.class public final Lbutm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lbutf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "lib/([^/]+)/(.*\\.so)$"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbutm;->c:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbutf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbutm;->a:Lbutf;

    .line 6
    return-void
.end method

.method public static a(Lbutp;Lbutk;)V
    .locals 9

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;

    .line 3
    .line 4
    iget-object v1, p0, Lbutp;->a:Ljava/io/File;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    .line 9
    :try_start_1
    iget-object p0, p0, Lbutp;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p0, Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Ljava/util/zip/ZipEntry;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    sget-object v4, Lbutm;->c:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    const/4 v4, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    check-cast v5, Ljava/util/Set;

    .line 63
    .line 64
    if-nez v5, :cond_1

    .line 65
    .line 66
    new-instance v5, Ljava/util/HashSet;

    .line 67
    .line 68
    .line 69
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    :cond_1
    new-instance v4, Lbtlp;

    .line 75
    .line 76
    .line 77
    invoke-direct {v4, v2, v3}, Lbtlp;-><init>(Ljava/util/zip/ZipEntry;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 89
    array-length v3, v2

    .line 90
    const/4 v4, 0x0

    .line 91
    .line 92
    :goto_1
    if-ge v4, v3, :cond_5

    .line 93
    .line 94
    aget-object v5, v2, v4

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 98
    move-result v6

    .line 99
    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    check-cast v5, Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v6

    .line 115
    .line 116
    if-eqz v6, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v6

    .line 121
    .line 122
    check-cast v6, Lbtlp;

    .line 123
    .line 124
    iget-object v7, v6, Lbtlp;->b:Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 128
    move-result v8

    .line 129
    .line 130
    if-nez v8, :cond_3

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :cond_5
    new-instance p0, Ljava/util/HashSet;

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v0, p0}, Lbutk;->a(Ljava/util/zip/ZipFile;Ljava/util/Set;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    return-void

    .line 154
    :catch_0
    move-exception p0

    .line 155
    goto :goto_3

    .line 156
    :catch_1
    move-exception p0

    .line 157
    const/4 v0, 0x0

    .line 158
    .line 159
    :goto_3
    if-eqz v0, :cond_6

    .line 160
    .line 161
    .line 162
    :try_start_2
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 163
    goto :goto_4

    .line 164
    :catch_2
    move-exception p1

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 168
    :cond_6
    :goto_4
    throw p0
.end method


# virtual methods
.method public final b(Lbutp;Ljava/util/Set;Lbutl;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lbtlp;

    .line 17
    .line 18
    iget-object v1, p0, Lbutm;->a:Lbutf;

    .line 19
    .line 20
    iget-object v2, p1, Lbutp;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, v0, Lbtlp;->b:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lbutf;->c(Ljava/lang/String;)Ljava/io/File;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v3}, Lbutf;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 43
    move-result-wide v4

    .line 44
    .line 45
    iget-object v2, v0, Lbtlp;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/util/zip/ZipEntry;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 51
    move-result-wide v6

    .line 52
    .line 53
    cmp-long v2, v4, v6

    .line 54
    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lbutf;->m(Ljava/io/File;)Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    const/4 v3, 0x1

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-interface {p3, v0, v1, v3}, Lbutl;->a(Lbtlp;Ljava/io/File;Z)V

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method

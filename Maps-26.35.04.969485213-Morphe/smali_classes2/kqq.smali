.class public final Lkqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkji;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lkqq;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p2, Lkpe;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2}, Lkpe;-><init>()V

    .line 11
    .line 12
    iput-object p2, p0, Lkqq;->b:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lkqq;->c:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 20
    iput p3, p0, Lkqq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkqq;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILkjg;)Lklp;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lkqq;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v0, p0, Lkqq;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lhn$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object p0, p0, Lkqq;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lkpe;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, p3, p4}, Lkpe;->c(Landroid/graphics/ImageDecoder$Source;IILkjg;)Lklp;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lkqq;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroid/net/Uri;

    .line 35
    .line 36
    check-cast v0, Lkrh;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, p4}, Lkrh;->c(Landroid/net/Uri;Lkjg;)Lklp;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_1
    iget-object p0, p0, Lkqq;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lkre;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lkre;->f()Landroid/graphics/drawable/Drawable;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1, p2, p3}, Lkqa;->a(Lklx;Landroid/graphics/drawable/Drawable;II)Lklp;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    .line 59
    :cond_2
    check-cast p1, Ljava/io/InputStream;

    .line 60
    .line 61
    instance-of v0, p1, Lkqo;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    check-cast p1, Lkqo;

    .line 66
    const/4 v0, 0x0

    .line 67
    move v2, v0

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Lkqq;->c:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v2, Lkqo;

    .line 73
    .line 74
    check-cast v0, Lkme;

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, p1, v0}, Lkqo;-><init>(Ljava/io/InputStream;Lkme;)V

    .line 78
    move-object p1, v2

    .line 79
    move v2, v1

    .line 80
    .line 81
    :goto_0
    sget-object v3, Lkum;->a:Ljava/util/Queue;

    .line 82
    monitor-enter v3

    .line 83
    .line 84
    .line 85
    :try_start_0
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, Lkum;

    .line 89
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    new-instance v0, Lkum;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    .line 97
    :cond_4
    move-object v3, v0

    .line 98
    .line 99
    iput-object p1, v3, Lkum;->b:Ljava/io/InputStream;

    .line 100
    .line 101
    new-instance v0, Lkut;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v3}, Lkut;-><init>(Ljava/io/InputStream;)V

    .line 105
    .line 106
    new-instance v9, Lkqp;

    .line 107
    .line 108
    .line 109
    invoke-direct {v9, p1, v3}, Lkqp;-><init>(Lkqo;Lkum;)V

    .line 110
    .line 111
    :try_start_1
    iget-object p0, p0, Lkqq;->b:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v5, Lkqj;

    .line 114
    move-object v4, p0

    .line 115
    .line 116
    check-cast v4, Lkpy;

    .line 117
    .line 118
    iget-object v4, v4, Lkpy;->g:Ljava/util/List;

    .line 119
    move-object v6, p0

    .line 120
    .line 121
    check-cast v6, Lkpy;

    .line 122
    .line 123
    iget-object v6, v6, Lkpy;->h:Lkme;

    .line 124
    .line 125
    .line 126
    invoke-direct {v5, v0, v4, v6, v1}, Lkqj;-><init>(Ljava/io/InputStream;Ljava/util/List;Lkme;I)V

    .line 127
    move-object v4, p0

    .line 128
    .line 129
    check-cast v4, Lkpy;

    .line 130
    move v6, p2

    .line 131
    move v7, p3

    .line 132
    move-object v8, p4

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v4 .. v9}, Lkpy;->a(Lkqk;IILkjg;Lkpx;)Lklp;

    .line 136
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lkum;->a()V

    .line 140
    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lkqo;->b()V

    .line 145
    :cond_5
    return-object p0

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    move-object p0, v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Lkum;->a()V

    .line 151
    .line 152
    if-nez v2, :cond_6

    .line 153
    goto :goto_1

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-virtual {p1}, Lkqo;->b()V

    .line 157
    :goto_1
    throw p0

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    move-object p0, v0

    .line 160
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    throw p0
.end method

.method public final synthetic b(Ljava/lang/Object;Lkjg;)Z
    .locals 5

    .line 1
    .line 2
    iget p2, p0, Lkqq;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_7

    .line 6
    .line 7
    const-string v1, "android.resource"

    .line 8
    .line 9
    if-eq p2, v0, :cond_6

    .line 10
    .line 11
    check-cast p1, Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    const-string v2, "content"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    const-string v3, "file"

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return v4

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object p0, p0, Lkqq;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/16 v2, 0x2e

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 76
    move-result v2

    .line 77
    const/4 v3, -0x1

    .line 78
    .line 79
    if-eq v2, v3, :cond_2

    .line 80
    add-int/2addr v2, v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    :cond_2
    if-nez p0, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result p0

    .line 105
    return p0

    .line 106
    .line 107
    :cond_3
    const-string p1, "image/"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    move-result p1

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    const-string p1, "image/gif"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result p0

    .line 120
    .line 121
    if-eqz p0, :cond_4

    .line 122
    return v4

    .line 123
    :cond_4
    return v0

    .line 124
    :cond_5
    return v4

    .line 125
    .line 126
    :cond_6
    check-cast p1, Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result p0

    .line 135
    return p0

    .line 136
    .line 137
    :cond_7
    check-cast p1, Ljava/io/InputStream;

    .line 138
    return v0
.end method

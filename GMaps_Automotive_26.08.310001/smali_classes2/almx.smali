.class public final Lalmx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Laaym;

.field public static final b:Lalmx;


# instance fields
.field public final c:[B

.field private final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    invoke-static {v0}, Laaym;->d(C)Laaym;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalmx;->a:Laaym;

    .line 8
    .line 9
    new-instance v0, Lalmx;

    .line 10
    .line 11
    invoke-direct {v0}, Lalmx;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lalmd;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2}, Lalmd;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lalmx;

    .line 21
    .line 22
    invoke-direct {v3, v1, v2, v0}, Lalmx;-><init>(Lalmw;ZLalmx;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lalmd;->a:Lalme;

    .line 26
    .line 27
    new-instance v1, Lalmx;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v0, v2, v3}, Lalmx;-><init>(Lalmw;ZLalmx;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lalmx;->b:Lalmx;

    .line 34
    .line 35
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lalmx;->d:Ljava/util/Map;

    new-array v0, v1, [B

    iput-object v0, p0, Lalmx;->c:[B

    return-void
.end method

.method private constructor <init>(Lalmw;ZLalmx;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lalmw;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, ","

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    const-string v2, "Comma is currently not allowed in message encoding"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p3, Lalmx;->d:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p3, Lalmx;->d:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p1}, Lalmw;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget-object p3, p3, Lalmx;->d:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lalpw;

    .line 67
    .line 68
    iget-object v3, v1, Lalpw;->b:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v3}, Lalmw;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_1

    .line 79
    .line 80
    new-instance v5, Lalpw;

    .line 81
    .line 82
    iget-boolean v1, v1, Lalpw;->a:Z

    .line 83
    .line 84
    invoke-direct {v5, v3, v1}, Lalpw;-><init>(Ljava/lang/Object;Z)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    new-instance p3, Lalpw;

    .line 92
    .line 93
    invoke-direct {p3, p1, p2}, Lalpw;-><init>(Ljava/lang/Object;Z)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lalmx;->d:Ljava/util/Map;

    .line 104
    .line 105
    sget-object p2, Lalmx;->a:Laaym;

    .line 106
    .line 107
    new-instance p3, Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-direct {p3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/util/Map$Entry;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lalpw;

    .line 141
    .line 142
    iget-boolean v1, v1, Lalpw;->a:Z

    .line 143
    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p2, p1}, Laaym;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string p2, "US-ASCII"

    .line 165
    .line 166
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lalmx;->c:[B

    .line 175
    .line 176
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lalmw;
    .locals 0

    .line 1
    iget-object p0, p0, Lalmx;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lalpw;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lalpw;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

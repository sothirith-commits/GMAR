.class public final Lcrpa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbwkl;

.field public static final b:Lcrpa;


# instance fields
.field public final c:[B

.field private final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x2c

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwkl;->f(C)Lbwkl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcrpa;->a:Lbwkl;

    .line 9
    .line 10
    new-instance v0, Lcrpa;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcrpa;-><init>()V

    .line 14
    .line 15
    new-instance v1, Lcroh;

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Lcroh;-><init>(I)V

    .line 20
    .line 21
    new-instance v3, Lcrpa;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v1, v2, v0}, Lcrpa;-><init>(Lcroy;ZLcrpa;)V

    .line 25
    .line 26
    sget-object v0, Lcroh;->a:Lcroi;

    .line 27
    .line 28
    new-instance v1, Lcrpa;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0, v2, v3}, Lcrpa;-><init>(Lcroy;ZLcrpa;)V

    .line 33
    .line 34
    sput-object v1, Lcrpa;->b:Lcrpa;

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

    iput-object v0, p0, Lcrpa;->d:Ljava/util/Map;

    new-array v0, v1, [B

    iput-object v0, p0, Lcrpa;->c:[B

    return-void
.end method

.method private constructor <init>(Lcroy;ZLcrpa;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcroy;->c()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, ","

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    xor-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    const-string v2, "Comma is currently not allowed in message encoding"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 21
    .line 22
    iget-object v1, p3, Lcrpa;->d:Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 26
    move-result v1

    .line 27
    .line 28
    iget-object v2, p3, Lcrpa;->d:Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcroy;->c()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 46
    .line 47
    iget-object p3, p3, Lcrpa;->d:Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 51
    move-result-object p3

    .line 52
    .line 53
    .line 54
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object p3

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    check-cast v1, Lcroz;

    .line 68
    .line 69
    iget-object v3, v1, Lcroz;->b:Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Lcroy;->c()Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v5

    .line 78
    .line 79
    if-nez v5, :cond_1

    .line 80
    .line 81
    new-instance v5, Lcroz;

    .line 82
    .line 83
    iget-boolean v1, v1, Lcroz;->a:Z

    .line 84
    .line 85
    .line 86
    invoke-direct {v5, v3, v1}, Lcroz;-><init>(Ljava/lang/Object;Z)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_2
    new-instance p3, Lcroz;

    .line 93
    .line 94
    .line 95
    invoke-direct {p3, p1, p2}, Lcroz;-><init>(Ljava/lang/Object;Z)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    iput-object p1, p0, Lcrpa;->d:Ljava/util/Map;

    .line 105
    .line 106
    sget-object p2, Lcrpa;->a:Lbwkl;

    .line 107
    .line 108
    new-instance p3, Ljava/util/HashSet;

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 112
    move-result v0

    .line 113
    .line 114
    .line 115
    invoke-direct {p3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    check-cast v0, Ljava/util/Map$Entry;

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    check-cast v1, Lcroz;

    .line 142
    .line 143
    iget-boolean v1, v1, Lcroz;->a:Z

    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    check-cast v0, Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 155
    goto :goto_1

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p1}, Lbwkl;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    const-string p2, "US-ASCII"

    .line 166
    .line 167
    .line 168
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 169
    move-result-object p2

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 173
    move-result-object p1

    .line 174
    .line 175
    iput-object p1, p0, Lcrpa;->c:[B

    .line 176
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcroy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrpa;->d:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcroz;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcroz;->b:Ljava/lang/Object;

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

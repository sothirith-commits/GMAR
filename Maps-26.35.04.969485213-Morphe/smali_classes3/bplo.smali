.class public final Lbplo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Z

.field private static b:Lbplo;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static A(Lbinh;Lbpmd;Lbfmh;)Lbpnr;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lbpnr;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2, v0}, Lbpnr;-><init>(Lbinh;Lbpmd;Lbfmh;Ljava/util/Map;)V

    .line 11
    return-object v1
.end method

.method public static B(Lbtc;Lbfmh;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcone;->a:Lbhai;

    .line 3
    .line 4
    iget v0, v0, Lbhai;->a:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lbtc;->j(ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static C(Landroid/content/Context;Lbpnr;Lbpst;Lbpmd;Lbfmh;Ljava/util/Set;Lbqwp;)Lbtc;
    .locals 3

    .line 1
    .line 2
    new-instance p2, Lbtc;

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    move v2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v1

    .line 10
    .line 11
    :goto_0
    add-int/lit8 v2, v2, 0x8

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, v2}, Lbtc;-><init>(I)V

    .line 15
    .line 16
    new-instance v2, Lbpoz;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v0}, Lbpoz;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v2}, Lbplo;->E(Lbtc;Lbpib;)V

    .line 23
    .line 24
    new-instance v2, Lbpoz;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v1}, Lbpoz;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v2}, Lbplo;->E(Lbtc;Lbpib;)V

    .line 31
    .line 32
    new-instance v2, Lbpoc;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, p1}, Lbpoc;-><init>(Lbpnr;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v2}, Lbplo;->E(Lbtc;Lbpib;)V

    .line 39
    .line 40
    new-instance v2, Lbply;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, p0, p3, p4, v1}, Lbply;-><init>(Landroid/content/Context;Lbpmd;Lbfmh;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v2}, Lbplo;->E(Lbtc;Lbpib;)V

    .line 47
    .line 48
    sget p3, Lbpje;->m:I

    .line 49
    .line 50
    new-instance p3, Lbpja;

    .line 51
    .line 52
    .line 53
    invoke-direct {p3, p0, p6}, Lbpja;-><init>(Landroid/content/Context;Lbqwp;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p3}, Lbplo;->E(Lbtc;Lbpib;)V

    .line 57
    .line 58
    sget p3, Lbpnd;->n:I

    .line 59
    .line 60
    new-instance p3, Lbpnb;

    .line 61
    .line 62
    .line 63
    invoke-direct {p3, p0, p1, v1}, Lbpnb;-><init>(Landroid/content/Context;Lbpnr;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p3}, Lbplo;->E(Lbtc;Lbpib;)V

    .line 67
    .line 68
    sget p3, Lbpkf;->b:I

    .line 69
    .line 70
    new-instance p3, Lbpnb;

    .line 71
    .line 72
    .line 73
    invoke-direct {p3, p0, p1, v0}, Lbpnb;-><init>(Landroid/content/Context;Lbpnr;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p3}, Lbplo;->E(Lbtc;Lbpib;)V

    .line 77
    .line 78
    if-eqz p5, :cond_1

    .line 79
    .line 80
    check-cast p5, Lbxde;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p5}, Lbxde;->iterator()Lbxeh;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result p1

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    check-cast p1, Lbpib;

    .line 97
    .line 98
    .line 99
    invoke-static {p2, p1}, Lbplo;->E(Lbtc;Lbpib;)V

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    return-object p2
.end method

.method private static D(Lbtc;Lbphx;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lbphx;->a()Lbhai;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Lbhai;->a:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lbtc;->j(ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method private static E(Lbtc;Lbpib;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lbpib;->b()Lbhai;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Lbhai;->a:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lbtc;->j(ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method private static varargs F(Ljava/lang/String;[Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/net/Uri$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    .line 7
    const-string v1, "content"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    .line 12
    const-string v1, "com.google.android.libraries.messaging.lighter.internal.data"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    const/4 p0, 0x0

    .line 20
    :goto_0
    array-length v1, p1

    .line 21
    .line 22
    if-ge p0, v1, :cond_0

    .line 23
    .line 24
    aget-object v1, p1, p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    add-int/lit8 p0, p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static a(Lcoub;)Lbwkq;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcoub;->ar()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_0
    if-ge v2, v0, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcoub;->au(I)Lcouf;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    const/16 v4, 0x14

    .line 15
    const/4 v5, 0x2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4, v5}, Lbhaq;->readOneOfPresence(II)Z

    .line 19
    move-result v6

    .line 20
    .line 21
    if-eqz v6, :cond_2

    .line 22
    .line 23
    iget-object p0, v3, Lcouf;->d:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4, v5}, Lbhaq;->readOneOfPresence(II)Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    sget-object p0, Lcouf;->b:Lbhaw;

    .line 34
    .line 35
    iget p0, p0, Lbhaw;->b:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p0}, Lbhaq;->readAliasedBytes(I)Ljava/nio/ByteBuffer;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    iput-object p0, v3, Lcouf;->d:Ljava/nio/ByteBuffer;

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    iput-object p0, v3, Lcouf;->d:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    :cond_1
    :goto_1
    iget-object p0, v3, Lcouf;->d:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 58
    move-result v0

    .line 59
    .line 60
    new-array v0, v0, [B

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    .line 70
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_3
    sget-object p0, Lbwio;->a:Lbwio;

    .line 74
    return-object p0
.end method

.method public static b(Ljava/util/Set;)Lbtc;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbtc;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    const/4 v3, 0x3

    .line 13
    add-int/2addr v2, v3

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2}, Lbtc;-><init>(I)V

    .line 17
    .line 18
    new-instance v2, Lbpjp;

    .line 19
    const/4 v4, 0x2

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v4}, Lbpjp;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lbplo;->D(Lbtc;Lbphx;)V

    .line 26
    .line 27
    new-instance v2, Lbpjp;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v1}, Lbpjp;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lbplo;->D(Lbtc;Lbphx;)V

    .line 34
    .line 35
    new-instance v1, Lbpjp;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v3}, Lbpjp;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lbplo;->D(Lbtc;Lbphx;)V

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Lbphx;

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lbplo;->D(Lbtc;Lbphx;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    return-object v0
.end method

.method public static c(Lbwlt;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lbpkg;Lbpjt;)Lbphl;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbplo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lbplo;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    new-instance v2, Lbplo;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    new-instance v3, Lbplo;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    sget-object v4, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->G:Lbtc;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    new-instance v6, Lbphl;

    .line 33
    .line 34
    .line 35
    invoke-direct {v6}, Lbphl;-><init>()V

    .line 36
    .line 37
    iput-object v0, v6, Lbphl;->B:Lbplo;

    .line 38
    .line 39
    iput-object v1, v6, Lbphl;->A:Lbplo;

    .line 40
    .line 41
    iput-object v2, v6, Lbphl;->z:Lbplo;

    .line 42
    .line 43
    iput-object v3, v6, Lbphl;->y:Lbplo;

    .line 44
    .line 45
    iput-object p0, v6, Lbphl;->d:Lbwlt;

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    iput-object p2, v6, Lbphl;->b:Landroid/content/Context;

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    iput-object v5, v6, Lbphl;->e:Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    iput-object v4, v6, Lbphl;->f:Landroid/content/res/Resources;

    .line 58
    .line 59
    iput-object p1, v6, Lbphl;->a:Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    iput-object p4, v6, Lbphl;->l:Lbpjt;

    .line 62
    .line 63
    iput-object p3, v6, Lbphl;->k:Lbpkg;

    .line 64
    .line 65
    new-instance p0, Lbphu;

    .line 66
    .line 67
    sget-object p1, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->G:Lbtc;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Lbphu;-><init>(Lbtc;)V

    .line 71
    .line 72
    iput-object p0, v6, Lbphl;->g:Lbphu;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, p1}, Lbphl;->d(Lbtc;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, p1}, Lbphl;->c(Lbtc;)V

    .line 79
    .line 80
    iget p0, v5, Landroid/util/DisplayMetrics;->density:F

    .line 81
    .line 82
    iput p0, v6, Lbphl;->c:F

    .line 83
    .line 84
    iget-byte p0, v6, Lbphl;->x:B

    .line 85
    const/4 p1, 0x1

    .line 86
    or-int/2addr p0, p1

    .line 87
    int-to-byte p0, p0

    .line 88
    .line 89
    iput-byte p0, v6, Lbphl;->x:B

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 97
    move-result p0

    .line 98
    .line 99
    iput p0, v6, Lbphl;->j:I

    .line 100
    .line 101
    iget-byte p0, v6, Lbphl;->x:B

    .line 102
    .line 103
    or-int/lit8 p0, p0, 0x2

    .line 104
    int-to-byte p0, p0

    .line 105
    .line 106
    iput-byte p0, v6, Lbphl;->x:B

    .line 107
    .line 108
    sget-object p0, Lbpmd;->a:Lbpmd;

    .line 109
    .line 110
    iput-object p0, v6, Lbphl;->i:Lbpmd;

    .line 111
    .line 112
    new-instance p0, Lcom/google/android/libraries/multiplatform/elements/RealClock;

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/google/android/libraries/multiplatform/elements/RealClock;-><init>()V

    .line 116
    .line 117
    iput-object p0, v6, Lbphl;->m:Lbphb;

    .line 118
    .line 119
    new-instance p0, Lbogb;

    .line 120
    .line 121
    const/16 p3, 0x8

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p2, p3}, Lbogb;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    if-eqz p0, :cond_0

    .line 131
    .line 132
    iput-object p0, v6, Lbphl;->n:Lbwlt;

    .line 133
    .line 134
    sget-object p0, Lbiic;->e:Lbiic;

    .line 135
    .line 136
    iput-object p0, v6, Lbphl;->o:Lbiic;

    .line 137
    .line 138
    new-instance p0, Lbizo;

    .line 139
    const/4 p2, 0x3

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, p2}, Lbizo;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    iput-object p0, v6, Lbphl;->v:Lbwlt;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lbinr;->a()Lbinr;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lbinr;->e()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lbinr;->h(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lbinr;->f()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lbinr;->g(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lbinr;->c(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lbinr;->b()Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 171
    move-result-object p0

    .line 172
    .line 173
    iput-object p0, v6, Lbphl;->h:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 174
    return-object v6

    .line 175
    .line 176
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 177
    .line 178
    const-string p1, "Null textPaint"

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 182
    throw p0

    .line 183
    .line 184
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 185
    .line 186
    const-string p1, "Null resources"

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 190
    throw p0

    .line 191
    .line 192
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 193
    .line 194
    const-string p1, "Null displayMetrics"

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 198
    throw p0

    .line 199
    .line 200
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 201
    .line 202
    const-string p1, "Null context"

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 206
    throw p0
.end method

.method public static d(Lborn;)Lborp;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lbopf;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbopf;-><init>(Lborn;)V

    .line 9
    return-object v0
.end method

.method public static e(Lbork;)Lborp;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lbopg;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbopg;-><init>(Lbork;)V

    .line 9
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lbooc;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lboos;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lboos;-><init>(Ljava/lang/String;)V

    .line 9
    return-object v0
.end method

.method public static synthetic g(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const-string p0, "GROUP_ID"

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    const-string p0, "CONTACT_ID"

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_1
    const-string p0, "UNKNOWN"

    .line 15
    return-object p0
.end method

.method public static h(I)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eq p0, v1, :cond_1

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    const/4 p0, 0x3

    .line 9
    return p0

    .line 10
    :cond_1
    return v0
.end method

.method public static i(Lbotj;)Lcqtp;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcqtp;->a:Lcqtp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbotj;->a()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    new-instance v1, Lbomt;

    .line 13
    const/4 v2, 0x4

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lbomt;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, Lbnti;->bU(Ljava/util/Collection;Lbwke;)Lcom/google/common/collect/ImmutableList;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 24
    .line 25
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 26
    .line 27
    check-cast v1, Lcqtp;

    .line 28
    .line 29
    iget-object v2, v1, Lcqtp;->b:Lcmwf;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Lcmwf;->c()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    iput-object v2, v1, Lcqtp;->b:Lcmwf;

    .line 42
    .line 43
    :cond_0
    iget-object v1, v1, Lcqtp;->b:Lcmwf;

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    check-cast p0, Lcqtp;

    .line 53
    return-object p0
.end method

.method public static j(Lbooa;Landroid/content/Context;Lcqtp;Ljava/lang/String;Lbrhs;)Lbotj;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbowa;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iget-object p2, p2, Lcqtp;->b:Lcmwf;

    .line 8
    .line 9
    new-instance v1, Lbogs;

    .line 10
    const/4 v6, 0x3

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, Lbogs;-><init>(Lbooa;Landroid/content/Context;Ljava/lang/String;Lbrhs;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v1}, Lbnti;->bU(Ljava/util/Collection;Lbwke;)Lcom/google/common/collect/ImmutableList;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lbowa;->h(Lcom/google/common/collect/ImmutableList;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbowa;->g()Lbotj;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static declared-synchronized k()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lbplo;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lbplo;->b:Lbplo;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lbplo;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lbplo;->b:Lbplo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method

.method public static l(JLboyv;)Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-string p2, "REGISTRATION"

    .line 15
    .line 16
    const-string v0, "BLOCKS_PATH"

    .line 17
    .line 18
    .line 19
    filled-new-array {p2, p0, v0, p1}, [Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const-string p1, "conversations"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0}, Lbplo;->F(Ljava/lang/String;[Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static m(JLbork;)Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lbork;->hashCode()I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-string p2, "REGISTRATION"

    .line 15
    .line 16
    const-string v0, "CONTACT_PATH"

    .line 17
    .line 18
    .line 19
    filled-new-array {p2, p0, v0, p1}, [Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const-string p1, "contacts"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0}, Lbplo;->F(Ljava/lang/String;[Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static n(J)Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string p1, "CONVERSATION_LIST_PATH"

    .line 7
    .line 8
    const-string v0, "REGISTRATION"

    .line 9
    .line 10
    .line 11
    filled-new-array {v0, p0, p1}, [Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const-string p1, "conversations"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Lbplo;->F(Ljava/lang/String;[Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static o(JLborq;)Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-string p2, "REGISTRATION"

    .line 15
    .line 16
    const-string v0, "CONVERSATION_PATH"

    .line 17
    .line 18
    .line 19
    filled-new-array {p2, p0, v0, p1}, [Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const-string p1, "conversations"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0}, Lbplo;->F(Ljava/lang/String;[Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static p(JLjava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string p1, "MESSAGES_PATH"

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    const-string v0, "REGISTRATION"

    .line 13
    .line 14
    .line 15
    filled-new-array {v0, p0, p1, p2}, [Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    const-string p1, "messages"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0}, Lbplo;->F(Ljava/lang/String;[Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static q(JLborq;)Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-string p2, "REGISTRATION"

    .line 15
    .line 16
    const-string v0, "MESSAGES_FOR_CONVERSATION_PATH"

    .line 17
    .line 18
    .line 19
    filled-new-array {p2, p0, v0, p1}, [Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const-string p1, "messages"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0}, Lbplo;->F(Ljava/lang/String;[Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static r(JLbosd;)Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string p1, "MESSAGES_STATUS_COUNT_FOR_ACCOUNT_PATH"

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    const-string v0, "REGISTRATION"

    .line 13
    .line 14
    .line 15
    filled-new-array {v0, p0, p1, p2}, [Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    const-string p1, "messages"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0}, Lbplo;->F(Ljava/lang/String;[Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static s(J)Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string p1, "NOTIFICATION_PATH"

    .line 7
    .line 8
    const-string v0, "REGISTRATION"

    .line 9
    .line 10
    .line 11
    filled-new-array {v0, p0, p1}, [Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const-string p1, "notifications"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Lbplo;->F(Ljava/lang/String;[Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static t(JLborq;)Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-string p2, "REGISTRATION"

    .line 15
    .line 16
    const-string v0, "PARTICIPANTS_LIST_PATH"

    .line 17
    .line 18
    .line 19
    filled-new-array {p2, p0, v0, p1}, [Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const-string p1, "participants"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0}, Lbplo;->F(Ljava/lang/String;[Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static u(JLborq;)Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-string p2, "REGISTRATION"

    .line 15
    .line 16
    const-string v0, "UNREAD_COUNT_FOR_CONVERSATION_PATH"

    .line 17
    .line 18
    .line 19
    filled-new-array {p2, p0, v0, p1}, [Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const-string p1, "messages"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0}, Lbplo;->F(Ljava/lang/String;[Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static v(Ljava/util/HashMap;)Lbwkq;
    .locals 6

    .line 1
    .line 2
    const-string v0, "FORMATTED_TEXT_SPANS"

    .line 3
    .line 4
    const-string v1, "LINE_STYLES"

    .line 5
    .line 6
    const-string v2, "PREDEFINED_STYLE"

    .line 7
    .line 8
    const-string v3, "SKIP_LEADING_NEWLINE"

    .line 9
    .line 10
    :try_start_0
    new-instance v4, Lcvjh;

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v4, v5, v5, v5}, Lcvjh;-><init>([B[B[B)V

    .line 15
    .line 16
    const-string v5, "RAW_TEXT"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    check-cast v5, Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v5}, Lcvjh;->k(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v5

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Lcvjh;->l(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v2

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lbotf;->a(I)Lbotf;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2}, Lcvjh;->j(Lbotf;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    check-cast v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    new-instance v2, Lbojn;

    .line 82
    const/4 v3, 0x5

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v3}, Lbojn;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, Lbnti;->bT(Ljava/util/Collection;Lbwke;)Lcom/google/common/collect/ImmutableList;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 93
    move-result v2

    .line 94
    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v1}, Lcvjh;->i(Lcom/google/common/collect/ImmutableList;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    check-cast p0, Ljava/util/ArrayList;

    .line 111
    .line 112
    new-instance v0, Lbojn;

    .line 113
    const/4 v1, 0x6

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v1}, Lbojn;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v0}, Lbnti;->bT(Ljava/util/Collection;Lbwke;)Lcom/google/common/collect/ImmutableList;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 124
    move-result v0

    .line 125
    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, p0}, Lcvjh;->h(Lcom/google/common/collect/ImmutableList;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {v4}, Lcvjh;->g()Lbota;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 137
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/TypeNotPresentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    return-object p0

    .line 139
    .line 140
    :catch_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 141
    return-object p0

    .line 142
    :catch_1
    move-exception p0

    .line 143
    throw p0
.end method

.method public static w(Ljava/util/HashMap;)Lbwkq;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lbsnf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const-string v1, "START_INDEX"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbsnf;->h(I)V

    .line 21
    .line 22
    const-string v1, "END_INDEX"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbsnf;->g(I)V

    .line 36
    .line 37
    const-string v1, "TEXT_STYLES"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    check-cast p0, Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v1, Lbojn;

    .line 46
    .line 47
    const/16 v2, 0xc

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2}, Lbojn;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v1}, Lbnti;->bT(Ljava/util/Collection;Lbwke;)Lcom/google/common/collect/ImmutableList;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    sget-object p0, Lbwio;->a:Lbwio;

    .line 63
    return-object p0

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v0, p0}, Lbsnf;->i(Lcom/google/common/collect/ImmutableList;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lbsnf;->f()Lbotb;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 74
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/TypeNotPresentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return-object p0

    .line 76
    .line 77
    :catch_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 78
    return-object p0

    .line 79
    :catch_1
    move-exception p0

    .line 80
    throw p0
.end method

.method public static x(Ljava/util/HashMap;)Lbwkq;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-string v0, "FORMATTED_LINES"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, Lbojn;

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbojn;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lbnti;->bT(Ljava/util/Collection;Lbwke;)Lcom/google/common/collect/ImmutableList;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lbwio;->a:Lbwio;

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_0
    new-instance v0, Lbowa;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lbowa;->h(Lcom/google/common/collect/ImmutableList;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lbowa;->g()Lbotj;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 43
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object p0

    .line 45
    .line 46
    :catch_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 47
    return-object p0
.end method

.method public static y(Lbotj;)Ljava/util/HashMap;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbotj;->a()Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    new-instance v1, Lbojn;

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lbojn;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, Lbnti;->bV(Ljava/util/Collection;Lbwke;)Ljava/util/ArrayList;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const-string v1, "FORMATTED_LINES"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-object v0
.end method

.method public static z(Lbooa;Lbrhs;II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbonp;->a()Lbono;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lbono;->g(I)V

    .line 8
    .line 9
    iget-object p0, p0, Lbooa;->b:Lboob;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lboob;->b()Lbork;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lbono;->n(Lbork;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Lbono;->f(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbono;->a()Lbonp;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lbrhs;->a(Lbonp;)V

    .line 27
    return-void
.end method

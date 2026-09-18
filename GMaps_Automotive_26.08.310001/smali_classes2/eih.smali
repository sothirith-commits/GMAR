.class public Leih;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/net/NetworkRequest;)[I
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lmx$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/net/NetworkRequest;)[I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/16 v0, 0x1e

    .line 16
    .line 17
    new-array v1, v0, [I

    .line 18
    .line 19
    fill-array-data v1, :array_0

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v0, :cond_2

    .line 29
    .line 30
    aget v4, v1, v3

    .line 31
    .line 32
    sget-object v5, Legc;->a:[I

    .line 33
    .line 34
    invoke-static {p0, v4}, Leu$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/net/NetworkRequest;I)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v2}, Lanrh;->bA(Ljava/util/Collection;)[I

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :array_0
    .array-data 4
        0x11
        0x5
        0x2
        0xa
        0x1d
        0x13
        0x3
        0x20
        0x7
        0x4
        0xc
        0x24
        0x17
        0x0
        0x21
        0x14
        0xb
        0xd
        0x12
        0x15
        0xf
        0x23
        0x22
        0x8
        0x1
        0x19
        0xe
        0x10
        0x6
        0x9
    .end array-data
.end method

.method public static b(Ljava/util/concurrent/Executor;Lantx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lkrt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lkrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lctq;->u(Lcng;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static c(Lhvn;Lairb;)Lgpb;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhvn;->f:Lmom;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmom;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p1, v0, Lmom;->g:Lqzf;

    .line 13
    .line 14
    new-instance v0, Lgoz;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0}, Lgoz;-><init>(Lqzf;Lhvn;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lmom;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-instance v1, Lgpd;

    .line 27
    .line 28
    invoke-virtual {v0}, Lmom;->c()Lairb;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    move-object p1, v2

    .line 35
    :cond_1
    invoke-virtual {v0}, Lmom;->b()Laedw;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0}, Lmom;->d()Laisk;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, p1, v2, v0, p0}, Lgpd;-><init>(Lairb;Laedw;Laisk;Lhvn;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    new-instance p1, Lgpa;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lgpa;-><init>(Lhvn;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public static d(Lgmh;Z)Lacax;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgmh;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_8

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_6

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object p0, Laken;->bI:Lacax;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Laken;->bH:Lacax;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p0, Lanqb;

    .line 31
    .line 32
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_2
    if-eqz p1, :cond_3

    .line 37
    .line 38
    sget-object p0, Laken;->aZ:Lacax;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    sget-object p0, Laken;->aY:Lacax;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    if-eqz p1, :cond_5

    .line 45
    .line 46
    sget-object p0, Laken;->br:Lacax;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_5
    sget-object p0, Laken;->bq:Lacax;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_6
    if-eqz p1, :cond_7

    .line 53
    .line 54
    sget-object p0, Laken;->bA:Lacax;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_7
    sget-object p0, Laken;->bz:Lacax;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_8
    if-eqz p1, :cond_9

    .line 61
    .line 62
    sget-object p0, Laken;->bQ:Lacax;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_9
    sget-object p0, Laken;->bP:Lacax;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_a
    if-eqz p1, :cond_b

    .line 69
    .line 70
    sget-object p0, Laken;->bj:Lacax;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_b
    sget-object p0, Laken;->bi:Lacax;

    .line 74
    .line 75
    return-object p0
.end method

.method public static e(Landroid/content/Context;ZZIZZZ)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    const p1, 0x7f1404fc

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    if-ne p3, v0, :cond_1

    .line 10
    .line 11
    const p1, 0x7f1404fd

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-eqz p5, :cond_2

    .line 16
    .line 17
    const p1, 0x7f140169

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    if-eqz p6, :cond_3

    .line 22
    .line 23
    const p1, 0x7f1406d6

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    if-eqz p1, :cond_5

    .line 28
    .line 29
    if-eqz p4, :cond_4

    .line 30
    .line 31
    const p1, 0x7f1404e4

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    const p1, 0x7f14071b

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    if-eqz p2, :cond_6

    .line 40
    .line 41
    const p1, 0x7f1406cb

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_6
    const p1, 0x7f1406ca

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public static synthetic f(Ltle;Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Lgka;

    .line 2
    .line 3
    sget-object p0, Lgjy;->a:Ltqw;

    .line 4
    .line 5
    invoke-static {p1}, Lmec;->j(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Lbaw;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Lmiw;->bR(Lbaw;I)Lanqp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p0, Laqy;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget p0, Laqy;->b:I

    .line 7
    .line 8
    invoke-static {p0}, Ltl;->h(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    new-instance p0, Lapz;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lapz;-><init>(J)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

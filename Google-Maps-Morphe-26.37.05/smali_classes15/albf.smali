.class public final Lalbf;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lalbi;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 7

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v0, p0, v1

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v0, p0, v2

    .line 27
    .line 28
    sget-object v0, Lbcgz;->aa:Loxs;

    .line 29
    .line 30
    invoke-static {v0}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x2

    .line 35
    aput-object v0, p0, v3

    .line 36
    .line 37
    new-instance v0, Laier;

    .line 38
    .line 39
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lakzh;

    .line 43
    .line 44
    const/16 v5, 0xe

    .line 45
    .line 46
    invoke-direct {v4, v5}, Lakzh;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-array v3, v3, [Lbgwh;

    .line 50
    .line 51
    const/16 v5, 0xc

    .line 52
    .line 53
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    aput-object v6, v3, v1

    .line 62
    .line 63
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    aput-object v1, v3, v2

    .line 72
    .line 73
    invoke-static {v0, v4, v3}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x3

    .line 78
    aput-object v0, p0, v1

    .line 79
    .line 80
    new-instance v0, Lbgvz;

    .line 81
    .line 82
    const-class v1, Landroid/widget/FrameLayout;

    .line 83
    .line 84
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

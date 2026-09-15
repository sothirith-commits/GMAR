.class public final Lzhp;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lasff;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 9

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    new-array v1, p0, [Lbgtc;

    .line 5
    .line 6
    new-instance v2, Lyyn;

    .line 7
    .line 8
    const/4 v3, 0x5

    .line 9
    invoke-direct {v2, v3}, Lyyn;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v2, v1, v4

    .line 18
    .line 19
    new-instance v2, Lyyn;

    .line 20
    .line 21
    const/4 v5, 0x6

    .line 22
    invoke-direct {v2, v5}, Lyyn;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Lyyn;

    .line 26
    .line 27
    const/4 v7, 0x7

    .line 28
    invoke-direct {v6, v7}, Lyyn;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v6}, Lofi;->F(Lbgrg;Lbgrg;)Lbgsw;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v6, 0x1

    .line 36
    aput-object v2, v1, v6

    .line 37
    .line 38
    new-instance v2, Lbgsu;

    .line 39
    .line 40
    const-class v8, Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-direct {v2, v8, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 43
    .line 44
    .line 45
    aput-object v2, v0, v4

    .line 46
    .line 47
    new-array p0, p0, [Lbgtc;

    .line 48
    .line 49
    new-instance v1, Lyyn;

    .line 50
    .line 51
    invoke-direct {v1, v3}, Lyyn;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    aput-object v1, p0, v4

    .line 59
    .line 60
    new-instance v1, Lyyn;

    .line 61
    .line 62
    invoke-direct {v1, v5}, Lyyn;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lyyn;

    .line 66
    .line 67
    invoke-direct {v2, v7}, Lyyn;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Lofi;->G(Lbgrg;Lbgrg;)Lbgsw;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    aput-object v1, p0, v6

    .line 75
    .line 76
    new-instance v1, Lbgsu;

    .line 77
    .line 78
    invoke-direct {v1, v8, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 79
    .line 80
    .line 81
    aput-object v1, v0, v6

    .line 82
    .line 83
    new-instance p0, Lbgsu;

    .line 84
    .line 85
    invoke-direct {p0, v8, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method

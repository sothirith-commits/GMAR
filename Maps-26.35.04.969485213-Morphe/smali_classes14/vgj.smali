.class public final Lvgj;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lvhi;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 6

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    const/4 v0, -0x2

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v0, p0, v1

    .line 27
    .line 28
    invoke-static {}, Lbaph;->aG()Lbbow;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Lvgi;

    .line 33
    .line 34
    const/4 v3, 0x7

    .line 35
    invoke-direct {v2, v3}, Lvgi;-><init>(I)V

    .line 36
    .line 37
    .line 38
    move-object v4, v0

    .line 39
    check-cast v4, Lbbps;

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Lbbps;->E(Lbgrg;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lvgi;

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lvgi;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Lbbps;->w(Lbgrg;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lvgi;

    .line 53
    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    invoke-direct {v2, v3}, Lvgi;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v2}, Lbbps;->C(Lbgrg;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Luyl;

    .line 63
    .line 64
    const/16 v3, 0xe

    .line 65
    .line 66
    invoke-direct {v2, v3}, Luyl;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Locr;

    .line 70
    .line 71
    const/4 v5, 0x2

    .line 72
    invoke-direct {v3, v2, v5}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3}, Lbbps;->D(Lbgrg;)V

    .line 76
    .line 77
    .line 78
    move-object v2, v0

    .line 79
    check-cast v2, Lbbpa;

    .line 80
    .line 81
    iput v1, v2, Lbbpa;->j:I

    .line 82
    .line 83
    invoke-interface {v0}, Lbbow;->a()Lbgsw;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    aput-object v0, p0, v5

    .line 88
    .line 89
    new-instance v0, Lbgsu;

    .line 90
    .line 91
    const-class v1, Landroid/widget/FrameLayout;

    .line 92
    .line 93
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

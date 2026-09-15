.class public final Lvgk;
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
    invoke-static {}, Lbdnh;->Q()Lbbow;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Lvgi;

    .line 33
    .line 34
    const/16 v3, 0x9

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lvgi;-><init>(I)V

    .line 37
    .line 38
    .line 39
    move-object v4, v0

    .line 40
    check-cast v4, Lbbps;

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Lbbps;->E(Lbgrg;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lvgi;

    .line 46
    .line 47
    invoke-direct {v2, v3}, Lvgi;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Lbbps;->w(Lbgrg;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lvgi;

    .line 54
    .line 55
    const/16 v3, 0xa

    .line 56
    .line 57
    invoke-direct {v2, v3}, Lvgi;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Lbbps;->C(Lbgrg;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Luyl;

    .line 64
    .line 65
    const/16 v3, 0xf

    .line 66
    .line 67
    invoke-direct {v2, v3}, Luyl;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Locr;

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-direct {v3, v2, v5}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v3}, Lbbps;->D(Lbgrg;)V

    .line 77
    .line 78
    .line 79
    move-object v2, v0

    .line 80
    check-cast v2, Lbbpa;

    .line 81
    .line 82
    iput v1, v2, Lbbpa;->j:I

    .line 83
    .line 84
    invoke-interface {v0}, Lbbow;->a()Lbgsw;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    aput-object v0, p0, v5

    .line 89
    .line 90
    new-instance v0, Lbgsu;

    .line 91
    .line 92
    const-class v1, Landroid/widget/FrameLayout;

    .line 93
    .line 94
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.class public final Lbdez;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lajwm;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Lbgtc;

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
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, p0, v2

    .line 15
    .line 16
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    aput-object v0, p0, v1

    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    aput-object v1, p0, v2

    .line 35
    .line 36
    invoke-static {}, Lbdnh;->N()Lbboo;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v3, Lbdew;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Lbdew;-><init>(I)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Lbbpk;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lbbpk;->y(Lbgrg;)Lbbpk;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lbdew;

    .line 52
    .line 53
    const/16 v3, 0xd

    .line 54
    .line 55
    invoke-direct {v1, v3}, Lbdew;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lbbpk;->K(Lbgrg;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lbdew;

    .line 62
    .line 63
    const/16 v3, 0xe

    .line 64
    .line 65
    invoke-direct {v1, v3}, Lbdew;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lbbpk;->F(Lbgrg;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lbdew;

    .line 72
    .line 73
    const/16 v3, 0xf

    .line 74
    .line 75
    invoke-direct {v1, v3}, Lbdew;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lbbpk;->I(Lbgrg;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Laxkd;

    .line 82
    .line 83
    const/16 v3, 0x13

    .line 84
    .line 85
    invoke-direct {v1, v3}, Laxkd;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Locr;

    .line 89
    .line 90
    invoke-direct {v3, v1, v2}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lbbpk;->J(Lbgrg;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Lbboo;->a()Lbgsw;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x3

    .line 101
    aput-object v0, p0, v1

    .line 102
    .line 103
    new-instance v0, Lbgsu;

    .line 104
    .line 105
    const-class v1, Landroid/widget/FrameLayout;

    .line 106
    .line 107
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method

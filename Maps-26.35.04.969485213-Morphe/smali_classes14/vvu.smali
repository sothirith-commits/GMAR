.class public final Lvvu;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lvwj;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lbgsw;
    .locals 5

    .line 1
    const/4 p0, 0x3

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
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {}, Lbehu;->cB()Lbboq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lvvr;

    .line 28
    .line 29
    const/16 v3, 0xf

    .line 30
    .line 31
    invoke-direct {v1, v3}, Lvvr;-><init>(I)V

    .line 32
    .line 33
    .line 34
    move-object v3, v0

    .line 35
    check-cast v3, Lbbpq;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lbbpq;->z(Lbgrg;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lvvr;

    .line 41
    .line 42
    const/16 v4, 0x10

    .line 43
    .line 44
    invoke-direct {v1, v4}, Lvvr;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Lbbpq;->x(Lbgrg;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lvvr;

    .line 51
    .line 52
    const/16 v4, 0x11

    .line 53
    .line 54
    invoke-direct {v1, v4}, Lvvr;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lbbpq;->C(Lbgrg;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lvvt;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lvvt;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Labxh;

    .line 66
    .line 67
    const/16 v4, 0x14

    .line 68
    .line 69
    invoke-direct {v2, v1, v4}, Labxh;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Lbbpq;->D(Lbgrg;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Lbboq;->a()Lbgsw;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x2

    .line 80
    aput-object v0, p0, v1

    .line 81
    .line 82
    new-instance v0, Lbgsu;

    .line 83
    .line 84
    const-class v1, Landroid/widget/FrameLayout;

    .line 85
    .line 86
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

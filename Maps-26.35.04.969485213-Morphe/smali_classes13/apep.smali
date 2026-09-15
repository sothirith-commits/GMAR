.class public final Lapep;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lapfy;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 5

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    invoke-static {}, Lbdnj;->J()Lbboq;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Lbboz;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lbboz;->n(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lapef;

    .line 34
    .line 35
    const/16 v3, 0xd

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lapef;-><init>(I)V

    .line 38
    .line 39
    .line 40
    move-object v3, v1

    .line 41
    check-cast v3, Lbbpq;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lbbpq;->z(Lbgrg;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lapef;

    .line 47
    .line 48
    const/16 v4, 0xe

    .line 49
    .line 50
    invoke-direct {v2, v4}, Lapef;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lbbpq;->x(Lbgrg;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lapef;

    .line 57
    .line 58
    const/16 v4, 0xf

    .line 59
    .line 60
    invoke-direct {v2, v4}, Lapef;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Lbbpq;->C(Lbgrg;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lapef;

    .line 67
    .line 68
    const/16 v4, 0x10

    .line 69
    .line 70
    invoke-direct {v2, v4}, Lapef;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Locr;

    .line 74
    .line 75
    invoke-direct {v4, v2, p0}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lbbpq;->D(Lbgrg;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Lbboq;->a()Lbgsw;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const/4 v1, 0x2

    .line 86
    aput-object p0, v0, v1

    .line 87
    .line 88
    new-instance p0, Lbgsu;

    .line 89
    .line 90
    const-class v1, Landroid/widget/FrameLayout;

    .line 91
    .line 92
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method

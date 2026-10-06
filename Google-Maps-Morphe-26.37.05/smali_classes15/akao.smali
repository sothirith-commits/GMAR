.class final Lakao;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lakbo;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 6

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array v0, p0, [Lbgwh;

    .line 3
    .line 4
    invoke-static {}, Lbdpl;->at()Lbbrv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Lakaf;

    .line 9
    .line 10
    const/16 v3, 0x11

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lakaf;-><init>(I)V

    .line 13
    .line 14
    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Lbbsr;

    .line 17
    .line 18
    invoke-virtual {v4, v2}, Lbbsr;->E(Lbgul;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lakaf;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lakaf;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v2}, Lbbsr;->w(Lbgul;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lafyd;

    .line 30
    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lafyd;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Loeb;

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    invoke-direct {v3, v2, v5}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Lbbsr;->D(Lbgul;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lakaf;

    .line 46
    .line 47
    const/16 v3, 0x12

    .line 48
    .line 49
    invoke-direct {v2, v3}, Lakaf;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Lbbsr;->C(Lbgul;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Lbbrv;->a()Lbgwb;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    aput-object v1, v0, v2

    .line 61
    .line 62
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x1

    .line 71
    aput-object v1, v0, v2

    .line 72
    .line 73
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    aput-object p0, v0, v5

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 v1, 0x3

    .line 92
    aput-object p0, v0, v1

    .line 93
    .line 94
    new-instance p0, Lbgvz;

    .line 95
    .line 96
    const-class v1, Landroid/widget/FrameLayout;

    .line 97
    .line 98
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method

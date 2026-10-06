.class public final Lvhm;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lvjc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 6

    .line 1
    invoke-static {}, Lbdpl;->aq()Lbbrm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lvhh;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lvhh;-><init>(I)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lbbsj;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbbsj;->y(Lbgul;)Lbbsj;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lvhh;

    .line 19
    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lvhh;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lbbsj;->K(Lbgul;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lvhh;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lvhh;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lbbsj;->F(Lbgul;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lvhh;

    .line 37
    .line 38
    const/16 v2, 0xe

    .line 39
    .line 40
    invoke-direct {v0, v2}, Lvhh;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lbbsj;->I(Lbgul;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lvag;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lvag;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Loeb;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-direct {v1, v0, v2}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lbbsj;->J(Lbgul;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lvhh;

    .line 61
    .line 62
    const/16 v1, 0xf

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lvhh;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lbbsh;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-direct {v1, v0, v3}, Lbbsh;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    move-object v0, p0

    .line 74
    check-cast v0, Lbbrw;

    .line 75
    .line 76
    iput-object v1, v0, Lbbrw;->g:Lbgtj;

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    new-array v0, v0, [Lbgwh;

    .line 80
    .line 81
    const/4 v1, -0x2

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v5, 0x0

    .line 91
    aput-object v4, v0, v5

    .line 92
    .line 93
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    aput-object v1, v0, v3

    .line 98
    .line 99
    const/16 v1, 0xb

    .line 100
    .line 101
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    aput-object v1, v0, v2

    .line 110
    .line 111
    invoke-virtual {p0}, Lbbsj;->a()Lbgwb;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const/4 v1, 0x3

    .line 116
    aput-object p0, v0, v1

    .line 117
    .line 118
    new-instance p0, Lbgvz;

    .line 119
    .line 120
    const-class v1, Landroid/widget/FrameLayout;

    .line 121
    .line 122
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 123
    .line 124
    .line 125
    return-object p0
.end method

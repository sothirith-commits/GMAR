.class public final Laidw;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lanmg;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Laidw;->a:Lbgyd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 7

    .line 1
    const/4 p0, 0x6

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
    sget-object v0, Laidw;->a:Lbgyd;

    .line 24
    .line 25
    invoke-static {v0}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x2

    .line 30
    aput-object v3, p0, v4

    .line 31
    .line 32
    invoke-static {v0}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v3, 0x3

    .line 37
    aput-object v0, p0, v3

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v5, 0x4

    .line 50
    aput-object v0, p0, v5

    .line 51
    .line 52
    invoke-static {}, Lbdnh;->N()Lbboo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v5, 0x7f080c07

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Lbgvv;->j(I)Lbgxj;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v6, Lbcec;->T:Lowi;

    .line 64
    .line 65
    invoke-static {v5, v6}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    move-object v6, v0

    .line 70
    check-cast v6, Lbbpk;

    .line 71
    .line 72
    invoke-virtual {v6, v5}, Lbbpk;->H(Lbgxj;)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Laidv;

    .line 76
    .line 77
    invoke-direct {v5, v1}, Laidv;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v5}, Lbbpk;->K(Lbgrg;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Laidv;

    .line 84
    .line 85
    invoke-direct {v1, v2}, Laidv;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v1}, Lbbpk;->F(Lbgrg;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Laidv;

    .line 92
    .line 93
    invoke-direct {v1, v4}, Laidv;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v1}, Lbbpk;->I(Lbgrg;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Laidv;

    .line 100
    .line 101
    invoke-direct {v1, v3}, Laidv;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v1}, Lbbpk;->J(Lbgrg;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Lbboo;->a()Lbgsw;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v1, 0x5

    .line 112
    aput-object v0, p0, v1

    .line 113
    .line 114
    new-instance v0, Lbgsu;

    .line 115
    .line 116
    const-class v1, Landroid/widget/FrameLayout;

    .line 117
    .line 118
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

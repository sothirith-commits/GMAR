.class final Lapjv;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lapki;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lapjw;


# direct methods
.method public constructor <init>(Lapjw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapjv;->a:Lapjw;

    .line 2
    .line 3
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 8

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v4, 0x2

    .line 38
    aput-object v1, v0, v4

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x3

    .line 51
    aput-object v4, v0, v5

    .line 52
    .line 53
    iget-object p0, p0, Lapjv;->a:Lapjw;

    .line 54
    .line 55
    iget-boolean p0, p0, Lapjw;->f:Z

    .line 56
    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :goto_0
    const/4 v5, 0x4

    .line 69
    invoke-static {v4}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    aput-object v4, v0, v5

    .line 74
    .line 75
    const/4 v4, -0x8

    .line 76
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/4 v5, 0x5

    .line 85
    aput-object v4, v0, v5

    .line 86
    .line 87
    sget-object v4, Lbcec;->aa:Lowi;

    .line 88
    .line 89
    invoke-static {v4}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/4 v5, 0x6

    .line 94
    aput-object v4, v0, v5

    .line 95
    .line 96
    new-instance v4, Lbbro;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-direct {v4, v5}, Lbbro;-><init>(Lbgqh;)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Lapjr;

    .line 103
    .line 104
    const/4 v6, 0x7

    .line 105
    invoke-direct {v5, v6}, Lapjr;-><init>(I)V

    .line 106
    .line 107
    .line 108
    new-array v7, v2, [Lbgtc;

    .line 109
    .line 110
    invoke-static {v4, v5, v7}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    aput-object v4, v0, v6

    .line 115
    .line 116
    new-array v3, v3, [Lbgtc;

    .line 117
    .line 118
    invoke-static {p0}, Lbeib;->bj(Z)Lbgtp;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    aput-object p0, v3, v2

    .line 123
    .line 124
    invoke-static {v3}, Lbbrh;->i([Lbgtc;)Lbgsw;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    aput-object p0, v0, v1

    .line 129
    .line 130
    new-instance p0, Lbgsu;

    .line 131
    .line 132
    const-class v1, Landroid/widget/LinearLayout;

    .line 133
    .line 134
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 135
    .line 136
    .line 137
    return-object p0
.end method

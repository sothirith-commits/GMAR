.class public final Lasxq;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lasff;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "DensePostHeaderLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasxq;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 9

    .line 1
    const/4 p0, 0x6

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    aput-object v0, p0, v1

    .line 16
    const/4 v0, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    aput-object v0, p0, v2

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 35
    move-result-object v0

    .line 36
    const/4 v3, 0x2

    .line 37
    .line 38
    aput-object v0, p0, v3

    .line 39
    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 48
    move-result-object v0

    .line 49
    const/4 v4, 0x3

    .line 50
    .line 51
    aput-object v0, p0, v4

    .line 52
    .line 53
    new-array v0, v3, [Lbgtc;

    .line 54
    .line 55
    new-instance v5, Lasxo;

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v3}, Lasxo;-><init>(I)V

    .line 59
    .line 60
    sget-object v6, Lbcbm;->b:Lbcbm;

    .line 61
    .line 62
    sget-object v7, Lbcbl;->b:Lajvo;

    .line 63
    .line 64
    new-instance v8, Lbgtu;

    .line 65
    .line 66
    .line 67
    invoke-direct {v8, v6, v5, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 68
    .line 69
    aput-object v8, v0, v1

    .line 70
    .line 71
    const/16 v5, 0xc

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Lbcbl;->d(Lbgyd;)Lbgtp;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    aput-object v5, v0, v2

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lbcbl;->b([Lbgtc;)Lbgsu;

    .line 85
    move-result-object v0

    .line 86
    const/4 v5, 0x4

    .line 87
    .line 88
    aput-object v0, p0, v5

    .line 89
    .line 90
    new-array v0, v4, [Lbgtc;

    .line 91
    .line 92
    sget-object v5, Loiy;->a:Lbgzo;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    aput-object v5, v0, v1

    .line 99
    .line 100
    .line 101
    invoke-static {}, Loiy;->a()Lbgtp;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    aput-object v1, v0, v2

    .line 105
    .line 106
    new-instance v1, Lasxo;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v4}, Lasxo;-><init>(I)V

    .line 110
    .line 111
    sget-object v2, Lbgnw;->df:Lbgnw;

    .line 112
    .line 113
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 114
    .line 115
    new-instance v5, Lbgtu;

    .line 116
    .line 117
    .line 118
    invoke-direct {v5, v2, v1, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 119
    .line 120
    aput-object v5, v0, v3

    .line 121
    .line 122
    new-instance v1, Lbgsu;

    .line 123
    .line 124
    const-class v2, Landroid/widget/TextView;

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 128
    const/4 v0, 0x5

    .line 129
    .line 130
    aput-object v1, p0, v0

    .line 131
    .line 132
    new-instance v0, Lbgsu;

    .line 133
    .line 134
    const-class v1, Landroid/widget/LinearLayout;

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 138
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasxq;->a:Lbsex;

    .line 3
    return-object p0
.end method

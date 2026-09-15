.class final Larro;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lartm;",
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
    const-string v1, "InfoIconLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larro;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbgsw;
    .locals 10

    .line 1
    const/4 p0, 0x7

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    const/4 v0, 0x5

    .line 5
    .line 6
    new-array v1, v0, [Lbgtc;

    .line 7
    const/4 v2, -0x2

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    aput-object v3, v1, v4

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 31
    move-result-object v2

    .line 32
    const/4 v5, 0x2

    .line 33
    .line 34
    aput-object v2, v1, v5

    .line 35
    .line 36
    .line 37
    const v2, 0x7f080bf2

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lovm;->M()Lbgwz;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v6}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 49
    move-result-object v2

    .line 50
    const/4 v6, 0x3

    .line 51
    .line 52
    aput-object v2, v1, v6

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lbehu;->cl()Lbgxj;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 60
    move-result-object v2

    .line 61
    const/4 v7, 0x4

    .line 62
    .line 63
    aput-object v2, v1, v7

    .line 64
    .line 65
    new-instance v2, Lbgsu;

    .line 66
    .line 67
    const-class v8, Landroid/widget/ImageView;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v8, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 71
    .line 72
    aput-object v2, p0, v4

    .line 73
    .line 74
    new-instance v1, Larrf;

    .line 75
    .line 76
    const/16 v2, 0x14

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v2}, Larrf;-><init>(I)V

    .line 80
    .line 81
    sget-object v2, Lbgnw;->J:Lbgnw;

    .line 82
    .line 83
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 84
    .line 85
    new-instance v9, Lbgtu;

    .line 86
    .line 87
    .line 88
    invoke-direct {v9, v2, v1, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 89
    .line 90
    aput-object v9, p0, v3

    .line 91
    .line 92
    new-instance v1, Larrn;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v3}, Larrn;-><init>(I)V

    .line 96
    .line 97
    sget-object v2, Lbgnw;->bL:Lbgnw;

    .line 98
    .line 99
    new-instance v3, Lbgtu;

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, v2, v1, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 103
    .line 104
    aput-object v3, p0, v5

    .line 105
    .line 106
    new-instance v1, Larrn;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v4}, Larrn;-><init>(I)V

    .line 110
    .line 111
    sget-object v2, Lovs;->be:Lovs;

    .line 112
    .line 113
    new-instance v3, Lbgtu;

    .line 114
    .line 115
    .line 116
    invoke-direct {v3, v2, v1, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 117
    .line 118
    aput-object v3, p0, v6

    .line 119
    .line 120
    sget-object v1, Larrq;->b:Lbgyd;

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    aput-object v2, p0, v7

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    aput-object v1, p0, v0

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 140
    move-result-object v0

    .line 141
    const/4 v1, 0x6

    .line 142
    .line 143
    aput-object v0, p0, v1

    .line 144
    .line 145
    new-instance v0, Lbgsu;

    .line 146
    .line 147
    const-class v1, Landroid/widget/RelativeLayout;

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 151
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larro;->a:Lbsex;

    .line 3
    return-object p0
.end method

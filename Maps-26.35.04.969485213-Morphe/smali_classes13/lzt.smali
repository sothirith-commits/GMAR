.class public final Llzt;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Llzu;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llzt;->a:Lbgvn;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 9

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    .line 5
    sget-object v0, Llzr;->a:Llzr;

    .line 6
    .line 7
    new-instance v1, Lmbw;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, Lmbw;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object v0, p0, v1

    .line 19
    .line 20
    sget-object v0, Llzs;->a:Llzs;

    .line 21
    .line 22
    new-instance v3, Lmbw;

    .line 23
    .line 24
    invoke-direct {v3, v0, v2}, Lmbw;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lbgnw;->bL:Lbgnw;

    .line 28
    .line 29
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 30
    .line 31
    new-instance v5, Lbgtu;

    .line 32
    .line 33
    invoke-direct {v5, v0, v3, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 34
    .line 35
    .line 36
    aput-object v5, p0, v2

    .line 37
    .line 38
    const/4 v0, -0x2

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x2

    .line 48
    aput-object v3, p0, v4

    .line 49
    .line 50
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v5, 0x3

    .line 55
    aput-object v3, p0, v5

    .line 56
    .line 57
    sget-object v3, Llzt;->a:Lbgvn;

    .line 58
    .line 59
    invoke-static {v3, v3, v3, v3}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v6, 0x4

    .line 64
    aput-object v3, p0, v6

    .line 65
    .line 66
    const v3, 0x7f140310

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Lbeib;->aJ(Ljava/lang/Integer;)Lbgtp;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v7, 0x5

    .line 78
    aput-object v3, p0, v7

    .line 79
    .line 80
    sget-object v3, Lcoyh;->dq:Lbybr;

    .line 81
    .line 82
    invoke-static {v3}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v8, 0x6

    .line 91
    aput-object v3, p0, v8

    .line 92
    .line 93
    new-array v3, v7, [Lbgtc;

    .line 94
    .line 95
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    aput-object v7, v3, v1

    .line 100
    .line 101
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    aput-object v0, v3, v2

    .line 106
    .line 107
    const/16 v0, 0x11

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    aput-object v0, v3, v4

    .line 118
    .line 119
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 120
    .line 121
    invoke-static {v0}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    aput-object v0, v3, v5

    .line 126
    .line 127
    const v0, 0x7f080fe1

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lbeib;->de(Ljava/lang/Integer;)Lbgtp;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    aput-object v0, v3, v6

    .line 139
    .line 140
    new-instance v0, Lbgsu;

    .line 141
    .line 142
    const-class v1, Landroid/widget/ImageView;

    .line 143
    .line 144
    invoke-direct {v0, v1, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x7

    .line 148
    aput-object v0, p0, v1

    .line 149
    .line 150
    new-instance v0, Lbgsu;

    .line 151
    .line 152
    const-class v1, Landroid/widget/FrameLayout;

    .line 153
    .line 154
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 155
    .line 156
    .line 157
    return-object v0
.end method

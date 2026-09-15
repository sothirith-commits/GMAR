.class final Lashn;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lasik;",
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
    const-string v1, "AddAPhotoLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lashn;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 10

    .line 1
    const/4 p0, 0x7

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    .line 5
    sget v0, Lashq;->a:I

    .line 6
    .line 7
    new-instance v0, Lashj;

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lashj;-><init>(I)V

    .line 12
    .line 13
    sget-object v2, Lbgnw;->aU:Lbgnw;

    .line 14
    .line 15
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 16
    .line 17
    new-instance v4, Lbgto;

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, v2, v0, v3}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    aput-object v4, p0, v0

    .line 24
    .line 25
    new-instance v2, Lashl;

    .line 26
    const/4 v4, 0x4

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v4}, Lashl;-><init>(I)V

    .line 30
    .line 31
    new-instance v5, Locr;

    .line 32
    const/4 v6, 0x3

    .line 33
    .line 34
    .line 35
    invoke-direct {v5, v2, v6}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    sget-object v2, Lbgnw;->bL:Lbgnw;

    .line 38
    .line 39
    new-instance v7, Lbgtu;

    .line 40
    .line 41
    .line 42
    invoke-direct {v7, v2, v5, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 43
    const/4 v2, 0x1

    .line 44
    .line 45
    aput-object v7, p0, v2

    .line 46
    .line 47
    sget-object v3, Lcoyw;->w:Lbybr;

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lovm;->j(Lbybr;)Lbgtp;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    aput-object v3, p0, v1

    .line 54
    .line 55
    new-instance v3, Lashl;

    .line 56
    const/4 v5, 0x5

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v5}, Lashl;-><init>(I)V

    .line 60
    .line 61
    const/16 v7, 0x122

    .line 62
    .line 63
    .line 64
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    .line 68
    invoke-static {v7}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 69
    move-result-object v7

    .line 70
    const/4 v8, -0x1

    .line 71
    .line 72
    .line 73
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v8

    .line 75
    .line 76
    .line 77
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 78
    move-result-object v8

    .line 79
    .line 80
    new-instance v9, Lbgtk;

    .line 81
    .line 82
    .line 83
    invoke-direct {v9, v3, v7, v8}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 84
    .line 85
    aput-object v9, p0, v6

    .line 86
    .line 87
    new-array v1, v1, [Lbgtc;

    .line 88
    .line 89
    .line 90
    const v3, 0x7f1302b9

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lgee;->M(I)Lbgxj;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    aput-object v3, v1, v0

    .line 101
    .line 102
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    aput-object v3, v1, v2

    .line 109
    .line 110
    new-instance v3, Lbgsu;

    .line 111
    .line 112
    const-class v6, Landroid/widget/ImageView;

    .line 113
    .line 114
    .line 115
    invoke-direct {v3, v6, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 116
    .line 117
    aput-object v3, p0, v4

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lajje;->aI()Lbgsw;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    aput-object v1, p0, v5

    .line 124
    .line 125
    new-array v1, v2, [Lbgtc;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lashq;->e()Lbgta;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    aput-object v2, v1, v0

    .line 132
    .line 133
    new-instance v0, Lbgsu;

    .line 134
    .line 135
    const-class v2, Landroid/widget/TextView;

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 139
    const/4 v1, 0x6

    .line 140
    .line 141
    aput-object v0, p0, v1

    .line 142
    .line 143
    new-instance v0, Lbgsu;

    .line 144
    .line 145
    const-class v1, Landroid/widget/FrameLayout;

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 149
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lashn;->a:Lbsex;

    .line 3
    return-object p0
.end method

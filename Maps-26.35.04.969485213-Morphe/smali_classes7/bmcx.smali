.class final Lbmcx;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbmai;",
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
    const-string v1, "DismissButtonWithProgressLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lbmcx;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 12

    .line 1
    .line 2
    const/16 p0, 0xa

    .line 3
    .line 4
    new-array v0, p0, [Lbgtc;

    .line 5
    .line 6
    sget-object v1, Lbmcz;->b:Lbgvn;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    aput-object v2, v0, v3

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    sget-object v1, Lbmcz;->a:Lbgyd;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 26
    move-result-object v1

    .line 27
    const/4 v4, 0x2

    .line 28
    .line 29
    aput-object v1, v0, v4

    .line 30
    .line 31
    sget-object v1, Lcozj;->s:Lbybr;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 39
    move-result-object v1

    .line 40
    const/4 v5, 0x3

    .line 41
    .line 42
    aput-object v1, v0, v5

    .line 43
    .line 44
    sget-object v1, Lbmcz;->e:Landroid/view/View$AccessibilityDelegate;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lbeib;->af(Landroid/view/View$AccessibilityDelegate;)Lbgtp;

    .line 48
    move-result-object v1

    .line 49
    const/4 v6, 0x4

    .line 50
    .line 51
    aput-object v1, v0, v6

    .line 52
    .line 53
    new-instance v1, Lbmct;

    .line 54
    .line 55
    const/16 v7, 0x8

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v7}, Lbmct;-><init>(I)V

    .line 59
    .line 60
    sget-object v8, Lbgnw;->J:Lbgnw;

    .line 61
    .line 62
    sget-object v9, Lbgns;->e:Lbgrb;

    .line 63
    .line 64
    new-instance v10, Lbgtu;

    .line 65
    .line 66
    .line 67
    invoke-direct {v10, v8, v1, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 68
    const/4 v1, 0x5

    .line 69
    .line 70
    aput-object v10, v0, v1

    .line 71
    .line 72
    .line 73
    invoke-static {}, Loix;->e()Lbgxj;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 78
    move-result-object v1

    .line 79
    const/4 v8, 0x6

    .line 80
    .line 81
    aput-object v1, v0, v8

    .line 82
    .line 83
    new-instance v1, Lbmct;

    .line 84
    .line 85
    const/16 v8, 0x9

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v8}, Lbmct;-><init>(I)V

    .line 89
    .line 90
    new-instance v10, Locr;

    .line 91
    .line 92
    .line 93
    invoke-direct {v10, v1, v5}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    sget-object v1, Lbgnw;->bL:Lbgnw;

    .line 96
    .line 97
    new-instance v11, Lbgtu;

    .line 98
    .line 99
    .line 100
    invoke-direct {v11, v1, v10, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 101
    const/4 v1, 0x7

    .line 102
    .line 103
    aput-object v11, v0, v1

    .line 104
    .line 105
    new-instance v1, Lbmcy;

    .line 106
    .line 107
    .line 108
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 109
    .line 110
    new-instance v9, Lbmct;

    .line 111
    .line 112
    .line 113
    invoke-direct {v9, p0}, Lbmct;-><init>(I)V

    .line 114
    .line 115
    new-array p0, v3, [Lbgtc;

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v9, p0}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    aput-object p0, v0, v7

    .line 122
    .line 123
    new-array p0, v6, [Lbgtc;

    .line 124
    const/4 v1, -0x1

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    aput-object v6, p0, v3

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    aput-object v1, p0, v2

    .line 141
    .line 142
    .line 143
    const v1, 0x7f0807a5

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v2}, Lbgvv;->l(ILbgwz;)Lbgxj;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    const v2, 0x3f19999a    # 0.6f

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v2}, Lbisl;->I(Lbgxj;F)Lbgxj;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    aput-object v1, p0, v4

    .line 165
    .line 166
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    aput-object v1, p0, v5

    .line 173
    .line 174
    new-instance v1, Lbgsu;

    .line 175
    .line 176
    const-class v2, Landroid/widget/ImageView;

    .line 177
    .line 178
    .line 179
    invoke-direct {v1, v2, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 180
    .line 181
    aput-object v1, v0, v8

    .line 182
    .line 183
    new-instance p0, Lbgsu;

    .line 184
    .line 185
    const-class v1, Landroid/widget/FrameLayout;

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 189
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbmcx;->a:Lbsex;

    .line 3
    return-object p0
.end method

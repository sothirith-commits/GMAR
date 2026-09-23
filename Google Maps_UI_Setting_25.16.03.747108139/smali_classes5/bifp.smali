.class final Lbifp;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lbidk;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "DismissButtonWithProgressLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbifp;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 11

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    sget-object v1, Lbifs;->b:Lbdot;

    .line 6
    .line 7
    invoke-static {v1}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lbifs;->b:Lbdot;

    .line 15
    .line 16
    invoke-static {v1}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v1, v0, v3

    .line 22
    .line 23
    sget-object v1, Lbifs;->a:Lbdrg;

    .line 24
    .line 25
    invoke-static {v1}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v4, 0x2

    .line 30
    aput-object v1, v0, v4

    .line 31
    .line 32
    sget-object v1, Lcfgz;->q:Lbrxm;

    .line 33
    .line 34
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lenp;->M(Lazhw;)Lbdmv;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v5, 0x3

    .line 43
    aput-object v1, v0, v5

    .line 44
    .line 45
    sget-object v1, Lbifs;->e:Landroid/view/View$AccessibilityDelegate;

    .line 46
    .line 47
    invoke-static {v1}, Lbbab;->u(Landroid/view/View$AccessibilityDelegate;)Lbdmv;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v6, 0x4

    .line 52
    aput-object v1, v0, v6

    .line 53
    .line 54
    new-instance v1, Lbiej;

    .line 55
    .line 56
    const/16 v7, 0x12

    .line 57
    .line 58
    invoke-direct {v1, v7}, Lbiej;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sget-object v7, Lbdhh;->J:Lbdhh;

    .line 62
    .line 63
    sget-object v8, Lbdhd;->e:Lbdkj;

    .line 64
    .line 65
    new-instance v9, Lbdna;

    .line 66
    .line 67
    invoke-direct {v9, v7, v1, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    aput-object v9, v0, v1

    .line 72
    .line 73
    invoke-static {}, Llut;->e()Lbdqq;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v7, 0x6

    .line 82
    aput-object v1, v0, v7

    .line 83
    .line 84
    new-instance v1, Lbiej;

    .line 85
    .line 86
    const/16 v7, 0x13

    .line 87
    .line 88
    invoke-direct {v1, v7}, Lbiej;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-instance v7, Llnt;

    .line 92
    .line 93
    const/4 v9, 0x7

    .line 94
    invoke-direct {v7, v1, v9}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lbdhh;->bK:Lbdhh;

    .line 98
    .line 99
    new-instance v10, Lbdna;

    .line 100
    .line 101
    invoke-direct {v10, v1, v7, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 102
    .line 103
    .line 104
    aput-object v10, v0, v9

    .line 105
    .line 106
    new-instance v1, Lbifr;

    .line 107
    .line 108
    invoke-direct {v1}, Lbifr;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v7, Lbiej;

    .line 112
    .line 113
    const/16 v8, 0x14

    .line 114
    .line 115
    invoke-direct {v7, v8}, Lbiej;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-array v8, v2, [Lbdmi;

    .line 119
    .line 120
    invoke-static {v1, v7, v8}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v7, 0x8

    .line 125
    .line 126
    aput-object v1, v0, v7

    .line 127
    .line 128
    new-array v1, v6, [Lbdmi;

    .line 129
    .line 130
    const/4 v6, -0x1

    .line 131
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    aput-object v7, v1, v2

    .line 140
    .line 141
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    aput-object v2, v1, v3

    .line 146
    .line 147
    const v2, 0x7f080730

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v2, v3}, Lbdpd;->m(ILbdqg;)Lbdqq;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const v3, 0x3f19999a    # 0.6f

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v3}, Lbauo;->A(Lbdqq;F)Lbdqq;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    aput-object v2, v1, v4

    .line 170
    .line 171
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 172
    .line 173
    invoke-static {v2}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    aput-object v2, v1, v5

    .line 178
    .line 179
    new-instance v2, Lbdma;

    .line 180
    .line 181
    const-class v3, Landroid/widget/ImageView;

    .line 182
    .line 183
    invoke-direct {v2, v3, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 184
    .line 185
    .line 186
    const/16 v1, 0x9

    .line 187
    .line 188
    aput-object v2, v0, v1

    .line 189
    .line 190
    new-instance v1, Lbdma;

    .line 191
    .line 192
    const-class v2, Landroid/widget/FrameLayout;

    .line 193
    .line 194
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 195
    .line 196
    .line 197
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lbifp;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method

.class final Lbmgc;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbmdn;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "DismissButtonWithProgressLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lbmgc;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 10

    .line 1
    .line 2
    const/16 p0, 0xa

    .line 3
    .line 4
    new-array p0, p0, [Lbgwh;

    .line 5
    .line 6
    sget-object v0, Lbmge;->b:Lbgys;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aput-object v1, p0, v2

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    aput-object v0, p0, v1

    .line 21
    .line 22
    sget-object v0, Lbmge;->a:Lbhbh;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 26
    move-result-object v0

    .line 27
    const/4 v3, 0x2

    .line 28
    .line 29
    aput-object v0, p0, v3

    .line 30
    .line 31
    sget-object v0, Lcoin;->s:Lbxkg;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 39
    move-result-object v0

    .line 40
    const/4 v4, 0x3

    .line 41
    .line 42
    aput-object v0, p0, v4

    .line 43
    .line 44
    sget-object v0, Lbmge;->e:Landroid/view/View$AccessibilityDelegate;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lbekv;->bd(Landroid/view/View$AccessibilityDelegate;)Lbgwu;

    .line 48
    move-result-object v0

    .line 49
    const/4 v5, 0x4

    .line 50
    .line 51
    aput-object v0, p0, v5

    .line 52
    .line 53
    new-instance v0, Lbmga;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v4}, Lbmga;-><init>(I)V

    .line 57
    .line 58
    sget-object v6, Lbgrc;->J:Lbgrc;

    .line 59
    .line 60
    sget-object v7, Lbgqy;->e:Lbgug;

    .line 61
    .line 62
    new-instance v8, Lbgwz;

    .line 63
    .line 64
    .line 65
    invoke-direct {v8, v6, v0, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 66
    const/4 v0, 0x5

    .line 67
    .line 68
    aput-object v8, p0, v0

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lokg;->e()Lbhan;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 76
    move-result-object v6

    .line 77
    const/4 v8, 0x6

    .line 78
    .line 79
    aput-object v6, p0, v8

    .line 80
    .line 81
    new-instance v6, Lbmga;

    .line 82
    .line 83
    .line 84
    invoke-direct {v6, v5}, Lbmga;-><init>(I)V

    .line 85
    .line 86
    new-instance v8, Loeb;

    .line 87
    .line 88
    .line 89
    invoke-direct {v8, v6, v4}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    sget-object v6, Lbgrc;->bL:Lbgrc;

    .line 92
    .line 93
    new-instance v9, Lbgwz;

    .line 94
    .line 95
    .line 96
    invoke-direct {v9, v6, v8, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 97
    const/4 v6, 0x7

    .line 98
    .line 99
    aput-object v9, p0, v6

    .line 100
    .line 101
    new-instance v6, Lbmgd;

    .line 102
    .line 103
    .line 104
    invoke-direct {v6}, Lbgtd;-><init>()V

    .line 105
    .line 106
    new-instance v7, Lbmga;

    .line 107
    .line 108
    .line 109
    invoke-direct {v7, v0}, Lbmga;-><init>(I)V

    .line 110
    .line 111
    new-array v0, v2, [Lbgwh;

    .line 112
    .line 113
    .line 114
    invoke-static {v6, v7, v0}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    const/16 v6, 0x8

    .line 118
    .line 119
    aput-object v0, p0, v6

    .line 120
    .line 121
    new-array v0, v5, [Lbgwh;

    .line 122
    const/4 v5, -0x1

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 130
    move-result-object v6

    .line 131
    .line 132
    aput-object v6, v0, v2

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    aput-object v2, v0, v1

    .line 139
    .line 140
    .line 141
    const v1, 0x7f0807a6

    .line 142
    .line 143
    .line 144
    invoke-static {}, Loww;->S()Lbhad;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v2}, Lbgza;->l(ILbhad;)Lbhan;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    const v2, 0x3f19999a    # 0.6f

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v2}, Lbelc;->aZ(Lbhan;F)Lbhan;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    aput-object v1, v0, v3

    .line 163
    .line 164
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    aput-object v1, v0, v4

    .line 171
    .line 172
    new-instance v1, Lbgvz;

    .line 173
    .line 174
    const-class v2, Landroid/widget/ImageView;

    .line 175
    .line 176
    .line 177
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 178
    .line 179
    const/16 v0, 0x9

    .line 180
    .line 181
    aput-object v1, p0, v0

    .line 182
    .line 183
    new-instance v0, Lbgvz;

    .line 184
    .line 185
    const-class v1, Landroid/widget/FrameLayout;

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 189
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbmgc;->a:Lbrnt;

    .line 3
    return-object p0
.end method

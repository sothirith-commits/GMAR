.class public final Lahox;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lahqw;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;

.field private static final b:Lbdrg;

.field private static final c:Lbdrg;

.field private static final d:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "PictureInPictureDismissalTutorialLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lahox;->a:Lbmob;

    .line 9
    .line 10
    const/16 v0, 0x12

    .line 11
    .line 12
    invoke-static {v0}, Lbdot;->j(I)Lbdot;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lahox;->b:Lbdrg;

    .line 17
    .line 18
    const/16 v0, 0x18

    .line 19
    .line 20
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lahox;->c:Lbdrg;

    .line 25
    .line 26
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lahox;->d:Lbdrg;

    .line 31
    .line 32
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
    .locals 13

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

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
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v4, 0x2

    .line 33
    aput-object v1, v0, v4

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v5, 0x3

    .line 44
    aput-object v1, v0, v5

    .line 45
    .line 46
    invoke-static {}, Lmbb;->bq()Lbdqg;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v6, 0x4

    .line 55
    aput-object v1, v0, v6

    .line 56
    .line 57
    const/16 v1, 0x11

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v7, 0x5

    .line 68
    aput-object v1, v0, v7

    .line 69
    .line 70
    new-array v1, v2, [Lbdmi;

    .line 71
    .line 72
    const v8, 0x7f080d28

    .line 73
    .line 74
    .line 75
    invoke-static {v8}, Lbdpd;->j(I)Lbdqq;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v8}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    aput-object v8, v1, v3

    .line 84
    .line 85
    new-instance v8, Lbdma;

    .line 86
    .line 87
    const-class v9, Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-direct {v8, v9, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x6

    .line 93
    aput-object v8, v0, v1

    .line 94
    .line 95
    const v8, 0x3f4ccccd    # 0.8f

    .line 96
    .line 97
    .line 98
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v8}, Lbbab;->D(Ljava/lang/Number;)Lbdmv;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const/4 v9, 0x7

    .line 107
    aput-object v8, v0, v9

    .line 108
    .line 109
    const/16 v8, 0x8

    .line 110
    .line 111
    new-array v10, v8, [Lbdmi;

    .line 112
    .line 113
    sget-object v11, Lahox;->b:Lbdrg;

    .line 114
    .line 115
    invoke-static {v11}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->b(Lbdrg;)Lbdmv;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    aput-object v12, v10, v3

    .line 120
    .line 121
    invoke-static {v11}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->d(Lbdrg;)Lbdmv;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    aput-object v3, v10, v2

    .line 126
    .line 127
    sget-object v2, Lahox;->c:Lbdrg;

    .line 128
    .line 129
    invoke-static {v2}, Lbbab;->aZ(Lbdrg;)Lbdmv;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    aput-object v2, v10, v4

    .line 134
    .line 135
    sget-object v2, Lahox;->d:Lbdrg;

    .line 136
    .line 137
    invoke-static {v2}, Lbbab;->ba(Lbdrg;)Lbdmv;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    aput-object v2, v10, v5

    .line 142
    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    aput-object v2, v10, v6

    .line 152
    .line 153
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    aput-object v2, v10, v7

    .line 162
    .line 163
    new-instance v2, Lahor;

    .line 164
    .line 165
    invoke-direct {v2, v7}, Lahor;-><init>(I)V

    .line 166
    .line 167
    .line 168
    sget-object v3, Lluu;->c:Lbdsq;

    .line 169
    .line 170
    invoke-static {v3}, Lbbab;->cH(Lbdsq;)Lbdmv;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    sget-object v4, Lagqq;->d:Lbdsq;

    .line 175
    .line 176
    invoke-static {v4}, Lbbab;->cH(Lbdsq;)Lbdmv;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    new-instance v5, Lbdmq;

    .line 181
    .line 182
    invoke-direct {v5, v2, v3, v4}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 183
    .line 184
    .line 185
    aput-object v5, v10, v1

    .line 186
    .line 187
    const v1, 0x7f1415cb

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lbdpd;->e(I)Lbdpx;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, Lbbab;->ct(Lbdpx;)Lbdmv;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    aput-object v1, v10, v9

    .line 199
    .line 200
    new-instance v1, Lbdma;

    .line 201
    .line 202
    const-class v2, Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-direct {v1, v2, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 205
    .line 206
    .line 207
    aput-object v1, v0, v8

    .line 208
    .line 209
    new-instance v1, Lbdma;

    .line 210
    .line 211
    const-class v2, Landroid/widget/LinearLayout;

    .line 212
    .line 213
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 214
    .line 215
    .line 216
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lahox;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method

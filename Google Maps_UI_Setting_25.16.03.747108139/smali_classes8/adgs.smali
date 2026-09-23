.class public final Ladgs;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Ladgu;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbdhv;

.field private static final b:Lbdhv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbdhv;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdhv;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xfa

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lbdhv;->b(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v0, Lbdhv;->c:Ljava/lang/Float;

    .line 22
    .line 23
    iput-object v2, v0, Lbdhv;->m:Ljava/lang/Float;

    .line 24
    .line 25
    iput-object v2, v0, Lbdhv;->n:Ljava/lang/Float;

    .line 26
    .line 27
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lbdhv;->j:Landroid/animation/TimeInterpolator;

    .line 33
    .line 34
    const-wide/16 v2, 0x7d

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lbdhv;->g(Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Ladgs;->a:Lbdhv;

    .line 44
    .line 45
    new-instance v0, Lbdhv;

    .line 46
    .line 47
    invoke-direct {v0}, Lbdhv;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lbdhv;->b(Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Lbdhv;->c:Ljava/lang/Float;

    .line 59
    .line 60
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Lbdhv;->j:Landroid/animation/TimeInterpolator;

    .line 66
    .line 67
    const v1, 0x3ee66666    # 0.45f

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lbdhv;->m:Ljava/lang/Float;

    .line 75
    .line 76
    iput-object v1, v0, Lbdhv;->n:Ljava/lang/Float;

    .line 77
    .line 78
    sput-object v0, Ladgs;->b:Lbdhv;

    .line 79
    .line 80
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
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v0, v5

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v4, v0, v6

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Lbbab;->F(Ljava/lang/Boolean;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v7, 0x3

    .line 48
    aput-object v4, v0, v7

    .line 49
    .line 50
    new-array v4, v5, [Lbdmi;

    .line 51
    .line 52
    new-instance v8, Ladgl;

    .line 53
    .line 54
    const/16 v9, 0xa

    .line 55
    .line 56
    invoke-direct {v8, v9}, Ladgl;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sget-object v9, Labux;->a:Lbqqn;

    .line 60
    .line 61
    sget-object v9, Labvf;->B:Labvf;

    .line 62
    .line 63
    sget-object v10, Labux;->c:Lbdkj;

    .line 64
    .line 65
    new-instance v11, Lbdna;

    .line 66
    .line 67
    invoke-direct {v11, v9, v8, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 68
    .line 69
    .line 70
    aput-object v11, v4, v3

    .line 71
    .line 72
    invoke-static {v4}, Labux;->a([Lbdmi;)Lbdmc;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v8, 0x4

    .line 77
    aput-object v4, v0, v8

    .line 78
    .line 79
    new-array v4, v5, [Lbdmi;

    .line 80
    .line 81
    new-instance v9, Ladgl;

    .line 82
    .line 83
    const/16 v10, 0x9

    .line 84
    .line 85
    invoke-direct {v9, v10}, Ladgl;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v11, Lbdjr;

    .line 89
    .line 90
    invoke-direct {v11, v9}, Lbdjr;-><init>(Lbdkm;)V

    .line 91
    .line 92
    .line 93
    new-array v9, v3, [Lbdmi;

    .line 94
    .line 95
    invoke-static {v11, v9}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    aput-object v9, v4, v3

    .line 100
    .line 101
    invoke-static {v4}, Laypw;->e([Lbdmi;)Lbdmc;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/4 v9, 0x5

    .line 106
    aput-object v4, v0, v9

    .line 107
    .line 108
    new-array v4, v3, [Lbdmi;

    .line 109
    .line 110
    const/4 v11, 0x6

    .line 111
    new-array v12, v11, [Lbdmi;

    .line 112
    .line 113
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    aput-object v1, v12, v3

    .line 118
    .line 119
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    aput-object v1, v12, v5

    .line 124
    .line 125
    const v1, 0x3ee66666    # 0.45f

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Lbbab;->cc(Ljava/lang/Float;)Lbdmv;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    aput-object v2, v12, v6

    .line 137
    .line 138
    invoke-static {v1}, Lbbab;->cd(Ljava/lang/Float;)Lbdmv;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    aput-object v1, v12, v7

    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Lbbab;->D(Ljava/lang/Number;)Lbdmv;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    aput-object v1, v12, v8

    .line 153
    .line 154
    new-instance v1, Ladgy;

    .line 155
    .line 156
    invoke-direct {v1}, Ladgy;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v2, Ladgl;

    .line 160
    .line 161
    invoke-direct {v2, v10}, Ladgl;-><init>(I)V

    .line 162
    .line 163
    .line 164
    new-array v6, v3, [Lbdmi;

    .line 165
    .line 166
    invoke-static {v1, v2, v6}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    aput-object v1, v12, v9

    .line 171
    .line 172
    new-instance v1, Lbdma;

    .line 173
    .line 174
    const-class v2, Landroid/widget/FrameLayout;

    .line 175
    .line 176
    invoke-direct {v1, v2, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v4}, Lbdmc;->f([Lbdmi;)V

    .line 180
    .line 181
    .line 182
    new-array v2, v5, [Lbdmi;

    .line 183
    .line 184
    new-instance v4, Ladgl;

    .line 185
    .line 186
    invoke-direct {v4, v10}, Ladgl;-><init>(I)V

    .line 187
    .line 188
    .line 189
    new-instance v5, Lbdjr;

    .line 190
    .line 191
    invoke-direct {v5, v4}, Lbdjr;-><init>(Lbdkm;)V

    .line 192
    .line 193
    .line 194
    sget-object v4, Ladgs;->b:Lbdhv;

    .line 195
    .line 196
    invoke-virtual {v4}, Lbdhv;->a()Lbdmv;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    sget-object v6, Ladgs;->a:Lbdhv;

    .line 201
    .line 202
    invoke-virtual {v6}, Lbdhv;->a()Lbdmv;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    new-instance v7, Lbdmq;

    .line 207
    .line 208
    invoke-direct {v7, v5, v4, v6}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 209
    .line 210
    .line 211
    aput-object v7, v2, v3

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Lbdmc;->f([Lbdmi;)V

    .line 214
    .line 215
    .line 216
    aput-object v1, v0, v11

    .line 217
    .line 218
    new-instance v1, Lbdma;

    .line 219
    .line 220
    const-class v2, Landroid/widget/LinearLayout;

    .line 221
    .line 222
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 223
    .line 224
    .line 225
    return-object v1
.end method

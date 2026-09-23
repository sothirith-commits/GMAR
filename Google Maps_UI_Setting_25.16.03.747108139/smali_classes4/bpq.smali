.class public final Lbpq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/WeakHashMap;


# instance fields
.field public final b:Lbmm;

.field public final c:Lbmm;

.field public final d:Lbmm;

.field public final e:Lbmm;

.field public final f:Lbmm;

.field public final g:Lbpp;

.field public final h:Lbpp;

.field public final i:Z

.field public j:I

.field public final k:Lbok;

.field private final l:Lbmm;

.field private final m:Lbmm;

.field private final n:Lbmm;

.field private final o:Lbmm;

.field private final p:Lbpn;

.field private final q:Lbpp;

.field private final r:Lbpn;

.field private final s:Lbpn;

.field private final t:Lbpn;

.field private final u:Lbpn;

.field private final v:Lbpn;

.field private final w:Lbpn;

.field private final x:Lbpn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbpq;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbmm;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const-string v2, "captionBar"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lbmm;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbpq;->l:Lbmm;

    .line 13
    .line 14
    new-instance v0, Lbmm;

    .line 15
    .line 16
    const/16 v1, 0x80

    .line 17
    .line 18
    const-string v2, "displayCutout"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lbmm;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbpq;->b:Lbmm;

    .line 24
    .line 25
    new-instance v1, Lbmm;

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    const-string v3, "ime"

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Lbmm;-><init>(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lbpq;->c:Lbmm;

    .line 35
    .line 36
    new-instance v2, Lbmm;

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    const-string v4, "mandatorySystemGestures"

    .line 41
    .line 42
    invoke-direct {v2, v3, v4}, Lbmm;-><init>(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lbpq;->m:Lbmm;

    .line 46
    .line 47
    new-instance v3, Lbmm;

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    const-string v5, "navigationBars"

    .line 51
    .line 52
    invoke-direct {v3, v4, v5}, Lbmm;-><init>(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lbpq;->d:Lbmm;

    .line 56
    .line 57
    new-instance v3, Lbmm;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    const-string v5, "statusBars"

    .line 61
    .line 62
    invoke-direct {v3, v4, v5}, Lbmm;-><init>(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Lbpq;->e:Lbmm;

    .line 66
    .line 67
    new-instance v3, Lbmm;

    .line 68
    .line 69
    const/16 v5, 0x207

    .line 70
    .line 71
    const-string v6, "systemBars"

    .line 72
    .line 73
    invoke-direct {v3, v5, v6}, Lbmm;-><init>(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, Lbpq;->f:Lbmm;

    .line 77
    .line 78
    new-instance v5, Lbmm;

    .line 79
    .line 80
    const/16 v6, 0x10

    .line 81
    .line 82
    const-string v7, "systemGestures"

    .line 83
    .line 84
    invoke-direct {v5, v6, v7}, Lbmm;-><init>(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v5, p0, Lbpq;->n:Lbmm;

    .line 88
    .line 89
    new-instance v6, Lbmm;

    .line 90
    .line 91
    const/16 v7, 0x40

    .line 92
    .line 93
    const-string v8, "tappableElement"

    .line 94
    .line 95
    invoke-direct {v6, v7, v8}, Lbmm;-><init>(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v6, p0, Lbpq;->o:Lbmm;

    .line 99
    .line 100
    sget-object v7, Leju;->a:Leju;

    .line 101
    .line 102
    const-string v8, "waterfall"

    .line 103
    .line 104
    invoke-static {v7, v8}, Lbpz;->k(Leju;Ljava/lang/String;)Lbpn;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iput-object v7, p0, Lbpq;->p:Lbpn;

    .line 109
    .line 110
    new-instance v8, Lbpk;

    .line 111
    .line 112
    invoke-direct {v8, v3, v1}, Lbpk;-><init>(Lbpp;Lbpp;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lbpk;

    .line 116
    .line 117
    invoke-direct {v1, v8, v0}, Lbpk;-><init>(Lbpp;Lbpp;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lbpq;->g:Lbpp;

    .line 121
    .line 122
    new-instance v0, Lbpk;

    .line 123
    .line 124
    invoke-direct {v0, v6, v2}, Lbpk;-><init>(Lbpp;Lbpp;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lbpk;

    .line 128
    .line 129
    invoke-direct {v2, v0, v5}, Lbpk;-><init>(Lbpp;Lbpp;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lbpk;

    .line 133
    .line 134
    invoke-direct {v0, v2, v7}, Lbpk;-><init>(Lbpp;Lbpp;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lbpq;->q:Lbpp;

    .line 138
    .line 139
    new-instance v2, Lbpk;

    .line 140
    .line 141
    invoke-direct {v2, v1, v0}, Lbpk;-><init>(Lbpp;Lbpp;)V

    .line 142
    .line 143
    .line 144
    iput-object v2, p0, Lbpq;->h:Lbpp;

    .line 145
    .line 146
    const-string v0, "captionBarIgnoringVisibility"

    .line 147
    .line 148
    invoke-static {v0}, Lbpz;->s(Ljava/lang/String;)Lbpn;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lbpq;->r:Lbpn;

    .line 153
    .line 154
    const-string v0, "navigationBarsIgnoringVisibility"

    .line 155
    .line 156
    invoke-static {v0}, Lbpz;->s(Ljava/lang/String;)Lbpn;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lbpq;->s:Lbpn;

    .line 161
    .line 162
    const-string v0, "statusBarsIgnoringVisibility"

    .line 163
    .line 164
    invoke-static {v0}, Lbpz;->s(Ljava/lang/String;)Lbpn;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lbpq;->t:Lbpn;

    .line 169
    .line 170
    const-string v0, "systemBarsIgnoringVisibility"

    .line 171
    .line 172
    invoke-static {v0}, Lbpz;->s(Ljava/lang/String;)Lbpn;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lbpq;->u:Lbpn;

    .line 177
    .line 178
    const-string v0, "tappableElementIgnoringVisibility"

    .line 179
    .line 180
    invoke-static {v0}, Lbpz;->s(Ljava/lang/String;)Lbpn;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lbpq;->v:Lbpn;

    .line 185
    .line 186
    const-string v0, "imeAnimationTarget"

    .line 187
    .line 188
    invoke-static {v0}, Lbpz;->s(Ljava/lang/String;)Lbpn;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lbpq;->w:Lbpn;

    .line 193
    .line 194
    const-string v0, "imeAnimationSource"

    .line 195
    .line 196
    invoke-static {v0}, Lbpz;->s(Ljava/lang/String;)Lbpn;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lbpq;->x:Lbpn;

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    instance-of v0, p1, Landroid/view/View;

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    check-cast p1, Landroid/view/View;

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_0
    move-object p1, v1

    .line 215
    :goto_0
    if-eqz p1, :cond_1

    .line 216
    .line 217
    const v0, 0x7f0b0245

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    goto :goto_1

    .line 225
    :cond_1
    move-object p1, v1

    .line 226
    :goto_1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 227
    .line 228
    if-eqz v0, :cond_2

    .line 229
    .line 230
    move-object v1, p1

    .line 231
    check-cast v1, Ljava/lang/Boolean;

    .line 232
    .line 233
    :cond_2
    if-eqz v1, :cond_3

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    :cond_3
    iput-boolean v4, p0, Lbpq;->i:Z

    .line 240
    .line 241
    new-instance p1, Lbok;

    .line 242
    .line 243
    invoke-direct {p1, p0}, Lbok;-><init>(Lbpq;)V

    .line 244
    .line 245
    .line 246
    iput-object p1, p0, Lbpq;->k:Lbok;

    .line 247
    .line 248
    return-void
.end method

.method public static synthetic c(Lbpq;Lepa;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpq;->l:Lbmm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbmm;->f(Lepa;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbpq;->c:Lbmm;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbmm;->f(Lepa;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbpq;->b:Lbmm;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbmm;->f(Lepa;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbpq;->d:Lbmm;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lbmm;->f(Lepa;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbpq;->e:Lbmm;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lbmm;->f(Lepa;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lbpq;->f:Lbmm;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lbmm;->f(Lepa;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lbpq;->n:Lbmm;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lbmm;->f(Lepa;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lbpq;->o:Lbmm;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lbmm;->f(Lepa;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lbpq;->m:Lbmm;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lbmm;->f(Lepa;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-virtual {p1, v0}, Lepa;->g(I)Leju;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lbpz;->j(Leju;)Lbon;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lbpq;->r:Lbpn;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lbpn;->f(Lbon;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-virtual {p1, v0}, Lepa;->g(I)Leju;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lbpz;->j(Leju;)Lbon;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lbpq;->s:Lbpn;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lbpn;->f(Lbon;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {p1, v0}, Lepa;->g(I)Leju;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lbpz;->j(Leju;)Lbon;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lbpq;->t:Lbpn;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lbpn;->f(Lbon;)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x207

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lepa;->g(I)Leju;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lbpz;->j(Leju;)Lbon;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lbpq;->u:Lbpn;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lbpn;->f(Lbon;)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x40

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lepa;->g(I)Leju;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lbpz;->j(Leju;)Lbon;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lbpq;->v:Lbpn;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lbpn;->f(Lbon;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lepa;->j()Lemf;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_1

    .line 123
    .line 124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    .line 126
    const/16 v1, 0x1e

    .line 127
    .line 128
    if-lt v0, v1, :cond_0

    .line 129
    .line 130
    iget-object p1, p1, Lemf;->a:Landroid/view/DisplayCutout;

    .line 131
    .line 132
    invoke-static {p1}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Leju;->g(Landroid/graphics/Insets;)Leju;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_0

    .line 141
    :cond_0
    sget-object p1, Leju;->a:Leju;

    .line 142
    .line 143
    :goto_0
    iget-object p0, p0, Lbpq;->p:Lbpn;

    .line 144
    .line 145
    invoke-static {p1}, Lbpz;->j(Leju;)Lbon;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p0, p1}, Lbpn;->f(Lbon;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    invoke-static {}, Lma;->ac()V

    .line 153
    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public final a(Lepa;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lepa;->f(I)Leju;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lbpz;->j(Leju;)Lbon;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lbpq;->x:Lbpn;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbpn;->f(Lbon;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Lepa;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lepa;->f(I)Leju;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lbpz;->j(Leju;)Lbon;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lbpq;->w:Lbpn;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbpn;->f(Lbon;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

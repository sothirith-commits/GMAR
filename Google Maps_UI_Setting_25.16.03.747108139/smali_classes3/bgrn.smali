.class public Lbgrn;
.super Lbhbw;
.source "PG"

# interfaces
.implements Lbgzw;
.implements Lbfgl;


# static fields
.field public static final synthetic s:I

.field private static final v:Z

.field private static final w:Lbraj;

.field private static final x:[F


# instance fields
.field private final A:Lbgpl;

.field private B:J

.field private final C:Ljava/util/concurrent/Executor;

.field private D:Z

.field private E:Z

.field private final F:Lbgze;

.field private final G:Lbqgo;

.field private final H:Lbqgo;

.field private I:Landroid/os/PerformanceHintManager$Session;

.field private J:J

.field private K:J

.field public a:Lbgrm;

.field public final b:Lbdbg;

.field public c:Lbgzv;

.field public final d:Lazle;

.field public volatile e:Z

.field public final f:Latvi;

.field public final g:I

.field public final h:Lazpw;

.field public final i:Lbqgo;

.field public final j:Lbqgo;

.field public final k:Lbqgo;

.field public l:Lbfxt;

.field public m:Lbmob;

.field public final n:Lbgzm;

.field public o:Lbfsl;

.field public final p:Lbmpj;

.field public final q:Lbaut;

.field public final r:Lciac;

.field private final y:Landroid/os/PerformanceHintManager;

.field private final z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sput-boolean v0, Lbgrn;->v:Z

    .line 11
    .line 12
    const-string v0, "bgrn"

    .line 13
    .line 14
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lbgrn;->w:Lbraj;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    new-array v0, v0, [F

    .line 22
    .line 23
    fill-array-data v0, :array_0

    .line 24
    .line 25
    .line 26
    sput-object v0, Lbgrn;->x:[F

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 4
        0x3f6e147b    # 0.93f
        0x3f6e147b    # 0.93f
        0x3f6e147b    # 0.93f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lbdbg;Lbaut;Lbgzm;Lbgpl;Lazle;Ljava/util/concurrent/Executor;Latvi;Lazpw;Lcgri;Lbgze;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16
    .line 17
    invoke-direct {p0, v1, v0}, Lbhbw;-><init>(II)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbgrn;->z:Ljava/util/List;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lbgrn;->D:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lbgrn;->e:Z

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lbgrn;->E:Z

    .line 34
    .line 35
    new-instance v2, Lbmob;

    .line 36
    .line 37
    const-string v3, ""

    .line 38
    .line 39
    invoke-direct {v2, v3}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lbgrn;->m:Lbmob;

    .line 43
    .line 44
    new-instance v2, Lciac;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lciac;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lbgrn;->r:Lciac;

    .line 50
    .line 51
    new-instance v2, Lbgeg;

    .line 52
    .line 53
    const/4 v3, 0x6

    .line 54
    invoke-direct {v2, p10, v3}, Lbgeg;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, Lbgrn;->G:Lbqgo;

    .line 62
    .line 63
    new-instance v2, Lbgeg;

    .line 64
    .line 65
    const/4 v3, 0x7

    .line 66
    invoke-direct {v2, p10, v3}, Lbgeg;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p0, Lbgrn;->i:Lbqgo;

    .line 74
    .line 75
    new-instance v2, Lbgeg;

    .line 76
    .line 77
    const/16 v3, 0x8

    .line 78
    .line 79
    invoke-direct {v2, p10, v3}, Lbgeg;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, p0, Lbgrn;->j:Lbqgo;

    .line 87
    .line 88
    new-instance v2, Lbgeg;

    .line 89
    .line 90
    const/16 v3, 0x9

    .line 91
    .line 92
    invoke-direct {v2, p10, v3}, Lbgeg;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, p0, Lbgrn;->H:Lbqgo;

    .line 100
    .line 101
    new-instance v2, Lbgeg;

    .line 102
    .line 103
    const/16 v3, 0xa

    .line 104
    .line 105
    invoke-direct {v2, p10, v3}, Lbgeg;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 109
    .line 110
    .line 111
    move-result-object p10

    .line 112
    iput-object p10, p0, Lbgrn;->k:Lbqgo;

    .line 113
    .line 114
    iput-object p2, p0, Lbgrn;->b:Lbdbg;

    .line 115
    .line 116
    iput-object p3, p0, Lbgrn;->q:Lbaut;

    .line 117
    .line 118
    iput-object p4, p0, Lbgrn;->n:Lbgzm;

    .line 119
    .line 120
    if-eqz p4, :cond_0

    .line 121
    .line 122
    new-instance p2, Lbfik;

    .line 123
    .line 124
    const/16 p3, 0x10

    .line 125
    .line 126
    invoke-direct {p2, p0, p3}, Lbfik;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iput-object p2, p4, Lbgzm;->z:Ljava/lang/Runnable;

    .line 130
    .line 131
    new-instance p2, Lbfik;

    .line 132
    .line 133
    const/16 p3, 0x11

    .line 134
    .line 135
    invoke-direct {p2, p0, p3}, Lbfik;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iput-object p2, p4, Lbgzm;->A:Ljava/lang/Runnable;

    .line 139
    .line 140
    :cond_0
    iput-object p5, p0, Lbgrn;->A:Lbgpl;

    .line 141
    .line 142
    iput-object p6, p0, Lbgrn;->d:Lazle;

    .line 143
    .line 144
    iput-object p7, p0, Lbgrn;->C:Ljava/util/concurrent/Executor;

    .line 145
    .line 146
    iput-object p8, p0, Lbgrn;->f:Latvi;

    .line 147
    .line 148
    iput-object p11, p0, Lbgrn;->F:Lbgze;

    .line 149
    .line 150
    instance-of p2, p1, Landroid/app/Activity;

    .line 151
    .line 152
    if-eqz p2, :cond_1

    .line 153
    .line 154
    move-object p2, p1

    .line 155
    check-cast p2, Landroid/app/Activity;

    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2}, Landroid/view/Display;->getRefreshRate()F

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    goto :goto_0

    .line 170
    :cond_1
    const-string p2, "window"

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Landroid/view/WindowManager;

    .line 177
    .line 178
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2}, Landroid/view/Display;->getRefreshRate()F

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    :goto_0
    float-to-int p2, p2

    .line 187
    iput p2, p0, Lbgrn;->g:I

    .line 188
    .line 189
    iput-object p9, p0, Lbgrn;->h:Lazpw;

    .line 190
    .line 191
    new-instance p2, Lbmpj;

    .line 192
    .line 193
    new-instance p3, Lbfik;

    .line 194
    .line 195
    const/16 p4, 0x12

    .line 196
    .line 197
    invoke-direct {p3, p0, p4}, Lbfik;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p2, p3}, Lbmpj;-><init>(Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    iput-object p2, p0, Lbgrn;->p:Lbmpj;

    .line 204
    .line 205
    sget-object p2, Lbgrn;->x:[F

    .line 206
    .line 207
    aget p3, p2, v0

    .line 208
    .line 209
    aget p4, p2, v1

    .line 210
    .line 211
    const/4 p5, 0x2

    .line 212
    aget p5, p2, p5

    .line 213
    .line 214
    const/4 p6, 0x3

    .line 215
    aget p2, p2, p6

    .line 216
    .line 217
    invoke-virtual {p0, p3, p4, p5, p2}, Lbhbw;->q(FFFF)V

    .line 218
    .line 219
    .line 220
    sget-boolean p2, Lbgrn;->v:Z

    .line 221
    .line 222
    if-eqz p2, :cond_2

    .line 223
    .line 224
    invoke-static {}, Laod$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1}, Laod$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/os/PerformanceHintManager;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    :goto_1
    iput-object p1, p0, Lbgrn;->y:Landroid/os/PerformanceHintManager;

    .line 237
    .line 238
    return-void

    .line 239
    :cond_2
    const/4 p1, 0x0

    .line 240
    goto :goto_1
.end method

.method private static r(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lbgrn;->w:Lbraj;

    .line 8
    .line 9
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x2569

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lbrag;->M(I)Lbrax;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbrag;

    .line 22
    .line 23
    const-string v2, "GL error set on entry to %s, error=%d"

    .line 24
    .line 25
    invoke-interface {v1, v2, p0, v0}, Lbrag;->D(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lbgze;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgrn;->F:Lbgze;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbgrn;->d:Lazle;

    .line 2
    .line 3
    iget-object v1, v0, Lazle;->a:Lbdbg;

    .line 4
    .line 5
    invoke-interface {v1}, Lbdbg;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, v0, Lazle;->d:J

    .line 10
    .line 11
    sub-long/2addr v1, v3

    .line 12
    iput-wide v1, v0, Lazle;->e:J

    .line 13
    .line 14
    iget v1, v0, Lazle;->c:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0x64

    .line 20
    .line 21
    if-lt v1, v3, :cond_0

    .line 22
    .line 23
    iput v2, v0, Lazle;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput v1, v0, Lazle;->c:I

    .line 27
    .line 28
    :goto_0
    iget-object v1, v0, Lazle;->i:Lazpc;

    .line 29
    .line 30
    invoke-virtual {v1}, Lazpc;->b()V

    .line 31
    .line 32
    .line 33
    iget-wide v4, v0, Lazle;->e:J

    .line 34
    .line 35
    const-wide/16 v6, 0x10

    .line 36
    .line 37
    cmp-long v1, v4, v6

    .line 38
    .line 39
    if-gtz v1, :cond_1

    .line 40
    .line 41
    iget v1, v0, Lazle;->n:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    iput v1, v0, Lazle;->n:I

    .line 46
    .line 47
    :cond_1
    const-wide/16 v6, 0x21

    .line 48
    .line 49
    cmp-long v1, v4, v6

    .line 50
    .line 51
    if-gtz v1, :cond_2

    .line 52
    .line 53
    iget v1, v0, Lazle;->m:I

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    iput v1, v0, Lazle;->m:I

    .line 58
    .line 59
    :cond_2
    const-wide/16 v6, 0x32

    .line 60
    .line 61
    cmp-long v1, v4, v6

    .line 62
    .line 63
    if-lez v1, :cond_3

    .line 64
    .line 65
    iget v1, v0, Lazle;->o:I

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    iput v1, v0, Lazle;->o:I

    .line 70
    .line 71
    :cond_3
    iget v1, v0, Lazle;->l:I

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    iput v1, v0, Lazle;->l:I

    .line 76
    .line 77
    const/16 v1, 0x63

    .line 78
    .line 79
    long-to-int v6, v4

    .line 80
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-ltz v1, :cond_4

    .line 85
    .line 86
    if-ge v1, v3, :cond_4

    .line 87
    .line 88
    iget-object v3, v0, Lazle;->b:[I

    .line 89
    .line 90
    aget v6, v3, v1

    .line 91
    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    aput v6, v3, v1

    .line 95
    .line 96
    iget v1, v0, Lazle;->h:I

    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    iput v1, v0, Lazle;->h:I

    .line 101
    .line 102
    :cond_4
    iget-wide v6, v0, Lazle;->f:J

    .line 103
    .line 104
    add-long/2addr v6, v4

    .line 105
    iput-wide v6, v0, Lazle;->f:J

    .line 106
    .line 107
    iget v1, v0, Lazle;->g:I

    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    iput v1, v0, Lazle;->g:I

    .line 112
    .line 113
    iget-object v0, v0, Lazle;->k:Ljava/util/Set;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lazld;

    .line 130
    .line 131
    invoke-interface {v1}, Lazld;->a()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    iget-object v0, p0, Lbgrn;->o:Lbfsl;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lbfsl;->d()V

    .line 141
    .line 142
    .line 143
    iget-boolean v0, p0, Lbgrn;->E:Z

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    iput-boolean v2, p0, Lbgrn;->E:Z

    .line 148
    .line 149
    iget-object v0, p0, Lbgrn;->C:Ljava/util/concurrent/Executor;

    .line 150
    .line 151
    new-instance v1, Lbfik;

    .line 152
    .line 153
    const/16 v2, 0xf

    .line 154
    .line 155
    invoke-direct {v1, p0, v2}, Lbfik;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    sget-boolean v0, Lbgrn;->v:Z

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    iget-object v0, p0, Lbgrn;->y:Landroid/os/PerformanceHintManager;

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    iget-object v1, p0, Lbgrn;->G:Lbqgo;

    .line 170
    .line 171
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_9

    .line 182
    .line 183
    iget-object v1, p0, Lbgrn;->o:Lbfsl;

    .line 184
    .line 185
    invoke-virtual {v1}, Lbfsl;->b()J

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    long-to-float v1, v1

    .line 190
    iget-object v2, p0, Lbgrn;->I:Landroid/os/PerformanceHintManager$Session;

    .line 191
    .line 192
    const v3, 0x3f333333    # 0.7f

    .line 193
    .line 194
    .line 195
    mul-float/2addr v1, v3

    .line 196
    const v3, 0x49742400    # 1000000.0f

    .line 197
    .line 198
    .line 199
    mul-float/2addr v1, v3

    .line 200
    float-to-long v3, v1

    .line 201
    if-nez v2, :cond_7

    .line 202
    .line 203
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    filled-new-array {v1}, [I

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v0, v1, v3, v4}, Laod$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/PerformanceHintManager;[IJ)Landroid/os/PerformanceHintManager$Session;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, Lbgrn;->I:Landroid/os/PerformanceHintManager$Session;

    .line 216
    .line 217
    iput-wide v3, p0, Lbgrn;->J:J

    .line 218
    .line 219
    :cond_7
    iget-object v0, p0, Lbgrn;->I:Landroid/os/PerformanceHintManager$Session;

    .line 220
    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    iget-wide v1, p0, Lbgrn;->J:J

    .line 224
    .line 225
    cmp-long v1, v3, v1

    .line 226
    .line 227
    if-eqz v1, :cond_8

    .line 228
    .line 229
    invoke-static {v0, v3, v4}, Laod$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/PerformanceHintManager$Session;J)V

    .line 230
    .line 231
    .line 232
    iput-wide v3, p0, Lbgrn;->J:J

    .line 233
    .line 234
    :cond_8
    iget-object v0, p0, Lbgrn;->I:Landroid/os/PerformanceHintManager$Session;

    .line 235
    .line 236
    iget-object v1, p0, Lbgrn;->b:Lbdbg;

    .line 237
    .line 238
    invoke-interface {v1}, Lbdbg;->c()J

    .line 239
    .line 240
    .line 241
    move-result-wide v1

    .line 242
    iget-wide v3, p0, Lbgrn;->K:J

    .line 243
    .line 244
    sub-long/2addr v1, v3

    .line 245
    invoke-static {v0, v1, v2}, Laod$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/os/PerformanceHintManager$Session;J)V

    .line 246
    .line 247
    .line 248
    :cond_9
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(II)V
    .locals 2

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    if-gtz p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const-string v0, "onSurfaceChanged"

    .line 7
    .line 8
    invoke-static {v0}, Lbgrn;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbhca;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lbhca;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbhbw;->t:Lbhca;

    .line 17
    .line 18
    iget-object p1, p0, Lbgrn;->n:Lbgzm;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbgzm;->b()Lbqpa;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object p2, p1

    .line 25
    check-cast p2, Lbqxl;

    .line 26
    .line 27
    iget p2, p2, Lbqxl;->c:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-ge v0, p2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbhak;

    .line 37
    .line 38
    invoke-interface {v1}, Lbhak;->d()V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    const-string v0, "onSurfaceCreated"

    .line 2
    .line 3
    invoke-static {v0}, Lbgrn;->r(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lbgrn;->D:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lbgrn;->a:Lbgrm;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lbgrm;->sH()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lbgrn;->z:Ljava/util/List;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lbgrl;

    .line 35
    .line 36
    invoke-interface {v2}, Lbgrl;->sH()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    monitor-exit v0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v1

    .line 45
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lbgrn;->D:Z

    .line 47
    .line 48
    iget-object v1, p0, Lbgrn;->n:Lbgzm;

    .line 49
    .line 50
    sget-object v2, Lbhbv;->i:Ljava/lang/ThreadLocal;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Lbhbv;->a:Lbhbv;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-ne v3, v4, :cond_3

    .line 60
    .line 61
    sget-object v3, Lbhbv;->b:Lbhbv;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    sput-wide v2, Lbhbv;->j:J

    .line 71
    .line 72
    sput v5, Lbhbv;->k:I

    .line 73
    .line 74
    sget-object v2, Lbhbv;->l:[J

    .line 75
    .line 76
    const-wide/16 v3, 0x0

    .line 77
    .line 78
    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lbhbv;->m:[J

    .line 82
    .line 83
    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v2, v1, Lbgzm;->y:Lbhaf;

    .line 87
    .line 88
    invoke-virtual {v2}, Lbhaf;->z()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v4, 0x0

    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    iget-object v3, v1, Lbgzm;->q:Lbqpa;

    .line 96
    .line 97
    move-object v6, v3

    .line 98
    check-cast v6, Lbqxl;

    .line 99
    .line 100
    iget v6, v6, Lbqxl;->c:I

    .line 101
    .line 102
    move v7, v5

    .line 103
    :goto_2
    if-ge v7, v6, :cond_4

    .line 104
    .line 105
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Lbhbs;

    .line 110
    .line 111
    invoke-interface {v8}, Lbhbs;->f()V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget-object v3, v1, Lbgzm;->J:Lbgyt;

    .line 118
    .line 119
    iput-object v4, v3, Lbgyt;->a:Lbhaf;

    .line 120
    .line 121
    iput v5, v3, Lbgyt;->b:I

    .line 122
    .line 123
    iput v5, v3, Lbgyt;->c:I

    .line 124
    .line 125
    iput v5, v3, Lbgyt;->d:I

    .line 126
    .line 127
    iput v5, v3, Lbgyt;->e:I

    .line 128
    .line 129
    iput v5, v3, Lbgyt;->f:I

    .line 130
    .line 131
    iput v5, v3, Lbgyt;->g:I

    .line 132
    .line 133
    iput v5, v3, Lbgyt;->h:I

    .line 134
    .line 135
    iput v5, v3, Lbgyt;->i:I

    .line 136
    .line 137
    :cond_5
    iget-object v3, v1, Lbgzm;->D:Lbhbe;

    .line 138
    .line 139
    if-eqz v3, :cond_7

    .line 140
    .line 141
    iget-object v6, v3, Lbhbe;->b:Lbgyx;

    .line 142
    .line 143
    invoke-virtual {v6}, Lbgyx;->c()V

    .line 144
    .line 145
    .line 146
    iget-object v3, v3, Lbhbe;->a:Lbhbh;

    .line 147
    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    iget-object v3, v3, Lbhbh;->e:Lbgyx;

    .line 151
    .line 152
    invoke-virtual {v3}, Lbgyx;->c()V

    .line 153
    .line 154
    .line 155
    :cond_6
    iput-object v4, v1, Lbgzm;->D:Lbhbe;

    .line 156
    .line 157
    :cond_7
    invoke-virtual {v2}, Lbhaf;->z()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_a

    .line 162
    .line 163
    const/4 v3, -0x1

    .line 164
    iput v3, v2, Lbhaf;->c:I

    .line 165
    .line 166
    :goto_3
    iget-object v3, v2, Lbhaf;->m:Lbhag;

    .line 167
    .line 168
    if-eqz v3, :cond_8

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Lbhaf;->w(Lbhag;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    iget-object v3, v2, Lbhaf;->p:Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_9

    .line 189
    .line 190
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Lbhby;

    .line 195
    .line 196
    iput v5, v6, Lbhby;->w:I

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_9
    iget-object v3, v2, Lbhaf;->n:Lbhct;

    .line 200
    .line 201
    if-eqz v3, :cond_a

    .line 202
    .line 203
    invoke-virtual {v3, v0}, Lbhct;->b(Z)V

    .line 204
    .line 205
    .line 206
    iput-object v4, v2, Lbhaf;->n:Lbhct;

    .line 207
    .line 208
    :cond_a
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    iput v3, v2, Lbhaf;->c:I

    .line 213
    .line 214
    sget v3, Lbhaf;->b:I

    .line 215
    .line 216
    add-int/2addr v3, v0

    .line 217
    sput v3, Lbhaf;->b:I

    .line 218
    .line 219
    iget-object v3, v1, Lbgzm;->q:Lbqpa;

    .line 220
    .line 221
    move-object v4, v3

    .line 222
    check-cast v4, Lbqxl;

    .line 223
    .line 224
    iget v4, v4, Lbqxl;->c:I

    .line 225
    .line 226
    move v6, v5

    .line 227
    :goto_5
    if-ge v6, v4, :cond_b

    .line 228
    .line 229
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    check-cast v7, Lbhbs;

    .line 234
    .line 235
    invoke-interface {v7, v2}, Lbhbs;->b(Lbhaf;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    add-int/lit8 v6, v6, 0x1

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_b
    new-instance v3, Lbhbe;

    .line 242
    .line 243
    invoke-direct {v3, v1, v2}, Lbhbe;-><init>(Lbgzm;Lbhaf;)V

    .line 244
    .line 245
    .line 246
    iput-object v3, v1, Lbgzm;->D:Lbhbe;

    .line 247
    .line 248
    iget-object v3, v1, Lbgzm;->J:Lbgyt;

    .line 249
    .line 250
    iget-object v4, v3, Lbgyt;->a:Lbhaf;

    .line 251
    .line 252
    if-nez v4, :cond_c

    .line 253
    .line 254
    move v4, v0

    .line 255
    goto :goto_6

    .line 256
    :cond_c
    move v4, v5

    .line 257
    :goto_6
    invoke-static {v4}, Lbmtv;->G(Z)V

    .line 258
    .line 259
    .line 260
    iput-object v2, v3, Lbgyt;->a:Lbhaf;

    .line 261
    .line 262
    iget-object v4, v3, Lbgyt;->l:Lbhpg;

    .line 263
    .line 264
    iget-object v6, v4, Lbhpg;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v6, Lbjfu;

    .line 267
    .line 268
    iget-object v7, v6, Lbjfu;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v7, Ljava/lang/String;

    .line 271
    .line 272
    iget-object v6, v6, Lbjfu;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v6, Ljava/lang/String;

    .line 275
    .line 276
    filled-new-array {v7, v6}, [Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    iget-object v7, v4, Lbhpg;->d:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v7, Ljava/lang/String;

    .line 283
    .line 284
    iget-object v8, v4, Lbhpg;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v8, Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v2, v7, v8, v6}, Lbhaf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    iput v6, v3, Lbgyt;->b:I

    .line 293
    .line 294
    iget-object v4, v4, Lbhpg;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v4, Lbiwm;

    .line 297
    .line 298
    iget-object v7, v4, Lbiwm;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v7, Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v6, v7}, Lbhaf;->T(ILjava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    iput v6, v3, Lbgyt;->c:I

    .line 307
    .line 308
    iget v6, v3, Lbgyt;->b:I

    .line 309
    .line 310
    iget-object v7, v4, Lbiwm;->g:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v7, Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v6, v7}, Lbhaf;->T(ILjava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    iput v6, v3, Lbgyt;->d:I

    .line 319
    .line 320
    iget v6, v3, Lbgyt;->b:I

    .line 321
    .line 322
    iget-object v7, v4, Lbiwm;->i:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v7, Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v6, v7}, Lbhaf;->T(ILjava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    iput v6, v3, Lbgyt;->e:I

    .line 331
    .line 332
    iget v6, v3, Lbgyt;->b:I

    .line 333
    .line 334
    iget-object v7, v4, Lbiwm;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v7, Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v6, v7}, Lbhaf;->T(ILjava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    iput v6, v3, Lbgyt;->f:I

    .line 343
    .line 344
    iget v6, v3, Lbgyt;->b:I

    .line 345
    .line 346
    iget-object v7, v4, Lbiwm;->h:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v7, Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v6, v7}, Lbhaf;->T(ILjava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    iput v6, v3, Lbgyt;->g:I

    .line 355
    .line 356
    iget v6, v3, Lbgyt;->b:I

    .line 357
    .line 358
    iget-object v7, v4, Lbiwm;->f:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v7, Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v6, v7}, Lbhaf;->T(ILjava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    iput v6, v3, Lbgyt;->h:I

    .line 367
    .line 368
    iget v6, v3, Lbgyt;->b:I

    .line 369
    .line 370
    iget-object v7, v4, Lbiwm;->c:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v7, Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v6, v7}, Lbhaf;->T(ILjava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    iput v6, v3, Lbgyt;->i:I

    .line 379
    .line 380
    iget v6, v3, Lbgyt;->b:I

    .line 381
    .line 382
    iget-object v7, v4, Lbiwm;->d:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v7, Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v6, v7}, Lbhaf;->T(ILjava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    iput v6, v3, Lbgyt;->j:I

    .line 391
    .line 392
    iget v6, v3, Lbgyt;->b:I

    .line 393
    .line 394
    iget-object v4, v4, Lbiwm;->e:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v4, Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v6, v4}, Lbhaf;->T(ILjava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    iput v4, v3, Lbgyt;->k:I

    .line 403
    .line 404
    new-instance v3, Lbhcd;

    .line 405
    .line 406
    invoke-direct {v3, v2}, Lbhcd;-><init>(Lbhaf;)V

    .line 407
    .line 408
    .line 409
    iput-object v3, v1, Lbgzm;->I:Lbhcd;

    .line 410
    .line 411
    new-instance v3, Lbgyr;

    .line 412
    .line 413
    invoke-direct {v3, v2}, Lbgyr;-><init>(Lbhaf;)V

    .line 414
    .line 415
    .line 416
    iput-object v3, v1, Lbgzm;->G:Lbgyr;

    .line 417
    .line 418
    const-string v3, "labelAtlas2.resetContext"

    .line 419
    .line 420
    invoke-static {v3}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    :try_start_1
    const-string v4, "labelAtlas2.resetContext"

    .line 425
    .line 426
    invoke-static {v4}, Lbfit;->a(Ljava/lang/String;)Lbfis;

    .line 427
    .line 428
    .line 429
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 430
    :try_start_2
    iget-object v6, v1, Lbgzm;->t:Lbhch;

    .line 431
    .line 432
    invoke-virtual {v6, v2}, Lbhch;->h(Lbhaf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 433
    .line 434
    .line 435
    if-eqz v4, :cond_d

    .line 436
    .line 437
    :try_start_3
    invoke-virtual {v4}, Lbfis;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    .line 438
    .line 439
    .line 440
    :cond_d
    if-eqz v3, :cond_e

    .line 441
    .line 442
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 443
    .line 444
    .line 445
    :cond_e
    const-string v2, "calloutAtlas2.resetContext"

    .line 446
    .line 447
    invoke-static {v2}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    :try_start_4
    const-string v3, "calloutAtlas2.resetContext"

    .line 452
    .line 453
    invoke-static {v3}, Lbfit;->a(Ljava/lang/String;)Lbfis;

    .line 454
    .line 455
    .line 456
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 457
    :try_start_5
    iget-object v4, v1, Lbgzm;->u:Lbhch;

    .line 458
    .line 459
    iget-object v6, v1, Lbgzm;->y:Lbhaf;

    .line 460
    .line 461
    invoke-virtual {v4, v6}, Lbhch;->h(Lbhaf;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 462
    .line 463
    .line 464
    if-eqz v3, :cond_f

    .line 465
    .line 466
    :try_start_6
    invoke-virtual {v3}, Lbfis;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 467
    .line 468
    .line 469
    :cond_f
    if-eqz v2, :cond_10

    .line 470
    .line 471
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 472
    .line 473
    .line 474
    :cond_10
    iget-object v2, v1, Lbgzm;->v:Lbhch;

    .line 475
    .line 476
    if-eqz v2, :cond_14

    .line 477
    .line 478
    const-string v3, "areaAtlas2.resetContext"

    .line 479
    .line 480
    invoke-static {v3}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    :try_start_7
    const-string v4, "areaAtlas2.resetContext"

    .line 485
    .line 486
    invoke-static {v4}, Lbfit;->a(Ljava/lang/String;)Lbfis;

    .line 487
    .line 488
    .line 489
    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 490
    :try_start_8
    iget-object v6, v1, Lbgzm;->y:Lbhaf;

    .line 491
    .line 492
    invoke-virtual {v2, v6}, Lbhch;->h(Lbhaf;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 493
    .line 494
    .line 495
    if-eqz v4, :cond_11

    .line 496
    .line 497
    :try_start_9
    invoke-virtual {v4}, Lbfis;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 498
    .line 499
    .line 500
    :cond_11
    if-eqz v3, :cond_14

    .line 501
    .line 502
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 503
    .line 504
    .line 505
    goto :goto_9

    .line 506
    :catchall_1
    move-exception v0

    .line 507
    if-eqz v4, :cond_12

    .line 508
    .line 509
    :try_start_a
    invoke-virtual {v4}, Lbfis;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 510
    .line 511
    .line 512
    goto :goto_7

    .line 513
    :catchall_2
    move-exception v1

    .line 514
    :try_start_b
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 515
    .line 516
    .line 517
    :cond_12
    :goto_7
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 518
    :catchall_3
    move-exception v0

    .line 519
    if-eqz v3, :cond_13

    .line 520
    .line 521
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 522
    .line 523
    .line 524
    goto :goto_8

    .line 525
    :catchall_4
    move-exception v1

    .line 526
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 527
    .line 528
    .line 529
    :cond_13
    :goto_8
    throw v0

    .line 530
    :cond_14
    :goto_9
    new-instance v2, Lbhbl;

    .line 531
    .line 532
    invoke-direct {v2, v1}, Lbhbl;-><init>(Lbgzm;)V

    .line 533
    .line 534
    .line 535
    iput-object v2, v1, Lbgzm;->F:Lbhbl;

    .line 536
    .line 537
    iget-object v2, v1, Lbgzm;->y:Lbhaf;

    .line 538
    .line 539
    invoke-virtual {v2}, Lbhaf;->ab()Lbhag;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    iput-object v3, v1, Lbgzm;->P:Lbhag;

    .line 544
    .line 545
    iget-object v3, v1, Lbgzm;->P:Lbhag;

    .line 546
    .line 547
    const v4, -0x7fafafb0

    .line 548
    .line 549
    .line 550
    filled-new-array {v4}, [I

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-virtual {v2, v3, v0, v0, v4}, Lbhaf;->Z(Lbhag;II[I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1}, Lbgzm;->b()Lbqpa;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    move-object v1, v0

    .line 562
    check-cast v1, Lbqxl;

    .line 563
    .line 564
    iget v1, v1, Lbqxl;->c:I

    .line 565
    .line 566
    :goto_a
    if-ge v5, v1, :cond_15

    .line 567
    .line 568
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, Lbhak;

    .line 573
    .line 574
    invoke-interface {v2}, Lbhak;->e()V

    .line 575
    .line 576
    .line 577
    add-int/lit8 v5, v5, 0x1

    .line 578
    .line 579
    goto :goto_a

    .line 580
    :cond_15
    return-void

    .line 581
    :catchall_5
    move-exception v0

    .line 582
    if-eqz v3, :cond_16

    .line 583
    .line 584
    :try_start_d
    invoke-virtual {v3}, Lbfis;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 585
    .line 586
    .line 587
    goto :goto_b

    .line 588
    :catchall_6
    move-exception v1

    .line 589
    :try_start_e
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 590
    .line 591
    .line 592
    :cond_16
    :goto_b
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 593
    :catchall_7
    move-exception v0

    .line 594
    if-eqz v2, :cond_17

    .line 595
    .line 596
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 597
    .line 598
    .line 599
    goto :goto_c

    .line 600
    :catchall_8
    move-exception v1

    .line 601
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 602
    .line 603
    .line 604
    :cond_17
    :goto_c
    throw v0

    .line 605
    :catchall_9
    move-exception v0

    .line 606
    if-eqz v4, :cond_18

    .line 607
    .line 608
    :try_start_10
    invoke-virtual {v4}, Lbfis;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 609
    .line 610
    .line 611
    goto :goto_d

    .line 612
    :catchall_a
    move-exception v1

    .line 613
    :try_start_11
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 614
    .line 615
    .line 616
    :cond_18
    :goto_d
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 617
    :catchall_b
    move-exception v0

    .line 618
    if-eqz v3, :cond_19

    .line 619
    .line 620
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 621
    .line 622
    .line 623
    goto :goto_e

    .line 624
    :catchall_c
    move-exception v1

    .line 625
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 626
    .line 627
    .line 628
    :cond_19
    :goto_e
    throw v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgrn;->I:Landroid/os/PerformanceHintManager$Session;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Laod$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/PerformanceHintManager$Session;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbgrn;->I:Landroid/os/PerformanceHintManager$Session;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final g(Lbgrl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgrn;->z:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgrn;->o:Lbfsl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lbfsl;->g()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lbfsl;->f()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbgrn;->n:Lbgzm;

    .line 2
    .line 3
    iget-object v1, v0, Lbgzm;->e:Lbgzi;

    .line 4
    .line 5
    invoke-interface {v1}, Lbgzi;->b()Lbhbn;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, v0, Lbgzm;->x:Lbhbp;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Lbhbp;->c()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :try_start_0
    iget-object v2, v0, Lbgzm;->y:Lbhaf;

    .line 20
    .line 21
    iget-object v3, v0, Lbgzm;->q:Lbqpa;

    .line 22
    .line 23
    iget-object v4, v0, Lbgzm;->x:Lbhbp;

    .line 24
    .line 25
    invoke-interface {v1, v2, v3, v4}, Lbhbn;->a(Lbhaf;Lbqpa;Lbhbp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lbgzm;->x:Lbhbp;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Lbhbp;->f()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    iget-object v0, v0, Lbgzm;->x:Lbhbp;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-interface {v0}, Lbhbp;->f()V

    .line 43
    .line 44
    .line 45
    :goto_1
    throw v1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbgrn;->H:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbgrn;->n:Lbgzm;

    .line 16
    .line 17
    iget-object v0, v0, Lbgzm;->e:Lbgzi;

    .line 18
    .line 19
    invoke-interface {v0}, Lbgzi;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final k()Z
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lbgrn;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean v2, v1, Lbgrn;->e:Z

    .line 9
    .line 10
    :cond_0
    iget-object v0, v1, Lbgrn;->b:Lbdbg;

    .line 11
    .line 12
    invoke-interface {v0}, Lbdbg;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iput-wide v3, v1, Lbgrn;->K:J

    .line 17
    .line 18
    iget-object v0, v1, Lbgrn;->o:Lbfsl;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lbgrn;->d:Lazle;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbfsl;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v4, v1, Lbgrn;->o:Lbfsl;

    .line 30
    .line 31
    iget-wide v4, v4, Lbfsl;->b:J

    .line 32
    .line 33
    iget v6, v3, Lazle;->p:I

    .line 34
    .line 35
    if-ne v6, v2, :cond_2

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-wide/16 v6, 0x1e

    .line 40
    .line 41
    cmp-long v0, v4, v6

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v3, Lazle;->j:Lazpc;

    .line 46
    .line 47
    invoke-virtual {v0}, Lazpc;->b()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, v3, Lazle;->j:Lazpc;

    .line 51
    .line 52
    invoke-virtual {v0}, Lazpc;->c()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, v3, Lazle;->a:Lbdbg;

    .line 56
    .line 57
    invoke-interface {v0}, Lbdbg;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iput-wide v4, v3, Lazle;->d:J

    .line 62
    .line 63
    iget-object v0, v3, Lazle;->i:Lazpc;

    .line 64
    .line 65
    invoke-virtual {v0}, Lazpc;->c()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, Lazle;->k:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lazld;

    .line 85
    .line 86
    invoke-interface {v3}, Lazld;->b()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v0, v1, Lbgrn;->o:Lbfsl;

    .line 91
    .line 92
    invoke-virtual {v0}, Lbfsl;->e()V

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, Lbgrn;->p:Lbmpj;

    .line 96
    .line 97
    invoke-virtual {v0}, Lbmpj;->c()V

    .line 98
    .line 99
    .line 100
    const-string v0, "GL_onDrawFrame"

    .line 101
    .line 102
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :try_start_0
    iget-object v0, v1, Lbgrn;->A:Lbgpl;

    .line 107
    .line 108
    invoke-virtual {v0}, Lbgpl;->c()Z

    .line 109
    .line 110
    .line 111
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7f

    .line 112
    const/4 v5, 0x0

    .line 113
    if-nez v4, :cond_7

    .line 114
    .line 115
    :try_start_1
    new-instance v4, Lclgs;

    .line 116
    .line 117
    invoke-direct {v4, v1, v5}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    .line 118
    .line 119
    .line 120
    iget-object v5, v0, Lbgpl;->a:Ljava/util/List;

    .line 121
    .line 122
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    :try_start_2
    iget-boolean v0, v0, Lbgpl;->b:Z

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v4}, Lclgs;->B()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :goto_1
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    :try_start_3
    iget-object v0, v1, Lbgrn;->a:Lbgrm;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-interface {v0}, Lbgrm;->o()V

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-object v0, v1, Lbgrn;->n:Lbgzm;

    .line 143
    .line 144
    iget-object v0, v0, Lbgzm;->y:Lbhaf;

    .line 145
    .line 146
    iget-object v4, v1, Lbhbw;->u:[F

    .line 147
    .line 148
    invoke-virtual {v1}, Lbhbw;->p()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {v1}, Lbhbw;->o()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-virtual {v0, v4, v5, v6}, Lbhaf;->I([FII)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lbhaf;->m()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    .line 161
    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 165
    .line 166
    .line 167
    :cond_6
    return v2

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    move-object v2, v0

    .line 173
    move-object/from16 v22, v3

    .line 174
    .line 175
    goto/16 :goto_83

    .line 176
    .line 177
    :cond_7
    :try_start_6
    iget-object v0, v1, Lbgrn;->a:Lbgrm;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7f

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    :try_start_7
    invoke-interface {v0}, Lbgrm;->p()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 182
    .line 183
    .line 184
    :cond_8
    :try_start_8
    iget-object v4, v1, Lbgrn;->n:Lbgzm;

    .line 185
    .line 186
    invoke-virtual {v4}, Lbgzm;->b()Lbqpa;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object v8, v0

    .line 191
    check-cast v8, Lbqxl;

    .line 192
    .line 193
    iget v8, v8, Lbqxl;->c:I
    :try_end_8
    .catch Lbhco; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_7d

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    move v10, v9

    .line 197
    :goto_2
    if-ge v10, v8, :cond_9

    .line 198
    .line 199
    :try_start_9
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    check-cast v11, Lbhak;

    .line 204
    .line 205
    invoke-interface {v11}, Lbhak;->b()V
    :try_end_9
    .catch Lbhco; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 206
    .line 207
    .line 208
    add-int/lit8 v10, v10, 0x1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :catch_0
    move-exception v0

    .line 212
    move-object/from16 v22, v3

    .line 213
    .line 214
    const-wide/16 v17, 0x0

    .line 215
    .line 216
    goto/16 :goto_7f

    .line 217
    .line 218
    :cond_9
    :try_start_a
    iget-object v8, v4, Lbgzm;->r:Lbhbw;

    .line 219
    .line 220
    if-eqz v8, :cond_90

    .line 221
    .line 222
    iget-object v8, v4, Lbgzm;->s:Lbgyv;

    .line 223
    .line 224
    if-nez v8, :cond_a

    .line 225
    .line 226
    move-object/from16 v22, v3

    .line 227
    .line 228
    goto/16 :goto_81

    .line 229
    .line 230
    :cond_a
    sget-object v8, Lbhbv;->b:Lbhbv;

    .line 231
    .line 232
    sget-object v10, Lbhbv;->c:Lbhbv;

    .line 233
    .line 234
    invoke-static {v8, v10}, Lbhbv;->a(Lbhbv;Lbhbv;)V

    .line 235
    .line 236
    .line 237
    const-string v8, "beginFrame"

    .line 238
    .line 239
    invoke-static {v8}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 240
    .line 241
    .line 242
    move-result-object v8
    :try_end_a
    .catch Lbhco; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_7d

    .line 243
    :try_start_b
    const-string v10, "beginFrame"

    .line 244
    .line 245
    invoke-static {v10}, Lbfit;->a(Ljava/lang/String;)Lbfis;

    .line 246
    .line 247
    .line 248
    move-result-object v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7a

    .line 249
    :try_start_c
    iget-object v11, v4, Lbgzm;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 250
    .line 251
    invoke-virtual {v11, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 252
    .line 253
    .line 254
    iget-object v11, v4, Lbgzm;->C:Lbfie;

    .line 255
    .line 256
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-virtual {v11, v12}, Lbfie;->c(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 264
    .line 265
    .line 266
    move-result-wide v11

    .line 267
    iget-object v13, v4, Lbgzm;->r:Lbhbw;

    .line 268
    .line 269
    invoke-virtual {v13}, Lbhbw;->p()I

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    iget-object v14, v4, Lbgzm;->r:Lbhbw;

    .line 274
    .line 275
    invoke-virtual {v14}, Lbhbw;->o()I

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    iget-object v15, v4, Lbgzm;->s:Lbgyv;

    .line 280
    .line 281
    invoke-virtual {v15, v13, v14}, Lbgyv;->b(II)V

    .line 282
    .line 283
    .line 284
    iget-object v15, v4, Lbgzm;->y:Lbhaf;

    .line 285
    .line 286
    invoke-virtual {v15}, Lbhaf;->l()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_77

    .line 287
    .line 288
    .line 289
    if-eqz v10, :cond_b

    .line 290
    .line 291
    :try_start_d
    invoke-virtual {v10}, Lbfis;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :catchall_2
    move-exception v0

    .line 296
    move-object v1, v0

    .line 297
    move-object/from16 v22, v3

    .line 298
    .line 299
    const-wide/16 v17, 0x0

    .line 300
    .line 301
    goto/16 :goto_7a

    .line 302
    .line 303
    :cond_b
    :goto_3
    if-eqz v8, :cond_c

    .line 304
    .line 305
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catch Lbhco; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 306
    .line 307
    .line 308
    :cond_c
    :try_start_f
    sget-object v8, Lbhbv;->c:Lbhbv;

    .line 309
    .line 310
    sget-object v10, Lbhbv;->d:Lbhbv;

    .line 311
    .line 312
    invoke-static {v8, v10}, Lbhbv;->a(Lbhbv;Lbhbv;)V

    .line 313
    .line 314
    .line 315
    const-string v8, "update"

    .line 316
    .line 317
    invoke-static {v8}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 318
    .line 319
    .line 320
    move-result-object v8
    :try_end_f
    .catch Lbhco; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_7d

    .line 321
    :try_start_10
    const-string v10, "update"

    .line 322
    .line 323
    invoke-static {v10}, Lbfit;->a(Ljava/lang/String;)Lbfis;

    .line 324
    .line 325
    .line 326
    move-result-object v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_75

    .line 327
    :try_start_11
    const-string v15, "applyPending"

    .line 328
    .line 329
    invoke-static {v15}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 330
    .line 331
    .line 332
    move-result-object v15
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_72

    .line 333
    :try_start_12
    const-string v16, "applyPending"

    .line 334
    .line 335
    invoke-static/range {v16 .. v16}, Lbfit;->a(Ljava/lang/String;)Lbfis;

    .line 336
    .line 337
    .line 338
    move-result-object v16
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6f

    .line 339
    const-wide/16 v17, 0x0

    .line 340
    .line 341
    :try_start_13
    iget-object v6, v4, Lbgzm;->x:Lbhbp;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6c

    .line 342
    .line 343
    if-eqz v6, :cond_d

    .line 344
    .line 345
    :try_start_14
    invoke-interface {v6}, Lbhbp;->c()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :catchall_3
    move-exception v0

    .line 350
    move-object v1, v0

    .line 351
    move-object/from16 v22, v3

    .line 352
    .line 353
    goto/16 :goto_6d

    .line 354
    .line 355
    :cond_d
    :goto_4
    :try_start_15
    iget-wide v6, v4, Lbgzm;->f:J

    .line 356
    .line 357
    cmp-long v19, v6, v17

    .line 358
    .line 359
    if-gtz v19, :cond_f

    .line 360
    .line 361
    :goto_5
    iget-object v6, v4, Lbgzm;->e:Lbgzi;

    .line 362
    .line 363
    invoke-interface {v6}, Lbgzi;->b()Lbhbn;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    if-eqz v6, :cond_e

    .line 368
    .line 369
    iget-object v7, v4, Lbgzm;->y:Lbhaf;

    .line 370
    .line 371
    iget-object v9, v4, Lbgzm;->q:Lbqpa;

    .line 372
    .line 373
    move-object/from16 v20, v5

    .line 374
    .line 375
    iget-object v5, v4, Lbgzm;->x:Lbhbp;

    .line 376
    .line 377
    invoke-interface {v6, v7, v9, v5}, Lbhbn;->a(Lbhaf;Lbqpa;Lbhbp;)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v5, v20

    .line 381
    .line 382
    const/4 v9, 0x0

    .line 383
    goto :goto_5

    .line 384
    :cond_e
    move-object/from16 v20, v5

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_f
    move-object/from16 v20, v5

    .line 388
    .line 389
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 390
    .line 391
    .line 392
    move-result-wide v21

    .line 393
    add-long v21, v21, v6

    .line 394
    .line 395
    :cond_10
    iget-object v5, v4, Lbgzm;->e:Lbgzi;

    .line 396
    .line 397
    invoke-interface {v5}, Lbgzi;->b()Lbhbn;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    if-eqz v5, :cond_11

    .line 402
    .line 403
    iget-object v6, v4, Lbgzm;->y:Lbhaf;

    .line 404
    .line 405
    iget-object v7, v4, Lbgzm;->q:Lbqpa;

    .line 406
    .line 407
    iget-object v9, v4, Lbgzm;->x:Lbhbp;

    .line 408
    .line 409
    invoke-interface {v5, v6, v7, v9}, Lbhbn;->a(Lbhaf;Lbqpa;Lbhbp;)V

    .line 410
    .line 411
    .line 412
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 413
    .line 414
    .line 415
    move-result-wide v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6a

    .line 416
    cmp-long v5, v5, v21

    .line 417
    .line 418
    if-lez v5, :cond_10

    .line 419
    .line 420
    :cond_11
    :goto_6
    :try_start_16
    iget-object v5, v4, Lbgzm;->x:Lbhbp;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6c

    .line 421
    .line 422
    if-eqz v5, :cond_12

    .line 423
    .line 424
    :try_start_17
    invoke-interface {v5}, Lbhbp;->f()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 425
    .line 426
    .line 427
    :cond_12
    if-eqz v16, :cond_13

    .line 428
    .line 429
    :try_start_18
    invoke-virtual/range {v16 .. v16}, Lbfis;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 430
    .line 431
    .line 432
    goto :goto_7

    .line 433
    :catchall_4
    move-exception v0

    .line 434
    move-object v1, v0

    .line 435
    move-object/from16 v22, v3

    .line 436
    .line 437
    goto/16 :goto_70

    .line 438
    .line 439
    :cond_13
    :goto_7
    if-eqz v15, :cond_14

    .line 440
    .line 441
    :try_start_19
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 442
    .line 443
    .line 444
    goto :goto_8

    .line 445
    :catchall_5
    move-exception v0

    .line 446
    move-object v1, v0

    .line 447
    move-object/from16 v22, v3

    .line 448
    .line 449
    goto/16 :goto_73

    .line 450
    .line 451
    :cond_14
    :goto_8
    :try_start_1a
    monitor-enter v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_69

    .line 452
    :try_start_1b
    iget-object v5, v4, Lbgzm;->i:Ljava/util/List;

    .line 453
    .line 454
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-nez v6, :cond_15

    .line 459
    .line 460
    invoke-static {v5}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 465
    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_15
    move-object/from16 v6, v20

    .line 469
    .line 470
    :goto_9
    monitor-exit v4
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_67

    .line 471
    if-eqz v6, :cond_16

    .line 472
    .line 473
    :try_start_1c
    invoke-virtual {v6}, Lbqpa;->E()Lbqzn;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    if-eqz v6, :cond_16

    .line 482
    .line 483
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    check-cast v6, Ljava/lang/Runnable;

    .line 488
    .line 489
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 490
    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_16
    :try_start_1d
    iget-object v5, v4, Lbgzm;->L:Ljava/util/List;

    .line 494
    .line 495
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 496
    .line 497
    .line 498
    move-result v5
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_69

    .line 499
    if-eqz v5, :cond_17

    .line 500
    .line 501
    :try_start_1e
    iget-object v5, v4, Lbgzm;->M:Lbqpa;

    .line 502
    .line 503
    invoke-virtual {v5}, Lbqpa;->isEmpty()Z

    .line 504
    .line 505
    .line 506
    move-result v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 507
    if-nez v5, :cond_18

    .line 508
    .line 509
    :cond_17
    :try_start_1f
    iget-object v5, v4, Lbgzm;->L:Ljava/util/List;

    .line 510
    .line 511
    invoke-static {v5}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    iput-object v5, v4, Lbgzm;->M:Lbqpa;

    .line 516
    .line 517
    new-instance v5, Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 520
    .line 521
    .line 522
    iput-object v5, v4, Lbgzm;->L:Ljava/util/List;

    .line 523
    .line 524
    :cond_18
    iget-object v5, v4, Lbgzm;->O:Ljava/util/List;

    .line 525
    .line 526
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 527
    .line 528
    .line 529
    move-result v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_69

    .line 530
    if-eqz v5, :cond_19

    .line 531
    .line 532
    :try_start_20
    iget-object v5, v4, Lbgzm;->N:Lbqpa;

    .line 533
    .line 534
    invoke-virtual {v5}, Lbqpa;->isEmpty()Z

    .line 535
    .line 536
    .line 537
    move-result v5
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    .line 538
    if-nez v5, :cond_1a

    .line 539
    .line 540
    :cond_19
    :try_start_21
    iget-object v5, v4, Lbgzm;->O:Ljava/util/List;

    .line 541
    .line 542
    invoke-static {v5}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    iput-object v5, v4, Lbgzm;->N:Lbqpa;

    .line 547
    .line 548
    new-instance v5, Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 551
    .line 552
    .line 553
    iput-object v5, v4, Lbgzm;->O:Ljava/util/List;

    .line 554
    .line 555
    :cond_1a
    iget-object v5, v4, Lbgzm;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 556
    .line 557
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v6
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_69

    .line 565
    if-eqz v6, :cond_1b

    .line 566
    .line 567
    :try_start_22
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    check-cast v6, Ljava/lang/Runnable;

    .line 572
    .line 573
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    .line 574
    .line 575
    .line 576
    goto :goto_b

    .line 577
    :cond_1b
    :try_start_23
    const-string v5, "swap scheduledBehaviors - activeBehaviors"

    .line 578
    .line 579
    invoke-static {v5}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 580
    .line 581
    .line 582
    move-result-object v5
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_69

    .line 583
    :try_start_24
    const-string v6, "swap scheduledBehaviors - activeBehaviors"

    .line 584
    .line 585
    invoke-static {v6}, Lbfit;->a(Ljava/lang/String;)Lbfis;

    .line 586
    .line 587
    .line 588
    move-result-object v6
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_65

    .line 589
    :try_start_25
    monitor-enter v4
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_62

    .line 590
    :try_start_26
    iget-object v7, v4, Lbgzm;->h:Ljava/util/Set;

    .line 591
    .line 592
    iget-object v9, v4, Lbgzm;->g:Ljava/util/Set;

    .line 593
    .line 594
    iput-object v9, v4, Lbgzm;->h:Ljava/util/Set;

    .line 595
    .line 596
    iput-object v7, v4, Lbgzm;->g:Ljava/util/Set;

    .line 597
    .line 598
    iget-object v7, v4, Lbgzm;->g:Ljava/util/Set;

    .line 599
    .line 600
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    .line 601
    .line 602
    .line 603
    monitor-exit v4
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_5f

    .line 604
    if-eqz v6, :cond_1c

    .line 605
    .line 606
    :try_start_27
    invoke-virtual {v6}, Lbfis;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    .line 607
    .line 608
    .line 609
    goto :goto_c

    .line 610
    :catchall_6
    move-exception v0

    .line 611
    move-object v1, v0

    .line 612
    move-object/from16 v22, v3

    .line 613
    .line 614
    goto/16 :goto_69

    .line 615
    .line 616
    :cond_1c
    :goto_c
    if-eqz v5, :cond_1d

    .line 617
    .line 618
    :try_start_28
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_5

    .line 619
    .line 620
    .line 621
    :cond_1d
    :try_start_29
    const-string v5, "runScheduledBehaviors"

    .line 622
    .line 623
    invoke-static {v5}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 624
    .line 625
    .line 626
    move-result-object v5
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_69

    .line 627
    :try_start_2a
    const-string v6, "runScheduledBehaviors"

    .line 628
    .line 629
    invoke-static {v6}, Lbfit;->a(Ljava/lang/String;)Lbfis;

    .line 630
    .line 631
    .line 632
    move-result-object v6
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_5d

    .line 633
    :try_start_2b
    iget-object v7, v4, Lbgzm;->h:Ljava/util/Set;

    .line 634
    .line 635
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    :cond_1e
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v9
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_5a

    .line 643
    if-eqz v9, :cond_22

    .line 644
    .line 645
    :try_start_2c
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    check-cast v9, Ljava/lang/Runnable;

    .line 650
    .line 651
    const-string v15, "runActiveBehavior"

    .line 652
    .line 653
    invoke-static {v15}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 654
    .line 655
    .line 656
    move-result-object v15
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_b

    .line 657
    :try_start_2d
    const-string v16, "runActiveBehavior"

    .line 658
    .line 659
    invoke-static/range {v16 .. v16}, Lbfit;->a(Ljava/lang/String;)Lbfis;

    .line 660
    .line 661
    .line 662
    move-result-object v16
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_9

    .line 663
    :try_start_2e
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_7

    .line 664
    .line 665
    .line 666
    if-eqz v16, :cond_1f

    .line 667
    .line 668
    :try_start_2f
    invoke-virtual/range {v16 .. v16}, Lbfis;->close()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_9

    .line 669
    .line 670
    .line 671
    :cond_1f
    if-eqz v15, :cond_1e

    .line 672
    .line 673
    :try_start_30
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_b

    .line 674
    .line 675
    .line 676
    goto :goto_d

    .line 677
    :catchall_7
    move-exception v0

    .line 678
    move-object v4, v0

    .line 679
    if-eqz v16, :cond_20

    .line 680
    .line 681
    :try_start_31
    invoke-virtual/range {v16 .. v16}, Lbfis;->close()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_8

    .line 682
    .line 683
    .line 684
    goto :goto_e

    .line 685
    :catchall_8
    move-exception v0

    .line 686
    :try_start_32
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 687
    .line 688
    .line 689
    :cond_20
    :goto_e
    throw v4
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_9

    .line 690
    :catchall_9
    move-exception v0

    .line 691
    move-object v4, v0

    .line 692
    if-eqz v15, :cond_21

    .line 693
    .line 694
    :try_start_33
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_a

    .line 695
    .line 696
    .line 697
    goto :goto_f

    .line 698
    :catchall_a
    move-exception v0

    .line 699
    :try_start_34
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 700
    .line 701
    .line 702
    :cond_21
    :goto_f
    throw v4
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_b

    .line 703
    :catchall_b
    move-exception v0

    .line 704
    move-object v1, v0

    .line 705
    move-object/from16 v22, v3

    .line 706
    .line 707
    goto/16 :goto_60

    .line 708
    .line 709
    :cond_22
    :try_start_35
    iget-object v7, v4, Lbgzm;->h:Ljava/util/Set;

    .line 710
    .line 711
    invoke-interface {v7}, Ljava/util/Set;->clear()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_5a

    .line 712
    .line 713
    .line 714
    if-eqz v6, :cond_23

    .line 715
    .line 716
    :try_start_36
    invoke-virtual {v6}, Lbfis;->close()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_c

    .line 717
    .line 718
    .line 719
    goto :goto_10

    .line 720
    :catchall_c
    move-exception v0

    .line 721
    move-object v1, v0

    .line 722
    move-object/from16 v22, v3

    .line 723
    .line 724
    goto/16 :goto_63

    .line 725
    .line 726
    :cond_23
    :goto_10
    if-eqz v5, :cond_24

    .line 727
    .line 728
    :try_start_37
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_5

    .line 729
    .line 730
    .line 731
    :cond_24
    :try_start_38
    const-string v5, "onViewportChanged"

    .line 732
    .line 733
    invoke-static {v5}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 734
    .line 735
    .line 736
    move-result-object v5
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_69

    .line 737
    :try_start_39
    const-string v6, "onViewportChanged"

    .line 738
    .line 739
    invoke-static {v6}, Lbfit;->a(Ljava/lang/String;)Lbfis;

    .line 740
    .line 741
    .line 742
    move-result-object v6
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_58

    .line 743
    :try_start_3a
    iget-object v7, v4, Lbgzm;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 744
    .line 745
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    .line 751
    .line 752
    move-result v9
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_55

    .line 753
    if-eqz v9, :cond_25

    .line 754
    .line 755
    :try_start_3b
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v9

    .line 759
    check-cast v9, Ljava/lang/Runnable;

    .line 760
    .line 761
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_d

    .line 762
    .line 763
    .line 764
    goto :goto_11

    .line 765
    :catchall_d
    move-exception v0

    .line 766
    move-object v1, v0

    .line 767
    move-object/from16 v22, v3

    .line 768
    .line 769
    goto/16 :goto_5b

    .line 770
    .line 771
    :cond_25
    if-eqz v6, :cond_26

    .line 772
    .line 773
    :try_start_3c
    invoke-virtual {v6}, Lbfis;->close()V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_e

    .line 774
    .line 775
    .line 776
    goto :goto_12

    .line 777
    :catchall_e
    move-exception v0

    .line 778
    move-object v1, v0

    .line 779
    move-object/from16 v22, v3

    .line 780
    .line 781
    goto/16 :goto_5e

    .line 782
    .line 783
    :cond_26
    :goto_12
    if-eqz v5, :cond_27

    .line 784
    .line 785
    :try_start_3d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_5

    .line 786
    .line 787
    .line 788
    :cond_27
    :try_start_3e
    const-string v5, "updateEntities"

    .line 789
    .line 790
    invoke-static {v5}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 791
    .line 792
    .line 793
    move-result-object v5
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_69

    .line 794
    :try_start_3f
    const-string v6, "updateEntities"

    .line 795
    .line 796
    invoke-static {v6}, Lbfit;->a(Ljava/lang/String;)Lbfis;

    .line 797
    .line 798
    .line 799
    move-result-object v6
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_53

    .line 800
    :try_start_40
    iget-object v7, v4, Lbgzm;->q:Lbqpa;

    .line 801
    .line 802
    invoke-virtual {v7}, Lbqpa;->E()Lbqzn;

    .line 803
    .line 804
    .line 805
    move-result-object v7

    .line 806
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 807
    .line 808
    .line 809
    move-result v9
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_50

    .line 810
    if-eqz v9, :cond_28

    .line 811
    .line 812
    :try_start_41
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v9

    .line 816
    check-cast v9, Lbhbs;

    .line 817
    .line 818
    invoke-interface {v9, v11, v12}, Lbhbs;->g(J)V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_f

    .line 819
    .line 820
    .line 821
    goto :goto_13

    .line 822
    :catchall_f
    move-exception v0

    .line 823
    move-object v1, v0

    .line 824
    move-object/from16 v22, v3

    .line 825
    .line 826
    goto/16 :goto_56

    .line 827
    .line 828
    :cond_28
    if-eqz v6, :cond_29

    .line 829
    .line 830
    :try_start_42
    invoke-virtual {v6}, Lbfis;->close()V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_10

    .line 831
    .line 832
    .line 833
    goto :goto_14

    .line 834
    :catchall_10
    move-exception v0

    .line 835
    move-object v1, v0

    .line 836
    move-object/from16 v22, v3

    .line 837
    .line 838
    goto/16 :goto_59

    .line 839
    .line 840
    :cond_29
    :goto_14
    if-eqz v5, :cond_2a

    .line 841
    .line 842
    :try_start_43
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_5

    .line 843
    .line 844
    .line 845
    :cond_2a
    if-eqz v10, :cond_2b

    .line 846
    .line 847
    :try_start_44
    invoke-virtual {v10}, Lbfis;->close()V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_11

    .line 848
    .line 849
    .line 850
    goto :goto_15

    .line 851
    :catchall_11
    move-exception v0

    .line 852
    move-object v1, v0

    .line 853
    move-object/from16 v22, v3

    .line 854
    .line 855
    goto/16 :goto_76

    .line 856
    .line 857
    :cond_2b
    :goto_15
    if-eqz v8, :cond_2c

    .line 858
    .line 859
    :try_start_45
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_45
    .catch Lbhco; {:try_start_45 .. :try_end_45} :catch_1
    .catchall {:try_start_45 .. :try_end_45} :catchall_1

    .line 860
    .line 861
    .line 862
    goto :goto_16

    .line 863
    :catch_1
    move-exception v0

    .line 864
    move-object/from16 v22, v3

    .line 865
    .line 866
    goto/16 :goto_7f

    .line 867
    .line 868
    :cond_2c
    :goto_16
    :try_start_46
    sget-object v5, Lbhbv;->d:Lbhbv;

    .line 869
    .line 870
    sget-object v6, Lbhbv;->e:Lbhbv;

    .line 871
    .line 872
    invoke-static {v5, v6}, Lbhbv;->a(Lbhbv;Lbhbv;)V

    .line 873
    .line 874
    .line 875
    const-string v5, "preDraw"

    .line 876
    .line 877
    invoke-static {v5}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 878
    .line 879
    .line 880
    move-result-object v5
    :try_end_46
    .catch Lbhco; {:try_start_46 .. :try_end_46} :catch_2
    .catchall {:try_start_46 .. :try_end_46} :catchall_7d

    .line 881
    :try_start_47
    const-string v6, "preDraw"

    .line 882
    .line 883
    invoke-static {v6}, Lbfit;->a(Ljava/lang/String;)Lbfis;

    .line 884
    .line 885
    .line 886
    move-result-object v6
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_4e

    .line 887
    :try_start_48
    const-string v7, "updateLabelingBehavior"

    .line 888
    .line 889
    invoke-static {v7}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 890
    .line 891
    .line 892
    move-result-object v7
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_4b

    .line 893
    :try_start_49
    const-string v8, "updateLabelingBehavior"

    .line 894
    .line 895
    invoke-static {v8}, Lbfit;->a(Ljava/lang/String;)Lbfis;

    .line 896
    .line 897
    .line 898
    move-result-object v8
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_48

    .line 899
    :try_start_4a
    iget-object v9, v4, Lbgzm;->V:Lbggv;

    .line 900
    .line 901
    if-eqz v9, :cond_5a

    .line 902
    .line 903
    iget-object v9, v4, Lbgzm;->D:Lbhbe;

    .line 904
    .line 905
    if-eqz v9, :cond_5a

    .line 906
    .line 907
    iget-object v9, v4, Lbgzm;->r:Lbhbw;

    .line 908
    .line 909
    if-eqz v9, :cond_5a

    .line 910
    .line 911
    iget-object v9, v4, Lbgzm;->V:Lbggv;

    .line 912
    .line 913
    iget-object v10, v4, Lbgzm;->D:Lbhbe;

    .line 914
    .line 915
    iget-object v15, v4, Lbgzm;->r:Lbhbw;

    .line 916
    .line 917
    invoke-virtual {v15}, Lbhbw;->p()I

    .line 918
    .line 919
    .line 920
    move-result v15

    .line 921
    iget-object v2, v4, Lbgzm;->r:Lbhbw;

    .line 922
    .line 923
    invoke-virtual {v2}, Lbhbw;->o()I

    .line 924
    .line 925
    .line 926
    move-result v2
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_45

    .line 927
    move-object/from16 v22, v3

    .line 928
    .line 929
    :try_start_4b
    iget-object v3, v9, Lbggv;->n:Lazpw;
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_28

    .line 930
    .line 931
    move-object/from16 v16, v5

    .line 932
    .line 933
    :try_start_4c
    sget-object v5, Lazse;->c:Lazsp;

    .line 934
    .line 935
    invoke-interface {v3, v5}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    check-cast v3, Lazso;

    .line 940
    .line 941
    invoke-virtual {v3}, Lazso;->b()V

    .line 942
    .line 943
    .line 944
    iput v15, v10, Lbhbe;->c:I

    .line 945
    .line 946
    iput v2, v10, Lbhbe;->d:I

    .line 947
    .line 948
    iget-object v2, v10, Lbhbe;->b:Lbgyx;

    .line 949
    .line 950
    invoke-virtual {v2}, Lbgyx;->a()V

    .line 951
    .line 952
    .line 953
    iget-object v2, v10, Lbhbe;->a:Lbhbh;
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_27

    .line 954
    .line 955
    if-eqz v2, :cond_2d

    .line 956
    .line 957
    :try_start_4d
    iget-object v2, v2, Lbhbh;->e:Lbgyx;

    .line 958
    .line 959
    invoke-virtual {v2}, Lbgyx;->a()V
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_12

    .line 960
    .line 961
    .line 962
    goto :goto_18

    .line 963
    :catchall_12
    move-exception v0

    .line 964
    move-object v1, v0

    .line 965
    move-object/from16 v24, v6

    .line 966
    .line 967
    move-object/from16 v25, v7

    .line 968
    .line 969
    :goto_17
    move-object/from16 v26, v8

    .line 970
    .line 971
    goto/16 :goto_4e

    .line 972
    .line 973
    :cond_2d
    :goto_18
    const/4 v2, 0x1

    .line 974
    :try_start_4e
    iput-boolean v2, v9, Lbggv;->g:Z

    .line 975
    .line 976
    invoke-virtual {v9}, Lbggv;->d()V

    .line 977
    .line 978
    .line 979
    iget-object v2, v9, Lbggv;->b:Lbggp;

    .line 980
    .line 981
    iget-object v3, v2, Lbggp;->c:Ljava/util/List;

    .line 982
    .line 983
    monitor-enter v3
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_27

    .line 984
    :try_start_4f
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 985
    .line 986
    .line 987
    move-result v5

    .line 988
    if-nez v5, :cond_2e

    .line 989
    .line 990
    iget-object v5, v2, Lbggp;->a:Lazpw;

    .line 991
    .line 992
    sget-object v15, Lazse;->aG:Lazss;

    .line 993
    .line 994
    invoke-interface {v5, v15}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    check-cast v5, Lazpa;

    .line 999
    .line 1000
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1001
    .line 1002
    .line 1003
    move-result v15

    .line 1004
    invoke-virtual {v5, v15}, Lazpa;->a(I)V

    .line 1005
    .line 1006
    .line 1007
    :cond_2e
    invoke-static {v3}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1012
    .line 1013
    .line 1014
    monitor-exit v3
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_24

    .line 1015
    :try_start_50
    monitor-enter v2
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_27

    .line 1016
    :try_start_51
    invoke-virtual {v5}, Lbqpa;->E()Lbqzn;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v5

    .line 1024
    if-eqz v5, :cond_36

    .line 1025
    .line 1026
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    check-cast v5, Lbggn;

    .line 1031
    .line 1032
    iget v15, v5, Lbggn;->g:I

    .line 1033
    .line 1034
    add-int/lit8 v23, v15, -0x1

    .line 1035
    .line 1036
    if-eqz v15, :cond_35

    .line 1037
    .line 1038
    packed-switch v23, :pswitch_data_0

    .line 1039
    .line 1040
    .line 1041
    move-object/from16 v23, v3

    .line 1042
    .line 1043
    :cond_2f
    :goto_1a
    move-object/from16 v24, v6

    .line 1044
    .line 1045
    move-object/from16 v25, v7

    .line 1046
    .line 1047
    goto/16 :goto_1b

    .line 1048
    .line 1049
    :pswitch_0
    iget-object v15, v2, Lbggp;->d:Lcjfo;

    .line 1050
    .line 1051
    move-object/from16 v23, v3

    .line 1052
    .line 1053
    iget v3, v5, Lbggn;->a:I

    .line 1054
    .line 1055
    invoke-virtual {v15, v3}, Lcjdv;->b(I)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    iget v3, v5, Lbggn;->a:I

    .line 1059
    .line 1060
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    iget-object v15, v2, Lbggp;->f:Ljava/util/Map;

    .line 1065
    .line 1066
    invoke-interface {v15, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v3

    .line 1070
    if-eqz v3, :cond_2f

    .line 1071
    .line 1072
    iget v3, v5, Lbggn;->a:I

    .line 1073
    .line 1074
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    invoke-interface {v15, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    goto :goto_1a

    .line 1082
    :pswitch_1
    move-object/from16 v23, v3

    .line 1083
    .line 1084
    invoke-virtual {v5}, Lbggn;->a()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v3

    .line 1088
    if-eqz v3, :cond_2f

    .line 1089
    .line 1090
    iget-object v3, v2, Lbggp;->e:Ljava/util/Map;

    .line 1091
    .line 1092
    iget-object v15, v5, Lbggn;->b:Lbghs;

    .line 1093
    .line 1094
    invoke-interface {v15}, Lbghs;->n()Lbztq;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v15
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_22

    .line 1098
    move-object/from16 v24, v6

    .line 1099
    .line 1100
    :try_start_52
    invoke-static {}, Lbfpm;->a()Lbfpl;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v6
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_13

    .line 1104
    move-object/from16 v25, v7

    .line 1105
    .line 1106
    :try_start_53
    iget-object v7, v5, Lbggn;->b:Lbghs;

    .line 1107
    .line 1108
    invoke-interface {v7}, Lbghs;->V()Lbzuk;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v7

    .line 1112
    invoke-virtual {v6, v7}, Lbfpl;->e(Lbzuk;)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v7, v5, Lbggn;->b:Lbghs;

    .line 1116
    .line 1117
    invoke-interface {v7}, Lbghs;->n()Lbztq;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v7

    .line 1121
    iput-object v7, v6, Lbfpl;->a:Lbztq;

    .line 1122
    .line 1123
    iget-object v7, v5, Lbggn;->b:Lbghs;

    .line 1124
    .line 1125
    invoke-interface {v7}, Lbghs;->al()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v7

    .line 1129
    const/16 v21, 0x1

    .line 1130
    .line 1131
    xor-int/lit8 v7, v7, 0x1

    .line 1132
    .line 1133
    invoke-virtual {v6, v7}, Lbfpl;->d(Z)V

    .line 1134
    .line 1135
    .line 1136
    iget v7, v5, Lbggn;->c:I

    .line 1137
    .line 1138
    invoke-virtual {v6, v7}, Lbfpl;->c(I)V

    .line 1139
    .line 1140
    .line 1141
    sget-object v7, Lbfpo;->f:Lbfpo;

    .line 1142
    .line 1143
    invoke-virtual {v6, v7}, Lbfpl;->f(Lbfpo;)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v7, v5, Lbggn;->b:Lbghs;

    .line 1147
    .line 1148
    invoke-interface {v7}, Lbghs;->y()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v7

    .line 1152
    invoke-virtual {v6, v7}, Lbfpl;->b(Z)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v6}, Lbfpl;->a()Lbfpm;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v6

    .line 1159
    invoke-interface {v3, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    goto/16 :goto_1b

    .line 1163
    .line 1164
    :catchall_13
    move-exception v0

    .line 1165
    goto/16 :goto_32

    .line 1166
    .line 1167
    :pswitch_2
    move-object/from16 v23, v3

    .line 1168
    .line 1169
    move-object/from16 v24, v6

    .line 1170
    .line 1171
    move-object/from16 v25, v7

    .line 1172
    .line 1173
    invoke-virtual {v5}, Lbggn;->a()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v3

    .line 1177
    if-eqz v3, :cond_34

    .line 1178
    .line 1179
    iget-object v3, v2, Lbggp;->e:Ljava/util/Map;

    .line 1180
    .line 1181
    iget-object v6, v5, Lbggn;->b:Lbghs;

    .line 1182
    .line 1183
    invoke-interface {v6}, Lbghs;->n()Lbztq;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v6

    .line 1187
    invoke-static {}, Lbfpm;->a()Lbfpl;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v7

    .line 1191
    iget-object v15, v5, Lbggn;->b:Lbghs;

    .line 1192
    .line 1193
    invoke-interface {v15}, Lbghs;->V()Lbzuk;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v15

    .line 1197
    invoke-virtual {v7, v15}, Lbfpl;->e(Lbzuk;)V

    .line 1198
    .line 1199
    .line 1200
    iget-object v15, v5, Lbggn;->b:Lbghs;

    .line 1201
    .line 1202
    invoke-interface {v15}, Lbghs;->n()Lbztq;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v15

    .line 1206
    iput-object v15, v7, Lbfpl;->a:Lbztq;

    .line 1207
    .line 1208
    iget-object v15, v5, Lbggn;->b:Lbghs;

    .line 1209
    .line 1210
    invoke-interface {v15}, Lbghs;->al()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v15

    .line 1214
    const/16 v21, 0x1

    .line 1215
    .line 1216
    xor-int/lit8 v15, v15, 0x1

    .line 1217
    .line 1218
    invoke-virtual {v7, v15}, Lbfpl;->d(Z)V

    .line 1219
    .line 1220
    .line 1221
    iget v15, v5, Lbggn;->c:I

    .line 1222
    .line 1223
    invoke-virtual {v7, v15}, Lbfpl;->c(I)V

    .line 1224
    .line 1225
    .line 1226
    sget-object v15, Lbfpo;->e:Lbfpo;

    .line 1227
    .line 1228
    invoke-virtual {v7, v15}, Lbfpl;->f(Lbfpo;)V

    .line 1229
    .line 1230
    .line 1231
    iget-object v15, v5, Lbggn;->b:Lbghs;

    .line 1232
    .line 1233
    invoke-interface {v15}, Lbghs;->y()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v15

    .line 1237
    invoke-virtual {v7, v15}, Lbfpl;->b(Z)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v7}, Lbfpl;->a()Lbfpm;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v7

    .line 1244
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    goto/16 :goto_1b

    .line 1248
    .line 1249
    :pswitch_3
    move-object/from16 v23, v3

    .line 1250
    .line 1251
    move-object/from16 v24, v6

    .line 1252
    .line 1253
    move-object/from16 v25, v7

    .line 1254
    .line 1255
    invoke-virtual {v5}, Lbggn;->a()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v3

    .line 1259
    if-eqz v3, :cond_30

    .line 1260
    .line 1261
    iget-object v3, v2, Lbggp;->d:Lcjfo;

    .line 1262
    .line 1263
    iget v6, v5, Lbggn;->a:I

    .line 1264
    .line 1265
    invoke-static {}, Lbfpm;->a()Lbfpl;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v7

    .line 1269
    iget-object v15, v5, Lbggn;->b:Lbghs;

    .line 1270
    .line 1271
    invoke-interface {v15}, Lbghs;->V()Lbzuk;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v15

    .line 1275
    invoke-virtual {v7, v15}, Lbfpl;->e(Lbzuk;)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v15, v5, Lbggn;->b:Lbghs;

    .line 1279
    .line 1280
    invoke-interface {v15}, Lbghs;->n()Lbztq;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v15

    .line 1284
    iput-object v15, v7, Lbfpl;->a:Lbztq;

    .line 1285
    .line 1286
    iget-object v15, v5, Lbggn;->b:Lbghs;

    .line 1287
    .line 1288
    invoke-interface {v15}, Lbghs;->al()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v15

    .line 1292
    const/16 v21, 0x1

    .line 1293
    .line 1294
    xor-int/lit8 v15, v15, 0x1

    .line 1295
    .line 1296
    invoke-virtual {v7, v15}, Lbfpl;->d(Z)V

    .line 1297
    .line 1298
    .line 1299
    iget v15, v5, Lbggn;->c:I

    .line 1300
    .line 1301
    invoke-virtual {v7, v15}, Lbfpl;->c(I)V

    .line 1302
    .line 1303
    .line 1304
    sget-object v15, Lbfpo;->d:Lbfpo;

    .line 1305
    .line 1306
    invoke-virtual {v7, v15}, Lbfpl;->f(Lbfpo;)V

    .line 1307
    .line 1308
    .line 1309
    iget-object v15, v5, Lbggn;->e:Lbfke;

    .line 1310
    .line 1311
    invoke-static {v15}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v15

    .line 1315
    iput-object v15, v7, Lbfpl;->b:Lbqfj;

    .line 1316
    .line 1317
    iget-object v15, v5, Lbggn;->f:Lbfpi;

    .line 1318
    .line 1319
    invoke-static {v15}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v15

    .line 1323
    iput-object v15, v7, Lbfpl;->c:Lbqfj;

    .line 1324
    .line 1325
    iget-object v15, v5, Lbggn;->b:Lbghs;

    .line 1326
    .line 1327
    invoke-interface {v15}, Lbghs;->y()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v15

    .line 1331
    invoke-virtual {v7, v15}, Lbfpl;->b(Z)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v7}, Lbfpl;->a()Lbfpm;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v7

    .line 1338
    invoke-virtual {v3, v6, v7}, Lcjdv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    goto/16 :goto_1b

    .line 1342
    .line 1343
    :cond_30
    invoke-virtual {v2, v5}, Lbggp;->f(Lbggn;)V

    .line 1344
    .line 1345
    .line 1346
    goto/16 :goto_1b

    .line 1347
    .line 1348
    :pswitch_4
    move-object/from16 v23, v3

    .line 1349
    .line 1350
    move-object/from16 v24, v6

    .line 1351
    .line 1352
    move-object/from16 v25, v7

    .line 1353
    .line 1354
    invoke-virtual {v5}, Lbggn;->a()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v3

    .line 1358
    if-eqz v3, :cond_31

    .line 1359
    .line 1360
    iget-object v3, v2, Lbggp;->d:Lcjfo;

    .line 1361
    .line 1362
    iget v6, v5, Lbggn;->a:I

    .line 1363
    .line 1364
    invoke-static {}, Lbfpm;->a()Lbfpl;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v7

    .line 1368
    iget-object v15, v5, Lbggn;->b:Lbghs;

    .line 1369
    .line 1370
    invoke-interface {v15}, Lbghs;->V()Lbzuk;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v15

    .line 1374
    invoke-virtual {v7, v15}, Lbfpl;->e(Lbzuk;)V

    .line 1375
    .line 1376
    .line 1377
    iget-object v15, v5, Lbggn;->b:Lbghs;

    .line 1378
    .line 1379
    invoke-interface {v15}, Lbghs;->n()Lbztq;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v15

    .line 1383
    iput-object v15, v7, Lbfpl;->a:Lbztq;

    .line 1384
    .line 1385
    iget-object v15, v5, Lbggn;->b:Lbghs;

    .line 1386
    .line 1387
    invoke-interface {v15}, Lbghs;->al()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v15

    .line 1391
    const/16 v21, 0x1

    .line 1392
    .line 1393
    xor-int/lit8 v15, v15, 0x1

    .line 1394
    .line 1395
    invoke-virtual {v7, v15}, Lbfpl;->d(Z)V

    .line 1396
    .line 1397
    .line 1398
    iget v15, v5, Lbggn;->c:I

    .line 1399
    .line 1400
    invoke-virtual {v7, v15}, Lbfpl;->c(I)V

    .line 1401
    .line 1402
    .line 1403
    sget-object v15, Lbfpo;->c:Lbfpo;

    .line 1404
    .line 1405
    invoke-virtual {v7, v15}, Lbfpl;->f(Lbfpo;)V

    .line 1406
    .line 1407
    .line 1408
    iget-object v15, v5, Lbggn;->e:Lbfke;

    .line 1409
    .line 1410
    invoke-static {v15}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v15

    .line 1414
    iput-object v15, v7, Lbfpl;->b:Lbqfj;

    .line 1415
    .line 1416
    iget-object v15, v5, Lbggn;->f:Lbfpi;

    .line 1417
    .line 1418
    invoke-static {v15}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v15

    .line 1422
    iput-object v15, v7, Lbfpl;->c:Lbqfj;

    .line 1423
    .line 1424
    iget-object v15, v5, Lbggn;->b:Lbghs;

    .line 1425
    .line 1426
    invoke-interface {v15}, Lbghs;->y()Z

    .line 1427
    .line 1428
    .line 1429
    move-result v15

    .line 1430
    invoke-virtual {v7, v15}, Lbfpl;->b(Z)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v7}, Lbfpl;->a()Lbfpm;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v7

    .line 1437
    invoke-virtual {v3, v6, v7}, Lcjdv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    goto/16 :goto_1b

    .line 1441
    .line 1442
    :cond_31
    invoke-virtual {v2, v5}, Lbggp;->f(Lbggn;)V

    .line 1443
    .line 1444
    .line 1445
    goto/16 :goto_1b

    .line 1446
    .line 1447
    :pswitch_5
    move-object/from16 v23, v3

    .line 1448
    .line 1449
    move-object/from16 v24, v6

    .line 1450
    .line 1451
    move-object/from16 v25, v7

    .line 1452
    .line 1453
    invoke-virtual {v5}, Lbggn;->a()Z

    .line 1454
    .line 1455
    .line 1456
    move-result v3

    .line 1457
    if-eqz v3, :cond_32

    .line 1458
    .line 1459
    iget-object v3, v2, Lbggp;->d:Lcjfo;

    .line 1460
    .line 1461
    iget v6, v5, Lbggn;->a:I

    .line 1462
    .line 1463
    invoke-static {}, Lbfpm;->a()Lbfpl;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v7

    .line 1467
    iget-object v15, v5, Lbggn;->b:Lbghs;

    .line 1468
    .line 1469
    invoke-interface {v15}, Lbghs;->V()Lbzuk;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v15

    .line 1473
    invoke-virtual {v7, v15}, Lbfpl;->e(Lbzuk;)V

    .line 1474
    .line 1475
    .line 1476
    iget-object v15, v5, Lbggn;->b:Lbghs;

    .line 1477
    .line 1478
    invoke-interface {v15}, Lbghs;->n()Lbztq;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v15

    .line 1482
    iput-object v15, v7, Lbfpl;->a:Lbztq;

    .line 1483
    .line 1484
    iget-object v15, v5, Lbggn;->b:Lbghs;

    .line 1485
    .line 1486
    invoke-interface {v15}, Lbghs;->al()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v15

    .line 1490
    const/16 v21, 0x1

    .line 1491
    .line 1492
    xor-int/lit8 v15, v15, 0x1

    .line 1493
    .line 1494
    invoke-virtual {v7, v15}, Lbfpl;->d(Z)V

    .line 1495
    .line 1496
    .line 1497
    iget v15, v5, Lbggn;->c:I

    .line 1498
    .line 1499
    invoke-virtual {v7, v15}, Lbfpl;->c(I)V

    .line 1500
    .line 1501
    .line 1502
    sget-object v15, Lbfpo;->b:Lbfpo;

    .line 1503
    .line 1504
    invoke-virtual {v7, v15}, Lbfpl;->f(Lbfpo;)V

    .line 1505
    .line 1506
    .line 1507
    iget-object v15, v5, Lbggn;->e:Lbfke;

    .line 1508
    .line 1509
    invoke-static {v15}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v15

    .line 1513
    iput-object v15, v7, Lbfpl;->b:Lbqfj;

    .line 1514
    .line 1515
    iget-object v15, v5, Lbggn;->f:Lbfpi;

    .line 1516
    .line 1517
    invoke-static {v15}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v15

    .line 1521
    iput-object v15, v7, Lbfpl;->c:Lbqfj;

    .line 1522
    .line 1523
    iget-object v15, v5, Lbggn;->b:Lbghs;

    .line 1524
    .line 1525
    invoke-interface {v15}, Lbghs;->y()Z

    .line 1526
    .line 1527
    .line 1528
    move-result v15

    .line 1529
    invoke-virtual {v7, v15}, Lbfpl;->b(Z)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v7}, Lbfpl;->a()Lbfpm;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v7

    .line 1536
    invoke-virtual {v3, v6, v7}, Lcjdv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    goto :goto_1b

    .line 1540
    :cond_32
    invoke-virtual {v2, v5}, Lbggp;->f(Lbggn;)V

    .line 1541
    .line 1542
    .line 1543
    goto :goto_1b

    .line 1544
    :pswitch_6
    move-object/from16 v23, v3

    .line 1545
    .line 1546
    move-object/from16 v24, v6

    .line 1547
    .line 1548
    move-object/from16 v25, v7

    .line 1549
    .line 1550
    invoke-virtual {v5}, Lbggn;->a()Z

    .line 1551
    .line 1552
    .line 1553
    move-result v3

    .line 1554
    if-eqz v3, :cond_33

    .line 1555
    .line 1556
    iget-object v3, v2, Lbggp;->d:Lcjfo;

    .line 1557
    .line 1558
    iget v6, v5, Lbggn;->a:I

    .line 1559
    .line 1560
    invoke-static {}, Lbfpm;->a()Lbfpl;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v7

    .line 1564
    iget-object v15, v5, Lbggn;->b:Lbghs;

    .line 1565
    .line 1566
    invoke-interface {v15}, Lbghs;->V()Lbzuk;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v15

    .line 1570
    invoke-virtual {v7, v15}, Lbfpl;->e(Lbzuk;)V

    .line 1571
    .line 1572
    .line 1573
    iget-object v15, v5, Lbggn;->b:Lbghs;

    .line 1574
    .line 1575
    invoke-interface {v15}, Lbghs;->n()Lbztq;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v15

    .line 1579
    iput-object v15, v7, Lbfpl;->a:Lbztq;

    .line 1580
    .line 1581
    iget-object v15, v5, Lbggn;->b:Lbghs;

    .line 1582
    .line 1583
    invoke-interface {v15}, Lbghs;->al()Z

    .line 1584
    .line 1585
    .line 1586
    move-result v15

    .line 1587
    const/16 v21, 0x1

    .line 1588
    .line 1589
    xor-int/lit8 v15, v15, 0x1

    .line 1590
    .line 1591
    invoke-virtual {v7, v15}, Lbfpl;->d(Z)V

    .line 1592
    .line 1593
    .line 1594
    iget v15, v5, Lbggn;->c:I

    .line 1595
    .line 1596
    invoke-virtual {v7, v15}, Lbfpl;->c(I)V

    .line 1597
    .line 1598
    .line 1599
    sget-object v15, Lbfpo;->a:Lbfpo;

    .line 1600
    .line 1601
    invoke-virtual {v7, v15}, Lbfpl;->f(Lbfpo;)V

    .line 1602
    .line 1603
    .line 1604
    iget-object v15, v5, Lbggn;->e:Lbfke;

    .line 1605
    .line 1606
    invoke-static {v15}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v15

    .line 1610
    iput-object v15, v7, Lbfpl;->b:Lbqfj;

    .line 1611
    .line 1612
    iget-object v15, v5, Lbggn;->f:Lbfpi;

    .line 1613
    .line 1614
    invoke-static {v15}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v15

    .line 1618
    iput-object v15, v7, Lbfpl;->c:Lbqfj;

    .line 1619
    .line 1620
    iget-object v15, v5, Lbggn;->b:Lbghs;

    .line 1621
    .line 1622
    invoke-interface {v15}, Lbghs;->y()Z

    .line 1623
    .line 1624
    .line 1625
    move-result v15

    .line 1626
    invoke-virtual {v7, v15}, Lbfpl;->b(Z)V

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v7}, Lbfpl;->a()Lbfpm;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v7

    .line 1633
    invoke-virtual {v3, v6, v7}, Lcjdv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    goto :goto_1b

    .line 1637
    :cond_33
    invoke-virtual {v2, v5}, Lbggp;->f(Lbggn;)V

    .line 1638
    .line 1639
    .line 1640
    :cond_34
    :goto_1b
    invoke-virtual {v5}, Lbggn;->b()V

    .line 1641
    .line 1642
    .line 1643
    iget-object v3, v2, Lbggp;->b:Larmw;

    .line 1644
    .line 1645
    invoke-virtual {v3, v5}, Larmw;->i(Ljava/lang/Object;)V

    .line 1646
    .line 1647
    .line 1648
    move-object/from16 v3, v23

    .line 1649
    .line 1650
    move-object/from16 v6, v24

    .line 1651
    .line 1652
    move-object/from16 v7, v25

    .line 1653
    .line 1654
    goto/16 :goto_19

    .line 1655
    .line 1656
    :cond_35
    move-object/from16 v24, v6

    .line 1657
    .line 1658
    move-object/from16 v25, v7

    .line 1659
    .line 1660
    throw v20

    .line 1661
    :cond_36
    move-object/from16 v24, v6

    .line 1662
    .line 1663
    move-object/from16 v25, v7

    .line 1664
    .line 1665
    monitor-exit v2
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_21

    .line 1666
    :try_start_54
    iget-object v2, v9, Lbggv;->s:Lbaut;

    .line 1667
    .line 1668
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1669
    .line 1670
    .line 1671
    move-result-wide v2

    .line 1672
    const-string v5, "LabelingBehavior.commit - animate pois"

    .line 1673
    .line 1674
    invoke-static {v5}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v5
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_20

    .line 1678
    :try_start_55
    iget-object v6, v9, Lbggv;->t:Lbhpg;

    .line 1679
    .line 1680
    invoke-virtual {v6}, Lbhpg;->g()Ljava/util/Map;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v6

    .line 1684
    new-instance v7, Ljava/util/HashMap;

    .line 1685
    .line 1686
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1687
    .line 1688
    .line 1689
    new-instance v15, Lbhpg;
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_1e

    .line 1690
    .line 1691
    move-object/from16 v23, v5

    .line 1692
    .line 1693
    move-object/from16 v5, v20

    .line 1694
    .line 1695
    :try_start_56
    invoke-direct {v15, v5}, Lbhpg;-><init>([S)V

    .line 1696
    .line 1697
    .line 1698
    new-instance v5, Lcjfo;

    .line 1699
    .line 1700
    invoke-direct {v5}, Lcjfo;-><init>()V
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_1d

    .line 1701
    .line 1702
    .line 1703
    if-eqz v23, :cond_37

    .line 1704
    .line 1705
    :try_start_57
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_14

    .line 1706
    .line 1707
    .line 1708
    goto :goto_1c

    .line 1709
    :catchall_14
    move-exception v0

    .line 1710
    move-object v1, v0

    .line 1711
    goto/16 :goto_17

    .line 1712
    .line 1713
    :cond_37
    :goto_1c
    :try_start_58
    const-string v23, "render animating-in & animated-in labels"

    .line 1714
    .line 1715
    invoke-static/range {v23 .. v23}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v23
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_20

    .line 1719
    move-object/from16 v26, v8

    .line 1720
    .line 1721
    :try_start_59
    iget-object v8, v9, Lbggv;->h:Ljava/util/Set;

    .line 1722
    .line 1723
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v27

    .line 1727
    :goto_1d
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 1728
    .line 1729
    .line 1730
    move-result v28

    .line 1731
    if-eqz v28, :cond_38

    .line 1732
    .line 1733
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v28

    .line 1737
    move-object/from16 v1, v28

    .line 1738
    .line 1739
    check-cast v1, Lbgez;

    .line 1740
    .line 1741
    move-wide/from16 v28, v11

    .line 1742
    .line 1743
    iget-object v11, v9, Lbggv;->e:Lbggt;

    .line 1744
    .line 1745
    iget-object v12, v9, Lbggv;->c:Lbftz;

    .line 1746
    .line 1747
    invoke-interface {v1, v11, v12}, Lbgez;->j(Lbggt;Lbftz;)V

    .line 1748
    .line 1749
    .line 1750
    iget-boolean v1, v9, Lbggv;->l:Z

    .line 1751
    .line 1752
    iget-boolean v1, v9, Lbggv;->m:Z

    .line 1753
    .line 1754
    move-object/from16 v1, p0

    .line 1755
    .line 1756
    move-wide/from16 v11, v28

    .line 1757
    .line 1758
    goto :goto_1d

    .line 1759
    :cond_38
    move-wide/from16 v28, v11

    .line 1760
    .line 1761
    iget-object v1, v9, Lbggv;->i:Ljava/util/ArrayList;

    .line 1762
    .line 1763
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1764
    .line 1765
    .line 1766
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 1767
    .line 1768
    .line 1769
    move-result v11

    .line 1770
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1774
    .line 1775
    .line 1776
    sget-object v11, Lbggv;->a:Ljava/util/Comparator;

    .line 1777
    .line 1778
    invoke-static {v1, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v1

    .line 1785
    const/4 v11, 0x1

    .line 1786
    const/4 v12, 0x0

    .line 1787
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1788
    .line 1789
    .line 1790
    move-result v27

    .line 1791
    if-eqz v27, :cond_51

    .line 1792
    .line 1793
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v27

    .line 1797
    move-object/from16 v30, v1

    .line 1798
    .line 1799
    move-object/from16 v1, v27

    .line 1800
    .line 1801
    check-cast v1, Lbgez;

    .line 1802
    .line 1803
    move/from16 v27, v11

    .line 1804
    .line 1805
    invoke-interface {v1, v2, v3}, Lbgez;->M(J)I

    .line 1806
    .line 1807
    .line 1808
    move-result v11

    .line 1809
    move-wide/from16 v31, v2

    .line 1810
    .line 1811
    const/4 v2, 0x5

    .line 1812
    if-ne v11, v2, :cond_39

    .line 1813
    .line 1814
    invoke-interface {v8, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1815
    .line 1816
    .line 1817
    const/16 v2, 0x8

    .line 1818
    .line 1819
    invoke-interface {v1, v2}, Lbgez;->F(I)V

    .line 1820
    .line 1821
    .line 1822
    move/from16 v11, v27

    .line 1823
    .line 1824
    move-object/from16 v1, v30

    .line 1825
    .line 1826
    move-wide/from16 v2, v31

    .line 1827
    .line 1828
    goto :goto_1e

    .line 1829
    :cond_39
    instance-of v2, v1, Lbgfs;

    .line 1830
    .line 1831
    if-eqz v2, :cond_3a

    .line 1832
    .line 1833
    move-object v3, v1

    .line 1834
    check-cast v3, Lbgfs;

    .line 1835
    .line 1836
    goto :goto_1f

    .line 1837
    :cond_3a
    const/4 v3, 0x0

    .line 1838
    :goto_1f
    if-nez v3, :cond_3c

    .line 1839
    .line 1840
    move/from16 v33, v2

    .line 1841
    .line 1842
    :cond_3b
    move-object/from16 v36, v6

    .line 1843
    .line 1844
    move-object/from16 v34, v8

    .line 1845
    .line 1846
    move/from16 v35, v12

    .line 1847
    .line 1848
    :goto_20
    const/4 v2, 0x0

    .line 1849
    :goto_21
    const/16 v20, 0x0

    .line 1850
    .line 1851
    goto/16 :goto_24

    .line 1852
    .line 1853
    :cond_3c
    move/from16 v33, v2

    .line 1854
    .line 1855
    iget-object v2, v3, Lbgfs;->u:Lbfot;

    .line 1856
    .line 1857
    if-eqz v2, :cond_3b

    .line 1858
    .line 1859
    move-object/from16 v34, v8

    .line 1860
    .line 1861
    iget-object v8, v9, Lbggv;->u:Lbhpg;

    .line 1862
    .line 1863
    move/from16 v35, v12

    .line 1864
    .line 1865
    move-object v12, v2

    .line 1866
    check-cast v12, Lbfzs;

    .line 1867
    .line 1868
    invoke-virtual {v8, v12}, Lbhpg;->l(Lbfzs;)V

    .line 1869
    .line 1870
    .line 1871
    move-object v12, v2

    .line 1872
    check-cast v12, Lbfzs;

    .line 1873
    .line 1874
    invoke-virtual {v8, v12}, Lbhpg;->m(Lbfzs;)Z

    .line 1875
    .line 1876
    .line 1877
    move-result v12

    .line 1878
    if-eqz v12, :cond_3d

    .line 1879
    .line 1880
    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1881
    .line 1882
    .line 1883
    :cond_3d
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v12

    .line 1887
    check-cast v12, Lbfpz;

    .line 1888
    .line 1889
    move-object/from16 v36, v6

    .line 1890
    .line 1891
    iget-object v6, v9, Lbggv;->j:Ljava/util/Set;

    .line 1892
    .line 1893
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1894
    .line 1895
    .line 1896
    move-result v6

    .line 1897
    if-eqz v12, :cond_3e

    .line 1898
    .line 1899
    iget-object v8, v9, Lbggv;->k:Ljava/util/Set;

    .line 1900
    .line 1901
    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1902
    .line 1903
    .line 1904
    xor-int/lit8 v2, v6, 0x1

    .line 1905
    .line 1906
    invoke-virtual {v3, v12, v2}, Lbgfs;->b(Lbfpz;Z)V

    .line 1907
    .line 1908
    .line 1909
    goto :goto_20

    .line 1910
    :cond_3e
    if-eqz v6, :cond_40

    .line 1911
    .line 1912
    const-string v6, "clearTransformation"

    .line 1913
    .line 1914
    invoke-static {v6}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v6
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_1b

    .line 1918
    :try_start_5a
    iget-object v12, v3, Lbgfs;->a:Ljava/lang/Object;

    .line 1919
    .line 1920
    monitor-enter v12
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_16

    .line 1921
    move-object/from16 v37, v2

    .line 1922
    .line 1923
    const/4 v2, 0x0

    .line 1924
    :try_start_5b
    iput-boolean v2, v3, Lbgfs;->v:Z

    .line 1925
    .line 1926
    monitor-exit v12
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_15

    .line 1927
    if-eqz v6, :cond_41

    .line 1928
    .line 1929
    :try_start_5c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1b

    .line 1930
    .line 1931
    .line 1932
    goto :goto_23

    .line 1933
    :catchall_15
    move-exception v0

    .line 1934
    :try_start_5d
    monitor-exit v12
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_15

    .line 1935
    :try_start_5e
    throw v0
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_16

    .line 1936
    :catchall_16
    move-exception v0

    .line 1937
    move-object v1, v0

    .line 1938
    if-eqz v6, :cond_3f

    .line 1939
    .line 1940
    :try_start_5f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_17

    .line 1941
    .line 1942
    .line 1943
    goto :goto_22

    .line 1944
    :catchall_17
    move-exception v0

    .line 1945
    :try_start_60
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1946
    .line 1947
    .line 1948
    :cond_3f
    :goto_22
    throw v1

    .line 1949
    :cond_40
    move-object/from16 v37, v2

    .line 1950
    .line 1951
    const/4 v2, 0x0

    .line 1952
    :cond_41
    :goto_23
    move-object/from16 v3, v37

    .line 1953
    .line 1954
    check-cast v3, Lbfzs;

    .line 1955
    .line 1956
    invoke-virtual {v8, v3}, Lbhpg;->n(Lbfzs;)Z

    .line 1957
    .line 1958
    .line 1959
    move-result v3

    .line 1960
    if-nez v3, :cond_42

    .line 1961
    .line 1962
    goto :goto_21

    .line 1963
    :cond_42
    const/16 v20, 0x0

    .line 1964
    .line 1965
    throw v20

    .line 1966
    :goto_24
    const/4 v3, 0x2

    .line 1967
    if-eq v11, v3, :cond_44

    .line 1968
    .line 1969
    const/4 v3, 0x3

    .line 1970
    if-eq v11, v3, :cond_44

    .line 1971
    .line 1972
    const/4 v3, 0x4

    .line 1973
    if-ne v11, v3, :cond_43

    .line 1974
    .line 1975
    sget-object v3, Lbgey;->d:Lbgey;

    .line 1976
    .line 1977
    invoke-interface {v1, v3}, Lbgez;->e(Lbgey;)J

    .line 1978
    .line 1979
    .line 1980
    move-result-wide v11

    .line 1981
    cmp-long v3, v11, v17

    .line 1982
    .line 1983
    if-lez v3, :cond_43

    .line 1984
    .line 1985
    goto :goto_25

    .line 1986
    :cond_43
    move v3, v2

    .line 1987
    goto :goto_26

    .line 1988
    :cond_44
    :goto_25
    const/4 v3, 0x1

    .line 1989
    :goto_26
    or-int v12, v35, v3

    .line 1990
    .line 1991
    iget-object v3, v9, Lbggv;->e:Lbggt;

    .line 1992
    .line 1993
    iget-object v6, v9, Lbggv;->c:Lbftz;

    .line 1994
    .line 1995
    invoke-interface {v1, v3, v6, v10}, Lbgez;->u(Lbggt;Lbftz;Lbhbe;)Z

    .line 1996
    .line 1997
    .line 1998
    move-result v3

    .line 1999
    and-int v11, v27, v3

    .line 2000
    .line 2001
    iget-boolean v3, v9, Lbggv;->o:Z

    .line 2002
    .line 2003
    if-eqz v3, :cond_50

    .line 2004
    .line 2005
    iget-object v3, v9, Lbggv;->d:Lbgzm;

    .line 2006
    .line 2007
    invoke-virtual {v3}, Lbgzm;->q()Z

    .line 2008
    .line 2009
    .line 2010
    move-result v3

    .line 2011
    if-eqz v3, :cond_50

    .line 2012
    .line 2013
    iget-boolean v3, v9, Lbggv;->p:Z

    .line 2014
    .line 2015
    if-nez v3, :cond_45

    .line 2016
    .line 2017
    invoke-interface {v1}, Lbgez;->C()Lbghs;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v3

    .line 2021
    invoke-interface {v3}, Lbghs;->V()Lbzuk;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v3

    .line 2025
    sget-object v6, Lbzul;->s:Lcefo;

    .line 2026
    .line 2027
    invoke-static {v6}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v6

    .line 2031
    invoke-virtual {v3, v6}, Lcefl;->k(Lcefo;)V

    .line 2032
    .line 2033
    .line 2034
    iget-object v3, v3, Lcefl;->H:Lcefd;

    .line 2035
    .line 2036
    iget-object v6, v6, Lcefo;->d:Lcefn;

    .line 2037
    .line 2038
    invoke-virtual {v3, v6}, Lcefd;->o(Lcefn;)Z

    .line 2039
    .line 2040
    .line 2041
    move-result v3

    .line 2042
    if-eqz v3, :cond_50

    .line 2043
    .line 2044
    :cond_45
    if-eqz v33, :cond_4b

    .line 2045
    .line 2046
    move-object v3, v1

    .line 2047
    check-cast v3, Lbgfs;

    .line 2048
    .line 2049
    iget-object v6, v3, Lbgfs;->c:Lbgfg;

    .line 2050
    .line 2051
    invoke-virtual {v6, v15}, Lbgfg;->s(Lbhpg;)Z

    .line 2052
    .line 2053
    .line 2054
    move-result v6

    .line 2055
    if-eqz v6, :cond_46

    .line 2056
    .line 2057
    invoke-virtual {v15}, Lbhpg;->e()Latws;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v6

    .line 2061
    goto :goto_27

    .line 2062
    :cond_46
    move-object/from16 v6, v20

    .line 2063
    .line 2064
    :goto_27
    iget-boolean v8, v3, Lbgfs;->y:Z

    .line 2065
    .line 2066
    if-eqz v8, :cond_48

    .line 2067
    .line 2068
    iget-object v8, v3, Lbgfs;->d:Lbgfg;

    .line 2069
    .line 2070
    if-eqz v8, :cond_48

    .line 2071
    .line 2072
    invoke-virtual {v8}, Lbgfg;->l()Z

    .line 2073
    .line 2074
    .line 2075
    move-result v8

    .line 2076
    if-nez v8, :cond_48

    .line 2077
    .line 2078
    iget-object v8, v3, Lbgfs;->d:Lbgfg;

    .line 2079
    .line 2080
    invoke-virtual {v8, v15}, Lbgfg;->s(Lbhpg;)Z

    .line 2081
    .line 2082
    .line 2083
    move-result v8

    .line 2084
    if-eqz v8, :cond_48

    .line 2085
    .line 2086
    if-nez v6, :cond_47

    .line 2087
    .line 2088
    invoke-virtual {v15}, Lbhpg;->e()Latws;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v6

    .line 2092
    goto :goto_28

    .line 2093
    :cond_47
    invoke-virtual {v15}, Lbhpg;->e()Latws;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v8

    .line 2097
    invoke-static {v6, v8}, Latws;->d(Latws;Latws;)Latws;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v6

    .line 2101
    :cond_48
    :goto_28
    iget-boolean v8, v3, Lbgfs;->z:Z

    .line 2102
    .line 2103
    if-eqz v8, :cond_4a

    .line 2104
    .line 2105
    iget-object v8, v3, Lbgfs;->e:Lbgfg;

    .line 2106
    .line 2107
    if-eqz v8, :cond_4a

    .line 2108
    .line 2109
    invoke-virtual {v8}, Lbgfg;->l()Z

    .line 2110
    .line 2111
    .line 2112
    move-result v8

    .line 2113
    if-nez v8, :cond_4a

    .line 2114
    .line 2115
    iget-object v3, v3, Lbgfs;->e:Lbgfg;

    .line 2116
    .line 2117
    invoke-virtual {v3, v15}, Lbgfg;->s(Lbhpg;)Z

    .line 2118
    .line 2119
    .line 2120
    move-result v3

    .line 2121
    if-eqz v3, :cond_4a

    .line 2122
    .line 2123
    if-nez v6, :cond_49

    .line 2124
    .line 2125
    invoke-virtual {v15}, Lbhpg;->e()Latws;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v6

    .line 2129
    goto :goto_29

    .line 2130
    :cond_49
    invoke-virtual {v15}, Lbhpg;->e()Latws;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v3

    .line 2134
    invoke-static {v6, v3}, Latws;->d(Latws;Latws;)Latws;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v6

    .line 2138
    :cond_4a
    :goto_29
    if-eqz v6, :cond_50

    .line 2139
    .line 2140
    invoke-interface {v1}, Lbgez;->B()I

    .line 2141
    .line 2142
    .line 2143
    move-result v1

    .line 2144
    invoke-virtual {v5, v1, v6}, Lcjdv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2145
    .line 2146
    .line 2147
    goto :goto_2c

    .line 2148
    :cond_4b
    instance-of v3, v1, Lbgex;

    .line 2149
    .line 2150
    if-eqz v3, :cond_4f

    .line 2151
    .line 2152
    move-object v3, v1

    .line 2153
    check-cast v3, Lbgex;

    .line 2154
    .line 2155
    invoke-virtual {v3, v15}, Lbgex;->A(Lbhpg;)Z

    .line 2156
    .line 2157
    .line 2158
    move-result v6

    .line 2159
    if-eqz v6, :cond_4c

    .line 2160
    .line 2161
    invoke-virtual {v15}, Lbhpg;->e()Latws;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v6

    .line 2165
    goto :goto_2a

    .line 2166
    :cond_4c
    move-object/from16 v6, v20

    .line 2167
    .line 2168
    :goto_2a
    iget-object v3, v3, Lbgex;->b:Lbgfg;

    .line 2169
    .line 2170
    if-eqz v3, :cond_4e

    .line 2171
    .line 2172
    invoke-virtual {v3, v15}, Lbgfg;->s(Lbhpg;)Z

    .line 2173
    .line 2174
    .line 2175
    move-result v3

    .line 2176
    if-eqz v3, :cond_4e

    .line 2177
    .line 2178
    if-nez v6, :cond_4d

    .line 2179
    .line 2180
    invoke-virtual {v15}, Lbhpg;->e()Latws;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v6

    .line 2184
    goto :goto_2b

    .line 2185
    :cond_4d
    invoke-virtual {v15}, Lbhpg;->e()Latws;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v3

    .line 2189
    invoke-static {v6, v3}, Latws;->d(Latws;Latws;)Latws;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v6

    .line 2193
    :cond_4e
    :goto_2b
    if-eqz v6, :cond_50

    .line 2194
    .line 2195
    invoke-interface {v1}, Lbgez;->B()I

    .line 2196
    .line 2197
    .line 2198
    move-result v1

    .line 2199
    invoke-virtual {v5, v1, v6}, Lcjdv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2200
    .line 2201
    .line 2202
    goto :goto_2c

    .line 2203
    :cond_4f
    instance-of v3, v1, Lbgfk;

    .line 2204
    .line 2205
    if-eqz v3, :cond_50

    .line 2206
    .line 2207
    move-object v3, v1

    .line 2208
    check-cast v3, Lbgfk;

    .line 2209
    .line 2210
    invoke-interface {v3}, Lbgfk;->b()Latws;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v3

    .line 2214
    if-eqz v3, :cond_50

    .line 2215
    .line 2216
    invoke-interface {v1}, Lbgez;->B()I

    .line 2217
    .line 2218
    .line 2219
    move-result v1

    .line 2220
    invoke-virtual {v5, v1, v3}, Lcjdv;->a(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_1b

    .line 2221
    .line 2222
    .line 2223
    :cond_50
    :goto_2c
    move-object/from16 v1, v30

    .line 2224
    .line 2225
    move-wide/from16 v2, v31

    .line 2226
    .line 2227
    move-object/from16 v8, v34

    .line 2228
    .line 2229
    move-object/from16 v6, v36

    .line 2230
    .line 2231
    goto/16 :goto_1e

    .line 2232
    .line 2233
    :cond_51
    move/from16 v27, v11

    .line 2234
    .line 2235
    move/from16 v35, v12

    .line 2236
    .line 2237
    const/4 v2, 0x0

    .line 2238
    if-eqz v23, :cond_52

    .line 2239
    .line 2240
    :try_start_61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2241
    .line 2242
    .line 2243
    :cond_52
    iget-object v1, v9, Lbggv;->j:Ljava/util/Set;

    .line 2244
    .line 2245
    iget-object v3, v9, Lbggv;->k:Ljava/util/Set;

    .line 2246
    .line 2247
    iput-object v3, v9, Lbggv;->j:Ljava/util/Set;

    .line 2248
    .line 2249
    iput-object v1, v9, Lbggv;->k:Ljava/util/Set;

    .line 2250
    .line 2251
    iget-object v1, v9, Lbggv;->k:Ljava/util/Set;

    .line 2252
    .line 2253
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 2254
    .line 2255
    .line 2256
    monitor-enter v9
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_25

    .line 2257
    if-eqz v27, :cond_53

    .line 2258
    .line 2259
    if-nez v35, :cond_53

    .line 2260
    .line 2261
    const/4 v1, 0x1

    .line 2262
    goto :goto_2d

    .line 2263
    :cond_53
    move v1, v2

    .line 2264
    :goto_2d
    :try_start_62
    iput-boolean v1, v9, Lbggv;->f:Z

    .line 2265
    .line 2266
    iget-object v1, v9, Lbggv;->q:Lbfie;

    .line 2267
    .line 2268
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v3

    .line 2272
    invoke-virtual {v1, v3}, Lbfie;->c(Ljava/lang/Object;)V

    .line 2273
    .line 2274
    .line 2275
    iget-object v1, v9, Lbggv;->r:Lbfie;

    .line 2276
    .line 2277
    iget-boolean v3, v9, Lbggv;->f:Z

    .line 2278
    .line 2279
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v3

    .line 2283
    invoke-virtual {v1, v3}, Lbfie;->c(Ljava/lang/Object;)V

    .line 2284
    .line 2285
    .line 2286
    if-eqz v27, :cond_54

    .line 2287
    .line 2288
    if-nez v35, :cond_54

    .line 2289
    .line 2290
    iget-object v1, v9, Lbggv;->j:Ljava/util/Set;

    .line 2291
    .line 2292
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 2293
    .line 2294
    .line 2295
    move-result v1

    .line 2296
    if-nez v1, :cond_55

    .line 2297
    .line 2298
    :cond_54
    const-string v1, "EntityRenderer.requestRender"

    .line 2299
    .line 2300
    invoke-static {v1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v1
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_1a

    .line 2304
    :try_start_63
    iget-object v3, v9, Lbggv;->d:Lbgzm;

    .line 2305
    .line 2306
    invoke-virtual {v3}, Lbgzm;->k()V
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_18

    .line 2307
    .line 2308
    .line 2309
    if-eqz v1, :cond_55

    .line 2310
    .line 2311
    :try_start_64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2312
    .line 2313
    .line 2314
    :cond_55
    monitor-exit v9
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_1a

    .line 2315
    :try_start_65
    iget-object v1, v10, Lbhbe;->b:Lbgyx;

    .line 2316
    .line 2317
    invoke-virtual {v1}, Lbgyx;->b()V

    .line 2318
    .line 2319
    .line 2320
    iget-object v1, v10, Lbhbe;->a:Lbhbh;

    .line 2321
    .line 2322
    if-eqz v1, :cond_56

    .line 2323
    .line 2324
    iget-object v1, v1, Lbhbh;->e:Lbgyx;

    .line 2325
    .line 2326
    invoke-virtual {v1}, Lbgyx;->b()V

    .line 2327
    .line 2328
    .line 2329
    :cond_56
    iget-object v1, v9, Lbggv;->b:Lbggp;

    .line 2330
    .line 2331
    invoke-virtual {v1, v5}, Lbggp;->d(Lcjfo;)V

    .line 2332
    .line 2333
    .line 2334
    iget-object v1, v9, Lbggv;->u:Lbhpg;

    .line 2335
    .line 2336
    invoke-virtual {v1}, Lbhpg;->j()V

    .line 2337
    .line 2338
    .line 2339
    iget-object v1, v9, Lbggv;->n:Lazpw;

    .line 2340
    .line 2341
    sget-object v3, Lazse;->c:Lazsp;

    .line 2342
    .line 2343
    invoke-interface {v1, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v5

    .line 2347
    check-cast v5, Lazso;

    .line 2348
    .line 2349
    invoke-virtual {v5}, Lazso;->c()V

    .line 2350
    .line 2351
    .line 2352
    invoke-interface {v1, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v1

    .line 2356
    check-cast v1, Lazso;

    .line 2357
    .line 2358
    invoke-virtual {v1}, Lazso;->a()V
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_25

    .line 2359
    .line 2360
    .line 2361
    goto/16 :goto_36

    .line 2362
    .line 2363
    :catchall_18
    move-exception v0

    .line 2364
    move-object v2, v0

    .line 2365
    if-eqz v1, :cond_57

    .line 2366
    .line 2367
    :try_start_66
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_19

    .line 2368
    .line 2369
    .line 2370
    goto :goto_2e

    .line 2371
    :catchall_19
    move-exception v0

    .line 2372
    :try_start_67
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2373
    .line 2374
    .line 2375
    :cond_57
    :goto_2e
    throw v2

    .line 2376
    :catchall_1a
    move-exception v0

    .line 2377
    monitor-exit v9
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_1a

    .line 2378
    :try_start_68
    throw v0
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_25

    .line 2379
    :catchall_1b
    move-exception v0

    .line 2380
    move-object v1, v0

    .line 2381
    if-eqz v23, :cond_58

    .line 2382
    .line 2383
    :try_start_69
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_1c

    .line 2384
    .line 2385
    .line 2386
    goto :goto_2f

    .line 2387
    :catchall_1c
    move-exception v0

    .line 2388
    :try_start_6a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2389
    .line 2390
    .line 2391
    :cond_58
    :goto_2f
    throw v1
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_25

    .line 2392
    :catchall_1d
    move-exception v0

    .line 2393
    goto :goto_30

    .line 2394
    :catchall_1e
    move-exception v0

    .line 2395
    move-object/from16 v23, v5

    .line 2396
    .line 2397
    :goto_30
    move-object/from16 v26, v8

    .line 2398
    .line 2399
    move-object v1, v0

    .line 2400
    if-eqz v23, :cond_59

    .line 2401
    .line 2402
    :try_start_6b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_1f

    .line 2403
    .line 2404
    .line 2405
    goto :goto_31

    .line 2406
    :catchall_1f
    move-exception v0

    .line 2407
    :try_start_6c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2408
    .line 2409
    .line 2410
    :cond_59
    :goto_31
    throw v1
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_25

    .line 2411
    :catchall_20
    move-exception v0

    .line 2412
    goto/16 :goto_4c

    .line 2413
    .line 2414
    :catchall_21
    move-exception v0

    .line 2415
    goto :goto_33

    .line 2416
    :catchall_22
    move-exception v0

    .line 2417
    move-object/from16 v24, v6

    .line 2418
    .line 2419
    :goto_32
    move-object/from16 v25, v7

    .line 2420
    .line 2421
    :goto_33
    move-object/from16 v26, v8

    .line 2422
    .line 2423
    :goto_34
    :try_start_6d
    monitor-exit v2
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_23

    .line 2424
    :try_start_6e
    throw v0
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_25

    .line 2425
    :catchall_23
    move-exception v0

    .line 2426
    goto :goto_34

    .line 2427
    :catchall_24
    move-exception v0

    .line 2428
    move-object/from16 v24, v6

    .line 2429
    .line 2430
    move-object/from16 v25, v7

    .line 2431
    .line 2432
    move-object/from16 v26, v8

    .line 2433
    .line 2434
    :goto_35
    :try_start_6f
    monitor-exit v3
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_26

    .line 2435
    :try_start_70
    throw v0
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_25

    .line 2436
    :catchall_25
    move-exception v0

    .line 2437
    goto/16 :goto_4d

    .line 2438
    .line 2439
    :catchall_26
    move-exception v0

    .line 2440
    goto :goto_35

    .line 2441
    :catchall_27
    move-exception v0

    .line 2442
    goto/16 :goto_4b

    .line 2443
    .line 2444
    :catchall_28
    move-exception v0

    .line 2445
    goto/16 :goto_4a

    .line 2446
    .line 2447
    :cond_5a
    move-object/from16 v22, v3

    .line 2448
    .line 2449
    move-object/from16 v16, v5

    .line 2450
    .line 2451
    move-object/from16 v24, v6

    .line 2452
    .line 2453
    move-object/from16 v25, v7

    .line 2454
    .line 2455
    move-object/from16 v26, v8

    .line 2456
    .line 2457
    move-wide/from16 v28, v11

    .line 2458
    .line 2459
    const/4 v2, 0x0

    .line 2460
    :goto_36
    if-eqz v26, :cond_5b

    .line 2461
    .line 2462
    :try_start_71
    invoke-virtual/range {v26 .. v26}, Lbfis;->close()V
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_47

    .line 2463
    .line 2464
    .line 2465
    :cond_5b
    if-eqz v25, :cond_5c

    .line 2466
    .line 2467
    :try_start_72
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2468
    .line 2469
    .line 2470
    :cond_5c
    iget-object v1, v4, Lbgzm;->t:Lbhch;

    .line 2471
    .line 2472
    if-eqz v1, :cond_60

    .line 2473
    .line 2474
    const-string v3, "labelAtlas2.uploadPendingBlocks"

    .line 2475
    .line 2476
    invoke-static {v3}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v3
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_4a

    .line 2480
    :try_start_73
    const-string v5, "labelAtlas2.uploadPendingBlocks"

    .line 2481
    .line 2482
    invoke-static {v5}, Lbfit;->a(Ljava/lang/String;)Lbfis;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v5
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_2b

    .line 2486
    :try_start_74
    invoke-virtual {v1}, Lbhch;->i()V
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_29

    .line 2487
    .line 2488
    .line 2489
    if-eqz v5, :cond_5d

    .line 2490
    .line 2491
    :try_start_75
    invoke-virtual {v5}, Lbfis;->close()V
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_2b

    .line 2492
    .line 2493
    .line 2494
    :cond_5d
    if-eqz v3, :cond_60

    .line 2495
    .line 2496
    :try_start_76
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_4a

    .line 2497
    .line 2498
    .line 2499
    goto :goto_39

    .line 2500
    :catchall_29
    move-exception v0

    .line 2501
    move-object v1, v0

    .line 2502
    if-eqz v5, :cond_5e

    .line 2503
    .line 2504
    :try_start_77
    invoke-virtual {v5}, Lbfis;->close()V
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_2a

    .line 2505
    .line 2506
    .line 2507
    goto :goto_37

    .line 2508
    :catchall_2a
    move-exception v0

    .line 2509
    :try_start_78
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2510
    .line 2511
    .line 2512
    :cond_5e
    :goto_37
    throw v1
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_2b

    .line 2513
    :catchall_2b
    move-exception v0

    .line 2514
    move-object v1, v0

    .line 2515
    if-eqz v3, :cond_5f

    .line 2516
    .line 2517
    :try_start_79
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_2c

    .line 2518
    .line 2519
    .line 2520
    goto :goto_38

    .line 2521
    :catchall_2c
    move-exception v0

    .line 2522
    :try_start_7a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2523
    .line 2524
    .line 2525
    :cond_5f
    :goto_38
    throw v1

    .line 2526
    :cond_60
    :goto_39
    iget-object v1, v4, Lbgzm;->u:Lbhch;

    .line 2527
    .line 2528
    if-eqz v1, :cond_64

    .line 2529
    .line 2530
    const-string v3, "calloutAtlas2.uploadPendingBlocks"

    .line 2531
    .line 2532
    invoke-static {v3}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v3
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_4a

    .line 2536
    :try_start_7b
    const-string v5, "calloutAtlas2.uploadPendingBlocks"

    .line 2537
    .line 2538
    invoke-static {v5}, Lbfit;->a(Ljava/lang/String;)Lbfis;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v5
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_2f

    .line 2542
    :try_start_7c
    invoke-virtual {v1}, Lbhch;->i()V
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_2d

    .line 2543
    .line 2544
    .line 2545
    if-eqz v5, :cond_61

    .line 2546
    .line 2547
    :try_start_7d
    invoke-virtual {v5}, Lbfis;->close()V
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_2f

    .line 2548
    .line 2549
    .line 2550
    :cond_61
    if-eqz v3, :cond_64

    .line 2551
    .line 2552
    :try_start_7e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_4a

    .line 2553
    .line 2554
    .line 2555
    goto :goto_3c

    .line 2556
    :catchall_2d
    move-exception v0

    .line 2557
    move-object v1, v0

    .line 2558
    if-eqz v5, :cond_62

    .line 2559
    .line 2560
    :try_start_7f
    invoke-virtual {v5}, Lbfis;->close()V
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_2e

    .line 2561
    .line 2562
    .line 2563
    goto :goto_3a

    .line 2564
    :catchall_2e
    move-exception v0

    .line 2565
    :try_start_80
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2566
    .line 2567
    .line 2568
    :cond_62
    :goto_3a
    throw v1
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_2f

    .line 2569
    :catchall_2f
    move-exception v0

    .line 2570
    move-object v1, v0

    .line 2571
    if-eqz v3, :cond_63

    .line 2572
    .line 2573
    :try_start_81
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_30

    .line 2574
    .line 2575
    .line 2576
    goto :goto_3b

    .line 2577
    :catchall_30
    move-exception v0

    .line 2578
    :try_start_82
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2579
    .line 2580
    .line 2581
    :cond_63
    :goto_3b
    throw v1

    .line 2582
    :cond_64
    :goto_3c
    iget-object v1, v4, Lbgzm;->v:Lbhch;

    .line 2583
    .line 2584
    if-eqz v1, :cond_68

    .line 2585
    .line 2586
    const-string v3, "areaAtlas2.uploadPendingBlocks"

    .line 2587
    .line 2588
    invoke-static {v3}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v3
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_4a

    .line 2592
    :try_start_83
    const-string v5, "areaAtlas2.uploadPendingBlocks"

    .line 2593
    .line 2594
    invoke-static {v5}, Lbfit;->a(Ljava/lang/String;)Lbfis;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v5
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_33

    .line 2598
    :try_start_84
    invoke-virtual {v1}, Lbhch;->i()V
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_31

    .line 2599
    .line 2600
    .line 2601
    if-eqz v5, :cond_65

    .line 2602
    .line 2603
    :try_start_85
    invoke-virtual {v5}, Lbfis;->close()V
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_33

    .line 2604
    .line 2605
    .line 2606
    :cond_65
    if-eqz v3, :cond_68

    .line 2607
    .line 2608
    :try_start_86
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_4a

    .line 2609
    .line 2610
    .line 2611
    goto :goto_3f

    .line 2612
    :catchall_31
    move-exception v0

    .line 2613
    move-object v1, v0

    .line 2614
    if-eqz v5, :cond_66

    .line 2615
    .line 2616
    :try_start_87
    invoke-virtual {v5}, Lbfis;->close()V
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_32

    .line 2617
    .line 2618
    .line 2619
    goto :goto_3d

    .line 2620
    :catchall_32
    move-exception v0

    .line 2621
    :try_start_88
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2622
    .line 2623
    .line 2624
    :cond_66
    :goto_3d
    throw v1
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_33

    .line 2625
    :catchall_33
    move-exception v0

    .line 2626
    move-object v1, v0

    .line 2627
    if-eqz v3, :cond_67

    .line 2628
    .line 2629
    :try_start_89
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_34

    .line 2630
    .line 2631
    .line 2632
    goto :goto_3e

    .line 2633
    :catchall_34
    move-exception v0

    .line 2634
    :try_start_8a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2635
    .line 2636
    .line 2637
    :cond_67
    :goto_3e
    throw v1
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_4a

    .line 2638
    :cond_68
    :goto_3f
    if-eqz v24, :cond_69

    .line 2639
    .line 2640
    :try_start_8b
    invoke-virtual/range {v24 .. v24}, Lbfis;->close()V
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_4d

    .line 2641
    .line 2642
    .line 2643
    :cond_69
    if-eqz v16, :cond_6a

    .line 2644
    .line 2645
    :try_start_8c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2646
    .line 2647
    .line 2648
    :cond_6a
    sget-object v1, Lbhbv;->e:Lbhbv;

    .line 2649
    .line 2650
    sget-object v3, Lbhbv;->f:Lbhbv;

    .line 2651
    .line 2652
    invoke-static {v1, v3}, Lbhbv;->a(Lbhbv;Lbhbv;)V

    .line 2653
    .line 2654
    .line 2655
    const-string v1, "draw"

    .line 2656
    .line 2657
    invoke-static {v1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v1
    :try_end_8c
    .catch Lbhco; {:try_start_8c .. :try_end_8c} :catch_3
    .catchall {:try_start_8c .. :try_end_8c} :catchall_7c

    .line 2661
    :try_start_8d
    const-string v3, "draw"

    .line 2662
    .line 2663
    invoke-static {v3}, Lbfit;->a(Ljava/lang/String;)Lbfis;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v3
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_43

    .line 2667
    :try_start_8e
    iget-object v5, v4, Lbgzm;->r:Lbhbw;

    .line 2668
    .line 2669
    iget-object v5, v5, Lbhbw;->u:[F

    .line 2670
    .line 2671
    iget-object v6, v4, Lbgzm;->y:Lbhaf;

    .line 2672
    .line 2673
    invoke-virtual {v6, v5, v13, v14}, Lbhaf;->I([FII)V

    .line 2674
    .line 2675
    .line 2676
    const-string v5, "drawMap"

    .line 2677
    .line 2678
    invoke-static {v5}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v5
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_41

    .line 2682
    :try_start_8f
    const-string v6, "drawMap"

    .line 2683
    .line 2684
    invoke-static {v6}, Lbfit;->a(Ljava/lang/String;)Lbfis;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v6
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_3f

    .line 2688
    move-wide/from16 v7, v28

    .line 2689
    .line 2690
    :try_start_90
    invoke-virtual {v4, v7, v8}, Lbgzm;->f(J)V
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_3d

    .line 2691
    .line 2692
    .line 2693
    if-eqz v6, :cond_6b

    .line 2694
    .line 2695
    :try_start_91
    invoke-virtual {v6}, Lbfis;->close()V
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_3f

    .line 2696
    .line 2697
    .line 2698
    :cond_6b
    if-eqz v5, :cond_6c

    .line 2699
    .line 2700
    :try_start_92
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_41

    .line 2701
    .line 2702
    .line 2703
    :cond_6c
    if-eqz v3, :cond_6d

    .line 2704
    .line 2705
    :try_start_93
    invoke-virtual {v3}, Lbfis;->close()V
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_43

    .line 2706
    .line 2707
    .line 2708
    :cond_6d
    if-eqz v1, :cond_6e

    .line 2709
    .line 2710
    :try_start_94
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2711
    .line 2712
    .line 2713
    :cond_6e
    sget-object v1, Lbhbv;->f:Lbhbv;

    .line 2714
    .line 2715
    sget-object v3, Lbhbv;->g:Lbhbv;

    .line 2716
    .line 2717
    invoke-static {v1, v3}, Lbhbv;->a(Lbhbv;Lbhbv;)V

    .line 2718
    .line 2719
    .line 2720
    sget-object v1, Lbhbv;->h:Lbhbv;

    .line 2721
    .line 2722
    invoke-static {v3, v1}, Lbhbv;->a(Lbhbv;Lbhbv;)V

    .line 2723
    .line 2724
    .line 2725
    const-string v1, "endFrame"

    .line 2726
    .line 2727
    invoke-static {v1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v1
    :try_end_94
    .catch Lbhco; {:try_start_94 .. :try_end_94} :catch_3
    .catchall {:try_start_94 .. :try_end_94} :catchall_7c

    .line 2731
    :try_start_95
    const-string v3, "endFrame"

    .line 2732
    .line 2733
    invoke-static {v3}, Lbfit;->a(Ljava/lang/String;)Lbfis;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v3
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_3b

    .line 2737
    :try_start_96
    iget-object v5, v4, Lbgzm;->y:Lbhaf;

    .line 2738
    .line 2739
    invoke-virtual {v5}, Lbhaf;->m()V

    .line 2740
    .line 2741
    .line 2742
    iget v5, v4, Lbgzm;->E:I

    .line 2743
    .line 2744
    const/16 v21, 0x1

    .line 2745
    .line 2746
    add-int/lit8 v5, v5, 0x1

    .line 2747
    .line 2748
    iput v5, v4, Lbgzm;->E:I
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_39

    .line 2749
    .line 2750
    if-eqz v3, :cond_6f

    .line 2751
    .line 2752
    :try_start_97
    invoke-virtual {v3}, Lbfis;->close()V
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_3b

    .line 2753
    .line 2754
    .line 2755
    :cond_6f
    if-eqz v1, :cond_70

    .line 2756
    .line 2757
    :try_start_98
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2758
    .line 2759
    .line 2760
    :cond_70
    sget-object v1, Lbhbv;->h:Lbhbv;

    .line 2761
    .line 2762
    sget-object v3, Lbhbv;->b:Lbhbv;

    .line 2763
    .line 2764
    invoke-static {v1, v3}, Lbhbv;->a(Lbhbv;Lbhbv;)V

    .line 2765
    .line 2766
    .line 2767
    move-object v1, v0

    .line 2768
    check-cast v1, Lbqxl;

    .line 2769
    .line 2770
    iget v1, v1, Lbqxl;->c:I

    .line 2771
    .line 2772
    move v9, v2

    .line 2773
    :goto_40
    if-ge v9, v1, :cond_71

    .line 2774
    .line 2775
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v2

    .line 2779
    check-cast v2, Lbhak;

    .line 2780
    .line 2781
    invoke-interface {v2}, Lbhak;->a()V

    .line 2782
    .line 2783
    .line 2784
    add-int/lit8 v9, v9, 0x1

    .line 2785
    .line 2786
    goto :goto_40

    .line 2787
    :cond_71
    iget-object v0, v4, Lbgzm;->y:Lbhaf;

    .line 2788
    .line 2789
    iget-boolean v0, v0, Lbhaf;->k:Z

    .line 2790
    .line 2791
    if-eqz v0, :cond_72

    .line 2792
    .line 2793
    invoke-virtual {v4}, Lbgzm;->k()V

    .line 2794
    .line 2795
    .line 2796
    :cond_72
    const-string v0, "viewportLogging"

    .line 2797
    .line 2798
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v1
    :try_end_98
    .catch Lbhco; {:try_start_98 .. :try_end_98} :catch_3
    .catchall {:try_start_98 .. :try_end_98} :catchall_7c

    .line 2802
    :try_start_99
    const-string v0, "viewportLogging"

    .line 2803
    .line 2804
    invoke-static {v0}, Lbfit;->a(Ljava/lang/String;)Lbfis;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v2
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_37

    .line 2808
    :try_start_9a
    iget-object v0, v4, Lbgzm;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2809
    .line 2810
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v0

    .line 2814
    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2815
    .line 2816
    .line 2817
    move-result v3

    .line 2818
    if-eqz v3, :cond_73

    .line 2819
    .line 2820
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v3

    .line 2824
    check-cast v3, Ljava/lang/Runnable;

    .line 2825
    .line 2826
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_35

    .line 2827
    .line 2828
    .line 2829
    goto :goto_41

    .line 2830
    :cond_73
    if-eqz v2, :cond_74

    .line 2831
    .line 2832
    :try_start_9b
    invoke-virtual {v2}, Lbfis;->close()V
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_37

    .line 2833
    .line 2834
    .line 2835
    :cond_74
    if-eqz v1, :cond_91

    .line 2836
    .line 2837
    :try_start_9c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9c
    .catch Lbhco; {:try_start_9c .. :try_end_9c} :catch_3
    .catchall {:try_start_9c .. :try_end_9c} :catchall_7c

    .line 2838
    .line 2839
    .line 2840
    goto/16 :goto_7c

    .line 2841
    .line 2842
    :catchall_35
    move-exception v0

    .line 2843
    move-object v3, v0

    .line 2844
    if-eqz v2, :cond_75

    .line 2845
    .line 2846
    :try_start_9d
    invoke-virtual {v2}, Lbfis;->close()V
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_36

    .line 2847
    .line 2848
    .line 2849
    goto :goto_42

    .line 2850
    :catchall_36
    move-exception v0

    .line 2851
    :try_start_9e
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2852
    .line 2853
    .line 2854
    :cond_75
    :goto_42
    throw v3
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_37

    .line 2855
    :catchall_37
    move-exception v0

    .line 2856
    move-object v2, v0

    .line 2857
    if-eqz v1, :cond_76

    .line 2858
    .line 2859
    :try_start_9f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_38

    .line 2860
    .line 2861
    .line 2862
    goto :goto_43

    .line 2863
    :catchall_38
    move-exception v0

    .line 2864
    :try_start_a0
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2865
    .line 2866
    .line 2867
    :cond_76
    :goto_43
    throw v2
    :try_end_a0
    .catch Lbhco; {:try_start_a0 .. :try_end_a0} :catch_3
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_7c

    .line 2868
    :catchall_39
    move-exception v0

    .line 2869
    move-object v2, v0

    .line 2870
    if-eqz v3, :cond_77

    .line 2871
    .line 2872
    :try_start_a1
    invoke-virtual {v3}, Lbfis;->close()V
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_3a

    .line 2873
    .line 2874
    .line 2875
    goto :goto_44

    .line 2876
    :catchall_3a
    move-exception v0

    .line 2877
    :try_start_a2
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2878
    .line 2879
    .line 2880
    :cond_77
    :goto_44
    throw v2
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_3b

    .line 2881
    :catchall_3b
    move-exception v0

    .line 2882
    move-object v2, v0

    .line 2883
    if-eqz v1, :cond_78

    .line 2884
    .line 2885
    :try_start_a3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_3c

    .line 2886
    .line 2887
    .line 2888
    goto :goto_45

    .line 2889
    :catchall_3c
    move-exception v0

    .line 2890
    :try_start_a4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2891
    .line 2892
    .line 2893
    :cond_78
    :goto_45
    throw v2
    :try_end_a4
    .catch Lbhco; {:try_start_a4 .. :try_end_a4} :catch_3
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_7c

    .line 2894
    :catchall_3d
    move-exception v0

    .line 2895
    move-object v2, v0

    .line 2896
    if-eqz v6, :cond_79

    .line 2897
    .line 2898
    :try_start_a5
    invoke-virtual {v6}, Lbfis;->close()V
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_3e

    .line 2899
    .line 2900
    .line 2901
    goto :goto_46

    .line 2902
    :catchall_3e
    move-exception v0

    .line 2903
    :try_start_a6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2904
    .line 2905
    .line 2906
    :cond_79
    :goto_46
    throw v2
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_3f

    .line 2907
    :catchall_3f
    move-exception v0

    .line 2908
    move-object v2, v0

    .line 2909
    if-eqz v5, :cond_7a

    .line 2910
    .line 2911
    :try_start_a7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_40

    .line 2912
    .line 2913
    .line 2914
    goto :goto_47

    .line 2915
    :catchall_40
    move-exception v0

    .line 2916
    :try_start_a8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2917
    .line 2918
    .line 2919
    :cond_7a
    :goto_47
    throw v2
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_41

    .line 2920
    :catchall_41
    move-exception v0

    .line 2921
    move-object v2, v0

    .line 2922
    if-eqz v3, :cond_7b

    .line 2923
    .line 2924
    :try_start_a9
    invoke-virtual {v3}, Lbfis;->close()V
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_42

    .line 2925
    .line 2926
    .line 2927
    goto :goto_48

    .line 2928
    :catchall_42
    move-exception v0

    .line 2929
    :try_start_aa
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2930
    .line 2931
    .line 2932
    :cond_7b
    :goto_48
    throw v2
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_43

    .line 2933
    :catchall_43
    move-exception v0

    .line 2934
    move-object v2, v0

    .line 2935
    if-eqz v1, :cond_7c

    .line 2936
    .line 2937
    :try_start_ab
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_44

    .line 2938
    .line 2939
    .line 2940
    goto :goto_49

    .line 2941
    :catchall_44
    move-exception v0

    .line 2942
    :try_start_ac
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2943
    .line 2944
    .line 2945
    :cond_7c
    :goto_49
    throw v2
    :try_end_ac
    .catch Lbhco; {:try_start_ac .. :try_end_ac} :catch_3
    .catchall {:try_start_ac .. :try_end_ac} :catchall_7c

    .line 2946
    :catchall_45
    move-exception v0

    .line 2947
    move-object/from16 v22, v3

    .line 2948
    .line 2949
    :goto_4a
    move-object/from16 v16, v5

    .line 2950
    .line 2951
    :goto_4b
    move-object/from16 v24, v6

    .line 2952
    .line 2953
    move-object/from16 v25, v7

    .line 2954
    .line 2955
    :goto_4c
    move-object/from16 v26, v8

    .line 2956
    .line 2957
    :goto_4d
    move-object v1, v0

    .line 2958
    :goto_4e
    if-eqz v26, :cond_7d

    .line 2959
    .line 2960
    :try_start_ad
    invoke-virtual/range {v26 .. v26}, Lbfis;->close()V
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_46

    .line 2961
    .line 2962
    .line 2963
    goto :goto_4f

    .line 2964
    :catchall_46
    move-exception v0

    .line 2965
    :try_start_ae
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2966
    .line 2967
    .line 2968
    :cond_7d
    :goto_4f
    throw v1
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_47

    .line 2969
    :catchall_47
    move-exception v0

    .line 2970
    goto :goto_50

    .line 2971
    :catchall_48
    move-exception v0

    .line 2972
    move-object/from16 v22, v3

    .line 2973
    .line 2974
    move-object/from16 v16, v5

    .line 2975
    .line 2976
    move-object/from16 v24, v6

    .line 2977
    .line 2978
    move-object/from16 v25, v7

    .line 2979
    .line 2980
    :goto_50
    move-object v1, v0

    .line 2981
    if-eqz v25, :cond_7e

    .line 2982
    .line 2983
    :try_start_af
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_af
    .catchall {:try_start_af .. :try_end_af} :catchall_49

    .line 2984
    .line 2985
    .line 2986
    goto :goto_51

    .line 2987
    :catchall_49
    move-exception v0

    .line 2988
    :try_start_b0
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2989
    .line 2990
    .line 2991
    :cond_7e
    :goto_51
    throw v1
    :try_end_b0
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_4a

    .line 2992
    :catchall_4a
    move-exception v0

    .line 2993
    goto :goto_52

    .line 2994
    :catchall_4b
    move-exception v0

    .line 2995
    move-object/from16 v22, v3

    .line 2996
    .line 2997
    move-object/from16 v16, v5

    .line 2998
    .line 2999
    move-object/from16 v24, v6

    .line 3000
    .line 3001
    :goto_52
    move-object v1, v0

    .line 3002
    if-eqz v24, :cond_7f

    .line 3003
    .line 3004
    :try_start_b1
    invoke-virtual/range {v24 .. v24}, Lbfis;->close()V
    :try_end_b1
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_4c

    .line 3005
    .line 3006
    .line 3007
    goto :goto_53

    .line 3008
    :catchall_4c
    move-exception v0

    .line 3009
    :try_start_b2
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3010
    .line 3011
    .line 3012
    :cond_7f
    :goto_53
    throw v1
    :try_end_b2
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_4d

    .line 3013
    :catchall_4d
    move-exception v0

    .line 3014
    goto :goto_54

    .line 3015
    :catchall_4e
    move-exception v0

    .line 3016
    move-object/from16 v22, v3

    .line 3017
    .line 3018
    move-object/from16 v16, v5

    .line 3019
    .line 3020
    :goto_54
    move-object v1, v0

    .line 3021
    if-eqz v16, :cond_80

    .line 3022
    .line 3023
    :try_start_b3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b3
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_4f

    .line 3024
    .line 3025
    .line 3026
    goto :goto_55

    .line 3027
    :catchall_4f
    move-exception v0

    .line 3028
    :try_start_b4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3029
    .line 3030
    .line 3031
    :cond_80
    :goto_55
    throw v1
    :try_end_b4
    .catch Lbhco; {:try_start_b4 .. :try_end_b4} :catch_3
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_7c

    .line 3032
    :catch_2
    move-exception v0

    .line 3033
    move-object/from16 v22, v3

    .line 3034
    .line 3035
    goto/16 :goto_7e

    .line 3036
    .line 3037
    :catchall_50
    move-exception v0

    .line 3038
    move-object/from16 v22, v3

    .line 3039
    .line 3040
    move-object v1, v0

    .line 3041
    :goto_56
    if-eqz v6, :cond_81

    .line 3042
    .line 3043
    :try_start_b5
    invoke-virtual {v6}, Lbfis;->close()V
    :try_end_b5
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_51

    .line 3044
    .line 3045
    .line 3046
    goto :goto_57

    .line 3047
    :catchall_51
    move-exception v0

    .line 3048
    :try_start_b6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3049
    .line 3050
    .line 3051
    :cond_81
    :goto_57
    throw v1
    :try_end_b6
    .catchall {:try_start_b6 .. :try_end_b6} :catchall_52

    .line 3052
    :catchall_52
    move-exception v0

    .line 3053
    goto :goto_58

    .line 3054
    :catchall_53
    move-exception v0

    .line 3055
    move-object/from16 v22, v3

    .line 3056
    .line 3057
    :goto_58
    move-object v1, v0

    .line 3058
    :goto_59
    if-eqz v5, :cond_82

    .line 3059
    .line 3060
    :try_start_b7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b7
    .catchall {:try_start_b7 .. :try_end_b7} :catchall_54

    .line 3061
    .line 3062
    .line 3063
    goto :goto_5a

    .line 3064
    :catchall_54
    move-exception v0

    .line 3065
    :try_start_b8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3066
    .line 3067
    .line 3068
    :cond_82
    :goto_5a
    throw v1
    :try_end_b8
    .catchall {:try_start_b8 .. :try_end_b8} :catchall_71

    .line 3069
    :catchall_55
    move-exception v0

    .line 3070
    move-object/from16 v22, v3

    .line 3071
    .line 3072
    move-object v1, v0

    .line 3073
    :goto_5b
    if-eqz v6, :cond_83

    .line 3074
    .line 3075
    :try_start_b9
    invoke-virtual {v6}, Lbfis;->close()V
    :try_end_b9
    .catchall {:try_start_b9 .. :try_end_b9} :catchall_56

    .line 3076
    .line 3077
    .line 3078
    goto :goto_5c

    .line 3079
    :catchall_56
    move-exception v0

    .line 3080
    :try_start_ba
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3081
    .line 3082
    .line 3083
    :cond_83
    :goto_5c
    throw v1
    :try_end_ba
    .catchall {:try_start_ba .. :try_end_ba} :catchall_57

    .line 3084
    :catchall_57
    move-exception v0

    .line 3085
    goto :goto_5d

    .line 3086
    :catchall_58
    move-exception v0

    .line 3087
    move-object/from16 v22, v3

    .line 3088
    .line 3089
    :goto_5d
    move-object v1, v0

    .line 3090
    :goto_5e
    if-eqz v5, :cond_84

    .line 3091
    .line 3092
    :try_start_bb
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_bb
    .catchall {:try_start_bb .. :try_end_bb} :catchall_59

    .line 3093
    .line 3094
    .line 3095
    goto :goto_5f

    .line 3096
    :catchall_59
    move-exception v0

    .line 3097
    :try_start_bc
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3098
    .line 3099
    .line 3100
    :cond_84
    :goto_5f
    throw v1
    :try_end_bc
    .catchall {:try_start_bc .. :try_end_bc} :catchall_71

    .line 3101
    :catchall_5a
    move-exception v0

    .line 3102
    move-object/from16 v22, v3

    .line 3103
    .line 3104
    move-object v1, v0

    .line 3105
    :goto_60
    if-eqz v6, :cond_85

    .line 3106
    .line 3107
    :try_start_bd
    invoke-virtual {v6}, Lbfis;->close()V
    :try_end_bd
    .catchall {:try_start_bd .. :try_end_bd} :catchall_5b

    .line 3108
    .line 3109
    .line 3110
    goto :goto_61

    .line 3111
    :catchall_5b
    move-exception v0

    .line 3112
    :try_start_be
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3113
    .line 3114
    .line 3115
    :cond_85
    :goto_61
    throw v1
    :try_end_be
    .catchall {:try_start_be .. :try_end_be} :catchall_5c

    .line 3116
    :catchall_5c
    move-exception v0

    .line 3117
    goto :goto_62

    .line 3118
    :catchall_5d
    move-exception v0

    .line 3119
    move-object/from16 v22, v3

    .line 3120
    .line 3121
    :goto_62
    move-object v1, v0

    .line 3122
    :goto_63
    if-eqz v5, :cond_86

    .line 3123
    .line 3124
    :try_start_bf
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_bf
    .catchall {:try_start_bf .. :try_end_bf} :catchall_5e

    .line 3125
    .line 3126
    .line 3127
    goto :goto_64

    .line 3128
    :catchall_5e
    move-exception v0

    .line 3129
    :try_start_c0
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3130
    .line 3131
    .line 3132
    :cond_86
    :goto_64
    throw v1
    :try_end_c0
    .catchall {:try_start_c0 .. :try_end_c0} :catchall_71

    .line 3133
    :catchall_5f
    move-exception v0

    .line 3134
    move-object/from16 v22, v3

    .line 3135
    .line 3136
    :goto_65
    :try_start_c1
    monitor-exit v4
    :try_end_c1
    .catchall {:try_start_c1 .. :try_end_c1} :catchall_61

    .line 3137
    :try_start_c2
    throw v0
    :try_end_c2
    .catchall {:try_start_c2 .. :try_end_c2} :catchall_60

    .line 3138
    :catchall_60
    move-exception v0

    .line 3139
    goto :goto_66

    .line 3140
    :catchall_61
    move-exception v0

    .line 3141
    goto :goto_65

    .line 3142
    :catchall_62
    move-exception v0

    .line 3143
    move-object/from16 v22, v3

    .line 3144
    .line 3145
    :goto_66
    move-object v1, v0

    .line 3146
    if-eqz v6, :cond_87

    .line 3147
    .line 3148
    :try_start_c3
    invoke-virtual {v6}, Lbfis;->close()V
    :try_end_c3
    .catchall {:try_start_c3 .. :try_end_c3} :catchall_63

    .line 3149
    .line 3150
    .line 3151
    goto :goto_67

    .line 3152
    :catchall_63
    move-exception v0

    .line 3153
    :try_start_c4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3154
    .line 3155
    .line 3156
    :cond_87
    :goto_67
    throw v1
    :try_end_c4
    .catchall {:try_start_c4 .. :try_end_c4} :catchall_64

    .line 3157
    :catchall_64
    move-exception v0

    .line 3158
    goto :goto_68

    .line 3159
    :catchall_65
    move-exception v0

    .line 3160
    move-object/from16 v22, v3

    .line 3161
    .line 3162
    :goto_68
    move-object v1, v0

    .line 3163
    :goto_69
    if-eqz v5, :cond_88

    .line 3164
    .line 3165
    :try_start_c5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c5
    .catchall {:try_start_c5 .. :try_end_c5} :catchall_66

    .line 3166
    .line 3167
    .line 3168
    goto :goto_6a

    .line 3169
    :catchall_66
    move-exception v0

    .line 3170
    :try_start_c6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3171
    .line 3172
    .line 3173
    :cond_88
    :goto_6a
    throw v1
    :try_end_c6
    .catchall {:try_start_c6 .. :try_end_c6} :catchall_71

    .line 3174
    :catchall_67
    move-exception v0

    .line 3175
    move-object/from16 v22, v3

    .line 3176
    .line 3177
    :goto_6b
    :try_start_c7
    monitor-exit v4
    :try_end_c7
    .catchall {:try_start_c7 .. :try_end_c7} :catchall_68

    .line 3178
    :try_start_c8
    throw v0
    :try_end_c8
    .catchall {:try_start_c8 .. :try_end_c8} :catchall_71

    .line 3179
    :catchall_68
    move-exception v0

    .line 3180
    goto :goto_6b

    .line 3181
    :catchall_69
    move-exception v0

    .line 3182
    move-object/from16 v22, v3

    .line 3183
    .line 3184
    goto :goto_72

    .line 3185
    :catchall_6a
    move-exception v0

    .line 3186
    move-object/from16 v22, v3

    .line 3187
    .line 3188
    :try_start_c9
    iget-object v1, v4, Lbgzm;->x:Lbhbp;

    .line 3189
    .line 3190
    if-eqz v1, :cond_89

    .line 3191
    .line 3192
    invoke-interface {v1}, Lbhbp;->f()V

    .line 3193
    .line 3194
    .line 3195
    :cond_89
    throw v0
    :try_end_c9
    .catchall {:try_start_c9 .. :try_end_c9} :catchall_6b

    .line 3196
    :catchall_6b
    move-exception v0

    .line 3197
    goto :goto_6c

    .line 3198
    :catchall_6c
    move-exception v0

    .line 3199
    move-object/from16 v22, v3

    .line 3200
    .line 3201
    :goto_6c
    move-object v1, v0

    .line 3202
    :goto_6d
    if-eqz v16, :cond_8a

    .line 3203
    .line 3204
    :try_start_ca
    invoke-virtual/range {v16 .. v16}, Lbfis;->close()V
    :try_end_ca
    .catchall {:try_start_ca .. :try_end_ca} :catchall_6d

    .line 3205
    .line 3206
    .line 3207
    goto :goto_6e

    .line 3208
    :catchall_6d
    move-exception v0

    .line 3209
    :try_start_cb
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3210
    .line 3211
    .line 3212
    :cond_8a
    :goto_6e
    throw v1
    :try_end_cb
    .catchall {:try_start_cb .. :try_end_cb} :catchall_6e

    .line 3213
    :catchall_6e
    move-exception v0

    .line 3214
    goto :goto_6f

    .line 3215
    :catchall_6f
    move-exception v0

    .line 3216
    move-object/from16 v22, v3

    .line 3217
    .line 3218
    const-wide/16 v17, 0x0

    .line 3219
    .line 3220
    :goto_6f
    move-object v1, v0

    .line 3221
    :goto_70
    if-eqz v15, :cond_8b

    .line 3222
    .line 3223
    :try_start_cc
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_cc
    .catchall {:try_start_cc .. :try_end_cc} :catchall_70

    .line 3224
    .line 3225
    .line 3226
    goto :goto_71

    .line 3227
    :catchall_70
    move-exception v0

    .line 3228
    :try_start_cd
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3229
    .line 3230
    .line 3231
    :cond_8b
    :goto_71
    throw v1
    :try_end_cd
    .catchall {:try_start_cd .. :try_end_cd} :catchall_71

    .line 3232
    :catchall_71
    move-exception v0

    .line 3233
    goto :goto_72

    .line 3234
    :catchall_72
    move-exception v0

    .line 3235
    move-object/from16 v22, v3

    .line 3236
    .line 3237
    const-wide/16 v17, 0x0

    .line 3238
    .line 3239
    :goto_72
    move-object v1, v0

    .line 3240
    :goto_73
    if-eqz v10, :cond_8c

    .line 3241
    .line 3242
    :try_start_ce
    invoke-virtual {v10}, Lbfis;->close()V
    :try_end_ce
    .catchall {:try_start_ce .. :try_end_ce} :catchall_73

    .line 3243
    .line 3244
    .line 3245
    goto :goto_74

    .line 3246
    :catchall_73
    move-exception v0

    .line 3247
    :try_start_cf
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3248
    .line 3249
    .line 3250
    :cond_8c
    :goto_74
    throw v1
    :try_end_cf
    .catchall {:try_start_cf .. :try_end_cf} :catchall_74

    .line 3251
    :catchall_74
    move-exception v0

    .line 3252
    goto :goto_75

    .line 3253
    :catchall_75
    move-exception v0

    .line 3254
    move-object/from16 v22, v3

    .line 3255
    .line 3256
    const-wide/16 v17, 0x0

    .line 3257
    .line 3258
    :goto_75
    move-object v1, v0

    .line 3259
    :goto_76
    if-eqz v8, :cond_8d

    .line 3260
    .line 3261
    :try_start_d0
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d0
    .catchall {:try_start_d0 .. :try_end_d0} :catchall_76

    .line 3262
    .line 3263
    .line 3264
    goto :goto_77

    .line 3265
    :catchall_76
    move-exception v0

    .line 3266
    :try_start_d1
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3267
    .line 3268
    .line 3269
    :cond_8d
    :goto_77
    throw v1
    :try_end_d1
    .catch Lbhco; {:try_start_d1 .. :try_end_d1} :catch_3
    .catchall {:try_start_d1 .. :try_end_d1} :catchall_7c

    .line 3270
    :catchall_77
    move-exception v0

    .line 3271
    move-object/from16 v22, v3

    .line 3272
    .line 3273
    const-wide/16 v17, 0x0

    .line 3274
    .line 3275
    move-object v1, v0

    .line 3276
    if-eqz v10, :cond_8e

    .line 3277
    .line 3278
    :try_start_d2
    invoke-virtual {v10}, Lbfis;->close()V
    :try_end_d2
    .catchall {:try_start_d2 .. :try_end_d2} :catchall_78

    .line 3279
    .line 3280
    .line 3281
    goto :goto_78

    .line 3282
    :catchall_78
    move-exception v0

    .line 3283
    :try_start_d3
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3284
    .line 3285
    .line 3286
    :cond_8e
    :goto_78
    throw v1
    :try_end_d3
    .catchall {:try_start_d3 .. :try_end_d3} :catchall_79

    .line 3287
    :catchall_79
    move-exception v0

    .line 3288
    goto :goto_79

    .line 3289
    :catchall_7a
    move-exception v0

    .line 3290
    move-object/from16 v22, v3

    .line 3291
    .line 3292
    const-wide/16 v17, 0x0

    .line 3293
    .line 3294
    :goto_79
    move-object v1, v0

    .line 3295
    :goto_7a
    if-eqz v8, :cond_8f

    .line 3296
    .line 3297
    :try_start_d4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d4
    .catchall {:try_start_d4 .. :try_end_d4} :catchall_7b

    .line 3298
    .line 3299
    .line 3300
    goto :goto_7b

    .line 3301
    :catchall_7b
    move-exception v0

    .line 3302
    :try_start_d5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3303
    .line 3304
    .line 3305
    :cond_8f
    :goto_7b
    throw v1
    :try_end_d5
    .catch Lbhco; {:try_start_d5 .. :try_end_d5} :catch_3
    .catchall {:try_start_d5 .. :try_end_d5} :catchall_7c

    .line 3306
    :catchall_7c
    move-exception v0

    .line 3307
    goto :goto_7d

    .line 3308
    :catch_3
    move-exception v0

    .line 3309
    goto :goto_7e

    .line 3310
    :cond_90
    move-object/from16 v22, v3

    .line 3311
    .line 3312
    :cond_91
    :goto_7c
    move-object/from16 v1, p0

    .line 3313
    .line 3314
    goto :goto_81

    .line 3315
    :catchall_7d
    move-exception v0

    .line 3316
    move-object/from16 v22, v3

    .line 3317
    .line 3318
    :goto_7d
    move-object/from16 v1, p0

    .line 3319
    .line 3320
    goto :goto_82

    .line 3321
    :catch_4
    move-exception v0

    .line 3322
    move-object/from16 v22, v3

    .line 3323
    .line 3324
    const-wide/16 v17, 0x0

    .line 3325
    .line 3326
    :goto_7e
    move-object/from16 v1, p0

    .line 3327
    .line 3328
    :goto_7f
    :try_start_d6
    iget-object v2, v1, Lbgrn;->b:Lbdbg;

    .line 3329
    .line 3330
    invoke-interface {v2}, Lbdbg;->a()J

    .line 3331
    .line 3332
    .line 3333
    move-result-wide v2

    .line 3334
    iget-wide v4, v1, Lbgrn;->B:J

    .line 3335
    .line 3336
    cmp-long v6, v4, v17

    .line 3337
    .line 3338
    if-eqz v6, :cond_93

    .line 3339
    .line 3340
    const-wide/16 v6, 0x2710

    .line 3341
    .line 3342
    add-long/2addr v6, v4

    .line 3343
    cmp-long v6, v2, v6

    .line 3344
    .line 3345
    if-ltz v6, :cond_92

    .line 3346
    .line 3347
    goto :goto_80

    .line 3348
    :cond_92
    new-instance v6, Lbhco;

    .line 3349
    .line 3350
    sub-long/2addr v2, v4

    .line 3351
    new-instance v4, Ljava/lang/StringBuilder;

    .line 3352
    .line 3353
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3354
    .line 3355
    .line 3356
    const-string v5, "GL context is unusable again after "

    .line 3357
    .line 3358
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3359
    .line 3360
    .line 3361
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3362
    .line 3363
    .line 3364
    const-string v2, "ms"

    .line 3365
    .line 3366
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3367
    .line 3368
    .line 3369
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3370
    .line 3371
    .line 3372
    move-result-object v2

    .line 3373
    invoke-direct {v6, v2, v0}, Lbhco;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3374
    .line 3375
    .line 3376
    throw v6

    .line 3377
    :cond_93
    :goto_80
    iput-wide v2, v1, Lbgrn;->B:J

    .line 3378
    .line 3379
    iget-object v0, v1, Lbgrn;->c:Lbgzv;

    .line 3380
    .line 3381
    if-eqz v0, :cond_94

    .line 3382
    .line 3383
    invoke-interface {v0}, Lbgzv;->rI()V
    :try_end_d6
    .catchall {:try_start_d6 .. :try_end_d6} :catchall_7e

    .line 3384
    .line 3385
    .line 3386
    :cond_94
    :goto_81
    if-eqz v22, :cond_95

    .line 3387
    .line 3388
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3389
    .line 3390
    .line 3391
    :cond_95
    iget-object v0, v1, Lbgrn;->p:Lbmpj;

    .line 3392
    .line 3393
    invoke-virtual {v1}, Lbhbw;->p()I

    .line 3394
    .line 3395
    .line 3396
    move-result v2

    .line 3397
    invoke-virtual {v1}, Lbhbw;->o()I

    .line 3398
    .line 3399
    .line 3400
    move-result v3

    .line 3401
    invoke-virtual {v0, v2, v3}, Lbmpj;->a(II)V

    .line 3402
    .line 3403
    .line 3404
    const/16 v21, 0x1

    .line 3405
    .line 3406
    return v21

    .line 3407
    :catchall_7e
    move-exception v0

    .line 3408
    goto :goto_82

    .line 3409
    :catchall_7f
    move-exception v0

    .line 3410
    move-object/from16 v22, v3

    .line 3411
    .line 3412
    :goto_82
    move-object v2, v0

    .line 3413
    :goto_83
    if-eqz v22, :cond_96

    .line 3414
    .line 3415
    :try_start_d7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d7
    .catchall {:try_start_d7 .. :try_end_d7} :catchall_80

    .line 3416
    .line 3417
    .line 3418
    goto :goto_84

    .line 3419
    :catchall_80
    move-exception v0

    .line 3420
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3421
    .line 3422
    .line 3423
    :cond_96
    :goto_84
    throw v2

    .line 3424
    nop

    .line 3425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lbgrl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgrn;->z:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbgrn;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

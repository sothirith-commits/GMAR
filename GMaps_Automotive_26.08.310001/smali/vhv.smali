.class public Lvhv;
.super Lvut;
.source "PG"

# interfaces
.implements Lvsr;
.implements Lxhw;


# static fields
.field public static final synthetic t:I

.field private static final w:Labqj;

.field private static final x:[F


# instance fields
.field private A:J

.field private final B:Ljava/util/concurrent/Executor;

.field private C:Z

.field private D:Z

.field private final E:Lvsb;

.field private final F:Laazq;

.field public final a:Lvtc;

.field public b:Lvhu;

.field public final c:Ltfo;

.field public d:Lvsq;

.field public final e:Lrlx;

.field public volatile f:Z

.field public final g:I

.field public final h:Lrog;

.field public final i:Laazq;

.field public final j:Laazq;

.field public final k:Laazq;

.field public l:Lumk;

.field public final m:Lj$/util/Optional;

.field public final n:Lqnm;

.field public o:Luit;

.field public final p:Lwmd;

.field public final q:Lwmg;

.field public final r:Lalvm;

.field public final s:Laokf;

.field private final y:Ljava/util/List;

.field private final z:Lvfn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vhv"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvhv;->w:Labqj;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lvhv;->x:[F

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        0x3f6e147b    # 0.93f
        0x3f6e147b    # 0.93f
        0x3f6e147b    # 0.93f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ltfo;Lwmd;Lvtc;Lvfn;Lrlx;Ljava/util/concurrent/Executor;Lqnm;Lrog;Lnlu;Lalax;Lvsb;Lj$/util/Optional;Ljava/util/concurrent/Executor;Lrhe;)V
    .locals 6

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 18
    .line 19
    invoke-direct {p0, v2, v1}, Lvut;-><init>(II)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lvhv;->y:Ljava/util/List;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Lvhv;->C:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lvhv;->f:Z

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    iput-boolean v2, p0, Lvhv;->D:Z

    .line 36
    .line 37
    new-instance v3, Lalvm;

    .line 38
    .line 39
    invoke-direct {v3, p0}, Lalvm;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lvhv;->r:Lalvm;

    .line 43
    .line 44
    new-instance v3, Lutu;

    .line 45
    .line 46
    const/4 v4, 0x7

    .line 47
    invoke-direct {v3, v0, v4}, Lutu;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lzfl;->aC(Laazq;)Laazq;

    .line 51
    .line 52
    .line 53
    new-instance v3, Lutu;

    .line 54
    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    invoke-direct {v3, v0, v4}, Lutu;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lzfl;->aC(Laazq;)Laazq;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, p0, Lvhv;->i:Laazq;

    .line 65
    .line 66
    new-instance v3, Lutu;

    .line 67
    .line 68
    const/16 v4, 0x9

    .line 69
    .line 70
    invoke-direct {v3, v0, v4}, Lutu;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lzfl;->aC(Laazq;)Laazq;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, p0, Lvhv;->j:Laazq;

    .line 78
    .line 79
    new-instance v3, Lutu;

    .line 80
    .line 81
    const/16 v4, 0xa

    .line 82
    .line 83
    invoke-direct {v3, v0, v4}, Lutu;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lzfl;->aC(Laazq;)Laazq;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, p0, Lvhv;->F:Laazq;

    .line 91
    .line 92
    new-instance v3, Lutu;

    .line 93
    .line 94
    const/16 v5, 0xb

    .line 95
    .line 96
    invoke-direct {v3, v0, v5}, Lutu;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lzfl;->aC(Laazq;)Laazq;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lvhv;->k:Laazq;

    .line 104
    .line 105
    iput-object p2, p0, Lvhv;->c:Ltfo;

    .line 106
    .line 107
    iput-object p3, p0, Lvhv;->p:Lwmd;

    .line 108
    .line 109
    iput-object p4, p0, Lvhv;->a:Lvtc;

    .line 110
    .line 111
    if-eqz p4, :cond_0

    .line 112
    .line 113
    new-instance p2, Luqt;

    .line 114
    .line 115
    invoke-direct {p2, p0, v4}, Luqt;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p4, p2}, Lvtc;->V(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Luqt;

    .line 122
    .line 123
    invoke-direct {p2, p0, v5}, Luqt;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p4, p2}, Lvtc;->W(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    iput-object p5, p0, Lvhv;->z:Lvfn;

    .line 130
    .line 131
    iput-object p6, p0, Lvhv;->e:Lrlx;

    .line 132
    .line 133
    iput-object p7, p0, Lvhv;->B:Ljava/util/concurrent/Executor;

    .line 134
    .line 135
    iput-object p8, p0, Lvhv;->n:Lqnm;

    .line 136
    .line 137
    move-object/from16 p2, p12

    .line 138
    .line 139
    iput-object p2, p0, Lvhv;->E:Lvsb;

    .line 140
    .line 141
    instance-of p2, p1, Landroid/app/Activity;

    .line 142
    .line 143
    if-eqz p2, :cond_1

    .line 144
    .line 145
    check-cast p1, Landroid/app/Activity;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    goto :goto_0

    .line 160
    :cond_1
    const-string p2, "window"

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Landroid/view/WindowManager;

    .line 167
    .line 168
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    :goto_0
    float-to-int p1, p1

    .line 177
    iput p1, p0, Lvhv;->g:I

    .line 178
    .line 179
    iput-object p9, p0, Lvhv;->h:Lrog;

    .line 180
    .line 181
    new-instance p1, Lwmg;

    .line 182
    .line 183
    const/4 p2, 0x0

    .line 184
    invoke-direct {p1, p2}, Lwmg;-><init>([S)V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, Lvhv;->q:Lwmg;

    .line 188
    .line 189
    sget-object p1, Lvhv;->x:[F

    .line 190
    .line 191
    aget p3, p1, v1

    .line 192
    .line 193
    aget p4, p1, v2

    .line 194
    .line 195
    const/4 p5, 0x2

    .line 196
    aget p5, p1, p5

    .line 197
    .line 198
    const/4 p6, 0x3

    .line 199
    aget p1, p1, p6

    .line 200
    .line 201
    invoke-virtual {p0, p3, p4, p5, p1}, Lvut;->r(FFFF)V

    .line 202
    .line 203
    .line 204
    move-object/from16 p1, p13

    .line 205
    .line 206
    iput-object p1, p0, Lvhv;->m:Lj$/util/Optional;

    .line 207
    .line 208
    invoke-virtual/range {p10 .. p10}, Lnlu;->f()Lagsb;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-boolean p1, p1, Lagsb;->az:Z

    .line 213
    .line 214
    if-eqz p1, :cond_2

    .line 215
    .line 216
    new-instance p2, Laokf;

    .line 217
    .line 218
    move-object/from16 p1, p14

    .line 219
    .line 220
    move-object/from16 p3, p15

    .line 221
    .line 222
    invoke-direct {p2, p1, p3}, Laokf;-><init>(Ljava/util/concurrent/Executor;Lrhe;)V

    .line 223
    .line 224
    .line 225
    :cond_2
    iput-object p2, p0, Lvhv;->s:Laokf;

    .line 226
    .line 227
    return-void
.end method

.method private static s(Ljava/lang/String;)V
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
    sget-object v1, Lvhv;->w:Labqj;

    .line 8
    .line 9
    sget-object v2, Lxij;->a:Lxij;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x1556

    .line 16
    .line 17
    invoke-interface {v1, v2}, Labqg;->K(I)Labqx;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Labqg;

    .line 22
    .line 23
    const-string v2, "GL error set on entry to %s, error=%d"

    .line 24
    .line 25
    invoke-interface {v1, v2, p0, v0}, Labqg;->C(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Lvsb;
    .locals 0

    .line 1
    iget-object p0, p0, Lvhv;->E:Lvsb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lvhv;->a:Lvtc;

    .line 2
    .line 3
    invoke-interface {v0}, Lvtc;->T()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvhv;->e:Lrlx;

    .line 7
    .line 8
    iget-object v1, v0, Lrlx;->a:Ltfo;

    .line 9
    .line 10
    invoke-interface {v1}, Ltfo;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-wide v3, v0, Lrlx;->d:J

    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    iput-wide v1, v0, Lrlx;->e:J

    .line 18
    .line 19
    iget v1, v0, Lrlx;->c:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v3, 0x64

    .line 25
    .line 26
    if-lt v1, v3, :cond_0

    .line 27
    .line 28
    iput v2, v0, Lrlx;->c:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput v1, v0, Lrlx;->c:I

    .line 32
    .line 33
    :goto_0
    iget-object v1, v0, Lrlx;->i:Lrnm;

    .line 34
    .line 35
    invoke-virtual {v1}, Lrnm;->a()V

    .line 36
    .line 37
    .line 38
    iget-wide v4, v0, Lrlx;->e:J

    .line 39
    .line 40
    const-wide/16 v6, 0x10

    .line 41
    .line 42
    cmp-long v1, v4, v6

    .line 43
    .line 44
    if-gtz v1, :cond_1

    .line 45
    .line 46
    iget v1, v0, Lrlx;->m:I

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    iput v1, v0, Lrlx;->m:I

    .line 51
    .line 52
    :cond_1
    const-wide/16 v6, 0x21

    .line 53
    .line 54
    cmp-long v1, v4, v6

    .line 55
    .line 56
    if-gtz v1, :cond_2

    .line 57
    .line 58
    iget v1, v0, Lrlx;->l:I

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    iput v1, v0, Lrlx;->l:I

    .line 63
    .line 64
    :cond_2
    const-wide/16 v6, 0x32

    .line 65
    .line 66
    cmp-long v1, v4, v6

    .line 67
    .line 68
    if-lez v1, :cond_3

    .line 69
    .line 70
    iget v1, v0, Lrlx;->n:I

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    iput v1, v0, Lrlx;->n:I

    .line 75
    .line 76
    :cond_3
    iget v1, v0, Lrlx;->k:I

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    iput v1, v0, Lrlx;->k:I

    .line 81
    .line 82
    const/16 v1, 0x63

    .line 83
    .line 84
    long-to-int v6, v4

    .line 85
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-ltz v1, :cond_4

    .line 90
    .line 91
    if-ge v1, v3, :cond_4

    .line 92
    .line 93
    iget-object v3, v0, Lrlx;->b:[I

    .line 94
    .line 95
    aget v6, v3, v1

    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    aput v6, v3, v1

    .line 100
    .line 101
    iget v1, v0, Lrlx;->h:I

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    iput v1, v0, Lrlx;->h:I

    .line 106
    .line 107
    :cond_4
    iget-wide v6, v0, Lrlx;->f:J

    .line 108
    .line 109
    add-long/2addr v6, v4

    .line 110
    iput-wide v6, v0, Lrlx;->f:J

    .line 111
    .line 112
    iget v1, v0, Lrlx;->g:I

    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    iput v1, v0, Lrlx;->g:I

    .line 117
    .line 118
    iget-object v0, v0, Lrlx;->j:Ljava/util/Set;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lrlw;

    .line 135
    .line 136
    invoke-interface {v1}, Lrlw;->b()V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    iget-object v0, p0, Lvhv;->o:Luit;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Luit;->c()V

    .line 146
    .line 147
    .line 148
    iget-boolean v0, p0, Lvhv;->D:Z

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    iput-boolean v2, p0, Lvhv;->D:Z

    .line 153
    .line 154
    iget-object v0, p0, Lvhv;->B:Ljava/util/concurrent/Executor;

    .line 155
    .line 156
    new-instance v1, Luqt;

    .line 157
    .line 158
    const/16 v2, 0x9

    .line 159
    .line 160
    invoke-direct {v1, p0, v2}, Luqt;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    if-gtz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "onSurfaceChanged"

    .line 7
    .line 8
    invoke-static {v0}, Lvhv;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lvux;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lvux;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvut;->u:Lvux;

    .line 17
    .line 18
    iget-object p0, p0, Lvhv;->a:Lvtc;

    .line 19
    .line 20
    invoke-interface {p0}, Lvtc;->R()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    const-string v0, "onSurfaceCreated"

    .line 2
    .line 3
    invoke-static {v0}, Lvhv;->s(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lvhv;->C:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lvhv;->b:Lvhu;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lvhu;->mG()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lvhv;->y:Ljava/util/List;

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
    check-cast v2, Lvht;

    .line 35
    .line 36
    invoke-interface {v2}, Lvht;->mG()V

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
    move-exception p0

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0

    .line 45
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lvhv;->C:Z

    .line 47
    .line 48
    iget-object p0, p0, Lvhv;->a:Lvtc;

    .line 49
    .line 50
    invoke-interface {p0}, Lvtc;->S()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lvht;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvhv;->y:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvhv;->o:Luit;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, p1}, Luit;->b(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lvhv;->l:Lumk;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lumk;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    invoke-virtual {v0, p0}, Luit;->b(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final j(Lvht;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvhv;->y:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvhv;->a:Lvtc;

    .line 2
    .line 3
    invoke-interface {p0}, Lvtc;->X()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    const-string v0, "GmmRenderTarget:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lvhv;->o:Luit;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "  frameRateRegulator present: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lvhv;->o:Luit;

    .line 41
    .line 42
    const-string v1, "  "

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2, p2}, Luit;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lvhv;->d:Lvsq;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0, v2, p2}, Lvsq;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p0, p0, Lvhv;->l:Lumk;

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1, p2}, Lumk;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvhv;->F:Laazq;

    .line 2
    .line 3
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

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
    iget-object p0, p0, Lvhv;->a:Lvtc;

    .line 16
    .line 17
    invoke-interface {p0}, Lvtc;->Y()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvhv;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lvhv;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lvhv;->f:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lvhv;->c:Ltfo;

    .line 9
    .line 10
    invoke-interface {v0}, Ltfo;->c()J

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lvhv;->o:Luit;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lvhv;->e:Lrlx;

    .line 19
    .line 20
    invoke-virtual {v0}, Luit;->g()Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lvhv;->o:Luit;

    .line 24
    .line 25
    iget-wide v3, v0, Luit;->b:J

    .line 26
    .line 27
    iget-object v0, v2, Lrlx;->a:Ltfo;

    .line 28
    .line 29
    invoke-interface {v0}, Ltfo;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iput-wide v3, v2, Lrlx;->d:J

    .line 34
    .line 35
    iget-object v0, v2, Lrlx;->i:Lrnm;

    .line 36
    .line 37
    invoke-virtual {v0}, Lrnm;->c()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, Lrlx;->j:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lrlw;

    .line 57
    .line 58
    invoke-interface {v2}, Lrlw;->c()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lvhv;->o:Luit;

    .line 63
    .line 64
    invoke-virtual {v0}, Luit;->d()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lvhv;->q:Lwmg;

    .line 68
    .line 69
    invoke-virtual {v0}, Lwmg;->k()V

    .line 70
    .line 71
    .line 72
    sget v0, Lxmg;->a:I

    .line 73
    .line 74
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const-string v0, "GL_onDrawFrame"

    .line 82
    .line 83
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object v0, v2

    .line 89
    :goto_1
    :try_start_0
    iget-object v3, p0, Lvhv;->z:Lvfn;

    .line 90
    .line 91
    invoke-virtual {v3}, Lvfn;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_6

    .line 96
    .line 97
    new-instance v4, Laoto;

    .line 98
    .line 99
    invoke-direct {v4, p0, v2}, Laoto;-><init>(Ljava/lang/Object;[B)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v3, Lvfn;->a:Ljava/util/List;

    .line 103
    .line 104
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 105
    :try_start_1
    iget-boolean v3, v3, Lvfn;->b:Z

    .line 106
    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    invoke-virtual {v4}, Laoto;->i()V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :try_start_2
    iget-object v2, p0, Lvhv;->b:Lvhu;

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    check-cast v2, Luqh;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Luqh;->l(Z)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v1, p0, Lvhv;->a:Lvtc;

    .line 127
    .line 128
    invoke-interface {v1}, Lvtc;->N()Lvta;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v3, p0, Lvut;->v:[F

    .line 133
    .line 134
    invoke-virtual {p0}, Lvut;->q()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {p0}, Lvut;->p()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-virtual {v2, v3, v4, p0}, Lvta;->I([FII)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Lvtc;->N()Lvta;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Lvta;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 150
    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    .line 156
    .line 157
    :cond_5
    return-void

    .line 158
    :catchall_0
    move-exception p0

    .line 159
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    :try_start_4
    throw p0

    .line 161
    :cond_6
    iget-object v2, p0, Lvhv;->b:Lvhu;

    .line 162
    .line 163
    if-eqz v2, :cond_e

    .line 164
    .line 165
    move-object v3, v2

    .line 166
    check-cast v3, Luqh;

    .line 167
    .line 168
    invoke-virtual {v3, v1}, Luqh;->l(Z)V

    .line 169
    .line 170
    .line 171
    move-object v1, v2

    .line 172
    check-cast v1, Luqh;

    .line 173
    .line 174
    iget-object v1, v1, Luqh;->b:Ljava/util/List;

    .line 175
    .line 176
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 177
    :try_start_5
    move-object v3, v2

    .line 178
    check-cast v3, Luqh;

    .line 179
    .line 180
    iget-object v3, v3, Luqh;->c:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    const/4 v5, 0x0

    .line 187
    if-eqz v4, :cond_7

    .line 188
    .line 189
    monitor-exit v1

    .line 190
    goto :goto_4

    .line 191
    :cond_7
    invoke-static {v3}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 196
    .line 197
    .line 198
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 199
    :try_start_6
    invoke-virtual {v4}, Labhe;->size()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    move v3, v5

    .line 204
    :goto_3
    if-ge v3, v1, :cond_8

    .line 205
    .line 206
    invoke-virtual {v4, v3}, Labhe;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Ljava/lang/Runnable;

    .line 211
    .line 212
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v3, v3, 0x1

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    move-object v1, v2

    .line 219
    check-cast v1, Luqh;

    .line 220
    .line 221
    iget-object v1, v1, Luqh;->t:Lvsh;

    .line 222
    .line 223
    invoke-interface {v1}, Lvsh;->U()V

    .line 224
    .line 225
    .line 226
    :goto_4
    move-object v1, v2

    .line 227
    check-cast v1, Luqh;

    .line 228
    .line 229
    invoke-virtual {v1}, Luqh;->p()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_9

    .line 234
    .line 235
    goto/16 :goto_7

    .line 236
    .line 237
    :cond_9
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 238
    :try_start_7
    move-object v1, v2

    .line 239
    check-cast v1, Luqh;

    .line 240
    .line 241
    iget-boolean v1, v1, Luqh;->o:Z

    .line 242
    .line 243
    move-object v3, v2

    .line 244
    check-cast v3, Luqh;

    .line 245
    .line 246
    iput-boolean v5, v3, Luqh;->o:Z

    .line 247
    .line 248
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 249
    if-eqz v1, :cond_e

    .line 250
    .line 251
    :try_start_8
    move-object v1, v2

    .line 252
    check-cast v1, Luqh;

    .line 253
    .line 254
    iget-object v1, v1, Luqh;->b:Ljava/util/List;

    .line 255
    .line 256
    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 257
    :try_start_9
    move-object v3, v2

    .line 258
    check-cast v3, Luqh;

    .line 259
    .line 260
    iget-object v3, v3, Luqh;->l:Ljava/util/Set;

    .line 261
    .line 262
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 263
    .line 264
    .line 265
    move-object v4, v2

    .line 266
    check-cast v4, Luqh;

    .line 267
    .line 268
    iget-object v4, v4, Luqh;->m:Ljava/util/Set;

    .line 269
    .line 270
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 271
    .line 272
    .line 273
    move-object v6, v2

    .line 274
    check-cast v6, Luqh;

    .line 275
    .line 276
    iget-object v6, v6, Luqh;->n:[I

    .line 277
    .line 278
    const/4 v7, -0x1

    .line 279
    aput v7, v6, v5

    .line 280
    .line 281
    move-object v8, v2

    .line 282
    check-cast v8, Luqh;

    .line 283
    .line 284
    iget-object v8, v8, Luqh;->d:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-eqz v9, :cond_c

    .line 295
    .line 296
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    check-cast v9, Luzk;

    .line 301
    .line 302
    move-object v10, v2

    .line 303
    check-cast v10, Luqh;

    .line 304
    .line 305
    iget-object v10, v10, Luqh;->j:Lujv;

    .line 306
    .line 307
    iget-object v9, v9, Luzk;->f:Ljava/util/List;

    .line 308
    .line 309
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    move v12, v5

    .line 314
    move v13, v7

    .line 315
    :goto_6
    if-ge v12, v11, :cond_b

    .line 316
    .line 317
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    check-cast v14, Lvcl;

    .line 322
    .line 323
    invoke-interface {v14, v10, v3}, Lvcl;->o(Lujv;Ljava/util/Collection;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v14, v4}, Lvcl;->D(Ljava/util/Collection;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v14}, Lvcl;->g()I

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    if-le v14, v13, :cond_a

    .line 334
    .line 335
    move v13, v14

    .line 336
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_b
    aput v13, v6, v5

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_c
    move-object v3, v2

    .line 343
    check-cast v3, Luqh;

    .line 344
    .line 345
    iget-object v3, v3, Luqh;->k:Laazq;

    .line 346
    .line 347
    invoke-interface {v3}, Laazq;->mT()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Laays;

    .line 352
    .line 353
    invoke-virtual {v3}, Laays;->h()Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_d

    .line 358
    .line 359
    invoke-virtual {v3}, Laays;->d()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Lzsr;

    .line 364
    .line 365
    move-object v3, v2

    .line 366
    check-cast v3, Luqh;

    .line 367
    .line 368
    iget-object v3, v3, Luqh;->r:Lvhe;

    .line 369
    .line 370
    iget-object v3, v3, Lvhe;->b:Lvdq;

    .line 371
    .line 372
    check-cast v2, Luqh;

    .line 373
    .line 374
    iget-object v2, v2, Luqh;->i:Lvff;

    .line 375
    .line 376
    iget-object v2, v2, Lvff;->m:Ljava/lang/String;

    .line 377
    .line 378
    :cond_d
    monitor-exit v1

    .line 379
    goto :goto_7

    .line 380
    :catchall_1
    move-exception p0

    .line 381
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 382
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 383
    :catchall_2
    move-exception p0

    .line 384
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 385
    :try_start_c
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 386
    :catchall_3
    move-exception p0

    .line 387
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 388
    :try_start_e
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 389
    :cond_e
    :goto_7
    :try_start_f
    iget-object v1, p0, Lvhv;->a:Lvtc;

    .line 390
    .line 391
    invoke-interface {v1}, Lvtc;->O()V
    :try_end_f
    .catch Lvvn; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 392
    .line 393
    .line 394
    goto :goto_9

    .line 395
    :catch_0
    move-exception v1

    .line 396
    :try_start_10
    iget-object v2, p0, Lvhv;->c:Ltfo;

    .line 397
    .line 398
    invoke-interface {v2}, Ltfo;->a()J

    .line 399
    .line 400
    .line 401
    move-result-wide v2

    .line 402
    iget-wide v4, p0, Lvhv;->A:J

    .line 403
    .line 404
    const-wide/16 v6, 0x0

    .line 405
    .line 406
    cmp-long v6, v4, v6

    .line 407
    .line 408
    if-eqz v6, :cond_10

    .line 409
    .line 410
    const-wide/16 v6, 0x2710

    .line 411
    .line 412
    add-long/2addr v6, v4

    .line 413
    cmp-long v6, v2, v6

    .line 414
    .line 415
    if-ltz v6, :cond_f

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_f
    new-instance p0, Lvvn;

    .line 419
    .line 420
    sub-long/2addr v2, v4

    .line 421
    new-instance v4, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    const-string v5, "GL context is unusable again after "

    .line 427
    .line 428
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v2, "ms"

    .line 435
    .line 436
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-direct {p0, v2, v1}, Lvvn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    throw p0

    .line 447
    :cond_10
    :goto_8
    iput-wide v2, p0, Lvhv;->A:J

    .line 448
    .line 449
    iget-object v1, p0, Lvhv;->d:Lvsq;

    .line 450
    .line 451
    if-eqz v1, :cond_11

    .line 452
    .line 453
    invoke-interface {v1}, Lvsq;->c()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 454
    .line 455
    .line 456
    :cond_11
    :goto_9
    if-eqz v0, :cond_12

    .line 457
    .line 458
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 459
    .line 460
    .line 461
    :cond_12
    iget-object v0, p0, Lvhv;->q:Lwmg;

    .line 462
    .line 463
    invoke-virtual {p0}, Lvut;->q()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    invoke-virtual {p0}, Lvut;->p()I

    .line 468
    .line 469
    .line 470
    move-result p0

    .line 471
    invoke-virtual {v0, v1, p0}, Lwmg;->j(II)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :catchall_4
    move-exception p0

    .line 476
    if-eqz v0, :cond_13

    .line 477
    .line 478
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 479
    .line 480
    .line 481
    goto :goto_a

    .line 482
    :catchall_5
    move-exception v0

    .line 483
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 484
    .line 485
    .line 486
    :cond_13
    :goto_a
    throw p0
.end method

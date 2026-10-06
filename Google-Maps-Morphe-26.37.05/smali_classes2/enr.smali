.class public final Lenr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic n:I

.field private static final o:Leny;


# instance fields
.field private A:Landroid/graphics/RectF;

.field private B:Lekv;

.field private C:Lekx;

.field private final D:Lbre;

.field public final a:Lent;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Z

.field public m:Lekx;

.field private p:Lfmh;

.field private q:Lfmt;

.field private r:Lkotlin/jvm/functions/Function1;

.field private final s:Lkotlin/jvm/functions/Function1;

.field private t:Landroid/graphics/Outline;

.field private u:J

.field private v:J

.field private w:F

.field private x:Lemb;

.field private y:Lenk;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "robolectric"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Leoa;->b:Leoa;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object v0, Leoa;->a:Leoa;

    .line 16
    .line 17
    :goto_0
    sput-object v0, Lenr;->o:Leny;

    .line 18
    return-void
.end method

.method public constructor <init>(Lent;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lenr;->a:Lent;

    .line 6
    .line 7
    sget-object v0, Lenl;->a:Lfmh;

    .line 8
    .line 9
    iput-object v0, p0, Lenr;->p:Lfmh;

    .line 10
    .line 11
    sget-object v0, Lfmt;->a:Lfmt;

    .line 12
    .line 13
    iput-object v0, p0, Lenr;->q:Lfmt;

    .line 14
    .line 15
    new-instance v0, Ldqy;

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ldqy;-><init>(I)V

    .line 21
    .line 22
    iput-object v0, p0, Lenr;->r:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    new-instance v0, Lecn;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lecn;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    iput-object v0, p0, Lenr;->s:Lkotlin/jvm/functions/Function1;

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    iput-boolean v0, p0, Lenr;->b:Z

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    iput-wide v0, p0, Lenr;->u:J

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 42
    .line 43
    iput-wide v2, p0, Lenr;->v:J

    .line 44
    .line 45
    new-instance v4, Lbre;

    .line 46
    const/4 v5, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v5, v5}, Lbre;-><init>([B[B)V

    .line 50
    .line 51
    iput-object v4, p0, Lenr;->D:Lbre;

    .line 52
    const/4 v4, 0x0

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v4}, Lent;->y(Z)V

    .line 56
    .line 57
    iput-wide v0, p0, Lenr;->e:J

    .line 58
    .line 59
    iput-wide v0, p0, Lenr;->f:J

    .line 60
    .line 61
    iput-wide v2, p0, Lenr;->k:J

    .line 62
    return-void
.end method

.method private final r()Landroid/graphics/Outline;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lenr;->t:Landroid/graphics/Outline;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Outline;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lenr;->t:Landroid/graphics/Outline;

    .line 12
    :cond_0
    return-object v0
.end method

.method private final s()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lenr;->z:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lenr;->z:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lenr;->f()V

    .line 10
    return-void
.end method

.method private final t()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lenr;->s:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    iget-object v1, p0, Lenr;->a:Lent;

    .line 5
    .line 6
    iget-object v2, p0, Lenr;->p:Lfmh;

    .line 7
    .line 8
    iget-object v3, p0, Lenr;->q:Lfmt;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2, v3, p0, v0}, Lent;->t(Lfmh;Lfmt;Lenr;Lkotlin/jvm/functions/Function1;)V

    .line 12
    return-void
.end method

.method private final u()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lenr;->x:Lemb;

    .line 4
    .line 5
    iput-object v0, p0, Lenr;->m:Lekx;

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    .line 12
    iput-wide v0, p0, Lenr;->v:J

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lenr;->u:J

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput v0, p0, Lenr;->w:F

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, Lenr;->b:Z

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-boolean v0, p0, Lenr;->c:Z

    .line 26
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lenr;->a:Lent;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lent;->a()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lenr;->a:Lent;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lent;->h()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Lemb;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lenr;->x:Lemb;

    .line 5
    .line 6
    iget-object v2, v0, Lenr;->m:Lekx;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-object v1

    .line 10
    .line 11
    :cond_0
    if-eqz v2, :cond_1

    .line 12
    .line 13
    new-instance v1, Lely;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lely;-><init>(Lekx;)V

    .line 17
    .line 18
    iput-object v1, v0, Lenr;->x:Lemb;

    .line 19
    return-object v1

    .line 20
    .line 21
    :cond_1
    iget-wide v1, v0, Lenr;->f:J

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lfkv;->p(J)J

    .line 25
    move-result-wide v1

    .line 26
    .line 27
    iget-wide v3, v0, Lenr;->u:J

    .line 28
    .line 29
    iget-wide v5, v0, Lenr;->v:J

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 35
    .line 36
    cmp-long v7, v5, v7

    .line 37
    .line 38
    if-nez v7, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-wide v1, v5

    .line 41
    .line 42
    :goto_0
    const/16 v5, 0x20

    .line 43
    .line 44
    shr-long v6, v3, v5

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v8, 0xffffffffL

    .line 50
    and-long/2addr v3, v8

    .line 51
    .line 52
    shr-long v10, v1, v5

    .line 53
    long-to-int v10, v10

    .line 54
    long-to-int v3, v3

    .line 55
    long-to-int v4, v6

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    move-result v12

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    move-result v13

    .line 64
    .line 65
    .line 66
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    move-result v3

    .line 68
    .line 69
    add-float v14, v12, v3

    .line 70
    and-long/2addr v1, v8

    .line 71
    long-to-int v1, v1

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    move-result v1

    .line 76
    .line 77
    add-float v15, v13, v1

    .line 78
    .line 79
    iget v1, v0, Lenr;->w:F

    .line 80
    const/4 v2, 0x0

    .line 81
    .line 82
    cmpl-float v2, v1, v2

    .line 83
    .line 84
    if-lez v2, :cond_3

    .line 85
    .line 86
    new-instance v2, Lema;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    move-result v3

    .line 91
    int-to-long v3, v3

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 95
    move-result v1

    .line 96
    int-to-long v6, v1

    .line 97
    shl-long/2addr v3, v5

    .line 98
    and-long/2addr v6, v8

    .line 99
    or-long/2addr v3, v6

    .line 100
    .line 101
    and-long v6, v3, v8

    .line 102
    shr-long/2addr v3, v5

    .line 103
    long-to-int v1, v6

    .line 104
    long-to-int v3, v3

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    move-result v3

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    move-result v1

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    move-result v3

    .line 117
    int-to-long v3, v3

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    move-result v1

    .line 122
    int-to-long v6, v1

    .line 123
    and-long/2addr v6, v8

    .line 124
    shl-long/2addr v3, v5

    .line 125
    .line 126
    new-instance v11, Lekp;

    .line 127
    .line 128
    or-long v16, v3, v6

    .line 129
    .line 130
    move-wide/from16 v18, v16

    .line 131
    .line 132
    move-wide/from16 v20, v16

    .line 133
    .line 134
    move-wide/from16 v22, v16

    .line 135
    .line 136
    .line 137
    invoke-direct/range {v11 .. v23}, Lekp;-><init>(FFFFJJJJ)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v2, v11}, Lema;-><init>(Lekp;)V

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :cond_3
    new-instance v2, Lelz;

    .line 144
    .line 145
    new-instance v1, Leko;

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, v12, v13, v14, v15}, Leko;-><init>(FFFF)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v2, v1}, Lelz;-><init>(Leko;)V

    .line 152
    .line 153
    :goto_1
    iput-object v2, v0, Lenr;->x:Lemb;

    .line 154
    return-object v2
.end method

.method public final d(Lctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lenq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lenq;

    .line 8
    .line 9
    iget v1, v0, Lenq;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lenq;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lenq;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lenq;-><init>(Lenr;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lenq;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lenq;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    sget-object p1, Lenr;->o:Leny;

    .line 53
    .line 54
    iput v3, v0, Lenq;->c:I

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p0}, Leny;->a(Lenr;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    return-object v1

    .line 62
    .line 63
    :cond_3
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 64
    .line 65
    new-instance p0, Leku;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Leku;-><init>(Landroid/graphics/Bitmap;)V

    .line 69
    return-object p0
.end method

.method public final e()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Lenr;->b:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    iget-boolean v1, v0, Lenr;->l:Z

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lenr;->b()F

    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    cmpl-float v4, v4, v5

    .line 20
    .line 21
    if-lez v4, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Lenr;->a:Lent;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Lent;->y(Z)V

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v3, v4, v5}, Lent;->B(Landroid/graphics/Outline;J)V

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v4, v0, Lenr;->m:Lekx;

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v5, 0xffffffffL

    .line 42
    .line 43
    const/16 v7, 0x20

    .line 44
    .line 45
    if-eqz v4, :cond_9

    .line 46
    .line 47
    iget-object v1, v0, Lenr;->A:Landroid/graphics/RectF;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    new-instance v1, Landroid/graphics/RectF;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 55
    .line 56
    iput-object v1, v0, Lenr;->A:Landroid/graphics/RectF;

    .line 57
    .line 58
    :cond_2
    iget-object v8, v4, Lekx;->a:Landroid/graphics/Path;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 62
    .line 63
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v10, 0x1c

    .line 66
    const/4 v11, 0x1

    .line 67
    .line 68
    if-gt v9, v10, :cond_5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Landroid/graphics/Path;->isConvex()Z

    .line 72
    move-result v9

    .line 73
    .line 74
    if-eqz v9, :cond_3

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_3
    iget-object v8, v0, Lenr;->t:Landroid/graphics/Outline;

    .line 78
    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Landroid/graphics/Outline;->setEmpty()V

    .line 83
    .line 84
    :cond_4
    iput-boolean v11, v0, Lenr;->c:Z

    .line 85
    move-object v9, v3

    .line 86
    goto :goto_3

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_1
    invoke-direct {v0}, Lenr;->r()Landroid/graphics/Outline;

    .line 90
    move-result-object v9

    .line 91
    .line 92
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v12, 0x1e

    .line 95
    .line 96
    if-lt v10, v12, :cond_6

    .line 97
    .line 98
    .line 99
    invoke-static {v9, v8}, Lajl$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 100
    goto :goto_2

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-virtual {v9, v8}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 104
    .line 105
    :goto_2
    iget v8, v0, Lenr;->g:I

    .line 106
    .line 107
    iget v10, v0, Lenr;->h:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v8, v10}, Landroid/graphics/Outline;->offset(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Landroid/graphics/Outline;->canClip()Z

    .line 114
    move-result v8

    .line 115
    xor-int/2addr v8, v11

    .line 116
    .line 117
    iput-boolean v8, v0, Lenr;->c:Z

    .line 118
    .line 119
    :goto_3
    iput-object v4, v0, Lenr;->m:Lekx;

    .line 120
    .line 121
    if-eqz v9, :cond_7

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lenr;->a()F

    .line 125
    move-result v3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v3}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 129
    move-object v3, v9

    .line 130
    .line 131
    :cond_7
    iget-object v4, v0, Lenr;->a:Lent;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 135
    move-result v8

    .line 136
    .line 137
    .line 138
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 139
    move-result v8

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 143
    move-result v1

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 147
    move-result v1

    .line 148
    int-to-long v8, v8

    .line 149
    .line 150
    shl-long v7, v8, v7

    .line 151
    int-to-long v9, v1

    .line 152
    and-long/2addr v5, v9

    .line 153
    or-long/2addr v5, v7

    .line 154
    .line 155
    .line 156
    invoke-interface {v4, v3, v5, v6}, Lent;->B(Landroid/graphics/Outline;J)V

    .line 157
    .line 158
    iget-boolean v1, v0, Lenr;->c:Z

    .line 159
    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    iget-boolean v1, v0, Lenr;->l:Z

    .line 163
    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    .line 167
    invoke-interface {v4, v2}, Lent;->y(Z)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v4}, Lent;->r()V

    .line 171
    goto :goto_5

    .line 172
    .line 173
    :cond_8
    iget-boolean v1, v0, Lenr;->l:Z

    .line 174
    .line 175
    .line 176
    invoke-interface {v4, v1}, Lent;->y(Z)V

    .line 177
    goto :goto_5

    .line 178
    .line 179
    :cond_9
    iget-object v3, v0, Lenr;->a:Lent;

    .line 180
    .line 181
    .line 182
    invoke-interface {v3, v1}, Lent;->y(Z)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v0}, Lenr;->r()Landroid/graphics/Outline;

    .line 186
    move-result-object v8

    .line 187
    .line 188
    iget-wide v9, v0, Lenr;->f:J

    .line 189
    .line 190
    .line 191
    invoke-static {v9, v10}, Lfkv;->p(J)J

    .line 192
    move-result-wide v9

    .line 193
    .line 194
    iget-wide v11, v0, Lenr;->u:J

    .line 195
    .line 196
    iget-wide v13, v0, Lenr;->v:J

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 202
    .line 203
    cmp-long v1, v13, v15

    .line 204
    .line 205
    if-nez v1, :cond_a

    .line 206
    move-wide v14, v9

    .line 207
    goto :goto_4

    .line 208
    :cond_a
    move-wide v14, v13

    .line 209
    .line 210
    :goto_4
    shr-long v9, v11, v7

    .line 211
    long-to-int v1, v9

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 215
    move-result v4

    .line 216
    .line 217
    .line 218
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 219
    move-result v9

    .line 220
    and-long/2addr v11, v5

    .line 221
    long-to-int v4, v11

    .line 222
    .line 223
    .line 224
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 225
    move-result v10

    .line 226
    .line 227
    .line 228
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 229
    move-result v10

    .line 230
    .line 231
    shr-long v11, v14, v7

    .line 232
    long-to-int v7, v11

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 236
    move-result v1

    .line 237
    .line 238
    .line 239
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 240
    move-result v7

    .line 241
    add-float/2addr v1, v7

    .line 242
    and-long/2addr v5, v14

    .line 243
    long-to-int v5, v5

    .line 244
    .line 245
    .line 246
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 247
    move-result v11

    .line 248
    .line 249
    .line 250
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 251
    move-result v1

    .line 252
    .line 253
    .line 254
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 255
    move-result v4

    .line 256
    add-float/2addr v1, v4

    .line 257
    .line 258
    .line 259
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 260
    move-result v12

    .line 261
    .line 262
    iget v13, v0, Lenr;->w:F

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lenr;->a()F

    .line 269
    move-result v1

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 273
    .line 274
    .line 275
    invoke-static {v14, v15}, Lfkv;->n(J)J

    .line 276
    move-result-wide v4

    .line 277
    .line 278
    .line 279
    invoke-interface {v3, v8, v4, v5}, Lent;->B(Landroid/graphics/Outline;J)V

    .line 280
    .line 281
    :cond_b
    :goto_5
    iput-boolean v2, v0, Lenr;->b:Z

    .line 282
    return-void
.end method

.method public final f()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Lenr;->d:Z

    .line 5
    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    iget v1, v0, Lenr;->z:I

    .line 9
    .line 10
    if-nez v1, :cond_6

    .line 11
    .line 12
    iget-object v1, v0, Lenr;->D:Lbre;

    .line 13
    .line 14
    iget-object v2, v1, Lbre;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v2, Lenr;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Lenr;->s()V

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    iput-object v2, v1, Lbre;->c:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, Lbre;->b:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    check-cast v1, Lbun;

    .line 31
    .line 32
    iget-object v2, v1, Lbun;->b:[Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, v1, Lbun;->a:[J

    .line 35
    array-length v4, v3

    .line 36
    .line 37
    add-int/lit8 v4, v4, -0x2

    .line 38
    .line 39
    if-ltz v4, :cond_4

    .line 40
    const/4 v5, 0x0

    .line 41
    move v6, v5

    .line 42
    .line 43
    :goto_0
    aget-wide v7, v3, v6

    .line 44
    not-long v9, v7

    .line 45
    const/4 v11, 0x7

    .line 46
    shl-long/2addr v9, v11

    .line 47
    and-long/2addr v9, v7

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 53
    and-long/2addr v9, v11

    .line 54
    .line 55
    cmp-long v9, v9, v11

    .line 56
    .line 57
    if-eqz v9, :cond_3

    .line 58
    .line 59
    sub-int v9, v6, v4

    .line 60
    move v10, v5

    .line 61
    :goto_1
    not-int v11, v9

    .line 62
    .line 63
    ushr-int/lit8 v11, v11, 0x1f

    .line 64
    .line 65
    const/16 v12, 0x8

    .line 66
    .line 67
    rsub-int/lit8 v11, v11, 0x8

    .line 68
    .line 69
    if-ge v10, v11, :cond_2

    .line 70
    .line 71
    const-wide/16 v13, 0xff

    .line 72
    and-long/2addr v13, v7

    .line 73
    .line 74
    const-wide/16 v15, 0x80

    .line 75
    .line 76
    cmp-long v11, v13, v15

    .line 77
    .line 78
    if-gez v11, :cond_1

    .line 79
    .line 80
    shl-int/lit8 v11, v6, 0x3

    .line 81
    add-int/2addr v11, v10

    .line 82
    .line 83
    aget-object v11, v2, v11

    .line 84
    .line 85
    check-cast v11, Lenr;

    .line 86
    .line 87
    .line 88
    invoke-direct {v11}, Lenr;->s()V

    .line 89
    :cond_1
    shr-long/2addr v7, v12

    .line 90
    .line 91
    add-int/lit8 v10, v10, 0x1

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_2
    if-ne v11, v12, :cond_4

    .line 95
    .line 96
    :cond_3
    if-eq v6, v4, :cond_4

    .line 97
    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {v1}, Lbun;->d()V

    .line 103
    .line 104
    :cond_5
    iget-object v0, v0, Lenr;->a:Lent;

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Lent;->r()V

    .line 108
    :cond_6
    return-void
.end method

.method public final g(Lelf;Lenr;)V
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    iget-boolean v3, v0, Lenr;->d:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-wide v3, v0, Lenr;->u:J

    .line 14
    .line 15
    sget-object v5, Leks;->a:Landroid/graphics/Canvas;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-object v5, v1

    .line 20
    .line 21
    check-cast v5, Lekr;

    .line 22
    .line 23
    iget-object v6, v5, Lekr;->a:Landroid/graphics/Canvas;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 27
    move-result v12

    .line 28
    .line 29
    if-nez v12, :cond_5

    .line 30
    .line 31
    iget-wide v7, v0, Lenr;->e:J

    .line 32
    .line 33
    const/16 v14, 0x20

    .line 34
    .line 35
    shr-long v9, v7, v14

    .line 36
    .line 37
    iget v11, v0, Lenr;->g:I

    .line 38
    int-to-float v11, v11

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide v15, 0xffffffffL

    .line 44
    and-long/2addr v7, v15

    .line 45
    .line 46
    move/from16 v17, v14

    .line 47
    .line 48
    iget v14, v0, Lenr;->h:I

    .line 49
    int-to-float v14, v14

    .line 50
    .line 51
    move/from16 v19, v14

    .line 52
    .line 53
    iget-wide v13, v0, Lenr;->f:J

    .line 54
    .line 55
    move/from16 v21, v11

    .line 56
    .line 57
    move/from16 v20, v12

    .line 58
    .line 59
    shr-long v11, v13, v17

    .line 60
    .line 61
    move-wide/from16 v22, v15

    .line 62
    .line 63
    iget v15, v0, Lenr;->i:I

    .line 64
    int-to-float v15, v15

    .line 65
    .line 66
    and-long v13, v13, v22

    .line 67
    .line 68
    move-object/from16 v16, v6

    .line 69
    .line 70
    iget v6, v0, Lenr;->j:I

    .line 71
    int-to-float v6, v6

    .line 72
    .line 73
    move/from16 v24, v6

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lenr;->a()F

    .line 77
    move-result v6

    .line 78
    .line 79
    move/from16 v25, v15

    .line 80
    .line 81
    iget-object v15, v0, Lenr;->a:Lent;

    .line 82
    .line 83
    const/high16 v26, 0x3f800000    # 1.0f

    .line 84
    .line 85
    cmpg-float v26, v6, v26

    .line 86
    long-to-int v7, v7

    .line 87
    int-to-float v7, v7

    .line 88
    long-to-int v8, v9

    .line 89
    int-to-float v8, v8

    .line 90
    .line 91
    sub-float v9, v8, v21

    .line 92
    .line 93
    sub-float v10, v7, v19

    .line 94
    .line 95
    move/from16 v19, v7

    .line 96
    .line 97
    .line 98
    invoke-interface {v15}, Lent;->p()Lelh;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    move/from16 v21, v8

    .line 102
    .line 103
    .line 104
    invoke-interface {v15}, Lent;->k()I

    .line 105
    move-result v8

    .line 106
    .line 107
    if-ltz v26, :cond_2

    .line 108
    .line 109
    move/from16 v26, v9

    .line 110
    const/4 v9, 0x3

    .line 111
    .line 112
    if-ne v8, v9, :cond_3

    .line 113
    .line 114
    if-nez v7, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-interface {v15}, Lent;->l()I

    .line 118
    move-result v9

    .line 119
    .line 120
    move/from16 v27, v10

    .line 121
    const/4 v10, 0x1

    .line 122
    .line 123
    if-ne v9, v10, :cond_1

    .line 124
    goto :goto_0

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Canvas;->save()I

    .line 128
    .line 129
    move-object/from16 v6, v16

    .line 130
    .line 131
    move/from16 v7, v26

    .line 132
    .line 133
    move/from16 v8, v27

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :cond_2
    move/from16 v26, v9

    .line 137
    .line 138
    :cond_3
    move/from16 v27, v10

    .line 139
    .line 140
    :goto_0
    iget-object v9, v0, Lenr;->B:Lekv;

    .line 141
    .line 142
    if-nez v9, :cond_4

    .line 143
    .line 144
    new-instance v9, Lekv;

    .line 145
    .line 146
    .line 147
    invoke-direct {v9}, Lekv;-><init>()V

    .line 148
    .line 149
    iput-object v9, v0, Lenr;->B:Lekv;

    .line 150
    :cond_4
    long-to-int v10, v13

    .line 151
    long-to-int v11, v11

    .line 152
    int-to-float v10, v10

    .line 153
    .line 154
    add-float v10, v19, v10

    .line 155
    .line 156
    add-float v10, v10, v24

    .line 157
    int-to-float v11, v11

    .line 158
    .line 159
    add-float v11, v21, v11

    .line 160
    .line 161
    add-float v11, v11, v25

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v6}, Lekv;->h(F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v8}, Lekv;->i(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v7}, Lekv;->k(Lelh;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v9}, Leek;->h(Lekv;)Landroid/graphics/Paint;

    .line 174
    move-result-object v6

    .line 175
    move v9, v11

    .line 176
    .line 177
    move/from16 v7, v26

    .line 178
    .line 179
    move/from16 v8, v27

    .line 180
    move-object v11, v6

    .line 181
    .line 182
    move-object/from16 v6, v16

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 186
    .line 187
    .line 188
    :goto_1
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v15}, Lent;->o()Landroid/graphics/Matrix;

    .line 192
    move-result-object v7

    .line 193
    .line 194
    iget v8, v0, Lenr;->g:I

    .line 195
    int-to-float v8, v8

    .line 196
    .line 197
    iget v9, v0, Lenr;->h:I

    .line 198
    int-to-float v9, v9

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 205
    .line 206
    iget-wide v7, v0, Lenr;->u:J

    .line 207
    .line 208
    iget v9, v0, Lenr;->g:I

    .line 209
    int-to-float v9, v9

    .line 210
    .line 211
    iget v10, v0, Lenr;->h:I

    .line 212
    int-to-float v10, v10

    .line 213
    .line 214
    .line 215
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 216
    move-result v9

    .line 217
    int-to-long v11, v9

    .line 218
    .line 219
    .line 220
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 221
    move-result v9

    .line 222
    int-to-long v9, v9

    .line 223
    .line 224
    shl-long v11, v11, v17

    .line 225
    .line 226
    and-long v9, v9, v22

    .line 227
    or-long/2addr v9, v11

    .line 228
    .line 229
    .line 230
    invoke-static {v7, v8, v9, v10}, Lrwu;->dY(JJ)J

    .line 231
    move-result-wide v7

    .line 232
    .line 233
    iput-wide v7, v0, Lenr;->u:J

    .line 234
    goto :goto_2

    .line 235
    .line 236
    :cond_5
    move/from16 v20, v12

    .line 237
    .line 238
    .line 239
    :goto_2
    invoke-virtual {v0}, Lenr;->e()V

    .line 240
    .line 241
    iget-object v7, v0, Lenr;->a:Lent;

    .line 242
    .line 243
    .line 244
    invoke-interface {v7}, Lent;->P()Z

    .line 245
    move-result v7

    .line 246
    .line 247
    if-nez v7, :cond_6

    .line 248
    .line 249
    .line 250
    :try_start_0
    invoke-direct {v0}, Lenr;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    .line 252
    .line 253
    :catchall_0
    :cond_6
    invoke-virtual {v0}, Lenr;->b()F

    .line 254
    move-result v7

    .line 255
    const/4 v8, 0x0

    .line 256
    .line 257
    cmpl-float v7, v7, v8

    .line 258
    const/4 v10, 0x0

    .line 259
    .line 260
    if-lez v7, :cond_7

    .line 261
    const/4 v7, 0x1

    .line 262
    goto :goto_3

    .line 263
    :cond_7
    move v7, v10

    .line 264
    .line 265
    :goto_3
    if-eqz v7, :cond_8

    .line 266
    .line 267
    .line 268
    invoke-interface {v1}, Lelf;->d()V

    .line 269
    .line 270
    :cond_8
    if-nez v20, :cond_9

    .line 271
    .line 272
    iget-boolean v8, v0, Lenr;->l:Z

    .line 273
    .line 274
    if-eqz v8, :cond_9

    .line 275
    const/4 v10, 0x1

    .line 276
    :cond_9
    const/4 v8, 0x0

    .line 277
    .line 278
    if-eqz v10, :cond_e

    .line 279
    .line 280
    .line 281
    invoke-interface {v1}, Lelf;->g()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lenr;->c()Lemb;

    .line 285
    move-result-object v9

    .line 286
    .line 287
    instance-of v11, v9, Lelz;

    .line 288
    .line 289
    if-eqz v11, :cond_a

    .line 290
    .line 291
    check-cast v9, Lelz;

    .line 292
    .line 293
    iget-object v9, v9, Lelz;->a:Leko;

    .line 294
    .line 295
    .line 296
    invoke-interface {v1, v9}, Lelf;->q(Leko;)V

    .line 297
    goto :goto_5

    .line 298
    .line 299
    :cond_a
    instance-of v11, v9, Lema;

    .line 300
    .line 301
    if-eqz v11, :cond_c

    .line 302
    .line 303
    iget-object v11, v0, Lenr;->C:Lekx;

    .line 304
    .line 305
    if-eqz v11, :cond_b

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11}, Lekx;->l()V

    .line 309
    goto :goto_4

    .line 310
    .line 311
    :cond_b
    new-instance v11, Lekx;

    .line 312
    .line 313
    .line 314
    invoke-direct {v11, v8}, Lekx;-><init>([B)V

    .line 315
    .line 316
    iput-object v11, v0, Lenr;->C:Lekx;

    .line 317
    .line 318
    :goto_4
    check-cast v9, Lema;

    .line 319
    .line 320
    iget-object v9, v9, Lema;->a:Lekp;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v11, v9}, Lekx;->t(Lekp;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v1, v11}, Lelf;->t(Lekx;)V

    .line 327
    goto :goto_5

    .line 328
    .line 329
    :cond_c
    instance-of v11, v9, Lely;

    .line 330
    .line 331
    if-eqz v11, :cond_d

    .line 332
    .line 333
    check-cast v9, Lely;

    .line 334
    .line 335
    iget-object v9, v9, Lely;->a:Lekx;

    .line 336
    .line 337
    .line 338
    invoke-interface {v1, v9}, Lelf;->t(Lekx;)V

    .line 339
    goto :goto_5

    .line 340
    .line 341
    :cond_d
    new-instance v0, Lctbn;

    .line 342
    .line 343
    .line 344
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 345
    throw v0

    .line 346
    .line 347
    :cond_e
    :goto_5
    if-eqz v2, :cond_14

    .line 348
    .line 349
    iget-object v2, v2, Lenr;->D:Lbre;

    .line 350
    .line 351
    iget-boolean v9, v2, Lbre;->a:Z

    .line 352
    .line 353
    if-nez v9, :cond_f

    .line 354
    .line 355
    const-string v9, "Only add dependencies during a tracking"

    .line 356
    .line 357
    .line 358
    invoke-static {v9}, Lels;->a(Ljava/lang/String;)V

    .line 359
    .line 360
    :cond_f
    iget-object v9, v2, Lbre;->b:Ljava/lang/Object;

    .line 361
    .line 362
    if-eqz v9, :cond_10

    .line 363
    .line 364
    check-cast v9, Lbun;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9, v0}, Lbun;->j(Ljava/lang/Object;)Z

    .line 368
    goto :goto_6

    .line 369
    .line 370
    :cond_10
    iget-object v9, v2, Lbre;->c:Ljava/lang/Object;

    .line 371
    .line 372
    if-eqz v9, :cond_11

    .line 373
    .line 374
    sget-object v9, Lbuo;->a:Lbun;

    .line 375
    .line 376
    new-instance v9, Lbun;

    .line 377
    const/4 v11, 0x6

    .line 378
    .line 379
    .line 380
    invoke-direct {v9, v11}, Lbun;-><init>(I)V

    .line 381
    .line 382
    iget-object v11, v2, Lbre;->c:Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9, v11}, Lbun;->j(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9, v0}, Lbun;->j(Ljava/lang/Object;)Z

    .line 392
    .line 393
    iput-object v9, v2, Lbre;->b:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v8, v2, Lbre;->c:Ljava/lang/Object;

    .line 396
    goto :goto_6

    .line 397
    .line 398
    :cond_11
    iput-object v0, v2, Lbre;->c:Ljava/lang/Object;

    .line 399
    .line 400
    :goto_6
    iget-object v9, v2, Lbre;->e:Ljava/lang/Object;

    .line 401
    .line 402
    if-eqz v9, :cond_12

    .line 403
    .line 404
    check-cast v9, Lbun;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v9, v0}, Lbun;->l(Ljava/lang/Object;)Z

    .line 408
    move-result v2

    .line 409
    .line 410
    if-nez v2, :cond_14

    .line 411
    goto :goto_7

    .line 412
    .line 413
    :cond_12
    iget-object v9, v2, Lbre;->d:Ljava/lang/Object;

    .line 414
    .line 415
    if-ne v9, v0, :cond_13

    .line 416
    .line 417
    iput-object v8, v2, Lbre;->d:Ljava/lang/Object;

    .line 418
    goto :goto_8

    .line 419
    .line 420
    :cond_13
    :goto_7
    iget v2, v0, Lenr;->z:I

    .line 421
    .line 422
    const/16 v18, 0x1

    .line 423
    .line 424
    add-int/lit8 v2, v2, 0x1

    .line 425
    .line 426
    iput v2, v0, Lenr;->z:I

    .line 427
    .line 428
    .line 429
    :cond_14
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    iget-object v2, v5, Lekr;->a:Landroid/graphics/Canvas;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 435
    move-result v2

    .line 436
    .line 437
    if-nez v2, :cond_16

    .line 438
    .line 439
    iget-object v2, v0, Lenr;->y:Lenk;

    .line 440
    .line 441
    if-nez v2, :cond_15

    .line 442
    .line 443
    new-instance v2, Lenk;

    .line 444
    .line 445
    .line 446
    invoke-direct {v2}, Lenk;-><init>()V

    .line 447
    .line 448
    iput-object v2, v0, Lenr;->y:Lenk;

    .line 449
    .line 450
    :cond_15
    iget-object v5, v0, Lenr;->p:Lfmh;

    .line 451
    .line 452
    iget-object v8, v0, Lenr;->q:Lfmt;

    .line 453
    .line 454
    iget-wide v11, v0, Lenr;->f:J

    .line 455
    .line 456
    .line 457
    invoke-static {v11, v12}, Lfkv;->p(J)J

    .line 458
    move-result-wide v11

    .line 459
    .line 460
    iget-object v9, v2, Lenk;->b:Lenj;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v9}, Lenj;->c()Lfmh;

    .line 464
    move-result-object v13

    .line 465
    .line 466
    .line 467
    invoke-virtual {v9}, Lenj;->d()Lfmt;

    .line 468
    move-result-object v14

    .line 469
    .line 470
    .line 471
    invoke-virtual {v9}, Lenj;->b()Lelf;

    .line 472
    move-result-object v15

    .line 473
    .line 474
    move-object/from16 v16, v6

    .line 475
    .line 476
    move/from16 v17, v7

    .line 477
    .line 478
    .line 479
    invoke-virtual {v9}, Lenj;->a()J

    .line 480
    move-result-wide v6

    .line 481
    .line 482
    move/from16 v18, v10

    .line 483
    .line 484
    iget-object v10, v9, Lenj;->a:Lenr;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v9, v5}, Lenj;->f(Lfmh;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v9, v8}, Lenj;->g(Lfmt;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v9, v1}, Lenj;->e(Lelf;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v9, v11, v12}, Lenj;->h(J)V

    .line 497
    .line 498
    iput-object v0, v9, Lenj;->a:Lenr;

    .line 499
    .line 500
    .line 501
    invoke-interface {v1}, Lelf;->g()V

    .line 502
    .line 503
    .line 504
    :try_start_1
    invoke-virtual {v0, v2}, Lenr;->h(Lenm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 505
    .line 506
    .line 507
    invoke-interface {v1}, Lelf;->e()V

    .line 508
    .line 509
    iget-object v2, v2, Lenk;->b:Lenj;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v13}, Lenj;->f(Lfmh;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v14}, Lenj;->g(Lfmt;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v15}, Lenj;->e(Lelf;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v6, v7}, Lenj;->h(J)V

    .line 522
    .line 523
    iput-object v10, v2, Lenj;->a:Lenr;

    .line 524
    goto :goto_9

    .line 525
    :catchall_1
    move-exception v0

    .line 526
    .line 527
    .line 528
    invoke-interface {v1}, Lelf;->e()V

    .line 529
    .line 530
    iget-object v1, v2, Lenk;->b:Lenj;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v13}, Lenj;->f(Lfmh;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v14}, Lenj;->g(Lfmt;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v15}, Lenj;->e(Lelf;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v6, v7}, Lenj;->h(J)V

    .line 543
    .line 544
    iput-object v10, v1, Lenj;->a:Lenr;

    .line 545
    throw v0

    .line 546
    .line 547
    :cond_16
    move-object/from16 v16, v6

    .line 548
    .line 549
    move/from16 v17, v7

    .line 550
    .line 551
    move/from16 v18, v10

    .line 552
    .line 553
    iget-object v2, v0, Lenr;->a:Lent;

    .line 554
    .line 555
    .line 556
    invoke-interface {v2, v1}, Lent;->s(Lelf;)V

    .line 557
    .line 558
    :goto_9
    if-eqz v18, :cond_17

    .line 559
    .line 560
    .line 561
    invoke-interface {v1}, Lelf;->e()V

    .line 562
    .line 563
    :cond_17
    if-eqz v17, :cond_18

    .line 564
    .line 565
    .line 566
    invoke-interface {v1}, Lelf;->c()V

    .line 567
    .line 568
    :cond_18
    if-nez v20, :cond_19

    .line 569
    .line 570
    .line 571
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Canvas;->restore()V

    .line 572
    .line 573
    :cond_19
    iput-wide v3, v0, Lenr;->u:J

    .line 574
    return-void
.end method

.method public final h(Lenm;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lenr;->D:Lbre;

    .line 3
    .line 4
    iget-object v1, v0, Lbre;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v1, v0, Lbre;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, v0, Lbre;->b:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v1, Lbun;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lbun;->c()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lbre;->e:Ljava/lang/Object;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    sget-object v2, Lbuo;->a:Lbun;

    .line 25
    .line 26
    new-instance v2, Lbun;

    .line 27
    const/4 v3, 0x6

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3}, Lbun;-><init>(I)V

    .line 31
    .line 32
    iput-object v2, v0, Lbre;->e:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    check-cast v2, Lbun;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lbun;->f(Lbun;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lbun;->d()V

    .line 41
    :cond_1
    const/4 v1, 0x1

    .line 42
    .line 43
    iput-boolean v1, v0, Lbre;->a:Z

    .line 44
    .line 45
    iget-object p0, p0, Lenr;->r:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const/4 p0, 0x0

    .line 50
    .line 51
    iput-boolean p0, v0, Lbre;->a:Z

    .line 52
    .line 53
    iget-object p1, v0, Lbre;->d:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    check-cast p1, Lenr;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1}, Lenr;->s()V

    .line 61
    .line 62
    :cond_2
    iget-object p1, v0, Lbre;->e:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    check-cast p1, Lbun;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lbun;->c()Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    iget-object v0, p1, Lbun;->b:[Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v1, p1, Lbun;->a:[J

    .line 77
    array-length v2, v1

    .line 78
    .line 79
    add-int/lit8 v2, v2, -0x2

    .line 80
    .line 81
    if-ltz v2, :cond_6

    .line 82
    move v3, p0

    .line 83
    .line 84
    :goto_0
    aget-wide v4, v1, v3

    .line 85
    not-long v6, v4

    .line 86
    const/4 v8, 0x7

    .line 87
    shl-long/2addr v6, v8

    .line 88
    and-long/2addr v6, v4

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 94
    and-long/2addr v6, v8

    .line 95
    .line 96
    cmp-long v6, v6, v8

    .line 97
    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    sub-int v6, v3, v2

    .line 101
    move v7, p0

    .line 102
    :goto_1
    not-int v8, v6

    .line 103
    .line 104
    ushr-int/lit8 v8, v8, 0x1f

    .line 105
    .line 106
    const/16 v9, 0x8

    .line 107
    .line 108
    rsub-int/lit8 v8, v8, 0x8

    .line 109
    .line 110
    if-ge v7, v8, :cond_4

    .line 111
    .line 112
    const-wide/16 v10, 0xff

    .line 113
    and-long/2addr v10, v4

    .line 114
    .line 115
    const-wide/16 v12, 0x80

    .line 116
    .line 117
    cmp-long v8, v10, v12

    .line 118
    .line 119
    if-gez v8, :cond_3

    .line 120
    .line 121
    shl-int/lit8 v8, v3, 0x3

    .line 122
    add-int/2addr v8, v7

    .line 123
    .line 124
    aget-object v8, v0, v8

    .line 125
    .line 126
    check-cast v8, Lenr;

    .line 127
    .line 128
    .line 129
    invoke-direct {v8}, Lenr;->s()V

    .line 130
    :cond_3
    shr-long/2addr v4, v9

    .line 131
    .line 132
    add-int/lit8 v7, v7, 0x1

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_4
    if-ne v8, v9, :cond_6

    .line 136
    .line 137
    :cond_5
    if-eq v3, v2, :cond_6

    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    goto :goto_0

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-virtual {p1}, Lbun;->d()V

    .line 144
    :cond_7
    return-void
.end method

.method public final i(Lfmh;Lfmt;JLkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lenr;->f:J

    .line 3
    .line 4
    cmp-long v0, v0, p3

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iput-wide p3, p0, Lenr;->f:J

    .line 10
    .line 11
    iget-wide v0, p0, Lenr;->e:J

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p3, p4}, Lenr;->n(JJ)V

    .line 15
    .line 16
    iget-wide p3, p0, Lenr;->v:J

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    .line 23
    cmp-long p3, p3, v0

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    const/4 p3, 0x1

    .line 27
    .line 28
    iput-boolean p3, p0, Lenr;->b:Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lenr;->e()V

    .line 32
    .line 33
    :cond_1
    :goto_0
    iput-object p1, p0, Lenr;->p:Lfmh;

    .line 34
    .line 35
    iput-object p2, p0, Lenr;->q:Lfmt;

    .line 36
    .line 37
    iput-object p5, p0, Lenr;->r:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lenr;->t()V

    .line 41
    return-void
.end method

.method public final j(F)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lenr;->a:Lent;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lent;->a()F

    .line 6
    move-result v0

    .line 7
    .line 8
    cmpg-float v0, v0, p1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0, p1}, Lent;->u(F)V

    .line 15
    return-void
.end method

.method public final k(Lelh;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lenr;->a:Lent;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lent;->p()Lelh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Lent;->z(Lelh;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lenr;->a:Lent;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lent;->l()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0, p1}, Lent;->A(I)V

    .line 13
    return-void
.end method

.method public final m(J)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lenr;->k:J

    .line 3
    .line 4
    cmp-long v0, v0, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iput-wide p1, p0, Lenr;->k:J

    .line 10
    .line 11
    iget-object p0, p0, Lenr;->a:Lent;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, Lent;->D(J)V

    .line 15
    return-void
.end method

.method public final n(JJ)V
    .locals 3

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    and-long/2addr v0, p1

    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    shr-long/2addr p1, v2

    .line 10
    .line 11
    iget-object p0, p0, Lenr;->a:Lent;

    .line 12
    long-to-int p1, p1

    .line 13
    long-to-int p2, v0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1, p2, p3, p4}, Lent;->E(IIJ)V

    .line 17
    return-void
.end method

.method public final o(Leme;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lenr;->a:Lent;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lent;->q()Leme;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Lent;->F(Leme;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final p(JJF)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lenr;->g:I

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    iget v1, p0, Lenr;->h:I

    .line 6
    int-to-float v1, v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    move-result v0

    .line 11
    int-to-long v2, v0

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    .line 18
    const/16 v4, 0x20

    .line 19
    shl-long/2addr v2, v4

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v4, 0xffffffffL

    .line 25
    and-long/2addr v0, v4

    .line 26
    or-long/2addr v0, v2

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, v0, v1}, Logs;->z(JJ)J

    .line 30
    move-result-wide p1

    .line 31
    .line 32
    iget-wide v0, p0, Lenr;->u:J

    .line 33
    .line 34
    cmp-long v0, v0, p1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-wide v0, p0, Lenr;->v:J

    .line 39
    .line 40
    cmp-long v0, v0, p3

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget v0, p0, Lenr;->w:F

    .line 45
    .line 46
    cmpg-float v0, v0, p5

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lenr;->m:Lekx;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-direct {p0}, Lenr;->u()V

    .line 58
    .line 59
    iput-wide p1, p0, Lenr;->u:J

    .line 60
    .line 61
    iput-wide p3, p0, Lenr;->v:J

    .line 62
    .line 63
    iput p5, p0, Lenr;->w:F

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lenr;->e()V

    .line 67
    return-void
.end method

.method public final q(Lekx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lenr;->u()V

    .line 4
    .line 5
    iput-object p1, p0, Lenr;->m:Lekx;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lenr;->e()V

    .line 9
    return-void
.end method

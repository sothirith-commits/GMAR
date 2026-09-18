.class public final Lvru;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Labqj;


# instance fields
.field final a:Ljava/util/ArrayDeque;

.field b:Lvsa;

.field private final d:Lvsh;

.field private final e:Ljava/lang/String;

.field private f:I

.field private final g:I

.field private final h:Laayg;

.field private final i:Lvta;

.field private final j:Lvuv;

.field private k:I

.field private l:I

.field private m:Lvtb;

.field private n:Lvtb;

.field private final o:Ljava/util/Map;

.field private p:Lvvg;

.field private q:[F

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vru"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvru;->c:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IILaayg;Lvta;Lvuv;Lvsh;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lvru;->k:I

    .line 6
    .line 7
    iput v0, p0, Lvru;->l:I

    .line 8
    .line 9
    sget-object v0, Lvtb;->a:Lvtb;

    .line 10
    .line 11
    iput-object v0, p0, Lvru;->m:Lvtb;

    .line 12
    .line 13
    iput-object v0, p0, Lvru;->n:Lvtb;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lvru;->a:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lvru;->p:Lvvg;

    .line 24
    .line 25
    iput-object v0, p0, Lvru;->b:Lvsa;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lvru;->r:I

    .line 29
    .line 30
    new-instance v0, Lxq;

    .line 31
    .line 32
    invoke-direct {v0}, Lxq;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lvru;->o:Ljava/util/Map;

    .line 36
    .line 37
    iput p1, p0, Lvru;->f:I

    .line 38
    .line 39
    iput p2, p0, Lvru;->g:I

    .line 40
    .line 41
    iput-object p3, p0, Lvru;->h:Laayg;

    .line 42
    .line 43
    iput-object p4, p0, Lvru;->i:Lvta;

    .line 44
    .line 45
    iput-object p5, p0, Lvru;->j:Lvuv;

    .line 46
    .line 47
    iput-object p6, p0, Lvru;->d:Lvsh;

    .line 48
    .line 49
    iput-object p7, p0, Lvru;->e:Ljava/lang/String;

    .line 50
    .line 51
    mul-int/2addr p1, p2

    .line 52
    new-array p1, p1, [F

    .line 53
    .line 54
    iput-object p1, p0, Lvru;->q:[F

    .line 55
    .line 56
    return-void
.end method

.method static final d()Z
    .locals 5

    .line 1
    invoke-static {}, Lyxy;->w()Lvsz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lvsz;->g:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    :cond_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/16 v1, 0x505

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    sget-object v1, Lvru;->c:Labqj;

    .line 25
    .line 26
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Labqg;

    .line 31
    .line 32
    const/16 v3, 0x163d

    .line 33
    .line 34
    invoke-interface {v1, v3}, Labqg;->K(I)Labqx;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Labqg;

    .line 39
    .line 40
    const-string v3, "glBufferData returned unexpected error code: %d"

    .line 41
    .line 42
    invoke-interface {v1, v3, v0}, Labqg;->v(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    sget-object v1, Lvru;->c:Labqj;

    .line 47
    .line 48
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v3, "glBufferData returned GL_INVALID_OPERATION"

    .line 53
    .line 54
    const/16 v4, 0x1640

    .line 55
    .line 56
    invoke-static {v1, v3, v4}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    sget-object v1, Lvru;->c:Labqj;

    .line 61
    .line 62
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v3, "glBufferData returned GL_INVALID_VALUE"

    .line 67
    .line 68
    const/16 v4, 0x163f

    .line 69
    .line 70
    invoke-static {v1, v3, v4}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_2
    sget-object v1, Lvru;->c:Labqj;

    .line 75
    .line 76
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v3, "glBufferData returned GL_INVALID_ENUM."

    .line 81
    .line 82
    const/16 v4, 0x163e

    .line 83
    .line 84
    invoke-static {v1, v3, v4}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 85
    .line 86
    .line 87
    :goto_0
    move v1, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    sget-object v1, Lvru;->c:Labqj;

    .line 90
    .line 91
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v3, "glBufferData returned GL_OUT_OF_MEMORY"

    .line 96
    .line 97
    const/16 v4, 0x1641

    .line 98
    .line 99
    invoke-static {v1, v3, v4}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    :goto_1
    if-nez v0, :cond_0

    .line 104
    .line 105
    :cond_3
    return v1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x500
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final g()V
    .locals 1

    .line 1
    iget-object p0, p0, Lvru;->o:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lvrv;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lvrv;->s()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method private final h()V
    .locals 5

    .line 1
    iget v0, p0, Lvru;->k:I

    .line 2
    .line 3
    iget v1, p0, Lvru;->l:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lvru;->b:Lvsa;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lvru;->o:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Lvsa;->b()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lvrv;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lvru;->h:Laayg;

    .line 32
    .line 33
    invoke-interface {v3, v0}, Laayg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Lvrv;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-interface {v3, v0}, Lvrv;->B(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lvru;->d:Lvsh;

    .line 45
    .line 46
    check-cast v0, Lvuh;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v0, v3, v4}, Lvuh;->Z(Lvsc;Lued;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    iget v0, p0, Lvru;->k:I

    .line 56
    .line 57
    iget v1, p0, Lvru;->g:I

    .line 58
    .line 59
    div-int v2, v0, v1

    .line 60
    .line 61
    iget v4, p0, Lvru;->l:I

    .line 62
    .line 63
    sub-int/2addr v4, v0

    .line 64
    div-int/lit8 v2, v2, 0x4

    .line 65
    .line 66
    div-int/2addr v4, v1

    .line 67
    div-int/lit8 v4, v4, 0x4

    .line 68
    .line 69
    iget-object v0, p0, Lvru;->a:Ljava/util/ArrayDeque;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    new-instance v0, Lalyp;

    .line 78
    .line 79
    invoke-direct {v0}, Lalyp;-><init>()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lalyp;

    .line 88
    .line 89
    :goto_0
    mul-int/lit8 v2, v2, 0xc

    .line 90
    .line 91
    mul-int/lit8 v4, v4, 0x6

    .line 92
    .line 93
    iget-object v1, p0, Lvru;->p:Lvvg;

    .line 94
    .line 95
    iput-object v1, v0, Lalyp;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, v0, Lalyp;->a:I

    .line 98
    .line 99
    iput v2, v0, Lalyp;->b:I

    .line 100
    .line 101
    invoke-interface {v3}, Lvrv;->q()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget v0, p0, Lvru;->l:I

    .line 109
    .line 110
    iput v0, p0, Lvru;->k:I

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvru;->o:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lvrv;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lvru;->a:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-interface {v1}, Lvrv;->q()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lvrv;->q()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lvru;->p:Lvvg;

    .line 44
    .line 45
    iput-object v0, p0, Lvru;->b:Lvsa;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lvru;->k:I

    .line 49
    .line 50
    iput v0, p0, Lvru;->l:I

    .line 51
    .line 52
    return-void
.end method

.method public final b()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lvru;->h()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lyxy;->w()Lvsz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, Lvsz;->g:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    move v0, v1

    .line 15
    :cond_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    sget-object v0, Lvru;->c:Labqj;

    .line 22
    .line 23
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Labqg;

    .line 28
    .line 29
    const/16 v4, 0x1642

    .line 30
    .line 31
    invoke-interface {v0, v4}, Labqg;->K(I)Labqx;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Labqg;

    .line 36
    .line 37
    const-string v4, "Unexpected error code before commit(): %d"

    .line 38
    .line 39
    invoke-interface {v0, v4, v3}, Labqg;->v(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    move v0, v2

    .line 43
    :cond_1
    if-nez v3, :cond_0

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-direct {p0}, Lvru;->g()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    :goto_0
    iget-object v0, p0, Lvru;->m:Lvtb;

    .line 53
    .line 54
    invoke-virtual {v0}, Lvtb;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const v3, 0x8892

    .line 59
    .line 60
    .line 61
    if-nez v0, :cond_7

    .line 62
    .line 63
    iget-object v0, p0, Lvru;->m:Lvtb;

    .line 64
    .line 65
    invoke-virtual {v0}, Lvtb;->b()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    iget-object v0, p0, Lvru;->n:Lvtb;

    .line 72
    .line 73
    invoke-virtual {v0}, Lvtb;->b()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    iget v0, p0, Lvru;->f:I

    .line 80
    .line 81
    div-int/lit8 v0, v0, 0x4

    .line 82
    .line 83
    mul-int/lit8 v4, v0, 0x6

    .line 84
    .line 85
    new-array v5, v4, [S

    .line 86
    .line 87
    move v6, v1

    .line 88
    :goto_1
    if-ge v6, v0, :cond_4

    .line 89
    .line 90
    mul-int/lit8 v7, v6, 0x6

    .line 91
    .line 92
    mul-int/lit8 v8, v6, 0x4

    .line 93
    .line 94
    int-to-short v9, v8

    .line 95
    aput-short v9, v5, v7

    .line 96
    .line 97
    add-int/lit8 v9, v7, 0x1

    .line 98
    .line 99
    add-int/lit8 v10, v8, 0x3

    .line 100
    .line 101
    int-to-short v10, v10

    .line 102
    aput-short v10, v5, v9

    .line 103
    .line 104
    add-int/lit8 v9, v8, 0x1

    .line 105
    .line 106
    add-int/lit8 v11, v7, 0x2

    .line 107
    .line 108
    int-to-short v9, v9

    .line 109
    aput-short v9, v5, v11

    .line 110
    .line 111
    add-int/lit8 v11, v7, 0x3

    .line 112
    .line 113
    aput-short v9, v5, v11

    .line 114
    .line 115
    add-int/lit8 v9, v7, 0x4

    .line 116
    .line 117
    aput-short v10, v5, v9

    .line 118
    .line 119
    add-int/lit8 v8, v8, 0x2

    .line 120
    .line 121
    add-int/lit8 v7, v7, 0x5

    .line 122
    .line 123
    int-to-short v8, v8

    .line 124
    aput-short v8, v5, v7

    .line 125
    .line 126
    add-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget-object v0, p0, Lvru;->i:Lvta;

    .line 130
    .line 131
    invoke-virtual {v0}, Lvta;->V()Lvtb;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iput-object v6, p0, Lvru;->n:Lvtb;

    .line 136
    .line 137
    invoke-virtual {v0, v6}, Lvta;->e(Lvtb;)V

    .line 138
    .line 139
    .line 140
    const v6, 0x88e8

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v5, v4, v6}, Lvta;->K([SII)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lvru;->d()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    iget v5, p0, Lvru;->f:I

    .line 151
    .line 152
    iget v7, p0, Lvru;->g:I

    .line 153
    .line 154
    mul-int/2addr v5, v7

    .line 155
    mul-int/lit8 v5, v5, 0x4

    .line 156
    .line 157
    invoke-virtual {v0}, Lvta;->X()Lvtb;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    iput-object v7, p0, Lvru;->m:Lvtb;

    .line 162
    .line 163
    invoke-virtual {v0, v7}, Lvta;->g(Lvtb;)V

    .line 164
    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    invoke-virtual {v0, v3, v5, v7, v6}, Lvta;->o(IILjava/nio/Buffer;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lvru;->d()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    or-int/2addr v0, v4

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-direct {p0}, Lvru;->g()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :cond_7
    iget-object v0, p0, Lvru;->i:Lvta;

    .line 194
    .line 195
    iget-object v4, p0, Lvru;->m:Lvtb;

    .line 196
    .line 197
    invoke-virtual {v0, v4}, Lvta;->g(Lvtb;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lyxy;->w()Lvsz;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget-boolean v4, v4, Lvsz;->g:Z

    .line 205
    .line 206
    if-eqz v4, :cond_c

    .line 207
    .line 208
    move v4, v1

    .line 209
    :cond_8
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_a

    .line 214
    .line 215
    const/16 v4, 0x505

    .line 216
    .line 217
    if-eq v5, v4, :cond_9

    .line 218
    .line 219
    packed-switch v5, :pswitch_data_0

    .line 220
    .line 221
    .line 222
    sget-object v4, Lvru;->c:Labqj;

    .line 223
    .line 224
    invoke-virtual {v4}, Labpz;->c()Labqx;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Labqg;

    .line 229
    .line 230
    const/16 v6, 0x1638

    .line 231
    .line 232
    invoke-interface {v4, v6}, Labqg;->K(I)Labqx;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Labqg;

    .line 237
    .line 238
    const-string v6, "glBindBuffer returned unexpected error code: %d"

    .line 239
    .line 240
    invoke-interface {v4, v6, v5}, Labqg;->v(Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :pswitch_0
    sget-object v4, Lvru;->c:Labqj;

    .line 245
    .line 246
    invoke-virtual {v4}, Labpz;->c()Labqx;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const-string v6, "glBindBuffer returned GL_INVALID_OPERATION"

    .line 251
    .line 252
    const/16 v7, 0x163b

    .line 253
    .line 254
    invoke-static {v4, v6, v7}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :pswitch_1
    sget-object v4, Lvru;->c:Labqj;

    .line 259
    .line 260
    invoke-virtual {v4}, Labpz;->c()Labqx;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    const-string v6, "glBindBuffer returned GL_INVALID_VALUE"

    .line 265
    .line 266
    const/16 v7, 0x163a

    .line 267
    .line 268
    invoke-static {v4, v6, v7}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :pswitch_2
    sget-object v4, Lvru;->c:Labqj;

    .line 273
    .line 274
    invoke-virtual {v4}, Labpz;->c()Labqx;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    const-string v6, "glBindBuffer returned GL_INVALID_ENUM."

    .line 279
    .line 280
    const/16 v7, 0x1639

    .line 281
    .line 282
    invoke-static {v4, v6, v7}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 283
    .line 284
    .line 285
    :goto_2
    move v4, v2

    .line 286
    goto :goto_3

    .line 287
    :cond_9
    sget-object v4, Lvru;->c:Labqj;

    .line 288
    .line 289
    invoke-virtual {v4}, Labpz;->c()Labqx;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    const-string v6, "glBindBuffer returned GL_OUT_OF_MEMORY"

    .line 294
    .line 295
    const/16 v7, 0x163c

    .line 296
    .line 297
    invoke-static {v4, v6, v7}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_a
    :goto_3
    if-nez v5, :cond_8

    .line 302
    .line 303
    if-nez v4, :cond_b

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_b
    invoke-direct {p0}, Lvru;->g()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_c
    :goto_4
    iget-object v2, p0, Lvru;->q:[F

    .line 311
    .line 312
    iget v4, p0, Lvru;->l:I

    .line 313
    .line 314
    invoke-virtual {v0, v3, v1, v2, v4}, Lvta;->L(II[FI)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lvru;->o:Ljava/util/Map;

    .line 318
    .line 319
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    :cond_d
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_e

    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lvrv;

    .line 338
    .line 339
    if-eqz v1, :cond_d

    .line 340
    .line 341
    iget-object v2, p0, Lvru;->m:Lvtb;

    .line 342
    .line 343
    iget-object v3, p0, Lvru;->n:Lvtb;

    .line 344
    .line 345
    iget-object v4, p0, Lvru;->j:Lvuv;

    .line 346
    .line 347
    invoke-interface {v1, v2, v3, v4}, Lvrv;->r(Lvtb;Lvtb;Lvuv;)V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_e
    return-void

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x500
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvru;->o:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lvsc;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lvru;->d:Lvsh;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Lvsh;->u(Lvsc;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final e(Lvvg;Lvsa;I)Lalmi;
    .locals 5

    .line 1
    iget v0, p0, Lvru;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    iget v0, p0, Lvru;->f:I

    .line 7
    .line 8
    iget v1, p0, Lvru;->g:I

    .line 9
    .line 10
    mul-int v2, v0, v1

    .line 11
    .line 12
    iget v3, p0, Lvru;->l:I

    .line 13
    .line 14
    sub-int/2addr v2, v3

    .line 15
    mul-int/lit8 v4, v1, 0x4

    .line 16
    .line 17
    mul-int/2addr v4, p3

    .line 18
    if-lt v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    div-int/2addr v3, v1

    .line 22
    mul-int/lit8 p3, p3, 0x4

    .line 23
    .line 24
    add-int/2addr v3, p3

    .line 25
    const/high16 p3, 0x10000

    .line 26
    .line 27
    if-le v3, p3, :cond_1

    .line 28
    .line 29
    sget-object p0, Lvru;->c:Labqj;

    .line 30
    .line 31
    sget-object p1, Lxij;->a:Lxij;

    .line 32
    .line 33
    const-string p2, "Too many labels, can\'t make label buffer any larger!"

    .line 34
    .line 35
    const/16 p3, 0x1643

    .line 36
    .line 37
    invoke-static {p1, p2, p3, p0}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_1
    add-int/2addr v0, v0

    .line 43
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    iget-object v0, p0, Lvru;->q:[F

    .line 52
    .line 53
    mul-int/2addr v1, p3

    .line 54
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput p3, p0, Lvru;->f:I

    .line 59
    .line 60
    iput-object v0, p0, Lvru;->q:[F

    .line 61
    .line 62
    iget-object p3, p0, Lvru;->m:Lvtb;

    .line 63
    .line 64
    invoke-virtual {p3}, Lvtb;->b()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_2

    .line 69
    .line 70
    iget-object p3, p0, Lvru;->i:Lvta;

    .line 71
    .line 72
    iget-object v0, p0, Lvru;->m:Lvtb;

    .line 73
    .line 74
    invoke-virtual {p3, v0}, Lvta;->h(Lvtb;)V

    .line 75
    .line 76
    .line 77
    sget-object p3, Lvtb;->a:Lvtb;

    .line 78
    .line 79
    iput-object p3, p0, Lvru;->m:Lvtb;

    .line 80
    .line 81
    :cond_2
    iget-object p3, p0, Lvru;->n:Lvtb;

    .line 82
    .line 83
    invoke-virtual {p3}, Lvtb;->b()Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_3

    .line 88
    .line 89
    iget-object p3, p0, Lvru;->i:Lvta;

    .line 90
    .line 91
    iget-object v0, p0, Lvru;->n:Lvtb;

    .line 92
    .line 93
    invoke-virtual {p3, v0}, Lvta;->h(Lvtb;)V

    .line 94
    .line 95
    .line 96
    sget-object p3, Lvtb;->a:Lvtb;

    .line 97
    .line 98
    iput-object p3, p0, Lvru;->n:Lvtb;

    .line 99
    .line 100
    :cond_3
    :goto_0
    const/4 p3, 0x2

    .line 101
    iput p3, p0, Lvru;->r:I

    .line 102
    .line 103
    iget-object p3, p0, Lvru;->p:Lvvg;

    .line 104
    .line 105
    if-ne p3, p1, :cond_4

    .line 106
    .line 107
    iget-object p3, p0, Lvru;->b:Lvsa;

    .line 108
    .line 109
    if-eq p3, p2, :cond_5

    .line 110
    .line 111
    :cond_4
    invoke-direct {p0}, Lvru;->h()V

    .line 112
    .line 113
    .line 114
    :cond_5
    iput-object p1, p0, Lvru;->p:Lvvg;

    .line 115
    .line 116
    iput-object p2, p0, Lvru;->b:Lvsa;

    .line 117
    .line 118
    new-instance p1, Lalmi;

    .line 119
    .line 120
    iget-object p2, p0, Lvru;->q:[F

    .line 121
    .line 122
    iget p0, p0, Lvru;->l:I

    .line 123
    .line 124
    invoke-direct {p1, p2, p0}, Lalmi;-><init>([FI)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p0
.end method

.method public final f(Lalmi;)V
    .locals 4

    .line 1
    iget v0, p0, Lvru;->r:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lvru;->r:I

    .line 8
    .line 9
    iget v1, p1, Lalmi;->a:I

    .line 10
    .line 11
    iget v2, p0, Lvru;->l:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    move v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    const-string v2, "Attempted to move ChunkBufferManager cursor backwards"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v1, p1, Lalmi;->a:I

    .line 25
    .line 26
    iget-object v2, p0, Lvru;->q:[F

    .line 27
    .line 28
    array-length v2, v2

    .line 29
    if-gt v1, v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v3

    .line 33
    :goto_1
    const-string v1, "Attempted to move ChunkBufferManager cursor out of bounds"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget p1, p1, Lalmi;->a:I

    .line 39
    .line 40
    iput p1, p0, Lvru;->l:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.class public final Lbkxw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lbwny;


# instance fields
.field final a:Ljava/util/ArrayDeque;

.field b:Lbkyc;

.field private final d:Lbkyj;

.field private final e:Ljava/lang/String;

.field private f:I

.field private final g:I

.field private final h:Lbvsz;

.field private final i:Lbkzb;

.field private final j:Lblax;

.field private k:I

.field private l:I

.field private m:Lbkzc;

.field private n:Lbkzc;

.field private final o:Ljava/util/Map;

.field private p:Lblbh;

.field private q:[F

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bkxw"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbkxw;->c:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(IILbvsz;Lbkzb;Lblax;Lbkyj;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lbkxw;->k:I

    .line 7
    .line 8
    iput v0, p0, Lbkxw;->l:I

    .line 9
    .line 10
    sget-object v0, Lbkzc;->a:Lbkzc;

    .line 11
    .line 12
    iput-object v0, p0, Lbkxw;->m:Lbkzc;

    .line 13
    .line 14
    iput-object v0, p0, Lbkxw;->n:Lbkzc;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lbkxw;->a:Ljava/util/ArrayDeque;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-object v0, p0, Lbkxw;->p:Lblbh;

    .line 25
    .line 26
    iput-object v0, p0, Lbkxw;->b:Lbkyc;

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    iput v0, p0, Lbkxw;->r:I

    .line 30
    .line 31
    new-instance v0, Lbsr;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Lbsr;-><init>()V

    .line 35
    .line 36
    iput-object v0, p0, Lbkxw;->o:Ljava/util/Map;

    .line 37
    .line 38
    iput p1, p0, Lbkxw;->f:I

    .line 39
    .line 40
    iput p2, p0, Lbkxw;->g:I

    .line 41
    .line 42
    iput-object p3, p0, Lbkxw;->h:Lbvsz;

    .line 43
    .line 44
    iput-object p4, p0, Lbkxw;->i:Lbkzb;

    .line 45
    .line 46
    iput-object p5, p0, Lbkxw;->j:Lblax;

    .line 47
    .line 48
    iput-object p6, p0, Lbkxw;->d:Lbkyj;

    .line 49
    .line 50
    iput-object p7, p0, Lbkxw;->e:Ljava/lang/String;

    .line 51
    mul-int/2addr p1, p2

    .line 52
    .line 53
    new-array p1, p1, [F

    .line 54
    .line 55
    iput-object p1, p0, Lbkxw;->q:[F

    .line 56
    return-void
.end method

.method static final d()Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bx()Lbkza;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Lbkza;->g:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/16 v1, 0x505

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    sget-object v1, Lbkxw;->c:Lbwny;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lbwnv;

    .line 32
    .line 33
    const/16 v3, 0x2bae

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v3}, Lbwnv;->L(I)Lbwom;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lbwnv;

    .line 40
    .line 41
    const-string v3, "glBufferData returned unexpected error code: %d"

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v3, v0}, Lbwnv;->t(Ljava/lang/String;I)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :pswitch_0
    sget-object v1, Lbkxw;->c:Lbwny;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    const-string v3, "glBufferData returned GL_INVALID_OPERATION"

    .line 54
    .line 55
    const/16 v4, 0x2bb1

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v3, v4}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :pswitch_1
    sget-object v1, Lbkxw;->c:Lbwny;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    const-string v3, "glBufferData returned GL_INVALID_VALUE"

    .line 68
    .line 69
    const/16 v4, 0x2bb0

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v3, v4}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :pswitch_2
    sget-object v1, Lbkxw;->c:Lbwny;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    const-string v3, "glBufferData returned GL_INVALID_ENUM."

    .line 82
    .line 83
    const/16 v4, 0x2baf

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v3, v4}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 87
    :goto_0
    move v1, v2

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_1
    sget-object v1, Lbkxw;->c:Lbwny;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    const-string v3, "glBufferData returned GL_OUT_OF_MEMORY"

    .line 97
    .line 98
    const/16 v4, 0x2bb2

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v3, v4}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_2
    :goto_1
    if-nez v0, :cond_0

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
    .line 2
    iget-object p0, p0, Lbkxw;->o:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lbkxx;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lbkxx;->s()V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method private final h()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lbkxw;->k:I

    .line 3
    .line 4
    iget v1, p0, Lbkxw;->l:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lbkxw;->b:Lbkyc;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v1, p0, Lbkxw;->o:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lbkyc;->b()I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Lbkxx;

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Lbkxw;->h:Lbvsz;

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v0}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    move-object v3, v0

    .line 39
    .line 40
    check-cast v3, Lbkxx;

    .line 41
    const/4 v0, 0x1

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v0}, Lbkxx;->B(Z)V

    .line 45
    .line 46
    iget-object v0, p0, Lbkxw;->d:Lbkyj;

    .line 47
    .line 48
    check-cast v0, Lblak;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3, v4}, Lblak;->ad(Lbkye;Lbjhk;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    :cond_1
    iget v0, p0, Lbkxw;->k:I

    .line 57
    .line 58
    iget v1, p0, Lbkxw;->g:I

    .line 59
    .line 60
    div-int v2, v0, v1

    .line 61
    .line 62
    iget v5, p0, Lbkxw;->l:I

    .line 63
    sub-int/2addr v5, v0

    .line 64
    .line 65
    div-int/lit8 v2, v2, 0x4

    .line 66
    div-int/2addr v5, v1

    .line 67
    .line 68
    div-int/lit8 v5, v5, 0x4

    .line 69
    .line 70
    iget-object v0, p0, Lbkxw;->a:Ljava/util/ArrayDeque;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    new-instance v0, Lcraz;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v4}, Lcraz;-><init>([B)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, Lcraz;

    .line 89
    .line 90
    :goto_0
    mul-int/lit8 v2, v2, 0xc

    .line 91
    .line 92
    mul-int/lit8 v5, v5, 0x6

    .line 93
    .line 94
    iget-object v1, p0, Lbkxw;->p:Lblbh;

    .line 95
    .line 96
    iput-object v1, v0, Lcraz;->c:Ljava/lang/Object;

    .line 97
    .line 98
    iput v5, v0, Lcraz;->a:I

    .line 99
    .line 100
    iput v2, v0, Lcraz;->b:I

    .line 101
    .line 102
    .line 103
    invoke-interface {v3}, Lbkxx;->q()Ljava/util/List;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    iget v0, p0, Lbkxw;->l:I

    .line 110
    .line 111
    iput v0, p0, Lbkxw;->k:I

    .line 112
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbkxw;->o:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lbkxx;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lbkxw;->a:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lbkxx;->q()Ljava/util/List;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lbkxx;->q()Ljava/util/List;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    .line 44
    iput-object v0, p0, Lbkxw;->p:Lblbh;

    .line 45
    .line 46
    iput-object v0, p0, Lbkxw;->b:Lbkyc;

    .line 47
    const/4 v0, 0x0

    .line 48
    .line 49
    iput v0, p0, Lbkxw;->k:I

    .line 50
    .line 51
    iput v0, p0, Lbkxw;->l:I

    .line 52
    return-void
.end method

.method public final b()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbkxw;->h()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbzrh;->bx()Lbkza;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-boolean v0, v0, Lbkza;->g:Z

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    move v0, v1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    sget-object v0, Lbkxw;->c:Lbwny;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lbwnv;

    .line 29
    .line 30
    const/16 v4, 0x2bb3

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v4}, Lbwnv;->L(I)Lbwom;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lbwnv;

    .line 37
    .line 38
    const-string v4, "Unexpected error code before commit(): %d"

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v4, v3}, Lbwnv;->t(Ljava/lang/String;I)V

    .line 42
    move v0, v2

    .line 43
    .line 44
    :cond_1
    if-nez v3, :cond_0

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-direct {p0}, Lbkxw;->g()V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_3
    :goto_0
    iget-object v0, p0, Lbkxw;->m:Lbkzc;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lbkzc;->b()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    .line 60
    const v3, 0x8892

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Lbkxw;->m:Lbkzc;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lbkzc;->b()Z

    .line 68
    move-result v0

    .line 69
    xor-int/2addr v0, v2

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 73
    .line 74
    iget-object v0, p0, Lbkxw;->n:Lbkzc;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lbkzc;->b()Z

    .line 78
    move-result v0

    .line 79
    xor-int/2addr v0, v2

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 83
    .line 84
    iget v0, p0, Lbkxw;->f:I

    .line 85
    .line 86
    div-int/lit8 v0, v0, 0x4

    .line 87
    .line 88
    mul-int/lit8 v4, v0, 0x6

    .line 89
    .line 90
    new-array v5, v4, [S

    .line 91
    move v6, v1

    .line 92
    .line 93
    :goto_1
    if-ge v6, v0, :cond_4

    .line 94
    .line 95
    mul-int/lit8 v7, v6, 0x6

    .line 96
    .line 97
    mul-int/lit8 v8, v6, 0x4

    .line 98
    int-to-short v9, v8

    .line 99
    .line 100
    aput-short v9, v5, v7

    .line 101
    .line 102
    add-int/lit8 v9, v7, 0x1

    .line 103
    .line 104
    add-int/lit8 v10, v8, 0x3

    .line 105
    int-to-short v10, v10

    .line 106
    .line 107
    aput-short v10, v5, v9

    .line 108
    .line 109
    add-int/lit8 v9, v8, 0x1

    .line 110
    .line 111
    add-int/lit8 v11, v7, 0x2

    .line 112
    int-to-short v9, v9

    .line 113
    .line 114
    aput-short v9, v5, v11

    .line 115
    .line 116
    add-int/lit8 v11, v7, 0x3

    .line 117
    .line 118
    aput-short v9, v5, v11

    .line 119
    .line 120
    add-int/lit8 v9, v7, 0x4

    .line 121
    .line 122
    aput-short v10, v5, v9

    .line 123
    .line 124
    add-int/lit8 v8, v8, 0x2

    .line 125
    .line 126
    add-int/lit8 v7, v7, 0x5

    .line 127
    int-to-short v8, v8

    .line 128
    .line 129
    aput-short v8, v5, v7

    .line 130
    .line 131
    add-int/lit8 v6, v6, 0x1

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_4
    iget-object v0, p0, Lbkxw;->i:Lbkzb;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lbkzb;->W()Lbkzc;

    .line 138
    move-result-object v6

    .line 139
    .line 140
    iput-object v6, p0, Lbkxw;->n:Lbkzc;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v6}, Lbkzb;->e(Lbkzc;)V

    .line 144
    .line 145
    .line 146
    const v6, 0x88e8

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v5, v4, v6}, Lbkzb;->K([SII)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lbkxw;->d()Z

    .line 153
    move-result v4

    .line 154
    .line 155
    iget v5, p0, Lbkxw;->f:I

    .line 156
    .line 157
    iget v7, p0, Lbkxw;->g:I

    .line 158
    mul-int/2addr v5, v7

    .line 159
    .line 160
    mul-int/lit8 v5, v5, 0x4

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lbkzb;->Y()Lbkzc;

    .line 164
    move-result-object v7

    .line 165
    .line 166
    iput-object v7, p0, Lbkxw;->m:Lbkzc;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v7}, Lbkzb;->g(Lbkzc;)V

    .line 170
    const/4 v7, 0x0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v3, v5, v7, v6}, Lbkzb;->o(IILjava/nio/Buffer;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lbkxw;->d()Z

    .line 177
    move-result v0

    .line 178
    or-int/2addr v0, v4

    .line 179
    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Lbkxw;->g()V

    .line 184
    return-void

    .line 185
    .line 186
    :cond_5
    iget-object v0, p0, Lbkxw;->i:Lbkzb;

    .line 187
    .line 188
    iget-object v4, p0, Lbkxw;->m:Lbkzc;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v4}, Lbkzb;->g(Lbkzc;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lbzrh;->bx()Lbkza;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    iget-boolean v4, v4, Lbkza;->g:Z

    .line 198
    .line 199
    if-eqz v4, :cond_a

    .line 200
    move v4, v1

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 204
    move-result v5

    .line 205
    .line 206
    if-eqz v5, :cond_8

    .line 207
    .line 208
    const/16 v4, 0x505

    .line 209
    .line 210
    if-eq v5, v4, :cond_7

    .line 211
    .line 212
    .line 213
    packed-switch v5, :pswitch_data_0

    .line 214
    .line 215
    sget-object v4, Lbkxw;->c:Lbwny;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Lbwno;->b()Lbwom;

    .line 219
    move-result-object v4

    .line 220
    .line 221
    check-cast v4, Lbwnv;

    .line 222
    .line 223
    const/16 v6, 0x2ba9

    .line 224
    .line 225
    .line 226
    invoke-interface {v4, v6}, Lbwnv;->L(I)Lbwom;

    .line 227
    move-result-object v4

    .line 228
    .line 229
    check-cast v4, Lbwnv;

    .line 230
    .line 231
    const-string v6, "glBindBuffer returned unexpected error code: %d"

    .line 232
    .line 233
    .line 234
    invoke-interface {v4, v6, v5}, Lbwnv;->t(Ljava/lang/String;I)V

    .line 235
    goto :goto_2

    .line 236
    .line 237
    :pswitch_0
    sget-object v4, Lbkxw;->c:Lbwny;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Lbwno;->b()Lbwom;

    .line 241
    move-result-object v4

    .line 242
    .line 243
    const-string v6, "glBindBuffer returned GL_INVALID_OPERATION"

    .line 244
    .line 245
    const/16 v7, 0x2bac

    .line 246
    .line 247
    .line 248
    invoke-static {v4, v6, v7}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 249
    goto :goto_2

    .line 250
    .line 251
    :pswitch_1
    sget-object v4, Lbkxw;->c:Lbwny;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Lbwno;->b()Lbwom;

    .line 255
    move-result-object v4

    .line 256
    .line 257
    const-string v6, "glBindBuffer returned GL_INVALID_VALUE"

    .line 258
    .line 259
    const/16 v7, 0x2bab

    .line 260
    .line 261
    .line 262
    invoke-static {v4, v6, v7}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 263
    goto :goto_2

    .line 264
    .line 265
    :pswitch_2
    sget-object v4, Lbkxw;->c:Lbwny;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Lbwno;->b()Lbwom;

    .line 269
    move-result-object v4

    .line 270
    .line 271
    const-string v6, "glBindBuffer returned GL_INVALID_ENUM."

    .line 272
    .line 273
    const/16 v7, 0x2baa

    .line 274
    .line 275
    .line 276
    invoke-static {v4, v6, v7}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 277
    :goto_2
    move v4, v2

    .line 278
    goto :goto_3

    .line 279
    .line 280
    :cond_7
    sget-object v4, Lbkxw;->c:Lbwny;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Lbwno;->b()Lbwom;

    .line 284
    move-result-object v4

    .line 285
    .line 286
    const-string v6, "glBindBuffer returned GL_OUT_OF_MEMORY"

    .line 287
    .line 288
    const/16 v7, 0x2bad

    .line 289
    .line 290
    .line 291
    invoke-static {v4, v6, v7}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 292
    goto :goto_2

    .line 293
    .line 294
    :cond_8
    :goto_3
    if-nez v5, :cond_6

    .line 295
    .line 296
    if-nez v4, :cond_9

    .line 297
    goto :goto_4

    .line 298
    .line 299
    .line 300
    :cond_9
    invoke-direct {p0}, Lbkxw;->g()V

    .line 301
    return-void

    .line 302
    .line 303
    :cond_a
    :goto_4
    iget-object v2, p0, Lbkxw;->q:[F

    .line 304
    .line 305
    iget v4, p0, Lbkxw;->l:I

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v3, v1, v2, v4}, Lbkzb;->L(II[FI)V

    .line 309
    .line 310
    iget-object v0, p0, Lbkxw;->o:Ljava/util/Map;

    .line 311
    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    .line 317
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    .line 321
    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    move-result v1

    .line 323
    .line 324
    if-eqz v1, :cond_c

    .line 325
    .line 326
    .line 327
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    move-result-object v1

    .line 329
    .line 330
    check-cast v1, Lbkxx;

    .line 331
    .line 332
    if-eqz v1, :cond_b

    .line 333
    .line 334
    iget-object v2, p0, Lbkxw;->m:Lbkzc;

    .line 335
    .line 336
    iget-object v3, p0, Lbkxw;->n:Lbkzc;

    .line 337
    .line 338
    iget-object v4, p0, Lbkxw;->j:Lblax;

    .line 339
    .line 340
    .line 341
    invoke-interface {v1, v2, v3, v4}, Lbkxx;->r(Lbkzc;Lbkzc;Lblax;)V

    .line 342
    goto :goto_5

    .line 343
    :cond_c
    return-void

    .line 344
    nop

    .line 345
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
    .line 2
    iget-object v0, p0, Lbkxw;->o:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lbkye;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lbkxw;->d:Lbkyj;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v1}, Lbkyj;->v(Lbkye;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final e(Lblbh;Lbkyc;I)Lbzuk;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbkxw;->r:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v1}, Lbunv;->bc(Z)V

    .line 11
    .line 12
    iget v0, p0, Lbkxw;->f:I

    .line 13
    .line 14
    iget v1, p0, Lbkxw;->g:I

    .line 15
    .line 16
    mul-int v2, v0, v1

    .line 17
    .line 18
    iget v3, p0, Lbkxw;->l:I

    .line 19
    sub-int/2addr v2, v3

    .line 20
    .line 21
    mul-int/lit8 v4, v1, 0x4

    .line 22
    mul-int/2addr v4, p3

    .line 23
    .line 24
    if-lt v2, v4, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    div-int/2addr v3, v1

    .line 27
    .line 28
    mul-int/lit8 p3, p3, 0x4

    .line 29
    add-int/2addr v3, p3

    .line 30
    .line 31
    const/high16 p3, 0x10000

    .line 32
    .line 33
    if-le v3, p3, :cond_2

    .line 34
    .line 35
    sget-object p0, Lbkxw;->c:Lbwny;

    .line 36
    .line 37
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 38
    .line 39
    const-string p2, "Too many labels, can\'t make label buffer any larger!"

    .line 40
    .line 41
    const/16 p3, 0x2bb4

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2, p3, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    add-int/2addr v0, v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result v0

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 55
    move-result p3

    .line 56
    .line 57
    iget-object v0, p0, Lbkxw;->q:[F

    .line 58
    mul-int/2addr v1, p3

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iput p3, p0, Lbkxw;->f:I

    .line 65
    .line 66
    iput-object v0, p0, Lbkxw;->q:[F

    .line 67
    .line 68
    iget-object p3, p0, Lbkxw;->m:Lbkzc;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Lbkzc;->b()Z

    .line 72
    move-result p3

    .line 73
    .line 74
    if-eqz p3, :cond_3

    .line 75
    .line 76
    iget-object p3, p0, Lbkxw;->i:Lbkzb;

    .line 77
    .line 78
    iget-object v0, p0, Lbkxw;->m:Lbkzc;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v0}, Lbkzb;->h(Lbkzc;)V

    .line 82
    .line 83
    sget-object p3, Lbkzc;->a:Lbkzc;

    .line 84
    .line 85
    iput-object p3, p0, Lbkxw;->m:Lbkzc;

    .line 86
    .line 87
    :cond_3
    iget-object p3, p0, Lbkxw;->n:Lbkzc;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Lbkzc;->b()Z

    .line 91
    move-result p3

    .line 92
    .line 93
    if-eqz p3, :cond_4

    .line 94
    .line 95
    iget-object p3, p0, Lbkxw;->i:Lbkzb;

    .line 96
    .line 97
    iget-object v0, p0, Lbkxw;->n:Lbkzc;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v0}, Lbkzb;->h(Lbkzc;)V

    .line 101
    .line 102
    sget-object p3, Lbkzc;->a:Lbkzc;

    .line 103
    .line 104
    iput-object p3, p0, Lbkxw;->n:Lbkzc;

    .line 105
    :cond_4
    :goto_1
    const/4 p3, 0x2

    .line 106
    .line 107
    iput p3, p0, Lbkxw;->r:I

    .line 108
    .line 109
    iget-object p3, p0, Lbkxw;->p:Lblbh;

    .line 110
    .line 111
    if-ne p3, p1, :cond_5

    .line 112
    .line 113
    iget-object p3, p0, Lbkxw;->b:Lbkyc;

    .line 114
    .line 115
    if-eq p3, p2, :cond_6

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-direct {p0}, Lbkxw;->h()V

    .line 119
    .line 120
    :cond_6
    iput-object p1, p0, Lbkxw;->p:Lblbh;

    .line 121
    .line 122
    iput-object p2, p0, Lbkxw;->b:Lbkyc;

    .line 123
    .line 124
    new-instance p1, Lbzuk;

    .line 125
    .line 126
    iget-object p2, p0, Lbkxw;->q:[F

    .line 127
    .line 128
    iget p0, p0, Lbkxw;->l:I

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, p2, p0}, Lbzuk;-><init>([FI)V

    .line 132
    return-object p1
.end method

.method public final f(Lbzuk;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lbkxw;->r:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 14
    .line 15
    iput v3, p0, Lbkxw;->r:I

    .line 16
    .line 17
    iget v0, p1, Lbzuk;->a:I

    .line 18
    .line 19
    iget v1, p0, Lbkxw;->l:I

    .line 20
    .line 21
    if-lt v0, v1, :cond_1

    .line 22
    move v0, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, v2

    .line 25
    .line 26
    :goto_1
    const-string v1, "Attempted to move ChunkBufferManager cursor backwards"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 30
    .line 31
    iget v0, p1, Lbzuk;->a:I

    .line 32
    .line 33
    iget-object v1, p0, Lbkxw;->q:[F

    .line 34
    array-length v1, v1

    .line 35
    .line 36
    if-gt v0, v1, :cond_2

    .line 37
    move v2, v3

    .line 38
    .line 39
    :cond_2
    const-string v0, "Attempted to move ChunkBufferManager cursor out of bounds"

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 43
    .line 44
    iget p1, p1, Lbzuk;->a:I

    .line 45
    .line 46
    iput p1, p0, Lbkxw;->l:I

    .line 47
    return-void
.end method

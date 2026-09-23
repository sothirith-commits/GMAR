.class public final Lbgyx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lbraj;


# instance fields
.field final a:Ljava/util/ArrayDeque;

.field b:Lbgzd;

.field private final d:Lbgzm;

.field private final e:Ljava/lang/String;

.field private f:I

.field private final g:I

.field private final h:Lbqev;

.field private final i:Lbhaf;

.field private final j:Lbhby;

.field private k:I

.field private l:I

.field private m:Lbhag;

.field private n:Lbhag;

.field private final o:Ljava/util/Map;

.field private p:Lbhch;

.field private q:[F

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bgyx"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbgyx;->c:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IILbqev;Lbhaf;Lbhby;Lbgzm;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbgyx;->k:I

    .line 6
    .line 7
    iput v0, p0, Lbgyx;->l:I

    .line 8
    .line 9
    sget-object v0, Lbhag;->a:Lbhag;

    .line 10
    .line 11
    iput-object v0, p0, Lbgyx;->m:Lbhag;

    .line 12
    .line 13
    iput-object v0, p0, Lbgyx;->n:Lbhag;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lbgyx;->a:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lbgyx;->p:Lbhch;

    .line 24
    .line 25
    iput-object v0, p0, Lbgyx;->b:Lbgzd;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lbgyx;->r:I

    .line 29
    .line 30
    new-instance v0, Laxq;

    .line 31
    .line 32
    invoke-direct {v0}, Laxq;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lbgyx;->o:Ljava/util/Map;

    .line 36
    .line 37
    iput p1, p0, Lbgyx;->f:I

    .line 38
    .line 39
    iput p2, p0, Lbgyx;->g:I

    .line 40
    .line 41
    iput-object p3, p0, Lbgyx;->h:Lbqev;

    .line 42
    .line 43
    iput-object p4, p0, Lbgyx;->i:Lbhaf;

    .line 44
    .line 45
    iput-object p5, p0, Lbgyx;->j:Lbhby;

    .line 46
    .line 47
    iput-object p6, p0, Lbgyx;->d:Lbgzm;

    .line 48
    .line 49
    iput-object p7, p0, Lbgyx;->e:Ljava/lang/String;

    .line 50
    .line 51
    mul-int/2addr p1, p2

    .line 52
    new-array p1, p1, [F

    .line 53
    .line 54
    iput-object p1, p0, Lbgyx;->q:[F

    .line 55
    .line 56
    return-void
.end method

.method static final d()Z
    .locals 5

    .line 1
    invoke-static {}, Lbbeq;->w()Lbhae;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lbhae;->g:Z

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
    sget-object v1, Lbgyx;->c:Lbraj;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lbrag;

    .line 31
    .line 32
    const/16 v3, 0x2644

    .line 33
    .line 34
    invoke-interface {v1, v3}, Lbrag;->M(I)Lbrax;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lbrag;

    .line 39
    .line 40
    const-string v3, "glBufferData returned unexpected error code: %d"

    .line 41
    .line 42
    invoke-interface {v1, v3, v0}, Lbrag;->w(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    sget-object v1, Lbgyx;->c:Lbraj;

    .line 47
    .line 48
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v3, "glBufferData returned GL_INVALID_OPERATION"

    .line 53
    .line 54
    const/16 v4, 0x2647

    .line 55
    .line 56
    invoke-static {v1, v3, v4}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    sget-object v1, Lbgyx;->c:Lbraj;

    .line 61
    .line 62
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v3, "glBufferData returned GL_INVALID_VALUE"

    .line 67
    .line 68
    const/16 v4, 0x2646

    .line 69
    .line 70
    invoke-static {v1, v3, v4}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_2
    sget-object v1, Lbgyx;->c:Lbraj;

    .line 75
    .line 76
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v3, "glBufferData returned GL_INVALID_ENUM."

    .line 81
    .line 82
    const/16 v4, 0x2645

    .line 83
    .line 84
    invoke-static {v1, v3, v4}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 85
    .line 86
    .line 87
    :goto_0
    move v1, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    sget-object v1, Lbgyx;->c:Lbraj;

    .line 90
    .line 91
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v3, "glBufferData returned GL_OUT_OF_MEMORY"

    .line 96
    .line 97
    const/16 v4, 0x2648

    .line 98
    .line 99
    invoke-static {v1, v3, v4}, La;->dh(Lbrax;Ljava/lang/String;C)V

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

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgyx;->o:Ljava/util/Map;

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
    check-cast v1, Lbgyy;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Lbgyy;->s()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method private final i()V
    .locals 5

    .line 1
    iget v0, p0, Lbgyx;->k:I

    .line 2
    .line 3
    iget v1, p0, Lbgyx;->l:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lbgyx;->b:Lbgzd;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lbgyx;->o:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Lbgzd;->b()I

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
    check-cast v3, Lbgyy;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lbgyx;->h:Lbqev;

    .line 32
    .line 33
    invoke-interface {v3, v0}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Lbgyy;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-interface {v3, v0}, Lbgyy;->B(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lbgyx;->d:Lbgzm;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lbgzm;->c(Lbgzf;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget v0, p0, Lbgyx;->k:I

    .line 53
    .line 54
    iget v1, p0, Lbgyx;->g:I

    .line 55
    .line 56
    div-int v2, v0, v1

    .line 57
    .line 58
    iget v4, p0, Lbgyx;->l:I

    .line 59
    .line 60
    sub-int/2addr v4, v0

    .line 61
    div-int/lit8 v2, v2, 0x4

    .line 62
    .line 63
    div-int/2addr v4, v1

    .line 64
    div-int/lit8 v4, v4, 0x4

    .line 65
    .line 66
    iget-object v0, p0, Lbgyx;->a:Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    new-instance v0, Lbrfo;

    .line 75
    .line 76
    invoke-direct {v0}, Lbrfo;-><init>()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lbrfo;

    .line 85
    .line 86
    :goto_0
    mul-int/lit8 v2, v2, 0xc

    .line 87
    .line 88
    mul-int/lit8 v4, v4, 0x6

    .line 89
    .line 90
    iget-object v1, p0, Lbgyx;->p:Lbhch;

    .line 91
    .line 92
    iput-object v1, v0, Lbrfo;->c:Ljava/lang/Object;

    .line 93
    .line 94
    iput v4, v0, Lbrfo;->a:I

    .line 95
    .line 96
    iput v2, v0, Lbrfo;->b:I

    .line 97
    .line 98
    invoke-interface {v3}, Lbgyy;->q()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget v0, p0, Lbgyx;->l:I

    .line 106
    .line 107
    iput v0, p0, Lbgyx;->k:I

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbgyx;->o:Ljava/util/Map;

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
    check-cast v1, Lbgyy;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lbgyx;->a:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-interface {v1}, Lbgyy;->q()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lbgyy;->q()Ljava/util/List;

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
    iput-object v0, p0, Lbgyx;->p:Lbhch;

    .line 44
    .line 45
    iput-object v0, p0, Lbgyx;->b:Lbgzd;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lbgyx;->k:I

    .line 49
    .line 50
    iput v0, p0, Lbgyx;->l:I

    .line 51
    .line 52
    return-void
.end method

.method public final b()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lbgyx;->i()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbbeq;->w()Lbhae;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, Lbhae;->g:Z

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
    sget-object v0, Lbgyx;->c:Lbraj;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbrag;

    .line 28
    .line 29
    const/16 v4, 0x2649

    .line 30
    .line 31
    invoke-interface {v0, v4}, Lbrag;->M(I)Lbrax;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbrag;

    .line 36
    .line 37
    const-string v4, "Unexpected error code before commit(): %d"

    .line 38
    .line 39
    invoke-interface {v0, v4, v3}, Lbrag;->w(Ljava/lang/String;I)V

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
    invoke-direct {p0}, Lbgyx;->h()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    :goto_0
    iget-object v0, p0, Lbgyx;->m:Lbhag;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbhag;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const v3, 0x8892

    .line 59
    .line 60
    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    iget-object v0, p0, Lbgyx;->m:Lbhag;

    .line 64
    .line 65
    invoke-virtual {v0}, Lbhag;->b()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    xor-int/2addr v0, v2

    .line 70
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lbgyx;->n:Lbhag;

    .line 74
    .line 75
    invoke-virtual {v0}, Lbhag;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    xor-int/2addr v0, v2

    .line 80
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lbgyx;->f:I

    .line 84
    .line 85
    div-int/lit8 v0, v0, 0x4

    .line 86
    .line 87
    mul-int/lit8 v4, v0, 0x6

    .line 88
    .line 89
    new-array v5, v4, [S

    .line 90
    .line 91
    move v6, v1

    .line 92
    :goto_1
    if-ge v6, v0, :cond_4

    .line 93
    .line 94
    mul-int/lit8 v7, v6, 0x6

    .line 95
    .line 96
    mul-int/lit8 v8, v6, 0x4

    .line 97
    .line 98
    int-to-short v9, v8

    .line 99
    aput-short v9, v5, v7

    .line 100
    .line 101
    add-int/lit8 v9, v7, 0x1

    .line 102
    .line 103
    add-int/lit8 v10, v8, 0x3

    .line 104
    .line 105
    int-to-short v10, v10

    .line 106
    aput-short v10, v5, v9

    .line 107
    .line 108
    add-int/lit8 v9, v8, 0x1

    .line 109
    .line 110
    add-int/lit8 v11, v7, 0x2

    .line 111
    .line 112
    int-to-short v9, v9

    .line 113
    aput-short v9, v5, v11

    .line 114
    .line 115
    add-int/lit8 v11, v7, 0x3

    .line 116
    .line 117
    aput-short v9, v5, v11

    .line 118
    .line 119
    add-int/lit8 v9, v7, 0x4

    .line 120
    .line 121
    aput-short v10, v5, v9

    .line 122
    .line 123
    add-int/lit8 v8, v8, 0x2

    .line 124
    .line 125
    add-int/lit8 v7, v7, 0x5

    .line 126
    .line 127
    int-to-short v8, v8

    .line 128
    aput-short v8, v5, v7

    .line 129
    .line 130
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    iget-object v0, p0, Lbgyx;->i:Lbhaf;

    .line 134
    .line 135
    invoke-virtual {v0}, Lbhaf;->aa()Lbhag;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iput-object v6, p0, Lbgyx;->n:Lbhag;

    .line 140
    .line 141
    invoke-virtual {v0, v6}, Lbhaf;->e(Lbhag;)V

    .line 142
    .line 143
    .line 144
    const v6, 0x88e8

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v5, v4, v6}, Lbhaf;->K([SII)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lbgyx;->d()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    iget v5, p0, Lbgyx;->f:I

    .line 155
    .line 156
    iget v7, p0, Lbgyx;->g:I

    .line 157
    .line 158
    mul-int/2addr v5, v7

    .line 159
    mul-int/lit8 v5, v5, 0x4

    .line 160
    .line 161
    invoke-virtual {v0}, Lbhaf;->ac()Lbhag;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    iput-object v7, p0, Lbgyx;->m:Lbhag;

    .line 166
    .line 167
    invoke-virtual {v0, v7}, Lbhaf;->g(Lbhag;)V

    .line 168
    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    invoke-virtual {v0, v3, v5, v7, v6}, Lbhaf;->o(IILjava/nio/Buffer;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lbgyx;->d()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    or-int/2addr v0, v4

    .line 179
    if-nez v0, :cond_5

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    invoke-direct {p0}, Lbgyx;->h()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_6
    :goto_2
    iget-object v0, p0, Lbgyx;->i:Lbhaf;

    .line 187
    .line 188
    iget-object v4, p0, Lbgyx;->m:Lbhag;

    .line 189
    .line 190
    invoke-virtual {v0, v4}, Lbhaf;->g(Lbhag;)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lbbeq;->w()Lbhae;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iget-boolean v4, v4, Lbhae;->g:Z

    .line 198
    .line 199
    if-eqz v4, :cond_b

    .line 200
    .line 201
    move v4, v1

    .line 202
    :cond_7
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_9

    .line 207
    .line 208
    const/16 v4, 0x505

    .line 209
    .line 210
    if-eq v5, v4, :cond_8

    .line 211
    .line 212
    packed-switch v5, :pswitch_data_0

    .line 213
    .line 214
    .line 215
    sget-object v4, Lbgyx;->c:Lbraj;

    .line 216
    .line 217
    invoke-virtual {v4}, Lbqzz;->b()Lbrax;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Lbrag;

    .line 222
    .line 223
    const/16 v6, 0x263f

    .line 224
    .line 225
    invoke-interface {v4, v6}, Lbrag;->M(I)Lbrax;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Lbrag;

    .line 230
    .line 231
    const-string v6, "glBindBuffer returned unexpected error code: %d"

    .line 232
    .line 233
    invoke-interface {v4, v6, v5}, Lbrag;->w(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :pswitch_0
    sget-object v4, Lbgyx;->c:Lbraj;

    .line 238
    .line 239
    invoke-virtual {v4}, Lbqzz;->b()Lbrax;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    const-string v6, "glBindBuffer returned GL_INVALID_OPERATION"

    .line 244
    .line 245
    const/16 v7, 0x2642

    .line 246
    .line 247
    invoke-static {v4, v6, v7}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :pswitch_1
    sget-object v4, Lbgyx;->c:Lbraj;

    .line 252
    .line 253
    invoke-virtual {v4}, Lbqzz;->b()Lbrax;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    const-string v6, "glBindBuffer returned GL_INVALID_VALUE"

    .line 258
    .line 259
    const/16 v7, 0x2641

    .line 260
    .line 261
    invoke-static {v4, v6, v7}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :pswitch_2
    sget-object v4, Lbgyx;->c:Lbraj;

    .line 266
    .line 267
    invoke-virtual {v4}, Lbqzz;->b()Lbrax;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    const-string v6, "glBindBuffer returned GL_INVALID_ENUM."

    .line 272
    .line 273
    const/16 v7, 0x2640

    .line 274
    .line 275
    invoke-static {v4, v6, v7}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 276
    .line 277
    .line 278
    :goto_3
    move v4, v2

    .line 279
    goto :goto_4

    .line 280
    :cond_8
    sget-object v4, Lbgyx;->c:Lbraj;

    .line 281
    .line 282
    invoke-virtual {v4}, Lbqzz;->b()Lbrax;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    const-string v6, "glBindBuffer returned GL_OUT_OF_MEMORY"

    .line 287
    .line 288
    const/16 v7, 0x2643

    .line 289
    .line 290
    invoke-static {v4, v6, v7}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_9
    :goto_4
    if-nez v5, :cond_7

    .line 295
    .line 296
    if-nez v4, :cond_a

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_a
    invoke-direct {p0}, Lbgyx;->h()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_b
    :goto_5
    iget-object v2, p0, Lbgyx;->q:[F

    .line 304
    .line 305
    iget v4, p0, Lbgyx;->l:I

    .line 306
    .line 307
    invoke-virtual {v0, v3, v1, v2, v4}, Lbhaf;->L(II[FI)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lbgyx;->o:Ljava/util/Map;

    .line 311
    .line 312
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_d

    .line 325
    .line 326
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lbgyy;

    .line 331
    .line 332
    if-eqz v1, :cond_c

    .line 333
    .line 334
    iget-object v2, p0, Lbgyx;->m:Lbhag;

    .line 335
    .line 336
    iget-object v3, p0, Lbgyx;->n:Lbhag;

    .line 337
    .line 338
    iget-object v4, p0, Lbgyx;->j:Lbhby;

    .line 339
    .line 340
    invoke-interface {v1, v2, v3, v4}, Lbgyy;->r(Lbhag;Lbhag;Lbhby;)V

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_d
    return-void

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
    iget-object v0, p0, Lbgyx;->o:Ljava/util/Map;

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
    check-cast v1, Lbgzf;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lbgyx;->d:Lbgzm;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lbgzm;->i(Lbgzf;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final e(Lbhch;Lbgzd;)Lchsl;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lbgyx;->f(Lbhch;Lbgzd;I)Lchsl;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final f(Lbhch;Lbgzd;I)Lchsl;
    .locals 5

    .line 1
    iget v0, p0, Lbgyx;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lbgyx;->f:I

    .line 12
    .line 13
    iget v1, p0, Lbgyx;->g:I

    .line 14
    .line 15
    mul-int v2, v0, v1

    .line 16
    .line 17
    iget v3, p0, Lbgyx;->l:I

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    mul-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    mul-int/2addr v4, p3

    .line 23
    if-lt v2, v4, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    div-int/2addr v3, v1

    .line 27
    mul-int/lit8 p3, p3, 0x4

    .line 28
    .line 29
    add-int/2addr v3, p3

    .line 30
    const/high16 p3, 0x10000

    .line 31
    .line 32
    if-le v3, p3, :cond_2

    .line 33
    .line 34
    sget-object p1, Lbgyx;->c:Lbraj;

    .line 35
    .line 36
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 37
    .line 38
    const-string p3, "Too many labels, can\'t make label buffer any larger!"

    .line 39
    .line 40
    const/16 v0, 0x264a

    .line 41
    .line 42
    invoke-static {p2, p3, v0, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    add-int/2addr v0, v0

    .line 48
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    iget-object v0, p0, Lbgyx;->q:[F

    .line 57
    .line 58
    mul-int/2addr v1, p3

    .line 59
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput p3, p0, Lbgyx;->f:I

    .line 64
    .line 65
    iput-object v0, p0, Lbgyx;->q:[F

    .line 66
    .line 67
    iget-object p3, p0, Lbgyx;->m:Lbhag;

    .line 68
    .line 69
    invoke-virtual {p3}, Lbhag;->b()Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_3

    .line 74
    .line 75
    iget-object p3, p0, Lbgyx;->i:Lbhaf;

    .line 76
    .line 77
    iget-object v0, p0, Lbgyx;->m:Lbhag;

    .line 78
    .line 79
    invoke-virtual {p3, v0}, Lbhaf;->h(Lbhag;)V

    .line 80
    .line 81
    .line 82
    sget-object p3, Lbhag;->a:Lbhag;

    .line 83
    .line 84
    iput-object p3, p0, Lbgyx;->m:Lbhag;

    .line 85
    .line 86
    :cond_3
    iget-object p3, p0, Lbgyx;->n:Lbhag;

    .line 87
    .line 88
    invoke-virtual {p3}, Lbhag;->b()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_4

    .line 93
    .line 94
    iget-object p3, p0, Lbgyx;->i:Lbhaf;

    .line 95
    .line 96
    iget-object v0, p0, Lbgyx;->n:Lbhag;

    .line 97
    .line 98
    invoke-virtual {p3, v0}, Lbhaf;->h(Lbhag;)V

    .line 99
    .line 100
    .line 101
    sget-object p3, Lbhag;->a:Lbhag;

    .line 102
    .line 103
    iput-object p3, p0, Lbgyx;->n:Lbhag;

    .line 104
    .line 105
    :cond_4
    :goto_1
    const/4 p3, 0x2

    .line 106
    iput p3, p0, Lbgyx;->r:I

    .line 107
    .line 108
    iget-object p3, p0, Lbgyx;->p:Lbhch;

    .line 109
    .line 110
    if-ne p3, p1, :cond_5

    .line 111
    .line 112
    iget-object p3, p0, Lbgyx;->b:Lbgzd;

    .line 113
    .line 114
    if-eq p3, p2, :cond_6

    .line 115
    .line 116
    :cond_5
    invoke-direct {p0}, Lbgyx;->i()V

    .line 117
    .line 118
    .line 119
    :cond_6
    iput-object p1, p0, Lbgyx;->p:Lbhch;

    .line 120
    .line 121
    iput-object p2, p0, Lbgyx;->b:Lbgzd;

    .line 122
    .line 123
    new-instance p1, Lchsl;

    .line 124
    .line 125
    iget-object p2, p0, Lbgyx;->q:[F

    .line 126
    .line 127
    iget p3, p0, Lbgyx;->l:I

    .line 128
    .line 129
    invoke-direct {p1, p2, p3}, Lchsl;-><init>([FI)V

    .line 130
    .line 131
    .line 132
    return-object p1
.end method

.method public final g(Lchsl;)V
    .locals 4

    .line 1
    iget v0, p0, Lbgyx;->r:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 12
    .line 13
    .line 14
    iput v3, p0, Lbgyx;->r:I

    .line 15
    .line 16
    iget v0, p1, Lchsl;->a:I

    .line 17
    .line 18
    iget v1, p0, Lbgyx;->l:I

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    move v0, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, v2

    .line 25
    :goto_1
    const-string v1, "Attempted to move ChunkBufferManager cursor backwards"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v0, p1, Lchsl;->a:I

    .line 31
    .line 32
    iget-object v1, p0, Lbgyx;->q:[F

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    if-gt v0, v1, :cond_2

    .line 36
    .line 37
    move v2, v3

    .line 38
    :cond_2
    const-string v0, "Attempted to move ChunkBufferManager cursor out of bounds"

    .line 39
    .line 40
    invoke-static {v2, v0}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget p1, p1, Lchsl;->a:I

    .line 44
    .line 45
    iput p1, p0, Lbgyx;->l:I

    .line 46
    .line 47
    return-void
.end method

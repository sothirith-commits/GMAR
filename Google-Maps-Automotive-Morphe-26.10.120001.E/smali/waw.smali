.class public final Lwaw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final c:Labyy;


# instance fields
.field final a:Ljava/util/ArrayDeque;

.field b:Lwbc;

.field private final d:Lwbj;

.field private final e:Ljava/lang/String;

.field private f:I

.field private final g:I

.field private final h:Labgx;

.field private final i:Lwca;

.field private final j:Lwdx;

.field private k:I

.field private l:I

.field private m:Lwcb;

.field private n:Lwcb;

.field private final o:Ljava/util/Map;

.field private p:Lwei;

.field private q:[F

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "waw"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwaw;->c:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IILabgx;Lwca;Lwdx;Lwbj;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lwaw;->k:I

    .line 6
    .line 7
    iput v0, p0, Lwaw;->l:I

    .line 8
    .line 9
    sget-object v0, Lwcb;->a:Lwcb;

    .line 10
    .line 11
    iput-object v0, p0, Lwaw;->m:Lwcb;

    .line 12
    .line 13
    iput-object v0, p0, Lwaw;->n:Lwcb;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lwaw;->a:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lwaw;->p:Lwei;

    .line 24
    .line 25
    iput-object v0, p0, Lwaw;->b:Lwbc;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lwaw;->r:I

    .line 29
    .line 30
    new-instance v0, Lwp;

    .line 31
    .line 32
    invoke-direct {v0}, Lwp;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lwaw;->o:Ljava/util/Map;

    .line 36
    .line 37
    iput p1, p0, Lwaw;->f:I

    .line 38
    .line 39
    iput p2, p0, Lwaw;->g:I

    .line 40
    .line 41
    iput-object p3, p0, Lwaw;->h:Labgx;

    .line 42
    .line 43
    iput-object p4, p0, Lwaw;->i:Lwca;

    .line 44
    .line 45
    iput-object p5, p0, Lwaw;->j:Lwdx;

    .line 46
    .line 47
    iput-object p6, p0, Lwaw;->d:Lwbj;

    .line 48
    .line 49
    iput-object p7, p0, Lwaw;->e:Ljava/lang/String;

    .line 50
    .line 51
    mul-int/2addr p1, p2

    .line 52
    new-array p1, p1, [F

    .line 53
    .line 54
    iput-object p1, p0, Lwaw;->q:[F

    .line 55
    .line 56
    return-void
.end method

.method static final d()Z
    .locals 5

    .line 1
    invoke-static {}, Lwfk;->b()Lwbz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lwbz;->g:Z

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
    sget-object v1, Lwaw;->c:Labyy;

    .line 25
    .line 26
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Labyv;

    .line 31
    .line 32
    const/16 v3, 0x165f

    .line 33
    .line 34
    invoke-interface {v1, v3}, Labyv;->K(I)Labzm;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Labyv;

    .line 39
    .line 40
    const-string v3, "glBufferData returned unexpected error code: %d"

    .line 41
    .line 42
    invoke-interface {v1, v3, v0}, Labyv;->v(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    move v1, v2

    .line 46
    goto :goto_1

    .line 47
    :pswitch_0
    sget-object v1, Lwaw;->c:Labyy;

    .line 48
    .line 49
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v3, "glBufferData returned GL_INVALID_OPERATION"

    .line 54
    .line 55
    const/16 v4, 0x1662

    .line 56
    .line 57
    invoke-static {v1, v3, v4}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    sget-object v1, Lwaw;->c:Labyy;

    .line 62
    .line 63
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v3, "glBufferData returned GL_INVALID_VALUE"

    .line 68
    .line 69
    const/16 v4, 0x1661

    .line 70
    .line 71
    invoke-static {v1, v3, v4}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_2
    sget-object v1, Lwaw;->c:Labyy;

    .line 76
    .line 77
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v3, "glBufferData returned GL_INVALID_ENUM."

    .line 82
    .line 83
    const/16 v4, 0x1660

    .line 84
    .line 85
    invoke-static {v1, v3, v4}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    sget-object v1, Lwaw;->c:Labyy;

    .line 90
    .line 91
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v3, "glBufferData returned GL_OUT_OF_MEMORY"

    .line 96
    .line 97
    const/16 v4, 0x1663

    .line 98
    .line 99
    invoke-static {v1, v3, v4}, La;->cr(Labzm;Ljava/lang/String;C)V

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
    iget-object p0, p0, Lwaw;->o:Ljava/util/Map;

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
    check-cast v0, Lwax;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lwax;->s()V

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
    iget v0, p0, Lwaw;->k:I

    .line 2
    .line 3
    iget v1, p0, Lwaw;->l:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lwaw;->b:Lwbc;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lwaw;->o:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Lwbc;->b()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lwax;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Lwaw;->h:Labgx;

    .line 31
    .line 32
    invoke-interface {v3, v0}, Labgx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v3, v0

    .line 37
    check-cast v3, Lwax;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-interface {v3, v0}, Lwax;->B(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lwaw;->d:Lwbj;

    .line 44
    .line 45
    check-cast v0, Lwdh;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v0, v3, v4}, Lwdh;->Z(Lwbe;Luna;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    iget v0, p0, Lwaw;->k:I

    .line 55
    .line 56
    iget v1, p0, Lwaw;->g:I

    .line 57
    .line 58
    div-int v2, v0, v1

    .line 59
    .line 60
    iget v4, p0, Lwaw;->l:I

    .line 61
    .line 62
    sub-int/2addr v4, v0

    .line 63
    div-int/lit8 v2, v2, 0x4

    .line 64
    .line 65
    div-int/2addr v4, v1

    .line 66
    div-int/lit8 v4, v4, 0x4

    .line 67
    .line 68
    iget-object v0, p0, Lwaw;->a:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    new-instance v0, Lamjw;

    .line 77
    .line 78
    invoke-direct {v0}, Lamjw;-><init>()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lamjw;

    .line 87
    .line 88
    :goto_0
    mul-int/lit8 v2, v2, 0xc

    .line 89
    .line 90
    mul-int/lit8 v4, v4, 0x6

    .line 91
    .line 92
    iget-object v1, p0, Lwaw;->p:Lwei;

    .line 93
    .line 94
    iput-object v1, v0, Lamjw;->c:Ljava/lang/Object;

    .line 95
    .line 96
    iput v4, v0, Lamjw;->a:I

    .line 97
    .line 98
    iput v2, v0, Lamjw;->b:I

    .line 99
    .line 100
    invoke-interface {v3}, Lwax;->q()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget v0, p0, Lwaw;->l:I

    .line 108
    .line 109
    iput v0, p0, Lwaw;->k:I

    .line 110
    .line 111
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwaw;->o:Ljava/util/Map;

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
    check-cast v1, Lwax;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lwaw;->a:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-interface {v1}, Lwax;->q()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lwax;->q()Ljava/util/List;

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
    iput-object v0, p0, Lwaw;->p:Lwei;

    .line 44
    .line 45
    iput-object v0, p0, Lwaw;->b:Lwbc;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lwaw;->k:I

    .line 49
    .line 50
    iput v0, p0, Lwaw;->l:I

    .line 51
    .line 52
    return-void
.end method

.method public final b()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lwaw;->h()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwfk;->b()Lwbz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, Lwbz;->g:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_2

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
    sget-object v0, Lwaw;->c:Labyy;

    .line 22
    .line 23
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Labyv;

    .line 28
    .line 29
    const/16 v4, 0x1664

    .line 30
    .line 31
    invoke-interface {v0, v4}, Labyv;->K(I)Labzm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Labyv;

    .line 36
    .line 37
    const-string v4, "Unexpected error code before commit(): %d"

    .line 38
    .line 39
    invoke-interface {v0, v4, v3}, Labyv;->v(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    move v0, v2

    .line 43
    :cond_1
    if-nez v3, :cond_0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-direct {p0}, Lwaw;->g()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, Lwaw;->m:Lwcb;

    .line 52
    .line 53
    invoke-virtual {v0}, Lwcb;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const v3, 0x8892

    .line 58
    .line 59
    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    iget-object v0, p0, Lwaw;->m:Lwcb;

    .line 63
    .line 64
    invoke-virtual {v0}, Lwcb;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Lwaw;->n:Lwcb;

    .line 71
    .line 72
    invoke-virtual {v0}, Lwcb;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    iget v0, p0, Lwaw;->f:I

    .line 79
    .line 80
    div-int/lit8 v0, v0, 0x4

    .line 81
    .line 82
    mul-int/lit8 v4, v0, 0x6

    .line 83
    .line 84
    new-array v5, v4, [S

    .line 85
    .line 86
    move v6, v1

    .line 87
    :goto_0
    if-ge v6, v0, :cond_3

    .line 88
    .line 89
    mul-int/lit8 v7, v6, 0x6

    .line 90
    .line 91
    shl-int/lit8 v8, v6, 0x2

    .line 92
    .line 93
    int-to-short v9, v8

    .line 94
    aput-short v9, v5, v7

    .line 95
    .line 96
    add-int/lit8 v9, v7, 0x1

    .line 97
    .line 98
    add-int/lit8 v10, v8, 0x3

    .line 99
    .line 100
    int-to-short v10, v10

    .line 101
    aput-short v10, v5, v9

    .line 102
    .line 103
    add-int/lit8 v9, v8, 0x1

    .line 104
    .line 105
    add-int/lit8 v11, v7, 0x2

    .line 106
    .line 107
    int-to-short v9, v9

    .line 108
    aput-short v9, v5, v11

    .line 109
    .line 110
    add-int/lit8 v11, v7, 0x3

    .line 111
    .line 112
    aput-short v9, v5, v11

    .line 113
    .line 114
    add-int/lit8 v9, v7, 0x4

    .line 115
    .line 116
    aput-short v10, v5, v9

    .line 117
    .line 118
    add-int/lit8 v8, v8, 0x2

    .line 119
    .line 120
    add-int/lit8 v7, v7, 0x5

    .line 121
    .line 122
    int-to-short v8, v8

    .line 123
    aput-short v8, v5, v7

    .line 124
    .line 125
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    iget-object v0, p0, Lwaw;->i:Lwca;

    .line 129
    .line 130
    invoke-virtual {v0}, Lwca;->V()Lwcb;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iput-object v6, p0, Lwaw;->n:Lwcb;

    .line 135
    .line 136
    invoke-virtual {v0, v6}, Lwca;->e(Lwcb;)V

    .line 137
    .line 138
    .line 139
    const v6, 0x88e8

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v5, v4, v6}, Lwca;->K([SII)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lwaw;->d()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    iget v5, p0, Lwaw;->f:I

    .line 150
    .line 151
    iget v7, p0, Lwaw;->g:I

    .line 152
    .line 153
    mul-int/2addr v5, v7

    .line 154
    shl-int/lit8 v5, v5, 0x2

    .line 155
    .line 156
    invoke-virtual {v0}, Lwca;->X()Lwcb;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    iput-object v7, p0, Lwaw;->m:Lwcb;

    .line 161
    .line 162
    invoke-virtual {v0, v7}, Lwca;->g(Lwcb;)V

    .line 163
    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    invoke-virtual {v0, v3, v5, v7, v6}, Lwca;->o(IILjava/nio/Buffer;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lwaw;->d()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    or-int/2addr v4, v0

    .line 174
    if-eqz v4, :cond_6

    .line 175
    .line 176
    invoke-direct {p0}, Lwaw;->g()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :cond_6
    iget-object v0, p0, Lwaw;->i:Lwca;

    .line 193
    .line 194
    iget-object v4, p0, Lwaw;->m:Lwcb;

    .line 195
    .line 196
    invoke-virtual {v0, v4}, Lwca;->g(Lwcb;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lwfk;->b()Lwbz;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget-boolean v4, v4, Lwbz;->g:Z

    .line 204
    .line 205
    if-eqz v4, :cond_a

    .line 206
    .line 207
    move v4, v1

    .line 208
    :cond_7
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_9

    .line 213
    .line 214
    const/16 v4, 0x505

    .line 215
    .line 216
    if-eq v5, v4, :cond_8

    .line 217
    .line 218
    packed-switch v5, :pswitch_data_0

    .line 219
    .line 220
    .line 221
    sget-object v4, Lwaw;->c:Labyy;

    .line 222
    .line 223
    invoke-virtual {v4}, Labyo;->c()Labzm;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Labyv;

    .line 228
    .line 229
    const/16 v6, 0x165a

    .line 230
    .line 231
    invoke-interface {v4, v6}, Labyv;->K(I)Labzm;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Labyv;

    .line 236
    .line 237
    const-string v6, "glBindBuffer returned unexpected error code: %d"

    .line 238
    .line 239
    invoke-interface {v4, v6, v5}, Labyv;->v(Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    :goto_1
    move v4, v2

    .line 243
    goto :goto_2

    .line 244
    :pswitch_0
    sget-object v4, Lwaw;->c:Labyy;

    .line 245
    .line 246
    invoke-virtual {v4}, Labyo;->c()Labzm;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const-string v6, "glBindBuffer returned GL_INVALID_OPERATION"

    .line 251
    .line 252
    const/16 v7, 0x165d

    .line 253
    .line 254
    invoke-static {v4, v6, v7}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :pswitch_1
    sget-object v4, Lwaw;->c:Labyy;

    .line 259
    .line 260
    invoke-virtual {v4}, Labyo;->c()Labzm;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    const-string v6, "glBindBuffer returned GL_INVALID_VALUE"

    .line 265
    .line 266
    const/16 v7, 0x165c

    .line 267
    .line 268
    invoke-static {v4, v6, v7}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :pswitch_2
    sget-object v4, Lwaw;->c:Labyy;

    .line 273
    .line 274
    invoke-virtual {v4}, Labyo;->c()Labzm;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    const-string v6, "glBindBuffer returned GL_INVALID_ENUM."

    .line 279
    .line 280
    const/16 v7, 0x165b

    .line 281
    .line 282
    invoke-static {v4, v6, v7}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_8
    sget-object v4, Lwaw;->c:Labyy;

    .line 287
    .line 288
    invoke-virtual {v4}, Labyo;->c()Labzm;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    const-string v6, "glBindBuffer returned GL_OUT_OF_MEMORY"

    .line 293
    .line 294
    const/16 v7, 0x165e

    .line 295
    .line 296
    invoke-static {v4, v6, v7}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_9
    :goto_2
    if-nez v5, :cond_7

    .line 301
    .line 302
    if-eqz v4, :cond_a

    .line 303
    .line 304
    invoke-direct {p0}, Lwaw;->g()V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_a
    iget-object v2, p0, Lwaw;->q:[F

    .line 309
    .line 310
    iget v4, p0, Lwaw;->l:I

    .line 311
    .line 312
    invoke-virtual {v0, v3, v1, v2, v4}, Lwca;->L(II[FI)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lwaw;->o:Ljava/util/Map;

    .line 316
    .line 317
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :cond_b
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_c

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Lwax;

    .line 336
    .line 337
    if-eqz v1, :cond_b

    .line 338
    .line 339
    iget-object v2, p0, Lwaw;->m:Lwcb;

    .line 340
    .line 341
    iget-object v3, p0, Lwaw;->n:Lwcb;

    .line 342
    .line 343
    iget-object v4, p0, Lwaw;->j:Lwdx;

    .line 344
    .line 345
    invoke-interface {v1, v2, v3, v4}, Lwax;->r(Lwcb;Lwcb;Lwdx;)V

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_c
    :goto_4
    return-void

    .line 350
    nop

    .line 351
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
    iget-object v0, p0, Lwaw;->o:Ljava/util/Map;

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
    check-cast v1, Lwbe;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lwaw;->d:Lwbj;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Lwbj;->u(Lwbe;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final e(Lwei;Lwbc;I)Lsni;
    .locals 7

    .line 1
    iget v0, p0, Lwaw;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_5

    .line 5
    .line 6
    iget v0, p0, Lwaw;->f:I

    .line 7
    .line 8
    iget v2, p0, Lwaw;->g:I

    .line 9
    .line 10
    mul-int v3, v0, v2

    .line 11
    .line 12
    iget v4, p0, Lwaw;->l:I

    .line 13
    .line 14
    sub-int/2addr v3, v4

    .line 15
    shl-int/lit8 v5, v2, 0x2

    .line 16
    .line 17
    mul-int/2addr v5, p3

    .line 18
    const/4 v6, 0x2

    .line 19
    if-ge v3, v5, :cond_2

    .line 20
    .line 21
    div-int/2addr v4, v2

    .line 22
    shl-int/2addr p3, v6

    .line 23
    add-int/2addr v4, p3

    .line 24
    const/high16 p3, 0x10000

    .line 25
    .line 26
    if-le v4, p3, :cond_0

    .line 27
    .line 28
    sget-object p0, Lwaw;->c:Labyy;

    .line 29
    .line 30
    sget-object p1, Lxrf;->a:Lxrf;

    .line 31
    .line 32
    const-string p2, "Too many labels, can\'t make label buffer any larger!"

    .line 33
    .line 34
    const/16 p3, 0x1665

    .line 35
    .line 36
    invoke-static {p1, p2, p3, p0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    shl-int/2addr v0, v1

    .line 42
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    iget-object v0, p0, Lwaw;->q:[F

    .line 51
    .line 52
    mul-int/2addr v2, p3

    .line 53
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput p3, p0, Lwaw;->f:I

    .line 58
    .line 59
    iput-object v0, p0, Lwaw;->q:[F

    .line 60
    .line 61
    iget-object p3, p0, Lwaw;->m:Lwcb;

    .line 62
    .line 63
    invoke-virtual {p3}, Lwcb;->b()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_1

    .line 68
    .line 69
    iget-object p3, p0, Lwaw;->i:Lwca;

    .line 70
    .line 71
    iget-object v0, p0, Lwaw;->m:Lwcb;

    .line 72
    .line 73
    invoke-virtual {p3, v0}, Lwca;->h(Lwcb;)V

    .line 74
    .line 75
    .line 76
    sget-object p3, Lwcb;->a:Lwcb;

    .line 77
    .line 78
    iput-object p3, p0, Lwaw;->m:Lwcb;

    .line 79
    .line 80
    :cond_1
    iget-object p3, p0, Lwaw;->n:Lwcb;

    .line 81
    .line 82
    invoke-virtual {p3}, Lwcb;->b()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_2

    .line 87
    .line 88
    iget-object p3, p0, Lwaw;->i:Lwca;

    .line 89
    .line 90
    iget-object v0, p0, Lwaw;->n:Lwcb;

    .line 91
    .line 92
    invoke-virtual {p3, v0}, Lwca;->h(Lwcb;)V

    .line 93
    .line 94
    .line 95
    sget-object p3, Lwcb;->a:Lwcb;

    .line 96
    .line 97
    iput-object p3, p0, Lwaw;->n:Lwcb;

    .line 98
    .line 99
    :cond_2
    iput v6, p0, Lwaw;->r:I

    .line 100
    .line 101
    iget-object p3, p0, Lwaw;->p:Lwei;

    .line 102
    .line 103
    if-ne p3, p1, :cond_3

    .line 104
    .line 105
    iget-object p3, p0, Lwaw;->b:Lwbc;

    .line 106
    .line 107
    if-eq p3, p2, :cond_4

    .line 108
    .line 109
    :cond_3
    invoke-direct {p0}, Lwaw;->h()V

    .line 110
    .line 111
    .line 112
    :cond_4
    iput-object p1, p0, Lwaw;->p:Lwei;

    .line 113
    .line 114
    iput-object p2, p0, Lwaw;->b:Lwbc;

    .line 115
    .line 116
    new-instance p1, Lsni;

    .line 117
    .line 118
    iget-object p2, p0, Lwaw;->q:[F

    .line 119
    .line 120
    iget p0, p0, Lwaw;->l:I

    .line 121
    .line 122
    invoke-direct {p1, p2, p0}, Lsni;-><init>([FI)V

    .line 123
    .line 124
    .line 125
    move-object p0, p1

    .line 126
    :goto_0
    return-object p0

    .line 127
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p0
.end method

.method public final f(Lsni;)V
    .locals 4

    .line 1
    iget v0, p0, Lwaw;->r:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lwaw;->r:I

    .line 8
    .line 9
    iget v1, p1, Lsni;->a:I

    .line 10
    .line 11
    iget v2, p0, Lwaw;->l:I

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
    invoke-static {v1, v2}, Laccm;->bs(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v1, p1, Lsni;->a:I

    .line 25
    .line 26
    iget-object v2, p0, Lwaw;->q:[F

    .line 27
    .line 28
    array-length v2, v2

    .line 29
    if-le v1, v2, :cond_1

    .line 30
    .line 31
    move v0, v3

    .line 32
    :cond_1
    const-string v1, "Attempted to move ChunkBufferManager cursor out of bounds"

    .line 33
    .line 34
    invoke-static {v0, v1}, Laccm;->bs(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget p1, p1, Lsni;->a:I

    .line 38
    .line 39
    iput p1, p0, Lwaw;->l:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

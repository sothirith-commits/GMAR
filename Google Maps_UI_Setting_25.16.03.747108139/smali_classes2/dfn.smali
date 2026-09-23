.class public final Ldfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckz;


# instance fields
.field public final a:Ldii;

.field public b:Lclk;

.field public c:Ldgs;

.field public d:I

.field public e:I

.field public final f:Ldfi;

.field public final g:Ldfg;

.field public final h:Lcqi;

.field public i:I

.field public j:I

.field public final k:Ljava/lang/String;

.field public final l:Lazg;

.field public final m:Lazg;

.field public final n:Lazg;

.field public final o:Lazg;

.field private final p:Ldgr;


# direct methods
.method public constructor <init>(Ldii;Ldgs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldfn;->a:Ldii;

    .line 5
    .line 6
    iput-object p2, p0, Ldfn;->c:Ldgs;

    .line 7
    .line 8
    sget-object p1, Lazh;->a:[J

    .line 9
    .line 10
    new-instance p1, Lazg;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Lazg;-><init>([B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ldfn;->l:Lazg;

    .line 17
    .line 18
    new-instance p1, Lazg;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lazg;-><init>([B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ldfn;->m:Lazg;

    .line 24
    .line 25
    new-instance p1, Ldfi;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ldfi;-><init>(Ldfn;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ldfn;->f:Ldfi;

    .line 31
    .line 32
    new-instance p1, Ldfg;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Ldfg;-><init>(Ldfn;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ldfn;->g:Ldfg;

    .line 38
    .line 39
    new-instance p1, Lazg;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lazg;-><init>([B)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ldfn;->n:Lazg;

    .line 45
    .line 46
    new-instance p1, Ldgr;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ldgr;-><init>([B)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Ldfn;->p:Ldgr;

    .line 52
    .line 53
    new-instance p1, Lazg;

    .line 54
    .line 55
    invoke-direct {p1, p2}, Lazg;-><init>([B)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Ldfn;->o:Lazg;

    .line 59
    .line 60
    new-instance p1, Lcqi;

    .line 61
    .line 62
    const/16 p2, 0x10

    .line 63
    .line 64
    new-array p2, p2, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-direct {p1, p2}, Lcqi;-><init>([Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Ldfn;->h:Lcqi;

    .line 70
    .line 71
    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    .line 72
    .line 73
    iput-object p1, p0, Ldfn;->k:Ljava/lang/String;

    .line 74
    .line 75
    return-void
.end method

.method private final m()Ldjn;
    .locals 1

    .line 1
    iget-object v0, p0, Ldfn;->a:Ldii;

    .line 2
    .line 3
    invoke-static {v0}, Ldil;->a(Ldii;)Ldjq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldku;

    .line 8
    .line 9
    iget-object v0, v0, Ldku;->B:Ldku;

    .line 10
    .line 11
    return-object v0
.end method

.method private final n(Ljava/util/List;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ldii;

    .line 6
    .line 7
    iget-object p2, p0, Ldfn;->l:Lazg;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lazg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p1, Leiz;

    .line 17
    .line 18
    iget-object p1, p1, Leiz;->f:Ljava/lang/Object;

    .line 19
    .line 20
    return-object p1
.end method

.method private static final o(Ldii;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldii;->n()Ldix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    iput v1, v0, Ldix;->G:I

    .line 7
    .line 8
    invoke-virtual {p0}, Ldii;->m()Ldit;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iput v1, p0, Ldit;->w:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static final p(Leiz;Ldjn;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Leiz;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lchi;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lchi;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ldku;

    .line 12
    .line 13
    invoke-virtual {p1}, Ldku;->getHandler()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Laoe;

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Laoe;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lckgh;)Ldgp;
    .locals 5

    .line 1
    iget-object v0, p0, Ldfn;->a:Ldii;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldii;->ag()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ldfn;->h()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ldfn;->m:Lazg;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lazg;->e(Lazg;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Ldfn;->o:Lazg;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lazg;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ldfn;->n:Lazg;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lazg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ldfn;->e(Ljava/lang/Object;)Ldii;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ldii;->v()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v0}, Ldii;->v()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {p0, v3, v4}, Ldfn;->k(II)V

    .line 57
    .line 58
    .line 59
    iget v3, p0, Ldfn;->j:I

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    iput v3, p0, Ldfn;->j:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0}, Ldii;->v()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p0, v2}, Ldfn;->d(I)Ldii;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget v3, p0, Ldfn;->j:I

    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    iput v3, p0, Ldfn;->j:I

    .line 83
    .line 84
    :goto_0
    invoke-virtual {v1, p1, v2}, Lazg;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    check-cast v2, Ldii;

    .line 88
    .line 89
    invoke-virtual {p0, v2, p1, p2}, Ldfn;->l(Ldii;Ljava/lang/Object;Lckgh;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ldii;->ag()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_4

    .line 97
    .line 98
    new-instance p1, Ldfl;

    .line 99
    .line 100
    invoke-direct {p1}, Ldfl;-><init>()V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_4
    new-instance p2, Ldfm;

    .line 105
    .line 106
    invoke-direct {p2, p0, p1}, Ldfm;-><init>(Ldfn;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object p2
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ldfn;->j(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldfn;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(I)Ldii;
    .locals 4

    .line 1
    new-instance v0, Ldii;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, Ldii;-><init>(ZI[B)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ldfn;->a:Ldii;

    .line 10
    .line 11
    iput-boolean v3, v1, Ldii;->m:Z

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Ldii;->E(ILdii;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, v1, Ldii;->m:Z

    .line 18
    .line 19
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Ldii;
    .locals 8

    .line 1
    iget v0, p0, Ldfn;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Ldfn;->a:Ldii;

    .line 8
    .line 9
    invoke-virtual {v0}, Ldii;->v()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, p0, Ldfn;->j:I

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    iget v3, p0, Ldfn;->i:I

    .line 21
    .line 22
    sub-int v3, v2, v3

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    add-int/2addr v2, v4

    .line 26
    move v5, v2

    .line 27
    :goto_0
    if-lt v5, v3, :cond_2

    .line 28
    .line 29
    invoke-direct {p0, v0, v5}, Ldfn;->n(Ljava/util/List;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    move v6, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v6, v4

    .line 45
    :goto_1
    if-ne v6, v4, :cond_6

    .line 46
    .line 47
    :goto_2
    if-lt v2, v3, :cond_5

    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ldii;

    .line 54
    .line 55
    iget-object v6, p0, Ldfn;->l:Lazg;

    .line 56
    .line 57
    invoke-virtual {v6, v5}, Lazg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast v5, Leiz;

    .line 65
    .line 66
    iget-object v6, v5, Leiz;->f:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object v7, Ldgo;->a:Ldgn;

    .line 69
    .line 70
    if-eq v6, v7, :cond_4

    .line 71
    .line 72
    iget-object v7, p0, Ldfn;->c:Ldgs;

    .line 73
    .line 74
    invoke-interface {v7, p1, v6}, Ldgs;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_3
    iput-object p1, v5, Leiz;->f:Ljava/lang/Object;

    .line 85
    .line 86
    move v5, v2

    .line 87
    move v6, v5

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    move v5, v2

    .line 90
    move v6, v4

    .line 91
    :cond_6
    :goto_4
    if-ne v6, v4, :cond_7

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_7
    if-eq v5, v3, :cond_8

    .line 95
    .line 96
    invoke-virtual {p0, v5, v3}, Ldfn;->k(II)V

    .line 97
    .line 98
    .line 99
    :cond_8
    iget p1, p0, Ldfn;->i:I

    .line 100
    .line 101
    add-int/2addr p1, v4

    .line 102
    iput p1, p0, Ldfn;->i:I

    .line 103
    .line 104
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ldii;

    .line 109
    .line 110
    iget-object v0, p0, Ldfn;->l:Lazg;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lazg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    check-cast v0, Leiz;

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v3, Lcoj;->a:Lcoj;

    .line 127
    .line 128
    new-instance v4, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 129
    .line 130
    invoke-direct {v4, v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 131
    .line 132
    .line 133
    iput-object v4, v0, Leiz;->c:Ljava/lang/Object;

    .line 134
    .line 135
    iput-boolean v1, v0, Leiz;->b:Z

    .line 136
    .line 137
    iput-boolean v1, v0, Leiz;->a:Z

    .line 138
    .line 139
    return-object p1
.end method

.method public final f()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldfn;->a:Ldii;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Ldii;->m:Z

    .line 7
    .line 8
    iget-object v2, v0, Ldfn;->l:Lazg;

    .line 9
    .line 10
    iget-object v3, v2, Lazg;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, v2, Lazg;->a:[J

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-ltz v5, :cond_3

    .line 19
    .line 20
    move v7, v6

    .line 21
    :goto_0
    aget-wide v8, v4, v7

    .line 22
    .line 23
    not-long v10, v8

    .line 24
    const/4 v12, 0x7

    .line 25
    shl-long/2addr v10, v12

    .line 26
    and-long/2addr v10, v8

    .line 27
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v10, v12

    .line 33
    cmp-long v10, v10, v12

    .line 34
    .line 35
    if-eqz v10, :cond_2

    .line 36
    .line 37
    sub-int v10, v7, v5

    .line 38
    .line 39
    move v11, v6

    .line 40
    :goto_1
    not-int v12, v10

    .line 41
    ushr-int/lit8 v12, v12, 0x1f

    .line 42
    .line 43
    const/16 v13, 0x8

    .line 44
    .line 45
    rsub-int/lit8 v12, v12, 0x8

    .line 46
    .line 47
    if-ge v11, v12, :cond_1

    .line 48
    .line 49
    const-wide/16 v14, 0xff

    .line 50
    .line 51
    and-long/2addr v14, v8

    .line 52
    const-wide/16 v16, 0x80

    .line 53
    .line 54
    cmp-long v12, v14, v16

    .line 55
    .line 56
    if-gez v12, :cond_0

    .line 57
    .line 58
    shl-int/lit8 v12, v7, 0x3

    .line 59
    .line 60
    add-int/2addr v12, v11

    .line 61
    aget-object v12, v3, v12

    .line 62
    .line 63
    check-cast v12, Leiz;

    .line 64
    .line 65
    iget-object v12, v12, Leiz;->d:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz v12, :cond_0

    .line 68
    .line 69
    check-cast v12, Lcln;

    .line 70
    .line 71
    invoke-virtual {v12}, Lcln;->d()V

    .line 72
    .line 73
    .line 74
    :cond_0
    shr-long/2addr v8, v13

    .line 75
    add-int/lit8 v11, v11, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    if-ne v12, v13, :cond_3

    .line 79
    .line 80
    :cond_2
    if-eq v7, v5, :cond_3

    .line 81
    .line 82
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v1}, Ldii;->P()V

    .line 86
    .line 87
    .line 88
    iput-boolean v6, v1, Ldii;->m:Z

    .line 89
    .line 90
    invoke-virtual {v2}, Lazg;->i()V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Ldfn;->m:Lazg;

    .line 94
    .line 95
    invoke-virtual {v1}, Lazg;->i()V

    .line 96
    .line 97
    .line 98
    iput v6, v0, Ldfn;->j:I

    .line 99
    .line 100
    iput v6, v0, Ldfn;->i:I

    .line 101
    .line 102
    iget-object v1, v0, Ldfn;->n:Lazg;

    .line 103
    .line 104
    invoke-virtual {v1}, Lazg;->i()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ldfn;->h()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final g(I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, v1, Ldfn;->i:I

    .line 7
    .line 8
    iget-object v3, v1, Ldfn;->a:Ldii;

    .line 9
    .line 10
    invoke-virtual {v3}, Ldii;->v()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget v6, v1, Ldfn;->j:I

    .line 19
    .line 20
    sub-int/2addr v5, v6

    .line 21
    add-int/lit8 v5, v5, -0x1

    .line 22
    .line 23
    if-gt v0, v5, :cond_7

    .line 24
    .line 25
    iget-object v6, v1, Ldfn;->p:Ldgr;

    .line 26
    .line 27
    invoke-virtual {v6}, Ldgr;->clear()V

    .line 28
    .line 29
    .line 30
    if-gt v0, v5, :cond_0

    .line 31
    .line 32
    move v7, v0

    .line 33
    :goto_0
    invoke-direct {v1, v4, v7}, Ldfn;->n(Ljava/util/List;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v6, v8}, Ldgr;->a(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    if-eq v7, v5, :cond_0

    .line 41
    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v7, v1, Ldfn;->c:Ldgs;

    .line 46
    .line 47
    invoke-interface {v7, v6}, Ldgs;->a(Ldgr;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Ldfn;->m()Ldjn;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {}, Lma;->X()Lcsx;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    invoke-virtual {v8}, Lcsx;->i()Lckgd;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v9, 0x0

    .line 66
    :goto_1
    invoke-static {v8}, Lma;->Y(Lcsx;)Lcsx;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    move v11, v2

    .line 71
    :goto_2
    if-lt v5, v0, :cond_6

    .line 72
    .line 73
    :try_start_0
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    check-cast v12, Ldii;

    .line 78
    .line 79
    iget-object v13, v1, Ldfn;->l:Lazg;

    .line 80
    .line 81
    invoke-virtual {v13, v12}, Lazg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast v14, Leiz;

    .line 89
    .line 90
    iget-object v15, v14, Leiz;->f:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v6, v15}, Ldgr;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    const/4 v2, 0x1

    .line 97
    if-eqz v16, :cond_4

    .line 98
    .line 99
    iget v13, v1, Ldfn;->i:I

    .line 100
    .line 101
    add-int/2addr v13, v2

    .line 102
    iput v13, v1, Ldfn;->i:I

    .line 103
    .line 104
    invoke-virtual {v14}, Leiz;->a()Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-eqz v13, :cond_3

    .line 109
    .line 110
    invoke-static {v12}, Ldfn;->o(Ldii;)V

    .line 111
    .line 112
    .line 113
    if-eqz v7, :cond_2

    .line 114
    .line 115
    invoke-static {v14, v7}, Ldfn;->p(Leiz;Ldjn;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_2
    invoke-virtual {v14}, Leiz;->b()V

    .line 120
    .line 121
    .line 122
    move v11, v2

    .line 123
    :cond_3
    :goto_3
    const/4 v2, 0x0

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    iput-boolean v2, v3, Ldii;->m:Z

    .line 126
    .line 127
    invoke-virtual {v13, v12}, Lazg;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object v12, v14, Leiz;->d:Ljava/lang/Object;

    .line 131
    .line 132
    if-eqz v12, :cond_5

    .line 133
    .line 134
    check-cast v12, Lcln;

    .line 135
    .line 136
    invoke-virtual {v12}, Lcln;->d()V

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {v3, v5, v2}, Ldii;->Q(II)V

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    iput-boolean v2, v3, Ldii;->m:Z

    .line 144
    .line 145
    :goto_4
    iget-object v12, v1, Ldfn;->m:Lazg;

    .line 146
    .line 147
    invoke-virtual {v12, v15}, Lazg;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    add-int/lit8 v5, v5, -0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    invoke-static {v8, v10, v9}, Lma;->ab(Lcsx;Lcsx;Lckgd;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_6
    invoke-static {v8, v10, v9}, Lma;->ab(Lcsx;Lcsx;Lckgd;)V

    .line 159
    .line 160
    .line 161
    if-eqz v11, :cond_7

    .line 162
    .line 163
    invoke-static {}, Lma;->ac()V

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-virtual {v1}, Ldfn;->h()V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldfn;->a:Ldii;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldii;->v()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Ldfn;->l:Lazg;

    .line 12
    .line 13
    iget v2, v1, Lazg;->e:I

    .line 14
    .line 15
    if-eq v2, v0, :cond_0

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v1, v1, Lazg;->e:I

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ") and the children count on the SubcomposeLayout ("

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Ldef;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget v1, p0, Ldfn;->i:I

    .line 50
    .line 51
    sub-int v1, v0, v1

    .line 52
    .line 53
    iget v2, p0, Ldfn;->j:I

    .line 54
    .line 55
    sub-int/2addr v1, v2

    .line 56
    if-gez v1, :cond_1

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "Incorrect state. Total children "

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ". Reusable children "

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v0, p0, Ldfn;->i:I

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ". Precomposed children "

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget v0, p0, Ldfn;->j:I

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Ldef;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v0, p0, Ldfn;->n:Lazg;

    .line 96
    .line 97
    iget v1, v0, Lazg;->e:I

    .line 98
    .line 99
    iget v2, p0, Ldfn;->j:I

    .line 100
    .line 101
    if-ne v1, v2, :cond_2

    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v2, "Incorrect state. Precomposed children "

    .line 107
    .line 108
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget v2, p0, Ldfn;->j:I

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, ". Map size "

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v0, v0, Lazg;->e:I

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Ldef;->b(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ldfn;->j(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j(Z)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldfn;->j:I

    .line 3
    .line 4
    iget-object v1, p0, Ldfn;->n:Lazg;

    .line 5
    .line 6
    invoke-virtual {v1}, Lazg;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ldfn;->a:Ldii;

    .line 10
    .line 11
    invoke-virtual {v1}, Ldii;->v()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Ldfn;->i:I

    .line 20
    .line 21
    if-eq v3, v2, :cond_6

    .line 22
    .line 23
    iput v2, p0, Ldfn;->i:I

    .line 24
    .line 25
    invoke-direct {p0}, Ldfn;->m()Ldjn;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {}, Lma;->X()Lcsx;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4}, Lcsx;->i()Lckgd;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x0

    .line 41
    :goto_0
    invoke-static {v4}, Lma;->Y(Lcsx;)Lcsx;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    move v7, v0

    .line 46
    :goto_1
    if-ge v7, v2, :cond_5

    .line 47
    .line 48
    :try_start_0
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Ldii;

    .line 53
    .line 54
    iget-object v9, p0, Ldfn;->l:Lazg;

    .line 55
    .line 56
    invoke-virtual {v9, v8}, Lazg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Leiz;

    .line 61
    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    invoke-virtual {v9}, Leiz;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_4

    .line 69
    .line 70
    invoke-static {v8}, Ldfn;->o(Ldii;)V

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object v8, v9, Leiz;->d:Ljava/lang/Object;

    .line 76
    .line 77
    if-eqz v8, :cond_1

    .line 78
    .line 79
    check-cast v8, Lcln;

    .line 80
    .line 81
    invoke-virtual {v8}, Lcln;->k()V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    sget-object v10, Lcoj;->a:Lcoj;

    .line 89
    .line 90
    new-instance v11, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 91
    .line 92
    invoke-direct {v11, v8, v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 93
    .line 94
    .line 95
    iput-object v11, v9, Leiz;->c:Ljava/lang/Object;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-static {v9, v3}, Ldfn;->p(Leiz;Ldjn;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {v9}, Leiz;->b()V

    .line 105
    .line 106
    .line 107
    :goto_2
    sget-object v8, Ldgo;->a:Ldgn;

    .line 108
    .line 109
    iput-object v8, v9, Leiz;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    invoke-static {v4, v6, v5}, Lma;->ab(Lcsx;Lcsx;Lckgd;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_5
    invoke-static {v4, v6, v5}, Lma;->ab(Lcsx;Lcsx;Lckgd;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Ldfn;->m:Lazg;

    .line 123
    .line 124
    invoke-virtual {p1}, Lazg;->i()V

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-virtual {p0}, Ldfn;->h()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final k(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldfn;->a:Ldii;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ldii;->m:Z

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, v1}, Ldii;->N(III)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, v0, Ldii;->m:Z

    .line 11
    .line 12
    return-void
.end method

.method public final l(Ldii;Ljava/lang/Object;Lckgh;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldfn;->l:Lazg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lazg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Leiz;

    .line 10
    .line 11
    sget-object v2, Lder;->a:Lckgh;

    .line 12
    .line 13
    invoke-direct {v1, p2, v2}, Leiz;-><init>(Ljava/lang/Object;Lckgh;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lazg;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast v1, Leiz;

    .line 20
    .line 21
    iget-object p2, v1, Leiz;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v1, Leiz;->d:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, Lcln;

    .line 31
    .line 32
    iget-object v4, v4, Lcln;->b:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v4

    .line 35
    :try_start_0
    check-cast v0, Lcln;

    .line 36
    .line 37
    iget-object v0, v0, Lcln;->l:Lazg;

    .line 38
    .line 39
    iget v0, v0, Lazg;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    move v0, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v2

    .line 46
    :goto_0
    monitor-exit v4

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v4

    .line 50
    throw p1

    .line 51
    :cond_2
    move v0, v3

    .line 52
    :goto_1
    if-ne p2, p3, :cond_4

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    iget-boolean p2, v1, Leiz;->a:Z

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    return-void

    .line 62
    :cond_4
    :goto_2
    iput-object p3, v1, Leiz;->e:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {}, Lma;->X()Lcsx;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    invoke-virtual {p2}, Lcsx;->i()Lckgd;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const/4 p3, 0x0

    .line 76
    :goto_3
    invoke-static {p2}, Lma;->Y(Lcsx;)Lcsx;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :try_start_1
    iget-object v4, p0, Ldfn;->a:Ldii;

    .line 81
    .line 82
    iput-boolean v3, v4, Ldii;->m:Z

    .line 83
    .line 84
    iget-object v5, v1, Leiz;->d:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v6, p0, Ldfn;->b:Lclk;

    .line 87
    .line 88
    if-eqz v6, :cond_c

    .line 89
    .line 90
    if-eqz v5, :cond_6

    .line 91
    .line 92
    move-object v7, v5

    .line 93
    check-cast v7, Lcln;

    .line 94
    .line 95
    iget-boolean v7, v7, Lcln;->i:Z

    .line 96
    .line 97
    if-eqz v7, :cond_7

    .line 98
    .line 99
    :cond_6
    sget-object v5, Ldoc;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    new-instance v5, Ldke;

    .line 102
    .line 103
    invoke-direct {v5, p1}, Ldke;-><init>(Ldii;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lcln;

    .line 107
    .line 108
    invoke-direct {p1, v6, v5}, Lcln;-><init>(Lclk;Lckv;)V

    .line 109
    .line 110
    .line 111
    move-object v5, p1

    .line 112
    :cond_7
    iput-object v5, v1, Leiz;->d:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object p1, v1, Leiz;->e:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-direct {p0}, Ldfn;->m()Ldjn;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-eqz v6, :cond_8

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    new-instance v6, Lcjq;

    .line 124
    .line 125
    const/4 v7, 0x3

    .line 126
    invoke-direct {v6, v1, p1, v7}, Lcjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lcry;

    .line 130
    .line 131
    const v7, 0x5ad8c84e

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, v7, v3, v6}, Lcry;-><init>(IZLjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_4
    iget-boolean v6, v1, Leiz;->b:Z

    .line 138
    .line 139
    if-eqz v6, :cond_b

    .line 140
    .line 141
    move-object v6, v5

    .line 142
    check-cast v6, Lcln;

    .line 143
    .line 144
    iget-object v6, v6, Lcln;->h:Lclg;

    .line 145
    .line 146
    const/16 v7, 0x64

    .line 147
    .line 148
    iput v7, v6, Lclg;->l:I

    .line 149
    .line 150
    iput-boolean v3, v6, Lclg;->k:Z

    .line 151
    .line 152
    check-cast v5, Lcln;

    .line 153
    .line 154
    invoke-virtual {v5, p1}, Lcln;->j(Lckgh;)V

    .line 155
    .line 156
    .line 157
    iget-boolean p1, v6, Lclg;->o:Z

    .line 158
    .line 159
    if-nez p1, :cond_9

    .line 160
    .line 161
    iget p1, v6, Lclg;->l:I

    .line 162
    .line 163
    if-eq p1, v7, :cond_a

    .line 164
    .line 165
    :cond_9
    const-string p1, "Cannot disable reuse from root if it was caused by other groups"

    .line 166
    .line 167
    invoke-static {p1}, Lcmu;->a(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_a
    const/4 p1, -0x1

    .line 171
    iput p1, v6, Lclg;->l:I

    .line 172
    .line 173
    iput-boolean v2, v6, Lclg;->k:Z

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_b
    check-cast v5, Lcln;

    .line 177
    .line 178
    invoke-virtual {v5, p1}, Lcln;->j(Lckgh;)V

    .line 179
    .line 180
    .line 181
    :goto_5
    iput-boolean v2, v1, Leiz;->b:Z

    .line 182
    .line 183
    iput-boolean v2, v4, Ldii;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    .line 185
    invoke-static {p2, v0, p3}, Lma;->ab(Lcsx;Lcsx;Lckgd;)V

    .line 186
    .line 187
    .line 188
    iput-boolean v2, v1, Leiz;->a:Z

    .line 189
    .line 190
    return-void

    .line 191
    :cond_c
    :try_start_2
    const-string p1, "parent composition reference not set"

    .line 192
    .line 193
    invoke-static {p1}, Ldef;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 194
    .line 195
    .line 196
    new-instance p1, Lckbr;

    .line 197
    .line 198
    invoke-direct {p1}, Lckbr;-><init>()V

    .line 199
    .line 200
    .line 201
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 202
    :catchall_1
    move-exception p1

    .line 203
    invoke-static {p2, v0, p3}, Lma;->ab(Lcsx;Lcsx;Lckgd;)V

    .line 204
    .line 205
    .line 206
    throw p1
.end method

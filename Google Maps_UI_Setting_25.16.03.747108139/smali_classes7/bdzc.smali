.class public final Lbdzc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Z

.field public final e:Lbdzb;

.field public final f:Ljava/util/List;

.field public g:I

.field public h:I

.field public i:Lls;

.field public j:I

.field public k:I

.field public final l:I


# direct methods
.method public constructor <init>(Lbdyy;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbdzc;->d:Z

    .line 6
    .line 7
    new-instance v1, Lbdzb;

    .line 8
    .line 9
    invoke-direct {v1}, Lbdzb;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lbdzc;->e:Lbdzb;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lbdzc;->f:Ljava/util/List;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lbdzc;->g:I

    .line 23
    .line 24
    iput v1, p0, Lbdzc;->h:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput v2, p0, Lbdzc;->j:I

    .line 28
    .line 29
    iput v1, p0, Lbdzc;->k:I

    .line 30
    .line 31
    iget v1, p1, Lbdyy;->a:I

    .line 32
    .line 33
    iput v1, p0, Lbdzc;->j:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lbdzc;->i:Lls;

    .line 37
    .line 38
    iget v1, p1, Lbdyy;->c:I

    .line 39
    .line 40
    iput v1, p0, Lbdzc;->a:I

    .line 41
    .line 42
    iget v1, p1, Lbdyy;->b:I

    .line 43
    .line 44
    iput v1, p0, Lbdzc;->b:I

    .line 45
    .line 46
    iget v1, p1, Lbdyy;->e:I

    .line 47
    .line 48
    iput v1, p0, Lbdzc;->l:I

    .line 49
    .line 50
    iget p1, p1, Lbdyy;->d:I

    .line 51
    .line 52
    iput p1, p0, Lbdzc;->c:I

    .line 53
    .line 54
    iput-boolean v0, p0, Lbdzc;->d:Z

    .line 55
    .line 56
    return-void
.end method

.method private static final h(ILbdzg;Lmp;Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;)Landroid/view/View;
    .locals 0

    .line 1
    iput p0, p1, Lbdzg;->d:I

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Lmp;->c(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p3, p0}, Lmh;->aH(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p3, p0, p1}, Lmh;->bA(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method private final i(Lbdzd;)V
    .locals 2

    .line 1
    iget v0, p1, Lbdzd;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbdzc;->b(I)Lbdza;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lbdza;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbdyz;

    .line 17
    .line 18
    iget v0, v0, Lbdyz;->a:I

    .line 19
    .line 20
    iput v0, p1, Lbdzd;->a:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final j(Lbdzd;)V
    .locals 1

    .line 1
    iget v0, p1, Lbdzd;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbdzc;->b(I)Lbdza;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lbdza;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v0}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbdyz;

    .line 16
    .line 17
    iget v0, v0, Lbdyz;->a:I

    .line 18
    .line 19
    iput v0, p1, Lbdzd;->a:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lmh;)I
    .locals 2

    .line 1
    iget v0, p0, Lbdzc;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p1, Lmh;->F:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lmh;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p1}, Lmh;->getPaddingBottom()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    sub-int/2addr v0, p1

    .line 17
    return v0

    .line 18
    :cond_0
    iget v0, p1, Lmh;->E:I

    .line 19
    .line 20
    invoke-virtual {p1}, Lmh;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    invoke-virtual {p1}, Lmh;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0
.end method

.method public final b(I)Lbdza;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdzc;->e:Lbdzb;

    .line 2
    .line 3
    iget-object v0, v0, Lbdzb;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbdza;

    .line 14
    .line 15
    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;Lmp;Lmx;Z)V
    .locals 10

    .line 1
    iget v0, p0, Lbdzc;->k:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p3}, Lmx;->a()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iget v0, p0, Lbdzc;->k:I

    .line 12
    .line 13
    if-ge v0, p3, :cond_8

    .line 14
    .line 15
    if-eqz p3, :cond_8

    .line 16
    .line 17
    new-instance v5, Lbdzg;

    .line 18
    .line 19
    invoke-direct {v5}, Lbdzg;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lbdza;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lbdza;-><init>(Lbdzc;)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lbdzc;->j:I

    .line 28
    .line 29
    const/4 v7, -0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    if-eqz p4, :cond_1

    .line 35
    .line 36
    iput v7, v5, Lbdzg;->f:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iput v9, v5, Lbdzg;->f:I

    .line 40
    .line 41
    :goto_0
    move-object v1, v0

    .line 42
    move v3, v8

    .line 43
    :goto_1
    iget v0, p0, Lbdzc;->k:I

    .line 44
    .line 45
    if-gt v3, v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lbdzc;->e:Lbdzb;

    .line 48
    .line 49
    iget-object v0, v0, Lbdzb;->e:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    :try_start_0
    invoke-static {v3, v5, p2, p1}, Lbdzc;->h(ILbdzg;Lmp;Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    move-object v4, p1

    .line 66
    move v6, p4

    .line 67
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lbdza;->d(Landroid/view/View;ILmh;Lbdzg;Z)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v5, v4, v6, v8}, Lbdza;->b(Lbdzg;Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;ZZ)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    .line 75
    .line 76
    move-object p1, v1

    .line 77
    :try_start_2
    new-instance v1, Lbdza;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lbdza;-><init>(Lbdzc;)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 80
    .line 81
    .line 82
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lbdza;->d(Landroid/view/View;ILmh;Lbdzg;Z)Z

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move-object p1, v1

    .line 87
    :goto_2
    invoke-virtual {v4, v2, p2}, Lmh;->aL(Landroid/view/View;Lmp;)V
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catch_0
    :cond_3
    move-object v4, p1

    .line 92
    move v6, p4

    .line 93
    :catch_1
    move-object p1, v1

    .line 94
    :catch_2
    move-object v1, p1

    .line 95
    :catch_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    move-object p1, v4

    .line 98
    move p4, v6

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move-object v4, p1

    .line 101
    move v6, p4

    .line 102
    move-object p1, v1

    .line 103
    add-int/2addr v0, v9

    .line 104
    move v3, v0

    .line 105
    :goto_4
    if-ge v3, p3, :cond_7

    .line 106
    .line 107
    iget-object p4, p0, Lbdzc;->e:Lbdzb;

    .line 108
    .line 109
    iget-object p4, p4, Lbdzb;->e:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    if-eqz p4, :cond_5

    .line 120
    .line 121
    move-object v1, p1

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    invoke-static {v3, v5, p2, v4}, Lbdzc;->h(ILbdzg;Lmp;Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v1, p1

    .line 128
    invoke-virtual/range {v1 .. v6}, Lbdza;->d(Landroid/view/View;ILmh;Lbdzg;Z)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_6

    .line 133
    .line 134
    invoke-virtual {v4, v2, p2}, Lmh;->aL(Landroid/view/View;Lmp;)V

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_6
    invoke-virtual {v4, v2, p2}, Lmh;->aL(Landroid/view/View;Lmp;)V

    .line 139
    .line 140
    .line 141
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    move-object p1, v1

    .line 144
    goto :goto_4

    .line 145
    :cond_7
    move-object v1, p1

    .line 146
    :goto_6
    invoke-virtual {v1, v5, v4, v6, v9}, Lbdza;->b(Lbdzg;Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;ZZ)V

    .line 147
    .line 148
    .line 149
    iput v7, p0, Lbdzc;->k:I

    .line 150
    .line 151
    :cond_8
    :goto_7
    return-void
.end method

.method public final d(I)V
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lbdyx;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lbdyx;-><init>(II)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v4, v3, Lbdzc;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v4, v1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v5, -0x1

    .line 21
    add-int/2addr v1, v5

    .line 22
    :goto_0
    if-ltz v1, :cond_8

    .line 23
    .line 24
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lbdzb;

    .line 29
    .line 30
    iget-object v7, v6, Lbdzb;->e:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-nez v7, :cond_0

    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v8, v6, Lbdzb;->d:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v8}, Lbncq;->t(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    move v10, v2

    .line 60
    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const/4 v12, 0x1

    .line 65
    if-eqz v11, :cond_3

    .line 66
    .line 67
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    check-cast v11, Lbdza;

    .line 72
    .line 73
    iget-object v13, v11, Lbdza;->e:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    if-nez v14, :cond_1

    .line 80
    .line 81
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    check-cast v14, Lbdyz;

    .line 86
    .line 87
    iget v14, v14, Lbdyz;->a:I

    .line 88
    .line 89
    if-lt v14, v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :goto_2
    move v10, v12

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    check-cast v13, Lbdyz;

    .line 101
    .line 102
    iget v13, v13, Lbdyz;->a:I

    .line 103
    .line 104
    if-ge v13, v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v11}, Lbdza;->a()I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-lt v13, v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    move v9, v2

    .line 117
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-ge v9, v11, :cond_5

    .line 122
    .line 123
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    check-cast v11, Lbdza;

    .line 128
    .line 129
    iget-object v13, v11, Lbdza;->e:Ljava/util/ArrayList;

    .line 130
    .line 131
    move v14, v2

    .line 132
    :goto_4
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    if-ge v14, v15, :cond_4

    .line 137
    .line 138
    iget-object v15, v6, Lbdzb;->e:Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    move-object/from16 v2, v16

    .line 145
    .line 146
    check-cast v2, Lbdyz;

    .line 147
    .line 148
    iget v2, v2, Lbdyz;->a:I

    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v15, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    add-int/lit8 v14, v14, 0x1

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    goto :goto_4

    .line 161
    :cond_4
    invoke-interface {v8, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    add-int/lit8 v9, v9, 0x1

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    if-eqz v10, :cond_7

    .line 169
    .line 170
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_6

    .line 175
    .line 176
    invoke-static {v8}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lbdza;

    .line 181
    .line 182
    invoke-virtual {v2}, Lbdza;->a()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    add-int/2addr v2, v12

    .line 187
    goto :goto_5

    .line 188
    :cond_6
    const/4 v2, 0x0

    .line 189
    :goto_5
    iput v2, v6, Lbdzb;->c:I

    .line 190
    .line 191
    iput v5, v6, Lbdzb;->b:I

    .line 192
    .line 193
    :cond_7
    :goto_6
    add-int/lit8 v1, v1, -0x1

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_8
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbdzc;->e:Lbdzb;

    .line 7
    .line 8
    iput-object v0, v1, Lbdzb;->e:Ljava/util/HashMap;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, v1, Lbdzb;->a:I

    .line 12
    .line 13
    iput v0, v1, Lbdzb;->b:I

    .line 14
    .line 15
    iput v0, v1, Lbdzb;->c:I

    .line 16
    .line 17
    iget-object v0, v1, Lbdzb;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f(Landroid/view/View;ILmx;Lbdzg;)I
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lbdzc;->b(I)Lbdza;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p2, Lbdza;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    xor-int/2addr v2, v3

    .line 17
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lbdyz;

    .line 25
    .line 26
    iget v2, v2, Lbdyz;->a:I

    .line 27
    .line 28
    invoke-static {v1}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lbdyz;

    .line 33
    .line 34
    iget v1, v1, Lbdyz;->a:I

    .line 35
    .line 36
    invoke-virtual {p3}, Lmx;->a()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const/4 v4, -0x1

    .line 41
    add-int/2addr p3, v4

    .line 42
    if-ne v1, p3, :cond_1

    .line 43
    .line 44
    move p3, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget p3, p0, Lbdzc;->a:I

    .line 47
    .line 48
    :goto_0
    iget v1, p0, Lbdzc;->j:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_2

    .line 51
    .line 52
    iget v1, p4, Lbdzg;->f:I

    .line 53
    .line 54
    if-ne v1, v3, :cond_2

    .line 55
    .line 56
    iget v1, p4, Lbdzg;->e:I

    .line 57
    .line 58
    if-ne v1, v4, :cond_2

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v0, p3

    .line 64
    :goto_1
    iget-object v1, p0, Lbdzc;->i:Lls;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget v2, p0, Lbdzc;->l:I

    .line 70
    .line 71
    add-int/lit8 v5, v2, -0x1

    .line 72
    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    if-eq v5, v3, :cond_4

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    if-eq v5, v2, :cond_3

    .line 79
    .line 80
    iget p2, p2, Lbdza;->a:I

    .line 81
    .line 82
    sub-int/2addr p2, p3

    .line 83
    invoke-virtual {v1, p1}, Lls;->b(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    sub-int/2addr p2, p1

    .line 88
    div-int/2addr p2, v2

    .line 89
    :goto_2
    add-int/2addr p2, v0

    .line 90
    return p2

    .line 91
    :cond_3
    iget p4, p4, Lbdzg;->f:I

    .line 92
    .line 93
    if-ne p4, v4, :cond_5

    .line 94
    .line 95
    iget p2, p2, Lbdza;->a:I

    .line 96
    .line 97
    sub-int/2addr p2, p3

    .line 98
    invoke-virtual {v1, p1}, Lls;->b(Landroid/view/View;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    :goto_3
    sub-int/2addr p2, p1

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    iget p4, p4, Lbdzg;->f:I

    .line 105
    .line 106
    if-ne p4, v4, :cond_6

    .line 107
    .line 108
    :cond_5
    return p3

    .line 109
    :cond_6
    iget p2, p2, Lbdza;->a:I

    .line 110
    .line 111
    sub-int/2addr p2, p3

    .line 112
    invoke-virtual {v1, p1}, Lls;->b(Landroid/view/View;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    goto :goto_3

    .line 117
    :cond_7
    const/4 p1, 0x0

    .line 118
    throw p1
.end method

.method public final g(Lbdzd;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lbdzd;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lbdzc;->i(Lbdzd;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lbdzc;->j(Lbdzd;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lbdzc;->j(Lbdzd;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    invoke-direct {p0, p1}, Lbdzc;->i(Lbdzd;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

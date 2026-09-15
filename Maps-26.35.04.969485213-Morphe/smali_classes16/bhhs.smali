.class public final Lbhhs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Lbhhr;

.field public i:I

.field public j:I

.field public k:Lmc;

.field public l:I

.field public m:I

.field public final n:I

.field private final o:Landroid/util/DisplayMetrics;

.field private final p:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbhhn;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbhhs;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lbhhs;->e:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lbhhs;->f:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lbhhs;->g:Z

    .line 12
    .line 13
    new-instance v1, Lbhhr;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v2, v3}, Lbhhr;-><init>(ILbebw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lbhhs;->h:Lbhhr;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lbhhs;->p:Ljava/util/List;

    .line 28
    .line 29
    new-instance v1, Ljava/util/TreeMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lbhhs;->i:I

    .line 40
    .line 41
    iput v2, p0, Lbhhs;->j:I

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iput v1, p0, Lbhhs;->l:I

    .line 45
    .line 46
    iput v2, p0, Lbhhs;->m:I

    .line 47
    .line 48
    iget v1, p1, Lbhhn;->a:I

    .line 49
    .line 50
    iput v1, p0, Lbhhs;->l:I

    .line 51
    .line 52
    iput-object v3, p0, Lbhhs;->k:Lmc;

    .line 53
    .line 54
    iget v1, p1, Lbhhn;->c:I

    .line 55
    .line 56
    iput v1, p0, Lbhhs;->a:I

    .line 57
    .line 58
    iget v1, p1, Lbhhn;->b:I

    .line 59
    .line 60
    iput v1, p0, Lbhhs;->b:I

    .line 61
    .line 62
    iget v1, p1, Lbhhn;->f:I

    .line 63
    .line 64
    iput v1, p0, Lbhhs;->n:I

    .line 65
    .line 66
    iget v1, p1, Lbhhn;->d:I

    .line 67
    .line 68
    iput v1, p0, Lbhhs;->c:I

    .line 69
    .line 70
    iput-boolean v0, p0, Lbhhs;->d:Z

    .line 71
    .line 72
    iput-boolean v0, p0, Lbhhs;->e:Z

    .line 73
    .line 74
    iput-boolean v0, p0, Lbhhs;->f:Z

    .line 75
    .line 76
    iput-boolean v0, p0, Lbhhs;->g:Z

    .line 77
    .line 78
    iget-object p1, p1, Lbhhn;->e:Landroid/util/DisplayMetrics;

    .line 79
    .line 80
    iput-object p1, p0, Lbhhs;->o:Landroid/util/DisplayMetrics;

    .line 81
    .line 82
    return-void
.end method

.method public static final j(Lbhhr;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbhhr;->h:Lbebw;

    .line 2
    .line 3
    return-void
.end method

.method private static final k(ILbhhw;Lna;Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;)Landroid/view/View;
    .locals 0

    .line 1
    iput p0, p1, Lbhhw;->d:I

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Lna;->o(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, -0x1

    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p3, p0, p1, p2}, Lms;->aL(Landroid/view/View;IZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p0, p2, p2}, Lms;->aS(Landroid/view/View;II)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method private final l(Lbhht;)V
    .locals 1

    .line 1
    iget v0, p1, Lbhht;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbhhs;->b(I)Lbhhp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lbhhp;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbhho;

    .line 17
    .line 18
    iget p0, p0, Lbhho;->a:I

    .line 19
    .line 20
    iput p0, p1, Lbhht;->a:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final m(Lbhht;)V
    .locals 1

    .line 1
    iget v0, p1, Lbhht;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbhhs;->b(I)Lbhhp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lbhhp;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {p0}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lbhho;

    .line 16
    .line 17
    iget p0, p0, Lbhho;->a:I

    .line 18
    .line 19
    iput p0, p1, Lbhht;->a:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lms;)I
    .locals 1

    .line 1
    iget p0, p0, Lbhhs;->l:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    iget p0, p1, Lms;->F:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lms;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr p0, v0

    .line 12
    invoke-virtual {p1}, Lms;->getPaddingBottom()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    sub-int/2addr p0, p1

    .line 17
    return p0

    .line 18
    :cond_0
    iget p0, p1, Lms;->E:I

    .line 19
    .line 20
    invoke-virtual {p1}, Lms;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr p0, v0

    .line 25
    invoke-virtual {p1}, Lms;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0
.end method

.method public final b(I)Lbhhp;
    .locals 0

    .line 1
    iget-object p0, p0, Lbhhs;->h:Lbhhr;

    .line 2
    .line 3
    iget-object p0, p0, Lbhhr;->e:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbhhp;

    .line 14
    .line 15
    return-object p0
.end method

.method public final c(ILbhhz;)Lbhhr;
    .locals 4

    .line 1
    iget-object p1, p0, Lbhhs;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget p2, p0, Lbhhs;->b:I

    .line 11
    .line 12
    iget v1, p0, Lbhhs;->a:I

    .line 13
    .line 14
    iget v2, p0, Lbhhs;->c:I

    .line 15
    .line 16
    iget-object p0, p0, Lbhhs;->o:Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v3, p2, v1, v2, p0}, Lbebw;->i(Lbhhz;IIILandroid/util/DisplayMetrics;)Lbebw;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p2, Lbhhr;

    .line 24
    .line 25
    invoke-direct {p2, v0, p0}, Lbhhr;-><init>(ILbebw;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lbhhr;

    .line 37
    .line 38
    return-object p0
.end method

.method public final d(Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;Lna;Lnj;Z)V
    .locals 10

    .line 1
    iget v0, p0, Lbhhs;->m:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_8

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p3}, Lnj;->a()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iget v0, p0, Lbhhs;->m:I

    .line 12
    .line 13
    if-ge v0, p3, :cond_8

    .line 14
    .line 15
    if-eqz p3, :cond_8

    .line 16
    .line 17
    new-instance v6, Lbhhw;

    .line 18
    .line 19
    invoke-direct {v6}, Lbhhw;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lbhhp;

    .line 23
    .line 24
    invoke-direct {v0}, Lbhhp;-><init>()V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lbhhs;->l:I

    .line 28
    .line 29
    const/4 v8, -0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v9, 0x1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    if-eqz p4, :cond_1

    .line 35
    .line 36
    iput v8, v6, Lbhhw;->f:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iput v9, v6, Lbhhw;->f:I

    .line 40
    .line 41
    :goto_0
    move-object v1, v0

    .line 42
    move v4, v2

    .line 43
    :goto_1
    iget v0, p0, Lbhhs;->m:I

    .line 44
    .line 45
    if-gt v4, v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lbhhs;->h:Lbhhr;

    .line 48
    .line 49
    iget-object v0, v0, Lbhhr;->e:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    :try_start_0
    invoke-static {v4, v6, p2, p1}, Lbhhs;->k(ILbhhw;Lna;Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2

    .line 65
    move-object v2, p0

    .line 66
    move-object v5, p1

    .line 67
    move v7, p4

    .line 68
    :try_start_1
    invoke-virtual/range {v1 .. v7}, Lbhhp;->e(Lbhhs;Landroid/view/View;ILms;Lbhhw;Z)Z

    .line 69
    .line 70
    .line 71
    move-result p0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_3

    .line 72
    move-object p4, v3

    .line 73
    move p1, v4

    .line 74
    if-nez p0, :cond_2

    .line 75
    .line 76
    move-object v3, v6

    .line 77
    const/4 v6, 0x0

    .line 78
    move-object v4, v5

    .line 79
    move v5, v7

    .line 80
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lbhhp;->b(Lbhhs;Lbhhw;Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;ZZ)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    .line 82
    .line 83
    move-object v6, v3

    .line 84
    move-object v5, v4

    .line 85
    move-object p0, v1

    .line 86
    :try_start_3
    new-instance v1, Lbhhp;

    .line 87
    .line 88
    invoke-direct {v1}, Lbhhp;-><init>()V
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 89
    .line 90
    .line 91
    move v4, p1

    .line 92
    move-object v3, p4

    .line 93
    :try_start_4
    invoke-virtual/range {v1 .. v7}, Lbhhp;->e(Lbhhs;Landroid/view/View;ILms;Lbhhw;Z)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_0
    move-object p0, v1

    .line 98
    move-object v6, v3

    .line 99
    move v7, v5

    .line 100
    move-object v5, v4

    .line 101
    :catch_1
    move v4, p1

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    move v4, p1

    .line 104
    move-object v3, p4

    .line 105
    move-object p0, v1

    .line 106
    :goto_2
    invoke-virtual {v5, v3, p2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->O(Landroid/view/View;Lna;)V
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_4

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :catch_2
    :cond_3
    move-object v2, p0

    .line 111
    move-object v5, p1

    .line 112
    move v7, p4

    .line 113
    :catch_3
    move-object p0, v1

    .line 114
    :goto_3
    move-object v1, p0

    .line 115
    :catch_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    move-object p0, v2

    .line 118
    move-object p1, v5

    .line 119
    move p4, v7

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move-object v2, p0

    .line 122
    move-object v5, p1

    .line 123
    move v7, p4

    .line 124
    move-object p0, v1

    .line 125
    add-int/2addr v0, v9

    .line 126
    move v4, v0

    .line 127
    :goto_5
    if-ge v4, p3, :cond_7

    .line 128
    .line 129
    iget-object p1, v2, Lbhhs;->h:Lbhhr;

    .line 130
    .line 131
    iget-object p1, p1, Lbhhr;->e:Ljava/util/Map;

    .line 132
    .line 133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    invoke-interface {p1, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    move-object v1, p0

    .line 144
    goto :goto_6

    .line 145
    :cond_5
    invoke-static {v4, v6, p2, v5}, Lbhhs;->k(ILbhhw;Lna;Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    move-object v1, p0

    .line 150
    invoke-virtual/range {v1 .. v7}, Lbhhp;->e(Lbhhs;Landroid/view/View;ILms;Lbhhw;Z)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_6

    .line 155
    .line 156
    invoke-virtual {v5, v3, p2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->O(Landroid/view/View;Lna;)V

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_6
    invoke-virtual {v5, v3, p2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->O(Landroid/view/View;Lna;)V

    .line 161
    .line 162
    .line 163
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 164
    .line 165
    move-object p0, v1

    .line 166
    goto :goto_5

    .line 167
    :cond_7
    move-object v1, p0

    .line 168
    :goto_7
    move-object v3, v6

    .line 169
    const/4 v6, 0x1

    .line 170
    move-object v4, v5

    .line 171
    move v5, v7

    .line 172
    invoke-virtual/range {v1 .. v6}, Lbhhp;->b(Lbhhs;Lbhhw;Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;ZZ)V

    .line 173
    .line 174
    .line 175
    iput v8, v2, Lbhhs;->m:I

    .line 176
    .line 177
    :cond_8
    :goto_8
    return-void
.end method

.method public final e(I)V
    .locals 11

    .line 1
    new-instance v0, Lbhhm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lbhhm;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lbhhs;->p:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    if-ltz v0, :cond_9

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lbhhr;

    .line 25
    .line 26
    iget-object v3, v2, Lbhhr;->e:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    iget-object v3, v2, Lbhhr;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iput v1, v2, Lbhhr;->c:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v3}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lbhhp;

    .line 54
    .line 55
    invoke-virtual {v3}, Lbhhp;->a()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    add-int/lit8 v5, p1, -0x1

    .line 60
    .line 61
    if-ne v4, v5, :cond_0

    .line 62
    .line 63
    iget-object v4, v3, Lbhhp;->e:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lbhho;

    .line 70
    .line 71
    iget v4, v4, Lbhho;->a:I

    .line 72
    .line 73
    iput v4, v2, Lbhhr;->c:I

    .line 74
    .line 75
    invoke-static {v2}, Lbhhr;->b(Lbhhr;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lbhhr;->a(Lbhhp;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v3, v2, Lbhhr;->h:Lbebw;

    .line 83
    .line 84
    new-instance v3, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v4, v2, Lbhhr;->d:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v4}, Lbvep;->bG(Ljava/util/List;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    move v6, v1

    .line 100
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    const/4 v8, 0x1

    .line 105
    if-eqz v7, :cond_5

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Lbhhp;

    .line 112
    .line 113
    iget-object v9, v7, Lbhhp;->e:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-nez v10, :cond_3

    .line 120
    .line 121
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Lbhho;

    .line 126
    .line 127
    iget v10, v10, Lbhho;->a:I

    .line 128
    .line 129
    if-lt v10, p1, :cond_4

    .line 130
    .line 131
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :goto_2
    move v6, v8

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, Lbhho;

    .line 141
    .line 142
    iget v9, v9, Lbhho;->a:I

    .line 143
    .line 144
    if-ge v9, p1, :cond_3

    .line 145
    .line 146
    invoke-virtual {v7}, Lbhhp;->a()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-lt v9, p1, :cond_3

    .line 151
    .line 152
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move v5, v1

    .line 157
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-ge v5, v7, :cond_6

    .line 162
    .line 163
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Lbhhp;

    .line 168
    .line 169
    invoke-virtual {v2, v7}, Lbhhr;->a(Lbhhp;)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    if-eqz v6, :cond_0

    .line 176
    .line 177
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_7

    .line 182
    .line 183
    invoke-static {v4}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lbhhp;

    .line 188
    .line 189
    invoke-virtual {v3}, Lbhhp;->a()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    add-int/2addr v3, v8

    .line 194
    goto :goto_4

    .line 195
    :cond_7
    move v3, v1

    .line 196
    :goto_4
    iput v3, v2, Lbhhr;->c:I

    .line 197
    .line 198
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_8

    .line 203
    .line 204
    iput v1, v2, Lbhhr;->f:I

    .line 205
    .line 206
    :cond_8
    invoke-static {v2}, Lbhhr;->b(Lbhhr;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_9
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbhhs;->h:Lbhhr;

    .line 2
    .line 3
    iget-boolean v0, p0, Lbhhr;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbhhq;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 14
    .line 15
    :goto_0
    iput-object v0, p0, Lbhhr;->e:Ljava/util/Map;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lbhhr;->a:I

    .line 19
    .line 20
    iput v0, p0, Lbhhr;->b:I

    .line 21
    .line 22
    iput v0, p0, Lbhhr;->c:I

    .line 23
    .line 24
    iget-object v0, p0, Lbhhr;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lbhhr;->f:I

    .line 31
    .line 32
    iget-object p0, p0, Lbhhr;->h:Lbebw;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lbebw;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final g(Lbhht;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lbhht;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lbhhs;->l(Lbhht;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lbhhs;->m(Lbhht;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lbhhs;->m(Lbhht;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    invoke-direct {p0, p1}, Lbhhs;->l(Lbhht;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h(Landroid/view/View;ILnj;Lbhhw;Lbhhz;)I
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lbhhs;->b(I)Lbhhp;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, -0x1

    .line 10
    if-nez p5, :cond_6

    .line 11
    .line 12
    invoke-virtual {p0, p2, v1}, Lbhhs;->c(ILbhhz;)Lbhhr;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    iget-boolean p5, p1, Lbhhr;->g:Z

    .line 19
    .line 20
    if-nez p5, :cond_5

    .line 21
    .line 22
    invoke-virtual {p0, p2, p3, p1, v1}, Lbhhs;->i(ILnj;Lbhhr;Lbhhp;)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-static {p1}, Lbhhs;->j(Lbhhr;)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lbhhs;->l:I

    .line 30
    .line 31
    if-eq p1, v3, :cond_0

    .line 32
    .line 33
    iget p1, p4, Lbhhw;->f:I

    .line 34
    .line 35
    if-ne p1, v3, :cond_0

    .line 36
    .line 37
    iget p1, p4, Lbhhw;->e:I

    .line 38
    .line 39
    if-ne p1, v4, :cond_0

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v2, p3

    .line 45
    :goto_0
    iget p0, p0, Lbhhs;->n:I

    .line 46
    .line 47
    add-int/lit8 p1, p0, -0x1

    .line 48
    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    if-eq p1, v3, :cond_2

    .line 52
    .line 53
    if-eq p1, v0, :cond_1

    .line 54
    .line 55
    iget p0, p4, Lbhhw;->f:I

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    iget p0, p4, Lbhhw;->f:I

    .line 59
    .line 60
    if-eq p0, v4, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget p0, p4, Lbhhw;->f:I

    .line 64
    .line 65
    if-ne p0, v4, :cond_3

    .line 66
    .line 67
    :goto_1
    return p3

    .line 68
    :cond_3
    :goto_2
    return v2

    .line 69
    :cond_4
    throw v1

    .line 70
    :cond_5
    return v2

    .line 71
    :cond_6
    iget-object v5, p5, Lbhhp;->e:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    xor-int/2addr v6, v3

    .line 78
    invoke-static {v6}, Lbvep;->S(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lbhho;

    .line 86
    .line 87
    iget v5, v5, Lbhho;->a:I

    .line 88
    .line 89
    invoke-virtual {p0, p2, v1}, Lbhhs;->c(ILbhhz;)Lbhhr;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6}, Lbhhs;->j(Lbhhr;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p2, p3, v6, p5}, Lbhhs;->i(ILnj;Lbhhr;Lbhhp;)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    iget p3, p0, Lbhhs;->l:I

    .line 101
    .line 102
    if-eq p3, v3, :cond_7

    .line 103
    .line 104
    iget p3, p4, Lbhhw;->f:I

    .line 105
    .line 106
    if-ne p3, v3, :cond_7

    .line 107
    .line 108
    iget p3, p4, Lbhhw;->e:I

    .line 109
    .line 110
    if-ne p3, v4, :cond_7

    .line 111
    .line 112
    if-nez v5, :cond_7

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    move v2, p2

    .line 116
    :goto_3
    iget-object p3, p0, Lbhhs;->k:Lmc;

    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget p5, p5, Lbhhp;->a:I

    .line 122
    .line 123
    sub-int/2addr p5, p2

    .line 124
    iget p0, p0, Lbhhs;->n:I

    .line 125
    .line 126
    add-int/lit8 v5, p0, -0x1

    .line 127
    .line 128
    if-eqz p0, :cond_c

    .line 129
    .line 130
    if-eq v5, v3, :cond_a

    .line 131
    .line 132
    if-eq v5, v0, :cond_8

    .line 133
    .line 134
    invoke-virtual {p3, p1}, Lmc;->b(Landroid/view/View;)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    sub-int/2addr p5, p0

    .line 139
    iget p0, p4, Lbhhw;->f:I

    .line 140
    .line 141
    div-int/2addr p5, v0

    .line 142
    :goto_4
    add-int/2addr p5, v2

    .line 143
    return p5

    .line 144
    :cond_8
    iget p0, p4, Lbhhw;->f:I

    .line 145
    .line 146
    if-eq p0, v4, :cond_9

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_9
    invoke-virtual {p3, p1}, Lmc;->b(Landroid/view/View;)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    :goto_5
    sub-int/2addr p5, p0

    .line 154
    goto :goto_4

    .line 155
    :cond_a
    iget p0, p4, Lbhhw;->f:I

    .line 156
    .line 157
    if-ne p0, v4, :cond_b

    .line 158
    .line 159
    :goto_6
    return p2

    .line 160
    :cond_b
    invoke-virtual {p3, p1}, Lmc;->b(Landroid/view/View;)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    goto :goto_5

    .line 165
    :cond_c
    throw v1
.end method

.method public final i(ILnj;Lbhhr;Lbhhp;)I
    .locals 0

    .line 1
    iget-object p3, p3, Lbhhr;->h:Lbebw;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p4, Lbhhp;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    invoke-static {p3}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lbhho;

    .line 18
    .line 19
    iget p1, p1, Lbhho;->a:I

    .line 20
    .line 21
    invoke-virtual {p2}, Lnj;->a()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2}, Lnj;->a()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    add-int/lit8 p2, p2, -0x1

    .line 35
    .line 36
    if-ne p1, p2, :cond_1

    .line 37
    .line 38
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_1
    iget p0, p0, Lbhhs;->a:I

    .line 41
    .line 42
    return p0
.end method

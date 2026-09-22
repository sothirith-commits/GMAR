.class final Lbkbj;
.super Lbkat;
.source "PG"


# instance fields
.field public A:F

.field public B:F

.field public C:Lcom/google/common/collect/ImmutableList;

.field public D:Lcom/google/common/collect/ImmutableList;

.field public E:I

.field public F:I

.field private final G:Ljava/lang/Object;

.field private final H:Lbkeq;

.field private final I:Lbkeq;

.field private volatile J:F

.field private K:Lbkir;

.field private final L:Lbjbx;

.field private final M:Lbjbx;

.field private N:F

.field private O:F

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:F

.field private T:Z

.field private U:D

.field private final V:Lbjbx;

.field private W:Z

.field private X:I

.field private Y:I

.field private Z:I

.field public final a:Ljava/lang/Object;

.field public final b:Lbkeq;

.field public c:Lbkax;

.field public r:Lbkax;

.field public s:Lbkax;

.field public t:Lbkip;

.field public u:Lbjgl;

.field public v:Z

.field public w:F

.field public x:F

.field public volatile y:Z

.field public volatile z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbkat;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbkbj;->G:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lbkbj;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Lbkeq;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lbkeq;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lbkbj;->b:Lbkeq;

    .line 25
    .line 26
    new-instance v0, Lbkeq;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lbkeq;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lbkbj;->H:Lbkeq;

    .line 32
    .line 33
    new-instance v0, Lbkeq;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Lbkeq;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lbkbj;->I:Lbkeq;

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    iput v0, p0, Lbkbj;->J:F

    .line 42
    .line 43
    new-instance v1, Lbjbx;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Lbjbx;-><init>()V

    .line 47
    .line 48
    iput-object v1, p0, Lbkbj;->L:Lbjbx;

    .line 49
    .line 50
    new-instance v1, Lbjbx;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Lbjbx;-><init>()V

    .line 54
    .line 55
    iput-object v1, p0, Lbkbj;->M:Lbjbx;

    .line 56
    .line 57
    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    iput v1, p0, Lbkbj;->A:F

    .line 60
    .line 61
    iput v1, p0, Lbkbj;->B:F

    .line 62
    .line 63
    iput v0, p0, Lbkbj;->S:F

    .line 64
    .line 65
    new-instance v0, Lbjbx;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Lbjbx;-><init>()V

    .line 69
    .line 70
    iput-object v0, p0, Lbkbj;->V:Lbjbx;

    .line 71
    return-void
.end method

.method private final M(F)V
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lbkbj;->S:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lbkbj;->X:I

    .line 9
    .line 10
    iget v1, p0, Lbkbj;->E:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lbkbj;->Y:I

    .line 15
    .line 16
    iget v1, p0, Lbkbj;->F:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iput p1, p0, Lbkbj;->S:F

    .line 22
    .line 23
    iget v0, p0, Lbkbj;->E:I

    .line 24
    .line 25
    iput v0, p0, Lbkbj;->X:I

    .line 26
    .line 27
    iget v0, p0, Lbkbj;->F:I

    .line 28
    .line 29
    iput v0, p0, Lbkbj;->Y:I

    .line 30
    .line 31
    iget-object v0, p0, Lbkbj;->c:Lbkax;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbkax;->c()F

    .line 35
    move-result v0

    .line 36
    mul-float/2addr v0, p1

    .line 37
    .line 38
    iget-object v1, p0, Lbkbj;->c:Lbkax;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lbkax;->a()F

    .line 42
    move-result v1

    .line 43
    mul-float/2addr v1, p1

    .line 44
    .line 45
    iget-object v2, p0, Lbkbj;->b:Lbkeq;

    .line 46
    float-to-int v0, v0

    .line 47
    float-to-int v1, v1

    .line 48
    int-to-float v3, v1

    .line 49
    int-to-float v4, v0

    .line 50
    .line 51
    const/high16 v5, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float v7, v4, v5

    .line 54
    .line 55
    div-float v8, v3, v5

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    .line 59
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v2 .. v8}, Lbkeq;->h(FFDFF)V

    .line 63
    .line 64
    iget-object v2, p0, Lbkbj;->r:Lbkax;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lbkax;->c()F

    .line 70
    move-result v3

    .line 71
    mul-float/2addr v3, p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lbkax;->a()F

    .line 75
    move-result v4

    .line 76
    mul-float/2addr v4, p1

    .line 77
    .line 78
    iget v5, p0, Lbkbj;->N:F

    .line 79
    mul-float/2addr v5, p1

    .line 80
    .line 81
    iget v8, p0, Lbkbj;->E:I

    .line 82
    .line 83
    iget-object v10, p0, Lbkbj;->H:Lbkeq;

    .line 84
    .line 85
    iget v9, v2, Lbkax;->l:I

    .line 86
    float-to-int v7, v5

    .line 87
    float-to-int v3, v3

    .line 88
    float-to-int v4, v4

    .line 89
    move v5, v0

    .line 90
    move v6, v1

    .line 91
    .line 92
    .line 93
    invoke-static/range {v3 .. v10}, Lbkbj;->R(IIIIIIILbkeq;)V

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move v5, v0

    .line 96
    move v6, v1

    .line 97
    .line 98
    :goto_0
    iget-object v0, p0, Lbkbj;->s:Lbkax;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lbkax;->c()F

    .line 104
    move-result v1

    .line 105
    mul-float/2addr v1, p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lbkax;->a()F

    .line 109
    move-result v2

    .line 110
    mul-float/2addr v2, p1

    .line 111
    .line 112
    iget v3, p0, Lbkbj;->O:F

    .line 113
    mul-float/2addr v3, p1

    .line 114
    .line 115
    iget v8, p0, Lbkbj;->F:I

    .line 116
    .line 117
    iget-object v10, p0, Lbkbj;->I:Lbkeq;

    .line 118
    .line 119
    iget v9, v0, Lbkax;->l:I

    .line 120
    float-to-int v7, v3

    .line 121
    float-to-int v3, v1

    .line 122
    float-to-int v4, v2

    .line 123
    .line 124
    .line 125
    invoke-static/range {v3 .. v10}, Lbkbj;->R(IIIIIIILbkeq;)V

    .line 126
    .line 127
    :cond_2
    iget-object v1, p0, Lbkbj;->G:Ljava/lang/Object;

    .line 128
    monitor-enter v1

    .line 129
    .line 130
    :try_start_0
    iget-object v0, p0, Lbkbj;->r:Lbkax;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    iget-object v0, p0, Lbkbj;->L:Lbjbx;

    .line 135
    .line 136
    iget-object v2, p0, Lbkbj;->H:Lbkeq;

    .line 137
    .line 138
    iget-object v2, v2, Lbkeq;->a:Lbjbx;

    .line 139
    .line 140
    iget v3, v2, Lbjbx;->b:F

    .line 141
    div-float/2addr v3, p1

    .line 142
    .line 143
    iget v2, v2, Lbjbx;->c:F

    .line 144
    div-float/2addr v2, p1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3, v2}, Lbjbx;->q(FF)V

    .line 148
    .line 149
    :cond_3
    iget-object v0, p0, Lbkbj;->s:Lbkax;

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    iget-object v0, p0, Lbkbj;->M:Lbjbx;

    .line 154
    .line 155
    iget-object p0, p0, Lbkbj;->I:Lbkeq;

    .line 156
    .line 157
    iget-object p0, p0, Lbkeq;->a:Lbjbx;

    .line 158
    .line 159
    iget v2, p0, Lbjbx;->b:F

    .line 160
    div-float/2addr v2, p1

    .line 161
    .line 162
    iget p0, p0, Lbjbx;->c:F

    .line 163
    div-float/2addr p0, p1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2, p0}, Lbjbx;->q(FF)V

    .line 167
    :cond_4
    monitor-exit v1

    .line 168
    return-void

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    move-object p0, v0

    .line 171
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    throw p0
.end method

.method private final N(FFFFFLbjbx;Lbjbx;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbkbj;->K:Lbkir;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbkir;->a()F

    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p5

    .line 8
    .line 9
    iget-object p0, p0, Lbkbj;->K:Lbkir;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbkir;->b()F

    .line 13
    move-result p0

    .line 14
    mul-float/2addr p0, p5

    .line 15
    mul-float/2addr v0, p1

    .line 16
    .line 17
    const/high16 p1, 0x40000000    # 2.0f

    .line 18
    div-float/2addr v0, p1

    .line 19
    mul-float/2addr p3, p5

    .line 20
    add-float/2addr v0, p3

    .line 21
    .line 22
    iget p3, p6, Lbjbx;->b:F

    .line 23
    .line 24
    mul-float v1, v0, p3

    .line 25
    .line 26
    iget p6, p6, Lbjbx;->c:F

    .line 27
    neg-float v2, p6

    .line 28
    mul-float/2addr v0, p6

    .line 29
    mul-float/2addr p0, p2

    .line 30
    div-float/2addr p0, p1

    .line 31
    mul-float/2addr p4, p5

    .line 32
    add-float/2addr p0, p4

    .line 33
    mul-float/2addr p3, p0

    .line 34
    mul-float/2addr p0, v2

    .line 35
    add-float/2addr v1, p0

    .line 36
    add-float/2addr v0, p3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p7, v1, v0}, Lbjbx;->q(FF)V

    .line 40
    return-void
.end method

.method private final O()Z
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lbkbj;->Q:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lbkbj;->c:Lbkax;

    .line 9
    .line 10
    iget v0, v0, Lbkax;->l:I

    .line 11
    .line 12
    iget-object v2, p0, Lbkbj;->r:Lbkax;

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget v4, p0, Lbkbj;->E:I

    .line 18
    .line 19
    if-ne v4, v3, :cond_1

    .line 20
    .line 21
    iget v2, v2, Lbkax;->l:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v2, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    move v2, v3

    .line 28
    .line 29
    :goto_1
    iget-object v4, p0, Lbkbj;->s:Lbkax;

    .line 30
    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    iget p0, p0, Lbkbj;->F:I

    .line 34
    .line 35
    if-ne p0, v3, :cond_3

    .line 36
    .line 37
    iget p0, v4, Lbkax;->l:I

    .line 38
    .line 39
    if-ne p0, v3, :cond_3

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move p0, v1

    .line 42
    goto :goto_3

    .line 43
    :cond_4
    :goto_2
    move p0, v3

    .line 44
    .line 45
    :goto_3
    if-ne v0, v3, :cond_5

    .line 46
    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    if-eqz p0, :cond_5

    .line 50
    return v3

    .line 51
    :cond_5
    return v1
.end method

.method private final P()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbkbj;->c:Lbkax;

    .line 3
    .line 4
    iget-object v1, v0, Lbkax;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget v0, v0, Lbkax;->k:I

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lbkbj;->Z:I

    .line 21
    const/4 v1, 0x3

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    return v2

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lbkbj;->r:Lbkax;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbkax;->k()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    return v2

    .line 37
    .line 38
    :cond_3
    :goto_1
    iget-object p0, p0, Lbkbj;->s:Lbkax;

    .line 39
    .line 40
    if-eqz p0, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lbkax;->k()Z

    .line 44
    move-result p0

    .line 45
    .line 46
    if-nez p0, :cond_4

    .line 47
    return v2

    .line 48
    :cond_4
    return v3
.end method

.method private static final Q(Lbjox;Lbkbi;)D
    .locals 3

    .line 1
    .line 2
    iget-object p1, p1, Lbkbi;->a:Lbkip;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbkip;->b()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget v0, p1, Lbkip;->c:I

    .line 11
    .line 12
    add-int/lit8 v1, v0, -0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget p0, p0, Lbjox;->s:F

    .line 23
    .line 24
    iget p1, p1, Lbkip;->b:F

    .line 25
    add-float/2addr p0, p1

    .line 26
    :goto_0
    float-to-double p0, p0

    .line 27
    return-wide p0

    .line 28
    .line 29
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    throw p0

    .line 34
    .line 35
    :cond_1
    iget p0, p1, Lbkip;->b:F

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    throw v2

    .line 38
    .line 39
    :cond_3
    iget p0, p0, Lbjox;->s:F

    .line 40
    goto :goto_0
.end method

.method private static R(IIIIIIILbkeq;)V
    .locals 11

    .line 1
    .line 2
    move/from16 v2, p5

    .line 3
    .line 4
    move/from16 v3, p6

    .line 5
    const/4 v4, 0x0

    .line 6
    .line 7
    if-eqz v2, :cond_5

    .line 8
    .line 9
    add-int v5, p3, p1

    .line 10
    .line 11
    add-int v6, p2, p0

    .line 12
    .line 13
    add-int/lit8 v7, v2, -0x1

    .line 14
    const/4 v8, 0x2

    .line 15
    div-int/2addr v6, v8

    .line 16
    div-int/2addr v5, v8

    .line 17
    const/4 v9, 0x0

    .line 18
    .line 19
    .line 20
    packed-switch v7, :pswitch_data_0

    .line 21
    neg-int v6, v6

    .line 22
    neg-int v5, v5

    .line 23
    .line 24
    sub-int v9, v5, p4

    .line 25
    .line 26
    sub-int v5, v6, p4

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :pswitch_0
    add-int v9, v6, p4

    .line 30
    goto :goto_2

    .line 31
    .line 32
    :pswitch_1
    add-int v9, v5, p4

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :pswitch_2
    add-int v9, v5, p4

    .line 36
    .line 37
    add-int v5, v6, p4

    .line 38
    goto :goto_1

    .line 39
    :goto_0
    :pswitch_3
    neg-int v5, v6

    .line 40
    sub-int/2addr v5, p4

    .line 41
    :goto_1
    move v10, v9

    .line 42
    move v9, v5

    .line 43
    move v5, v10

    .line 44
    goto :goto_3

    .line 45
    :pswitch_4
    add-int/2addr v5, p4

    .line 46
    goto :goto_3

    .line 47
    :pswitch_5
    add-int/2addr v6, p4

    .line 48
    move v5, v9

    .line 49
    move v9, v6

    .line 50
    goto :goto_3

    .line 51
    :goto_2
    :pswitch_6
    neg-int v5, v5

    .line 52
    sub-int/2addr v5, p4

    .line 53
    goto :goto_3

    .line 54
    :pswitch_7
    move v5, v9

    .line 55
    :goto_3
    const/4 v6, 0x4

    .line 56
    .line 57
    if-eq v2, v6, :cond_0

    .line 58
    .line 59
    if-ne v2, v8, :cond_3

    .line 60
    .line 61
    :cond_0
    if-eqz v3, :cond_4

    .line 62
    .line 63
    if-eq v3, v8, :cond_2

    .line 64
    const/4 v2, 0x3

    .line 65
    .line 66
    if-eq v3, v2, :cond_1

    .line 67
    goto :goto_4

    .line 68
    .line 69
    :cond_1
    sub-int v2, p2, p0

    .line 70
    div-int/2addr v2, v8

    .line 71
    .line 72
    add-int/lit8 v9, v2, 0xa

    .line 73
    goto :goto_4

    .line 74
    .line 75
    :cond_2
    sub-int v2, p0, p2

    .line 76
    div-int/2addr v2, v8

    .line 77
    .line 78
    add-int/lit8 v9, v2, -0xa

    .line 79
    :cond_3
    :goto_4
    int-to-float v2, v5

    .line 80
    int-to-float v0, p0

    .line 81
    int-to-float v1, p1

    .line 82
    int-to-float v3, v9

    .line 83
    .line 84
    const/high16 v4, 0x40000000    # 2.0f

    .line 85
    div-float/2addr v0, v4

    .line 86
    div-float/2addr v1, v4

    .line 87
    .line 88
    const-wide/16 v4, 0x0

    .line 89
    .line 90
    move-object/from16 p0, p7

    .line 91
    .line 92
    move/from16 p5, v0

    .line 93
    .line 94
    move/from16 p6, v1

    .line 95
    move p2, v2

    .line 96
    move p1, v3

    .line 97
    move-wide p3, v4

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p0 .. p6}, Lbkeq;->h(FFDFF)V

    .line 101
    return-void

    .line 102
    :cond_4
    throw v4

    .line 103
    :cond_5
    throw v4

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static c(Lchau;)I
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbkir;->a:[Lbkir;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lchau;->ordinal()I

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x7

    .line 8
    const/4 v1, 0x6

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    new-instance p0, Ljava/lang/RuntimeException;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    throw p0

    .line 23
    .line 24
    :pswitch_0
    const/16 v2, 0xf

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :pswitch_1
    const/16 v2, 0xe

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    move v2, v0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    move v2, v1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :pswitch_4
    const/16 v2, 0xb

    .line 35
    goto :goto_0

    .line 36
    :pswitch_5
    move v2, v3

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :pswitch_6
    const/16 v2, 0xa

    .line 40
    .line 41
    :goto_0
    :pswitch_7
    sget-object p0, Lbkir;->a:[Lbkir;

    .line 42
    .line 43
    aget-object p0, p0, v2

    .line 44
    const/4 v2, 0x4

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    iget p0, p0, Lbkir;->c:I

    .line 49
    .line 50
    .line 51
    packed-switch p0, :pswitch_data_1

    .line 52
    .line 53
    :pswitch_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v0, "Unknown position"

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    :pswitch_9
    return v1

    .line 61
    :pswitch_a
    return v0

    .line 62
    :pswitch_b
    return v2

    .line 63
    .line 64
    :pswitch_c
    const/16 p0, 0x8

    .line 65
    return p0

    .line 66
    :pswitch_d
    return v3

    .line 67
    :pswitch_e
    const/4 p0, 0x2

    .line 68
    return p0

    .line 69
    :pswitch_f
    const/4 p0, 0x3

    .line 70
    return p0

    .line 71
    :pswitch_10
    const/4 p0, 0x5

    .line 72
    return p0

    .line 73
    :pswitch_11
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_0
    return v2

    .line 76
    nop

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_8
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method private final y(Lbjog;FFLbkbi;Lbjbb;[FLbjbx;)D
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    move-object/from16 v1, p5

    .line 5
    .line 6
    move-object/from16 v2, p6

    .line 7
    .line 8
    move-object/from16 v3, p7

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lbkxu;->u()Lbjox;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    iget v5, v4, Lbjox;->r:F

    .line 15
    .line 16
    iget-object v6, v0, Lbkbi;->a:Lbkip;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6}, Lbkip;->b()Z

    .line 20
    move-result v7

    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v9, 0x0

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    iget v7, v6, Lbkip;->c:I

    .line 27
    const/4 v10, 0x2

    .line 28
    .line 29
    if-ne v7, v10, :cond_0

    .line 30
    move v7, v8

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v7, v9

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v6}, Lbkip;->b()Z

    .line 36
    move-result v10

    .line 37
    const/4 v11, 0x0

    .line 38
    .line 39
    if-nez v10, :cond_1

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    .line 44
    :cond_1
    const v10, -0x472e48e9    # -1.0E-4f

    .line 45
    .line 46
    cmpg-float v10, v5, v10

    .line 47
    .line 48
    if-lez v10, :cond_2

    .line 49
    .line 50
    .line 51
    const v10, 0x38d1b717    # 1.0E-4f

    .line 52
    .line 53
    cmpg-float v5, v5, v10

    .line 54
    .line 55
    if-ltz v5, :cond_3

    .line 56
    .line 57
    :cond_2
    if-eqz v7, :cond_5

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {v4, v0}, Lbkbj;->Q(Lbjox;Lbkbi;)D

    .line 61
    move-result-wide v0

    .line 62
    .line 63
    iget v2, v4, Lbjox;->s:F

    .line 64
    float-to-double v4, v2

    .line 65
    sub-double/2addr v0, v4

    .line 66
    .line 67
    .line 68
    invoke-direct/range {p0 .. p0}, Lbkbj;->O()Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const-wide v4, 0x4076800000000000L    # 360.0

    .line 77
    add-double/2addr v0, v4

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 83
    add-double/2addr v0, v4

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 89
    rem-double/2addr v0, v4

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    const-wide v4, -0x3fa9800000000000L    # -90.0

    .line 95
    add-double/2addr v0, v4

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 99
    move-result-wide v0

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 103
    move-result-wide v4

    .line 104
    double-to-float v2, v4

    .line 105
    .line 106
    iput v2, v3, Lbjbx;->b:F

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 110
    move-result-wide v4

    .line 111
    double-to-float v2, v4

    .line 112
    .line 113
    iput v2, v3, Lbjbx;->c:F

    .line 114
    return-wide v0

    .line 115
    .line 116
    :cond_5
    iget v0, v6, Lbkip;->b:F

    .line 117
    neg-float v0, v0

    .line 118
    .line 119
    iget v4, v4, Lbjox;->q:F

    .line 120
    float-to-double v12, v0

    .line 121
    .line 122
    .line 123
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 124
    move-result-wide v12

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, Lbjba;->a(F)F

    .line 128
    move-result v0

    .line 129
    .line 130
    const/high16 v4, 0x42c80000    # 100.0f

    .line 131
    mul-float/2addr v0, v4

    .line 132
    .line 133
    .line 134
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 135
    move-result-wide v4

    .line 136
    float-to-double v14, v0

    .line 137
    mul-double/2addr v4, v14

    .line 138
    .line 139
    .line 140
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 141
    move-result-wide v12

    .line 142
    mul-double/2addr v14, v12

    .line 143
    .line 144
    iget-object v0, v6, Lbkip;->a:Lbjbb;

    .line 145
    .line 146
    iget v6, v0, Lbjbb;->a:I

    .line 147
    double-to-int v4, v4

    .line 148
    add-int/2addr v6, v4

    .line 149
    .line 150
    iget v0, v0, Lbjbb;->b:I

    .line 151
    double-to-int v4, v14

    .line 152
    add-int/2addr v0, v4

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v6, v0}, Lbjbb;->P(II)V

    .line 156
    .line 157
    move-object/from16 v0, p1

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1, v2, v8}, Lbjnw;->s(Lbjog;Lbjbb;[FZ)Z

    .line 161
    move-result v0

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    aget v0, v2, v9

    .line 166
    .line 167
    sub-float v0, v0, p2

    .line 168
    .line 169
    iput v0, v3, Lbjbx;->b:F

    .line 170
    .line 171
    aget v1, v2, v8

    .line 172
    .line 173
    sub-float v1, v1, p3

    .line 174
    .line 175
    iput v1, v3, Lbjbx;->c:F

    .line 176
    .line 177
    cmpg-float v0, v0, v11

    .line 178
    .line 179
    if-gez v0, :cond_6

    .line 180
    .line 181
    .line 182
    invoke-direct/range {p0 .. p0}, Lbkbj;->O()Z

    .line 183
    move-result v0

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    iget v0, v3, Lbjbx;->b:F

    .line 188
    neg-float v0, v0

    .line 189
    .line 190
    iput v0, v3, Lbjbx;->b:F

    .line 191
    .line 192
    iget v0, v3, Lbjbx;->c:F

    .line 193
    neg-float v0, v0

    .line 194
    .line 195
    iput v0, v3, Lbjbx;->c:F

    .line 196
    .line 197
    .line 198
    :cond_6
    invoke-static {v3, v3}, Lbjbx;->n(Lbjbx;Lbjbx;)V

    .line 199
    .line 200
    iget v0, v3, Lbjbx;->c:F

    .line 201
    float-to-double v0, v0

    .line 202
    .line 203
    iget v2, v3, Lbjbx;->b:F

    .line 204
    float-to-double v2, v2

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 208
    move-result-wide v0

    .line 209
    return-wide v0

    .line 210
    .line 211
    :cond_7
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 212
    .line 213
    iput v0, v3, Lbjbx;->b:F

    .line 214
    .line 215
    iput v11, v3, Lbjbx;->c:F

    .line 216
    .line 217
    const-wide/16 v0, 0x0

    .line 218
    return-wide v0
.end method


# virtual methods
.method public final I()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbkat;->h()Lbkeq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, Lbkbj;->y:Z

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final J()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbkat;->i()Lbkeq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, Lbkbj;->z:Z

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method final b(Lbjhp;Z)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "setTransformations"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lbkbj;->a:Ljava/lang/Object;

    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    :try_start_1
    iput-boolean v2, p0, Lbkbj;->v:Z

    .line 15
    .line 16
    :cond_0
    iget p2, p1, Lbjhp;->b:I

    .line 17
    and-int/2addr p2, v2

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    iget-object p2, p0, Lbkbj;->t:Lbkip;

    .line 22
    .line 23
    iget-object p2, p2, Lbkip;->a:Lbjbb;

    .line 24
    .line 25
    iget-object v3, p1, Lbjhp;->c:Lccxl;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    sget-object v3, Lccxl;->a:Lccxl;

    .line 30
    .line 31
    :cond_1
    iget-wide v3, v3, Lccxl;->d:D

    .line 32
    .line 33
    iget-object v5, p1, Lbjhp;->c:Lccxl;

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    sget-object v5, Lccxl;->a:Lccxl;

    .line 38
    .line 39
    :cond_2
    iget-wide v5, v5, Lccxl;->c:D

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v3, v4, v5, v6}, Lbjbb;->Q(DD)V

    .line 43
    .line 44
    :cond_3
    iget p2, p1, Lbjhp;->b:I

    .line 45
    .line 46
    and-int/lit8 v3, p2, 0x2

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    iget v3, p1, Lbjhp;->d:F

    .line 51
    .line 52
    iput v3, p0, Lbkbj;->A:F

    .line 53
    .line 54
    :cond_4
    and-int/lit8 v3, p2, 0x4

    .line 55
    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    iget v3, p1, Lbjhp;->e:F

    .line 59
    .line 60
    iput v3, p0, Lbkbj;->B:F

    .line 61
    .line 62
    :cond_5
    and-int/lit8 v3, p2, 0x10

    .line 63
    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    iget v3, p1, Lbjhp;->g:I

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lbzrh;->bF(I)F

    .line 70
    move-result v3

    .line 71
    .line 72
    iput v3, p0, Lbkbj;->w:F

    .line 73
    .line 74
    :cond_6
    and-int/lit8 v3, p2, 0x20

    .line 75
    .line 76
    if-eqz v3, :cond_7

    .line 77
    .line 78
    iget v3, p1, Lbjhp;->h:I

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Lbzrh;->bF(I)F

    .line 82
    move-result v3

    .line 83
    .line 84
    iput v3, p0, Lbkbj;->x:F

    .line 85
    .line 86
    :cond_7
    and-int/lit8 p2, p2, 0x8

    .line 87
    .line 88
    if-eqz p2, :cond_e

    .line 89
    .line 90
    iget-object p2, p1, Lbjhp;->f:Lbjho;

    .line 91
    .line 92
    if-nez p2, :cond_8

    .line 93
    .line 94
    sget-object p2, Lbjho;->a:Lbjho;

    .line 95
    .line 96
    :cond_8
    iget p2, p2, Lbjho;->d:I

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, La;->cc(I)I

    .line 100
    move-result p2

    .line 101
    .line 102
    if-nez p2, :cond_9

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_9
    if-eq p2, v2, :cond_e

    .line 106
    .line 107
    iget-object p0, p0, Lbkbj;->t:Lbkip;

    .line 108
    .line 109
    iget-object p1, p1, Lbjhp;->f:Lbjho;

    .line 110
    .line 111
    if-nez p1, :cond_a

    .line 112
    .line 113
    sget-object p2, Lbjho;->a:Lbjho;

    .line 114
    goto :goto_0

    .line 115
    :cond_a
    move-object p2, p1

    .line 116
    .line 117
    :goto_0
    iget p2, p2, Lbjho;->c:F

    .line 118
    .line 119
    if-nez p1, :cond_b

    .line 120
    .line 121
    sget-object p1, Lbjho;->a:Lbjho;

    .line 122
    .line 123
    :cond_b
    iget p1, p1, Lbjho;->d:I

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, La;->cc(I)I

    .line 127
    move-result p1

    .line 128
    .line 129
    if-nez p1, :cond_c

    .line 130
    move p1, v2

    .line 131
    .line 132
    :cond_c
    add-int/lit8 p1, p1, -0x1

    .line 133
    .line 134
    if-eq p1, v2, :cond_d

    .line 135
    const/4 v2, 0x2

    .line 136
    .line 137
    :cond_d
    iput v2, p0, Lbkip;->c:I

    .line 138
    .line 139
    iput p2, p0, Lbkip;->b:F

    .line 140
    :cond_e
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    if-eqz v0, :cond_f

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 146
    :cond_f
    return-void

    .line 147
    :catchall_0
    move-exception p0

    .line 148
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    :catchall_1
    move-exception p0

    .line 151
    .line 152
    if-eqz v0, :cond_10

    .line 153
    .line 154
    .line 155
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 156
    goto :goto_2

    .line 157
    :catchall_2
    move-exception p1

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 161
    :cond_10
    :goto_2
    throw p0
.end method

.method public final d()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbkbj;->J:F

    .line 3
    return p0
.end method

.method public final e(Lbkap;)J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbkbj;->c:Lbkax;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbkax;->d(Lbkap;)J

    .line 10
    move-result-wide v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v3, v1

    .line 13
    .line 14
    :goto_0
    iget-object p0, p0, Lbkbj;->r:Lbkax;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbkax;->d(Lbkap;)J

    .line 20
    move-result-wide v1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method public final f()Lbjgl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkbj;->u:Lbjgl;

    .line 3
    return-object p0
.end method

.method public final g()Lbkeq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkbj;->b:Lbkeq;

    .line 3
    return-object p0
.end method

.method public final h()Lbkeq;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbkbj;->r:Lbkax;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbkbj;->H:Lbkeq;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final i()Lbkeq;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbkbj;->s:Lbkax;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbkbj;->I:Lbkeq;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final j(Lbkcl;Lbjog;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lbkxu;->u()Lbjox;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget v2, v2, Lbjox;->q:F

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    iput-boolean v3, v0, Lbkbj;->W:Z

    .line 16
    .line 17
    iget v4, v0, Lbkat;->o:F

    .line 18
    .line 19
    cmpg-float v2, v2, v4

    .line 20
    .line 21
    if-gez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lbkat;->e:Lbkdj;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Lbkdj;->at()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    iget-object v4, v8, Lbkcl;->k:Lbkbi;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, Lbkbi;->a(Lbkbj;)V

    .line 36
    .line 37
    iget-object v2, v0, Lbkbj;->c:Lbkax;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lbkax;->e()Lbkav;

    .line 41
    move-result-object v9

    .line 42
    .line 43
    iget-object v6, v8, Lbkcl;->h:[F

    .line 44
    .line 45
    iget v10, v4, Lbkbi;->e:F

    .line 46
    .line 47
    iget v11, v4, Lbkbi;->f:F

    .line 48
    .line 49
    iget-object v2, v4, Lbkbi;->a:Lbkip;

    .line 50
    .line 51
    iget-object v2, v2, Lbkip;->a:Lbjbb;

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2, v6, v3}, Lbjnw;->s(Lbjog;Lbjbb;[FZ)Z

    .line 55
    move-result v5

    .line 56
    const/4 v7, 0x0

    .line 57
    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    iput-boolean v7, v0, Lbkbj;->W:Z

    .line 61
    return-void

    .line 62
    .line 63
    :cond_1
    aget v5, v6, v7

    .line 64
    .line 65
    aget v3, v6, v3

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Lbkbj;->P()Z

    .line 69
    move-result v7

    .line 70
    .line 71
    if-nez v7, :cond_4

    .line 72
    .line 73
    iget v7, v4, Lbkbi;->b:F

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Lbjnw;->g(Lbjog;Lbjbb;)F

    .line 77
    move-result v2

    .line 78
    .line 79
    mul-float v12, v7, v2

    .line 80
    .line 81
    iget-object v13, v8, Lbkcl;->c:Lbjbx;

    .line 82
    move v2, v5

    .line 83
    .line 84
    iget-object v5, v8, Lbkcl;->g:Lbjbb;

    .line 85
    .line 86
    iget-object v7, v0, Lbkbj;->V:Lbjbx;

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v0 .. v7}, Lbkbj;->y(Lbjog;FFLbkbi;Lbjbb;[FLbjbx;)D

    .line 90
    move-result-wide v4

    .line 91
    move v14, v2

    .line 92
    move v15, v3

    .line 93
    move-object v6, v7

    .line 94
    .line 95
    iput-wide v4, v0, Lbkbj;->U:D

    .line 96
    .line 97
    iget v1, v9, Lbkav;->j:F

    .line 98
    .line 99
    iget v2, v9, Lbkav;->k:F

    .line 100
    move v3, v10

    .line 101
    move v4, v11

    .line 102
    move v5, v12

    .line 103
    move-object v7, v13

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v0 .. v7}, Lbkbj;->N(FFFFFLbjbx;Lbjbx;)V

    .line 107
    .line 108
    iget v1, v7, Lbjbx;->b:F

    .line 109
    add-float/2addr v1, v14

    .line 110
    .line 111
    iget v2, v7, Lbjbx;->c:F

    .line 112
    .line 113
    add-float v3, v15, v2

    .line 114
    .line 115
    iget-object v2, v0, Lbkbj;->c:Lbkax;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1, v3}, Lbkax;->h(FF)V

    .line 119
    .line 120
    iget-object v2, v0, Lbkbj;->G:Ljava/lang/Object;

    .line 121
    monitor-enter v2

    .line 122
    .line 123
    :try_start_0
    iget-object v4, v0, Lbkbj;->r:Lbkax;

    .line 124
    .line 125
    if-eqz v4, :cond_2

    .line 126
    .line 127
    iget-boolean v4, v0, Lbkbj;->y:Z

    .line 128
    .line 129
    if-eqz v4, :cond_2

    .line 130
    .line 131
    iget-object v4, v8, Lbkcl;->d:Lbjbx;

    .line 132
    .line 133
    iget-object v7, v0, Lbkbj;->L:Lbjbx;

    .line 134
    .line 135
    .line 136
    invoke-static {v7, v6, v4}, Lbjbx;->g(Lbjbx;Lbjbx;Lbjbx;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v5}, Lbjbx;->p(F)V

    .line 140
    .line 141
    iget v7, v4, Lbjbx;->b:F

    .line 142
    .line 143
    iget v4, v4, Lbjbx;->c:F

    .line 144
    .line 145
    iget-object v9, v0, Lbkbj;->r:Lbkax;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    add-float/2addr v7, v1

    .line 150
    add-float/2addr v4, v3

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v7, v4}, Lbkax;->h(FF)V

    .line 154
    .line 155
    :cond_2
    iget-object v4, v0, Lbkbj;->s:Lbkax;

    .line 156
    .line 157
    if-eqz v4, :cond_3

    .line 158
    .line 159
    iget-boolean v4, v0, Lbkbj;->z:Z

    .line 160
    .line 161
    if-eqz v4, :cond_3

    .line 162
    .line 163
    iget-object v4, v8, Lbkcl;->e:Lbjbx;

    .line 164
    .line 165
    iget-object v7, v0, Lbkbj;->M:Lbjbx;

    .line 166
    .line 167
    .line 168
    invoke-static {v7, v6, v4}, Lbjbx;->g(Lbjbx;Lbjbx;Lbjbx;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v5}, Lbjbx;->p(F)V

    .line 172
    .line 173
    iget v5, v4, Lbjbx;->b:F

    .line 174
    .line 175
    iget v4, v4, Lbjbx;->c:F

    .line 176
    .line 177
    iget-object v6, v0, Lbkbj;->s:Lbkax;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    add-float/2addr v1, v5

    .line 182
    add-float/2addr v3, v4

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v1, v3}, Lbkax;->h(FF)V

    .line 186
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    iget-object v1, v0, Lbkbj;->c:Lbkax;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lbkax;->b()F

    .line 192
    move-result v1

    .line 193
    .line 194
    iput v1, v0, Lbkbj;->J:F

    .line 195
    return-void

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    throw v0

    .line 199
    :cond_4
    move v15, v3

    .line 200
    move v14, v5

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {p2 .. p2}, Lbkxu;->u()Lbjox;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v4}, Lbkbj;->Q(Lbjox;Lbkbi;)D

    .line 208
    move-result-wide v1

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 212
    move-result-wide v1

    .line 213
    .line 214
    iput-wide v1, v0, Lbkbj;->U:D

    .line 215
    .line 216
    iget-object v0, v0, Lbkbj;->c:Lbkax;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v14, v15}, Lbkax;->h(FF)V

    .line 220
    return-void
.end method

.method protected final k()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbkbj;->c:Lbkax;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbkax;->f()V

    .line 6
    .line 7
    iget-object v0, p0, Lbkbj;->r:Lbkax;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbkax;->f()V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lbkbj;->s:Lbkax;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbkax;->f()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lbkbj;->C:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lbkbj;->D:Lcom/google/common/collect/ImmutableList;

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    iput v0, p0, Lbkbj;->E:I

    .line 35
    .line 36
    iput-boolean v0, p0, Lbkbj;->P:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lbkbj;->y:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lbkbj;->z:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lbkbj;->v:Z

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    iput v1, p0, Lbkbj;->J:F

    .line 46
    .line 47
    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    iput v2, p0, Lbkbj;->A:F

    .line 50
    .line 51
    iput v1, p0, Lbkbj;->S:F

    .line 52
    .line 53
    iput v0, p0, Lbkbj;->X:I

    .line 54
    .line 55
    iput v0, p0, Lbkbj;->Y:I

    .line 56
    .line 57
    iput v2, p0, Lbkbj;->B:F

    .line 58
    .line 59
    .line 60
    invoke-super {p0}, Lbkat;->k()V

    .line 61
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbkbj;->c:Lbkax;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbkax;->j()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbkbj;->r:Lbkax;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lbkbj;->y:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lbkbj;->r:Lbkax;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbkax;->j()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lbkbj;->s:Lbkax;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, Lbkbj;->z:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lbkbj;->s:Lbkax;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lbkax;->j()Z

    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final m(Lbkdj;Lbkjk;ILbkip;Lbkax;Lbkir;Lbkax;Lbkax;IIZZLbkyc;Lbkeo;Lbjgl;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Z)V
    .locals 1

    move-object v0, p14

    .line 1
    invoke-super {p0, p1, p3, p13, p14}, Lbkat;->L(Lbkdj;ILbkyc;Lbkeo;)V

    iput-object p4, p0, Lbkbj;->t:Lbkip;

    iput-object p5, p0, Lbkbj;->c:Lbkax;

    iput-object p6, p0, Lbkbj;->K:Lbkir;

    iput-object p7, p0, Lbkbj;->r:Lbkax;

    iput-object p8, p0, Lbkbj;->s:Lbkax;

    iput p9, p0, Lbkbj;->E:I

    iput p10, p0, Lbkbj;->F:I

    iput-boolean p11, p0, Lbkbj;->P:Z

    .line 2
    invoke-interface {p1}, Lbkdj;->aj()Z

    move-result p3

    iput-boolean p3, p0, Lbkbj;->Q:Z

    iput-boolean p12, p0, Lbkbj;->R:Z

    move-object/from16 p3, p15

    iput-object p3, p0, Lbkbj;->u:Lbjgl;

    move-object/from16 p3, p16

    iput-object p3, p0, Lbkbj;->C:Lcom/google/common/collect/ImmutableList;

    move-object/from16 p3, p17

    iput-object p3, p0, Lbkbj;->D:Lcom/google/common/collect/ImmutableList;

    move/from16 p3, p18

    iput-boolean p3, p0, Lbkbj;->T:Z

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eqz p7, :cond_0

    move p5, p3

    goto :goto_0

    :cond_0
    move p5, p4

    :goto_0
    iput-boolean p5, p0, Lbkbj;->y:Z

    if-eqz p8, :cond_1

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    iput-boolean p3, p0, Lbkbj;->z:Z

    iput-boolean p4, p0, Lbkbj;->v:Z

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lbkbj;->A:F

    iput p3, p0, Lbkbj;->B:F

    const/4 p3, 0x2

    const/4 p4, 0x0

    if-eqz p2, :cond_2

    iget p5, p2, Lbkjk;->A:F

    iput p5, p0, Lbkbj;->w:F

    iget p5, p2, Lbkjk;->B:F

    iput p5, p0, Lbkbj;->x:F

    iget p5, p2, Lbkjk;->C:F

    iput p5, p0, Lbkbj;->N:F

    invoke-virtual {p2}, Lbkjk;->o()Z

    move-result p5

    if-eqz p5, :cond_3

    iget p2, p2, Lbkjk;->P:I

    iput p2, p0, Lbkbj;->Z:I

    goto :goto_2

    .line 3
    :cond_2
    iput p4, p0, Lbkbj;->w:F

    iput p4, p0, Lbkbj;->x:F

    iput p4, p0, Lbkbj;->N:F

    :cond_3
    iput p3, p0, Lbkbj;->Z:I

    :goto_2
    invoke-interface {p1}, Lbkdj;->r()Lchll;

    move-result-object p1

    if-eqz p1, :cond_4

    iget p1, p1, Lchll;->d:I

    int-to-float p1, p1

    iput p1, p0, Lbkbj;->O:F

    return-void

    :cond_4
    iput p4, p0, Lbkbj;->O:F

    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbkbj;->y:Z

    .line 3
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbkbj;->z:Z

    .line 3
    return-void
.end method

.method public final p(Lbkaq;F)V
    .locals 2

    .line 1
    .line 2
    instance-of p2, p1, Lbkbj;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    check-cast p1, Lbkbj;

    .line 8
    .line 9
    iget-object p2, p0, Lbkbj;->c:Lbkax;

    .line 10
    .line 11
    iget-object v0, p1, Lbkbj;->c:Lbkax;

    .line 12
    .line 13
    iget-object v1, p0, Lbkbj;->q:Lblek;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0, v1}, Lbkax;->r(Lbkax;Lblek;)V

    .line 17
    .line 18
    iget-object p2, p0, Lbkbj;->r:Lbkax;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Lbkbj;->r:Lbkax;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lbkbj;->q:Lblek;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0, v1}, Lbkax;->r(Lbkax;Lblek;)V

    .line 30
    .line 31
    :cond_1
    iget-object p2, p0, Lbkbj;->s:Lbkax;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object p1, p1, Lbkbj;->s:Lbkax;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lbkbj;->q:Lblek;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1, p0}, Lbkax;->r(Lbkax;Lblek;)V

    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final q()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbkbj;->c:Lbkax;

    .line 3
    .line 4
    iget-boolean v0, v0, Lbkax;->f:Z

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lbkbj;->r:Lbkax;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, v0, Lbkax;->f:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1

    .line 18
    .line 19
    :cond_1
    :goto_0
    iget-object p0, p0, Lbkbj;->s:Lbkax;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    iget-boolean p0, p0, Lbkax;->f:Z

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    return v1

    .line 28
    :cond_2
    return v0

    .line 29
    :cond_3
    return v1
.end method

.method public final s()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbkbj;->P:Z

    .line 3
    return p0
.end method

.method public final t(Lbkcl;Lbjog;Lblab;)Z
    .locals 47

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lbkxu;->u()Lbjox;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    iget v3, v3, Lbjox;->q:F

    .line 13
    .line 14
    iget v4, v0, Lbkat;->o:F

    .line 15
    .line 16
    cmpg-float v3, v3, v4

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v13, 0x1

    .line 19
    .line 20
    if-gez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Lbkat;->e:Lbkdj;

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Lbkdj;->at()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v3, v0, Lbkat;->e:Lbkdj;

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, Lbkdj;->av()Z

    .line 34
    move-result v3

    .line 35
    move v14, v3

    .line 36
    move v15, v13

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return v13

    .line 39
    :cond_1
    move v14, v4

    .line 40
    move v15, v14

    .line 41
    .line 42
    :goto_0
    iget-object v3, v2, Lbkcl;->k:Lbkbi;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Lbkbi;->a(Lbkbj;)V

    .line 46
    .line 47
    iget-object v5, v0, Lbkbj;->c:Lbkax;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Lbkax;->e()Lbkav;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    iget v6, v0, Lbkbj;->i:F

    .line 54
    .line 55
    iget v7, v3, Lbkbi;->c:F

    .line 56
    .line 57
    mul-float v16, v6, v7

    .line 58
    .line 59
    iget v6, v3, Lbkbi;->e:F

    .line 60
    .line 61
    iget v7, v3, Lbkbi;->f:F

    .line 62
    .line 63
    iget-boolean v8, v0, Lbkbj;->W:Z

    .line 64
    .line 65
    if-nez v8, :cond_2

    .line 66
    move-object v0, v3

    .line 67
    .line 68
    move/from16 v33, v13

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-direct {v0}, Lbkbj;->P()Z

    .line 74
    move-result v8

    .line 75
    const/4 v9, 0x0

    .line 76
    .line 77
    if-eqz v8, :cond_b

    .line 78
    .line 79
    iget v8, v3, Lbkbi;->b:F

    .line 80
    .line 81
    iget-object v10, v2, Lbkcl;->a:Lbjbx;

    .line 82
    .line 83
    iget-object v11, v0, Lbkbj;->K:Lbkir;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11}, Lbkir;->a()F

    .line 87
    move-result v11

    .line 88
    .line 89
    const/high16 v12, 0x3f800000    # 1.0f

    .line 90
    .line 91
    sub-float v11, v12, v11

    .line 92
    .line 93
    const/high16 v14, 0x3f000000    # 0.5f

    .line 94
    mul-float/2addr v11, v14

    .line 95
    .line 96
    iget v15, v5, Lbkav;->j:F

    .line 97
    mul-float/2addr v11, v15

    .line 98
    sub-float/2addr v11, v6

    .line 99
    .line 100
    iget-object v6, v0, Lbkbj;->K:Lbkir;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Lbkir;->b()F

    .line 104
    move-result v6

    .line 105
    .line 106
    sub-float v6, v12, v6

    .line 107
    mul-float/2addr v6, v14

    .line 108
    .line 109
    iget v5, v5, Lbkav;->k:F

    .line 110
    mul-float/2addr v6, v5

    .line 111
    sub-float/2addr v6, v7

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v11, v6}, Lbjbx;->q(FF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lbkxu;->u()Lbjox;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v3}, Lbkbj;->Q(Lbjox;Lbkbi;)D

    .line 122
    move-result-wide v5

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 126
    move-result-wide v5

    .line 127
    .line 128
    iget-object v7, v0, Lbkbj;->c:Lbkax;

    .line 129
    .line 130
    iget-boolean v11, v0, Lbkbj;->R:Z

    .line 131
    .line 132
    if-eq v13, v11, :cond_3

    .line 133
    .line 134
    move/from16 v32, v16

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_3
    move/from16 v32, v9

    .line 138
    .line 139
    :goto_1
    iget-object v9, v0, Lbkbj;->g:Lbkyc;

    .line 140
    .line 141
    iget-object v7, v7, Lbkax;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 145
    move-result-object v7

    .line 146
    .line 147
    check-cast v7, Lbkav;

    .line 148
    .line 149
    iget-object v11, v7, Lbkav;->f:Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 153
    move-result v14

    .line 154
    .line 155
    if-nez v14, :cond_a

    .line 156
    .line 157
    iget-object v14, v7, Lbkav;->g:Lbjbx;

    .line 158
    .line 159
    iget v15, v14, Lbjbx;->b:F

    .line 160
    .line 161
    move/from16 v17, v12

    .line 162
    .line 163
    iget v12, v14, Lbjbx;->c:F

    .line 164
    .line 165
    move-wide/from16 v18, v5

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 169
    move-result v5

    .line 170
    .line 171
    if-gt v5, v13, :cond_5

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object v5

    .line 176
    .line 177
    check-cast v5, Lbjbx;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v5}, Lbjbx;->c(Lbjbx;)F

    .line 181
    move-result v5

    .line 182
    float-to-double v5, v5

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    const-wide v20, 0x3fb999999999999aL    # 0.1

    .line 188
    .line 189
    cmpl-double v5, v5, v20

    .line 190
    .line 191
    if-lez v5, :cond_4

    .line 192
    goto :goto_2

    .line 193
    .line 194
    :cond_4
    move/from16 v33, v13

    .line 195
    goto :goto_3

    .line 196
    .line 197
    :cond_5
    :goto_2
    sget-object v5, Lbkax;->a:Lbwny;

    .line 198
    .line 199
    sget-object v6, Lbmsm;->a:Lbmsm;

    .line 200
    .line 201
    move/from16 v33, v13

    .line 202
    .line 203
    const-string v13, "Rendering a perspective label with element offsets; this won\'t work"

    .line 204
    .line 205
    const/16 v4, 0x29f3

    .line 206
    .line 207
    .line 208
    invoke-static {v6, v13, v4, v5}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 209
    .line 210
    .line 211
    :goto_3
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    .line 212
    move-result-wide v4

    .line 213
    move v6, v12

    .line 214
    .line 215
    .line 216
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    .line 217
    move-result-wide v12

    .line 218
    .line 219
    move/from16 v16, v6

    .line 220
    .line 221
    iget-object v6, v2, Lbkcl;->b:Lbjbx;

    .line 222
    .line 223
    move-object/from16 v19, v9

    .line 224
    double-to-float v9, v4

    .line 225
    .line 226
    move/from16 v18, v15

    .line 227
    double-to-float v15, v12

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v9, v15}, Lbjbx;->q(FF)V

    .line 231
    .line 232
    iget-object v9, v2, Lbkcl;->c:Lbjbx;

    .line 233
    const/4 v15, 0x0

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11, v15}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 237
    move-result-object v11

    .line 238
    .line 239
    check-cast v11, Lbjbx;

    .line 240
    .line 241
    .line 242
    invoke-static {v11, v6, v9}, Lbjbx;->g(Lbjbx;Lbjbx;Lbjbx;)V

    .line 243
    .line 244
    iget-object v6, v7, Lbkav;->a:Lcom/google/common/collect/ImmutableList;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v15}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 248
    move-result-object v6

    .line 249
    .line 250
    check-cast v6, Lblbl;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v15}, Lblbl;->b(I)Lblbj;

    .line 254
    move-result-object v6

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    iget v11, v9, Lbjbx;->b:F

    .line 260
    mul-float/2addr v11, v8

    .line 261
    .line 262
    add-float v15, v18, v11

    .line 263
    .line 264
    iget v9, v9, Lbjbx;->c:F

    .line 265
    mul-float/2addr v9, v8

    .line 266
    .line 267
    add-float v9, v16, v9

    .line 268
    .line 269
    iget-object v11, v2, Lbkcl;->g:Lbjbb;

    .line 270
    .line 271
    iget-object v2, v2, Lbkcl;->h:[F

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v15, v9, v11, v2}, Lbjnw;->u(Lbjog;FFLbjbb;[F)Z

    .line 275
    move-result v9

    .line 276
    .line 277
    if-eqz v9, :cond_8

    .line 278
    .line 279
    iget v9, v11, Lbjbb;->a:I

    .line 280
    .line 281
    iget v15, v11, Lbjbb;->b:I

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Lbkxu;->l()F

    .line 285
    move-result v16

    .line 286
    .line 287
    div-float v16, v17, v16

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Lbkxu;->u()Lbjox;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    iget v0, v0, Lbjox;->q:F

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Lbjba;->a(F)F

    .line 297
    move-result v0

    .line 298
    mul-float/2addr v0, v8

    .line 299
    .line 300
    move/from16 p1, v0

    .line 301
    .line 302
    iget v0, v10, Lbjbx;->b:F

    .line 303
    neg-float v0, v0

    .line 304
    .line 305
    iget v10, v10, Lbjbx;->c:F

    .line 306
    neg-float v10, v10

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6}, Lblbj;->b()F

    .line 310
    move-result v17

    .line 311
    .line 312
    mul-float v16, v16, p1

    .line 313
    .line 314
    mul-float v17, v17, v16

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6}, Lblbj;->a()F

    .line 318
    move-result v18

    .line 319
    .line 320
    mul-float v18, v18, v16

    .line 321
    neg-double v12, v12

    .line 322
    .line 323
    move-wide/from16 v35, v12

    .line 324
    neg-double v12, v4

    .line 325
    .line 326
    move/from16 v20, v0

    .line 327
    .line 328
    iget-object v0, v7, Lbkav;->l:Lbkka;

    .line 329
    .line 330
    if-nez v0, :cond_6

    .line 331
    .line 332
    new-instance v0, Lbkka;

    .line 333
    .line 334
    move-wide/from16 v37, v4

    .line 335
    const/4 v4, 0x0

    .line 336
    .line 337
    .line 338
    invoke-direct {v0, v4, v4}, Lbkka;-><init>([C[C)V

    .line 339
    .line 340
    iput-object v0, v7, Lbkav;->l:Lbkka;

    .line 341
    goto :goto_4

    .line 342
    .line 343
    :cond_6
    move-wide/from16 v37, v4

    .line 344
    .line 345
    :goto_4
    mul-float v10, v10, v16

    .line 346
    .line 347
    mul-float v0, v20, v16

    .line 348
    .line 349
    add-float v4, v18, v10

    .line 350
    .line 351
    add-float v5, v17, v0

    .line 352
    .line 353
    move-wide/from16 v39, v12

    .line 354
    .line 355
    iget-object v12, v7, Lbkav;->l:Lbkka;

    .line 356
    .line 357
    iget-object v12, v12, Lbkka;->b:Ljava/lang/Object;

    .line 358
    .line 359
    sub-float v13, v5, v0

    .line 360
    .line 361
    move-object/from16 v16, v12

    .line 362
    float-to-double v12, v13

    .line 363
    .line 364
    move-wide/from16 v17, v12

    .line 365
    .line 366
    mul-double v12, v17, v37

    .line 367
    .line 368
    move/from16 p1, v5

    .line 369
    .line 370
    move-object/from16 v20, v6

    .line 371
    .line 372
    mul-double v5, v17, v35

    .line 373
    .line 374
    move-object/from16 v17, v3

    .line 375
    .line 376
    move-object/from16 v3, v16

    .line 377
    .line 378
    check-cast v3, Lbjbx;

    .line 379
    double-to-float v12, v12

    .line 380
    double-to-float v5, v5

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v12, v5}, Lbjbx;->q(FF)V

    .line 384
    .line 385
    iget-object v3, v7, Lbkav;->l:Lbkka;

    .line 386
    .line 387
    iget-object v3, v3, Lbkka;->c:Ljava/lang/Object;

    .line 388
    .line 389
    sub-float v5, v4, v10

    .line 390
    float-to-double v5, v5

    .line 391
    .line 392
    mul-double v12, v5, v35

    .line 393
    .line 394
    mul-double v5, v5, v39

    .line 395
    .line 396
    check-cast v3, Lbjbx;

    .line 397
    double-to-float v12, v12

    .line 398
    double-to-float v5, v5

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v12, v5}, Lbjbx;->q(FF)V

    .line 402
    int-to-double v5, v9

    .line 403
    float-to-double v12, v0

    .line 404
    .line 405
    mul-double v21, v12, v37

    .line 406
    .line 407
    move-wide/from16 v41, v5

    .line 408
    float-to-double v5, v4

    .line 409
    .line 410
    mul-double v23, v5, v35

    .line 411
    move v9, v4

    .line 412
    int-to-double v3, v15

    .line 413
    .line 414
    mul-double v12, v12, v35

    .line 415
    .line 416
    mul-double v5, v5, v39

    .line 417
    add-double/2addr v12, v3

    .line 418
    move-wide v15, v3

    .line 419
    .line 420
    add-double v3, v12, v5

    .line 421
    .line 422
    add-double v21, v41, v21

    .line 423
    .line 424
    move-wide/from16 v25, v5

    .line 425
    .line 426
    add-double v5, v21, v23

    .line 427
    double-to-int v5, v5

    .line 428
    double-to-int v3, v3

    .line 429
    .line 430
    .line 431
    invoke-virtual {v11, v5, v3}, Lbjbb;->P(II)V

    .line 432
    .line 433
    .line 434
    invoke-static {v1, v11, v2}, Lbjnw;->t(Lbjog;Lbjbb;[F)Z

    .line 435
    move-result v3

    .line 436
    .line 437
    if-eqz v3, :cond_7

    .line 438
    .line 439
    move-object/from16 v18, v20

    .line 440
    .line 441
    const/16 v34, 0x0

    .line 442
    .line 443
    aget v20, v2, v34

    .line 444
    .line 445
    move-wide/from16 v5, v21

    .line 446
    .line 447
    aget v21, v2, v33

    .line 448
    float-to-double v3, v10

    .line 449
    .line 450
    mul-double v27, v3, v35

    .line 451
    .line 452
    mul-double v3, v3, v39

    .line 453
    add-double/2addr v12, v3

    .line 454
    .line 455
    add-double v5, v5, v27

    .line 456
    double-to-int v5, v5

    .line 457
    double-to-int v6, v12

    .line 458
    .line 459
    .line 460
    invoke-virtual {v11, v5, v6}, Lbjbb;->P(II)V

    .line 461
    .line 462
    iget-object v5, v7, Lbkav;->l:Lbkka;

    .line 463
    .line 464
    iget-object v5, v5, Lbkka;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v5, Lbjbb;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5, v11}, Lbjbb;->ab(Lbjbb;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v1, v11, v2}, Lbjnw;->t(Lbjog;Lbjbb;[F)Z

    .line 473
    move-result v5

    .line 474
    .line 475
    if-eqz v5, :cond_7

    .line 476
    .line 477
    const/16 v34, 0x0

    .line 478
    .line 479
    aget v22, v2, v34

    .line 480
    .line 481
    move-wide/from16 v5, v23

    .line 482
    .line 483
    aget v23, v2, v33

    .line 484
    .line 485
    move/from16 v12, p1

    .line 486
    .line 487
    move-wide/from16 v29, v3

    .line 488
    float-to-double v3, v12

    .line 489
    .line 490
    mul-double v43, v3, v37

    .line 491
    .line 492
    mul-double v3, v3, v35

    .line 493
    add-double/2addr v3, v15

    .line 494
    .line 495
    move-wide/from16 v45, v3

    .line 496
    .line 497
    add-double v3, v45, v29

    .line 498
    .line 499
    add-double v43, v41, v43

    .line 500
    .line 501
    move-wide/from16 v29, v5

    .line 502
    .line 503
    add-double v5, v43, v27

    .line 504
    double-to-int v5, v5

    .line 505
    double-to-int v3, v3

    .line 506
    .line 507
    .line 508
    invoke-virtual {v11, v5, v3}, Lbjbb;->P(II)V

    .line 509
    .line 510
    .line 511
    invoke-static {v1, v11, v2}, Lbjnw;->t(Lbjog;Lbjbb;[F)Z

    .line 512
    move-result v3

    .line 513
    .line 514
    if-eqz v3, :cond_7

    .line 515
    .line 516
    const/16 v34, 0x0

    .line 517
    .line 518
    aget v24, v2, v34

    .line 519
    .line 520
    move-wide/from16 v5, v25

    .line 521
    .line 522
    aget v25, v2, v33

    .line 523
    .line 524
    add-double v3, v45, v5

    .line 525
    .line 526
    add-double v5, v43, v29

    .line 527
    double-to-int v5, v5

    .line 528
    double-to-int v3, v3

    .line 529
    .line 530
    .line 531
    invoke-virtual {v11, v5, v3}, Lbjbb;->P(II)V

    .line 532
    .line 533
    .line 534
    invoke-static {v1, v11, v2}, Lbjnw;->t(Lbjog;Lbjbb;[F)Z

    .line 535
    move-result v3

    .line 536
    .line 537
    if-eqz v3, :cond_7

    .line 538
    .line 539
    aget v26, v2, v34

    .line 540
    .line 541
    aget v27, v2, v33

    .line 542
    .line 543
    move-object/from16 v3, v18

    .line 544
    .line 545
    iget v4, v3, Lblbj;->b:I

    .line 546
    .line 547
    iget v5, v3, Lblbj;->c:I

    .line 548
    .line 549
    iget v6, v3, Lblbj;->d:I

    .line 550
    .line 551
    iget v13, v3, Lblbj;->e:I

    .line 552
    int-to-float v4, v4

    .line 553
    int-to-float v5, v5

    .line 554
    int-to-float v6, v6

    .line 555
    int-to-float v13, v13

    .line 556
    .line 557
    move-object/from16 v17, p3

    .line 558
    .line 559
    move/from16 v28, v4

    .line 560
    .line 561
    move/from16 v29, v5

    .line 562
    .line 563
    move/from16 v30, v6

    .line 564
    .line 565
    move/from16 v31, v13

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {v17 .. v32}, Lblab;->c(Lblbj;Lbkyc;FFFFFFFFFFFFF)V

    .line 569
    add-float/2addr v0, v12

    .line 570
    float-to-double v3, v0

    .line 571
    .line 572
    mul-double v5, v3, v37

    .line 573
    add-float/2addr v10, v9

    .line 574
    float-to-double v9, v10

    .line 575
    .line 576
    mul-double v12, v9, v35

    .line 577
    .line 578
    mul-double v3, v3, v35

    .line 579
    .line 580
    mul-double v17, v9, v39

    .line 581
    .line 582
    add-double v3, v3, v17

    .line 583
    .line 584
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    .line 585
    .line 586
    mul-double v3, v3, v17

    .line 587
    add-double/2addr v3, v15

    .line 588
    add-double/2addr v5, v12

    .line 589
    .line 590
    mul-double v5, v5, v17

    .line 591
    .line 592
    add-double v5, v41, v5

    .line 593
    double-to-int v0, v5

    .line 594
    double-to-int v3, v3

    .line 595
    .line 596
    .line 597
    invoke-virtual {v11, v0, v3}, Lbjbb;->P(II)V

    .line 598
    .line 599
    .line 600
    invoke-static {v1, v11, v2}, Lbjnw;->t(Lbjog;Lbjbb;[F)Z

    .line 601
    move-result v0

    .line 602
    .line 603
    if-eqz v0, :cond_a

    .line 604
    .line 605
    const/16 v34, 0x0

    .line 606
    .line 607
    aget v0, v2, v34

    .line 608
    .line 609
    aget v3, v2, v33

    .line 610
    .line 611
    mul-double v9, v9, v17

    .line 612
    .line 613
    mul-double v12, v9, v35

    .line 614
    .line 615
    mul-double v9, v9, v39

    .line 616
    .line 617
    add-double v4, v45, v9

    .line 618
    .line 619
    add-double v9, v43, v12

    .line 620
    double-to-int v6, v9

    .line 621
    double-to-int v4, v4

    .line 622
    .line 623
    .line 624
    invoke-virtual {v11, v6, v4}, Lbjbb;->P(II)V

    .line 625
    .line 626
    .line 627
    invoke-static {v1, v11, v2}, Lbjnw;->t(Lbjog;Lbjbb;[F)Z

    .line 628
    move-result v1

    .line 629
    .line 630
    if-eqz v1, :cond_a

    .line 631
    .line 632
    const/16 v34, 0x0

    .line 633
    .line 634
    aget v1, v2, v34

    .line 635
    .line 636
    aget v2, v2, v33

    .line 637
    .line 638
    .line 639
    invoke-virtual {v14, v0, v3}, Lbjbx;->q(FF)V

    .line 640
    sub-float/2addr v2, v3

    .line 641
    sub-float/2addr v1, v0

    .line 642
    float-to-double v2, v2

    .line 643
    float-to-double v0, v1

    .line 644
    .line 645
    .line 646
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 647
    move-result-wide v0

    .line 648
    .line 649
    iput-wide v0, v7, Lbkav;->h:D

    .line 650
    .line 651
    iput v8, v7, Lbkav;->i:F

    .line 652
    goto :goto_6

    .line 653
    .line 654
    :cond_7
    move-object/from16 v0, v17

    .line 655
    goto :goto_5

    .line 656
    :cond_8
    move-object v0, v3

    .line 657
    .line 658
    :goto_5
    iget-boolean v0, v0, Lbkbi;->d:Z

    .line 659
    .line 660
    if-nez v0, :cond_9

    .line 661
    return v33

    .line 662
    .line 663
    :cond_9
    const/16 v34, 0x0

    .line 664
    return v34

    .line 665
    .line 666
    :cond_a
    :goto_6
    move-object/from16 v13, p0

    .line 667
    .line 668
    goto/16 :goto_a

    .line 669
    :cond_b
    move-object v0, v3

    .line 670
    .line 671
    move/from16 v33, v13

    .line 672
    .line 673
    iget v3, v0, Lbkbi;->b:F

    .line 674
    .line 675
    iget-object v4, v0, Lbkbi;->a:Lbkip;

    .line 676
    .line 677
    iget-object v4, v4, Lbkip;->a:Lbjbb;

    .line 678
    .line 679
    .line 680
    invoke-static {v1, v4}, Lbjnw;->g(Lbjog;Lbjbb;)F

    .line 681
    move-result v1

    .line 682
    .line 683
    mul-float v6, v3, v1

    .line 684
    .line 685
    iget-wide v3, v0, Lbkbi;->h:J

    .line 686
    .line 687
    iget-wide v7, v0, Lbkbi;->g:J

    .line 688
    .line 689
    sub-long v11, v3, v7

    .line 690
    .line 691
    move-object/from16 v13, p0

    .line 692
    .line 693
    iget-boolean v1, v13, Lbkbj;->T:Z

    .line 694
    move v3, v1

    .line 695
    .line 696
    iget-object v1, v13, Lbkbj;->c:Lbkax;

    .line 697
    .line 698
    if-eqz v3, :cond_d

    .line 699
    .line 700
    iget-wide v4, v13, Lbkbj;->U:D

    .line 701
    .line 702
    iget-object v7, v13, Lbkbj;->V:Lbjbx;

    .line 703
    .line 704
    iget-boolean v3, v13, Lbkbj;->R:Z

    .line 705
    .line 706
    move/from16 v8, v33

    .line 707
    .line 708
    if-eq v8, v3, :cond_c

    .line 709
    .line 710
    move/from16 v9, v16

    .line 711
    .line 712
    :cond_c
    iget-object v3, v13, Lbkbj;->g:Lbkyc;

    .line 713
    .line 714
    iget v10, v0, Lbkbi;->i:I

    .line 715
    .line 716
    move/from16 v17, v14

    .line 717
    move v14, v8

    .line 718
    move v8, v9

    .line 719
    move-object v9, v3

    .line 720
    .line 721
    move-object/from16 v3, p3

    .line 722
    .line 723
    .line 724
    invoke-virtual/range {v1 .. v12}, Lbkax;->q(Lbkcl;Lblab;DFLbjbx;FLbkyc;IJ)V

    .line 725
    goto :goto_8

    .line 726
    .line 727
    :cond_d
    move/from16 v17, v14

    .line 728
    .line 729
    move/from16 v14, v33

    .line 730
    .line 731
    iget-wide v4, v13, Lbkbj;->U:D

    .line 732
    .line 733
    iget-object v7, v13, Lbkbj;->V:Lbjbx;

    .line 734
    .line 735
    iget-boolean v2, v13, Lbkbj;->R:Z

    .line 736
    .line 737
    if-eq v14, v2, :cond_e

    .line 738
    .line 739
    move/from16 v8, v16

    .line 740
    goto :goto_7

    .line 741
    :cond_e
    move v8, v9

    .line 742
    .line 743
    :goto_7
    iget-object v9, v13, Lbkbj;->g:Lbkyc;

    .line 744
    .line 745
    move-object/from16 v2, p1

    .line 746
    .line 747
    move-object/from16 v3, p3

    .line 748
    .line 749
    .line 750
    invoke-virtual/range {v1 .. v9}, Lbkax;->o(Lbkcl;Lblab;DFLbjbx;FLbkyc;)V

    .line 751
    .line 752
    :goto_8
    iget-object v1, v13, Lbkbj;->r:Lbkax;

    .line 753
    .line 754
    if-eqz v1, :cond_10

    .line 755
    .line 756
    iget-boolean v1, v13, Lbkbj;->y:Z

    .line 757
    .line 758
    if-eqz v1, :cond_10

    .line 759
    .line 760
    if-nez v17, :cond_10

    .line 761
    .line 762
    iget-object v1, v13, Lbkbj;->r:Lbkax;

    .line 763
    .line 764
    iget-boolean v2, v13, Lbkbj;->T:Z

    .line 765
    .line 766
    iget-wide v4, v13, Lbkbj;->U:D

    .line 767
    .line 768
    if-eqz v2, :cond_f

    .line 769
    .line 770
    iget-object v7, v13, Lbkbj;->V:Lbjbx;

    .line 771
    .line 772
    iget-object v9, v13, Lbkbj;->g:Lbkyc;

    .line 773
    .line 774
    iget v10, v0, Lbkbi;->i:I

    .line 775
    .line 776
    move-object/from16 v2, p1

    .line 777
    .line 778
    move-object/from16 v3, p3

    .line 779
    .line 780
    move/from16 v8, v16

    .line 781
    .line 782
    .line 783
    invoke-virtual/range {v1 .. v12}, Lbkax;->q(Lbkcl;Lblab;DFLbjbx;FLbkyc;IJ)V

    .line 784
    goto :goto_9

    .line 785
    .line 786
    :cond_f
    move/from16 v8, v16

    .line 787
    .line 788
    iget-object v7, v13, Lbkbj;->V:Lbjbx;

    .line 789
    .line 790
    iget-object v9, v13, Lbkbj;->g:Lbkyc;

    .line 791
    .line 792
    move-object/from16 v2, p1

    .line 793
    .line 794
    move-object/from16 v3, p3

    .line 795
    .line 796
    .line 797
    invoke-virtual/range {v1 .. v9}, Lbkax;->o(Lbkcl;Lblab;DFLbjbx;FLbkyc;)V

    .line 798
    goto :goto_9

    .line 799
    .line 800
    :cond_10
    move/from16 v8, v16

    .line 801
    .line 802
    :goto_9
    iget-object v1, v13, Lbkbj;->s:Lbkax;

    .line 803
    .line 804
    if-eqz v1, :cond_12

    .line 805
    .line 806
    iget-boolean v1, v13, Lbkbj;->z:Z

    .line 807
    .line 808
    if-eqz v1, :cond_12

    .line 809
    .line 810
    if-nez v15, :cond_12

    .line 811
    .line 812
    iget-object v1, v13, Lbkbj;->s:Lbkax;

    .line 813
    .line 814
    iget-boolean v2, v13, Lbkbj;->T:Z

    .line 815
    .line 816
    iget-wide v4, v13, Lbkbj;->U:D

    .line 817
    .line 818
    if-eqz v2, :cond_11

    .line 819
    .line 820
    iget-object v7, v13, Lbkbj;->V:Lbjbx;

    .line 821
    .line 822
    iget-object v9, v13, Lbkbj;->g:Lbkyc;

    .line 823
    .line 824
    iget v10, v0, Lbkbi;->i:I

    .line 825
    .line 826
    move-object/from16 v2, p1

    .line 827
    .line 828
    move-object/from16 v3, p3

    .line 829
    .line 830
    .line 831
    invoke-virtual/range {v1 .. v12}, Lbkax;->q(Lbkcl;Lblab;DFLbjbx;FLbkyc;IJ)V

    .line 832
    goto :goto_a

    .line 833
    .line 834
    :cond_11
    iget-object v7, v13, Lbkbj;->V:Lbjbx;

    .line 835
    .line 836
    iget-object v9, v13, Lbkbj;->g:Lbkyc;

    .line 837
    .line 838
    move-object/from16 v2, p1

    .line 839
    .line 840
    move-object/from16 v3, p3

    .line 841
    .line 842
    .line 843
    invoke-virtual/range {v1 .. v9}, Lbkax;->o(Lbkcl;Lblab;DFLbjbx;FLbkyc;)V

    .line 844
    .line 845
    :cond_12
    :goto_a
    iget-object v0, v13, Lbkbj;->c:Lbkax;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0}, Lbkax;->b()F

    .line 849
    move-result v0

    .line 850
    .line 851
    iput v0, v13, Lbkbj;->J:F

    .line 852
    .line 853
    const/16 v33, 0x1

    .line 854
    return v33
.end method

.method final u(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkbj;->r:Lbkax;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbkax;->n(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final v(Lbkcl;Lbjog;)Z
    .locals 24

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
    iget-object v4, v1, Lbkcl;->k:Lbkbi;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, v0}, Lbkbi;->a(Lbkbj;)V

    .line 12
    .line 13
    iget v3, v4, Lbkbi;->b:F

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v3}, Lbkbj;->M(F)V

    .line 17
    .line 18
    iget-object v3, v4, Lbkbi;->a:Lbkip;

    .line 19
    .line 20
    iget-object v5, v3, Lbkip;->a:Lbjbb;

    .line 21
    .line 22
    iget-object v6, v1, Lbkcl;->h:[F

    .line 23
    .line 24
    iget v8, v4, Lbkbi;->e:F

    .line 25
    .line 26
    iget v9, v4, Lbkbi;->f:F

    .line 27
    .line 28
    iget v7, v4, Lbkbi;->b:F

    .line 29
    const/4 v10, 0x1

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v5, v6, v10}, Lbjnw;->s(Lbjog;Lbjbb;[FZ)Z

    .line 33
    move-result v11

    .line 34
    const/4 v12, 0x0

    .line 35
    .line 36
    if-nez v11, :cond_0

    .line 37
    return v12

    .line 38
    .line 39
    :cond_0
    iget-object v11, v1, Lbkcl;->a:Lbjbx;

    .line 40
    .line 41
    iget-object v13, v1, Lbkcl;->b:Lbjbx;

    .line 42
    move v14, v7

    .line 43
    .line 44
    iget-object v7, v1, Lbkcl;->c:Lbjbx;

    .line 45
    .line 46
    iget-object v15, v1, Lbkcl;->d:Lbjbx;

    .line 47
    .line 48
    move/from16 v16, v10

    .line 49
    .line 50
    iget-object v10, v1, Lbkcl;->e:Lbjbx;

    .line 51
    .line 52
    aget v12, v6, v12

    .line 53
    .line 54
    move-object/from16 v17, v3

    .line 55
    .line 56
    aget v3, v6, v16

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11, v12, v3}, Lbjbx;->q(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lbjog;->a()Lbjob;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    iget-boolean v3, v3, Lbjob;->d:Z

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v5}, Lbjnw;->g(Lbjog;Lbjbb;)F

    .line 71
    move-result v3

    .line 72
    mul-float/2addr v3, v14

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v3}, Lbkbj;->M(F)V

    .line 76
    move v14, v3

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual/range {v17 .. v17}, Lbkip;->b()Z

    .line 80
    move-result v3

    .line 81
    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    iget-object v1, v0, Lbkbj;->c:Lbkax;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lbkax;->c()F

    .line 88
    move-result v1

    .line 89
    .line 90
    iget-object v2, v0, Lbkbj;->c:Lbkax;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lbkax;->a()F

    .line 94
    move-result v2

    .line 95
    .line 96
    iget-object v3, v0, Lbkbj;->K:Lbkir;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lbkir;->a()F

    .line 100
    move-result v3

    .line 101
    .line 102
    iget-object v4, v0, Lbkbj;->K:Lbkir;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lbkir;->b()F

    .line 106
    move-result v4

    .line 107
    mul-float/2addr v3, v14

    .line 108
    mul-float/2addr v3, v1

    .line 109
    mul-float/2addr v8, v14

    .line 110
    mul-float/2addr v4, v14

    .line 111
    mul-float/2addr v4, v2

    .line 112
    mul-float/2addr v9, v14

    .line 113
    .line 114
    const/high16 v1, 0x40000000    # 2.0f

    .line 115
    div-float/2addr v4, v1

    .line 116
    div-float/2addr v3, v1

    .line 117
    add-float/2addr v3, v8

    .line 118
    add-float/2addr v4, v9

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13, v3, v4}, Lbjbx;->q(FF)V

    .line 122
    .line 123
    iget-object v1, v0, Lbkbj;->b:Lbkeq;

    .line 124
    .line 125
    iget-object v2, v1, Lbkeq;->a:Lbjbx;

    .line 126
    .line 127
    .line 128
    invoke-static {v11, v2, v11}, Lbjbx;->s(Lbjbx;Lbjbx;Lbjbx;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v11, v13, v11}, Lbjbx;->j(Lbjbx;Lbjbx;Lbjbx;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v11}, Lbkeq;->d(Lbjbx;)V

    .line 135
    .line 136
    iget-object v1, v0, Lbkbj;->r:Lbkax;

    .line 137
    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    iget-object v1, v0, Lbkbj;->H:Lbkeq;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v11}, Lbkeq;->d(Lbjbx;)V

    .line 144
    .line 145
    :cond_2
    iget-object v1, v0, Lbkbj;->s:Lbkax;

    .line 146
    .line 147
    if-nez v1, :cond_3

    .line 148
    return v16

    .line 149
    .line 150
    :cond_3
    iget-object v0, v0, Lbkbj;->I:Lbkeq;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v11}, Lbkeq;->d(Lbjbx;)V

    .line 154
    return v16

    .line 155
    .line 156
    :cond_4
    iget v2, v11, Lbjbx;->b:F

    .line 157
    .line 158
    iget v3, v11, Lbjbx;->c:F

    .line 159
    .line 160
    iget-object v5, v1, Lbkcl;->g:Lbjbb;

    .line 161
    .line 162
    move-object/from16 v1, p2

    .line 163
    .line 164
    .line 165
    invoke-direct/range {v0 .. v7}, Lbkbj;->y(Lbjog;FFLbkbi;Lbjbb;[FLbjbx;)D

    .line 166
    move-result-wide v20

    .line 167
    move-object v6, v7

    .line 168
    .line 169
    iget-object v1, v0, Lbkbj;->c:Lbkax;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lbkax;->c()F

    .line 173
    move-result v1

    .line 174
    .line 175
    iget-object v2, v0, Lbkbj;->c:Lbkax;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Lbkax;->a()F

    .line 179
    move-result v2

    .line 180
    move v3, v8

    .line 181
    move v4, v9

    .line 182
    move-object v7, v13

    .line 183
    move v5, v14

    .line 184
    .line 185
    .line 186
    invoke-direct/range {v0 .. v7}, Lbkbj;->N(FFFFFLbjbx;Lbjbx;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v11, v7, v11}, Lbjbx;->j(Lbjbx;Lbjbx;Lbjbx;)V

    .line 190
    .line 191
    iget-object v1, v0, Lbkbj;->b:Lbkeq;

    .line 192
    .line 193
    iget v2, v11, Lbjbx;->b:F

    .line 194
    .line 195
    iget v3, v11, Lbjbx;->c:F

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lbkeq;->b()F

    .line 199
    move-result v22

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lbkeq;->a()F

    .line 203
    move-result v23

    .line 204
    .line 205
    move-object/from16 v17, v1

    .line 206
    .line 207
    move/from16 v18, v2

    .line 208
    .line 209
    move/from16 v19, v3

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v17 .. v23}, Lbkeq;->h(FFDFF)V

    .line 213
    .line 214
    iget-object v1, v0, Lbkbj;->r:Lbkax;

    .line 215
    .line 216
    if-eqz v1, :cond_5

    .line 217
    .line 218
    iget-object v1, v0, Lbkbj;->L:Lbjbx;

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v6, v15}, Lbjbx;->g(Lbjbx;Lbjbx;Lbjbx;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v15, v5}, Lbjbx;->p(F)V

    .line 225
    .line 226
    .line 227
    invoke-static {v15, v11, v15}, Lbjbx;->j(Lbjbx;Lbjbx;Lbjbx;)V

    .line 228
    .line 229
    iget-object v1, v0, Lbkbj;->H:Lbkeq;

    .line 230
    .line 231
    iget v2, v15, Lbjbx;->b:F

    .line 232
    .line 233
    iget v3, v15, Lbjbx;->c:F

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lbkeq;->b()F

    .line 237
    move-result v22

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lbkeq;->a()F

    .line 241
    move-result v23

    .line 242
    .line 243
    move-object/from16 v17, v1

    .line 244
    .line 245
    move/from16 v18, v2

    .line 246
    .line 247
    move/from16 v19, v3

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v17 .. v23}, Lbkeq;->h(FFDFF)V

    .line 251
    .line 252
    :cond_5
    iget-object v1, v0, Lbkbj;->s:Lbkax;

    .line 253
    .line 254
    if-nez v1, :cond_6

    .line 255
    return v16

    .line 256
    .line 257
    :cond_6
    iget-object v1, v0, Lbkbj;->M:Lbjbx;

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v6, v10}, Lbjbx;->g(Lbjbx;Lbjbx;Lbjbx;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10, v5}, Lbjbx;->p(F)V

    .line 264
    .line 265
    .line 266
    invoke-static {v10, v11, v10}, Lbjbx;->j(Lbjbx;Lbjbx;Lbjbx;)V

    .line 267
    .line 268
    iget-object v0, v0, Lbkbj;->I:Lbkeq;

    .line 269
    .line 270
    iget v1, v10, Lbjbx;->b:F

    .line 271
    .line 272
    iget v2, v10, Lbjbx;->c:F

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Lbkeq;->b()F

    .line 276
    move-result v22

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lbkeq;->a()F

    .line 280
    move-result v23

    .line 281
    .line 282
    move-object/from16 v17, v0

    .line 283
    .line 284
    move/from16 v18, v1

    .line 285
    .line 286
    move/from16 v19, v2

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v17 .. v23}, Lbkeq;->h(FFDFF)V

    .line 290
    return v16
.end method

.method public final w(Lbknq;ZLbjbb;)I
    .locals 14

    .line 1
    .line 2
    const-string v0, "intersects"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v7

    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, p0, Lbkbj;->P:Z

    .line 9
    const/4 v8, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lbkbj;->e:Lbkdj;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lbkdj;->an()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lbkbj;->u:Lbjgl;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lbjgl;->d()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lbkbj;->a:Ljava/lang/Object;

    .line 36
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    :try_start_1
    iget-object v0, p0, Lbkbj;->t:Lbkip;

    .line 39
    .line 40
    iget-object v0, v0, Lbkip;->a:Lbjbb;

    .line 41
    .line 42
    move-object/from16 v2, p3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lbjbb;->ab(Lbjbb;)V

    .line 46
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    :try_start_2
    iget-object v0, p0, Lbkbj;->c:Lbkax;

    .line 49
    .line 50
    iget-object v0, v0, Lbkax;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    move-object v9, v0

    .line 56
    .line 57
    check-cast v9, Lbkav;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9}, Lbkav;->b()Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    iget v10, v9, Lbkav;->i:F

    .line 67
    .line 68
    iget-object v11, v9, Lbkav;->f:Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 72
    move-result v12

    .line 73
    const/4 v0, 0x0

    .line 74
    move v13, v0

    .line 75
    .line 76
    :goto_0
    if-ge v13, v12, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Lbjbx;

    .line 83
    .line 84
    iget-object v1, v9, Lbkav;->a:Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    check-cast v1, Lblbl;

    .line 91
    .line 92
    iget-object v2, v9, Lbkav;->g:Lbjbx;

    .line 93
    .line 94
    iget v3, v2, Lbjbx;->b:F

    .line 95
    .line 96
    iget v4, v0, Lbjbx;->b:F

    .line 97
    mul-float/2addr v4, v10

    .line 98
    add-float/2addr v3, v4

    .line 99
    .line 100
    iget v2, v2, Lbjbx;->c:F

    .line 101
    .line 102
    iget v0, v0, Lbjbx;->c:F

    .line 103
    mul-float/2addr v0, v10

    .line 104
    add-float/2addr v2, v0

    .line 105
    move v0, v3

    .line 106
    .line 107
    iget-wide v3, v9, Lbkav;->h:D

    .line 108
    .line 109
    iget v5, v1, Lblbl;->a:F

    .line 110
    mul-float/2addr v5, v10

    .line 111
    .line 112
    iget v1, v1, Lblbl;->b:F

    .line 113
    .line 114
    mul-float v6, v1, v10

    .line 115
    move v1, v0

    .line 116
    move-object v0, p1

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v0 .. v6}, Lbknq;->b(FFDFF)Z

    .line 120
    move-result v1

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    const/4 v8, 0x2

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :cond_4
    :goto_1
    iget-object v1, p0, Lbkbj;->r:Lbkax;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    iget-boolean v1, p0, Lbkbj;->y:Z

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    if-eqz p2, :cond_5

    .line 138
    .line 139
    iget-object v1, p0, Lbkbj;->r:Lbkax;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p1}, Lbkax;->i(Lbknq;)Z

    .line 143
    move-result v1

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    const/4 v8, 0x3

    .line 147
    goto :goto_2

    .line 148
    .line 149
    :cond_5
    iget-object v1, p0, Lbkbj;->s:Lbkax;

    .line 150
    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    iget-boolean v1, p0, Lbkbj;->z:Z

    .line 154
    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    iget-object p0, p0, Lbkbj;->s:Lbkax;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lbkax;->i(Lbknq;)Z

    .line 161
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    .line 163
    if-eqz p0, :cond_6

    .line 164
    const/4 v8, 0x4

    .line 165
    .line 166
    :cond_6
    :goto_2
    if-eqz v7, :cond_7

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 170
    :cond_7
    return v8

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    move-object p0, v0

    .line 173
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    move-object p0, v0

    .line 177
    .line 178
    if-eqz v7, :cond_8

    .line 179
    .line 180
    .line 181
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 182
    goto :goto_3

    .line 183
    :catchall_2
    move-exception v0

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 187
    :cond_8
    :goto_3
    throw p0
.end method

.method final x(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkbj;->s:Lbkax;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbkax;->n(I)V

    .line 8
    :cond_0
    return-void
.end method

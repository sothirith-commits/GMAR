.class final Laff;
.super Laek;
.source "PG"

# interfaces
.implements Lbyr;


# instance fields
.field private i:Lbtz;

.field private j:Lbsx;

.field private final k:Lyh;

.field private final y:Lyh;


# direct methods
.method public constructor <init>(Lantx;Lqh;)V
    .locals 7

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v6, p1

    .line 7
    move-object v1, p2

    .line 8
    invoke-direct/range {v0 .. v6}, Laek;-><init>(Lqh;Lagc;ZZLcfz;Lantx;)V

    .line 9
    .line 10
    .line 11
    sget p0, Lyi;->a:I

    .line 12
    .line 13
    new-instance p0, Lyh;

    .line 14
    .line 15
    const/4 p1, 0x6

    .line 16
    invoke-direct {p0, p1}, Lyh;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p0, v0, Laff;->k:Lyh;

    .line 20
    .line 21
    new-instance p0, Lyh;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lyh;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p0, v0, Laff;->y:Lyh;

    .line 27
    .line 28
    return-void
.end method

.method private final J()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laff;->k:Lyh;

    .line 4
    .line 5
    iget-object v2, v1, Lyh;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Lyh;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v10, 0x7

    .line 14
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/4 v13, 0x0

    .line 20
    const/16 v14, 0x8

    .line 21
    .line 22
    if-ltz v4, :cond_3

    .line 23
    .line 24
    move v15, v13

    .line 25
    const-wide/16 v16, 0x80

    .line 26
    .line 27
    :goto_0
    aget-wide v6, v3, v15

    .line 28
    .line 29
    const-wide/16 v18, 0xff

    .line 30
    .line 31
    not-long v8, v6

    .line 32
    shl-long/2addr v8, v10

    .line 33
    and-long/2addr v8, v6

    .line 34
    and-long/2addr v8, v11

    .line 35
    cmp-long v8, v8, v11

    .line 36
    .line 37
    if-eqz v8, :cond_2

    .line 38
    .line 39
    sub-int v8, v15, v4

    .line 40
    .line 41
    not-int v8, v8

    .line 42
    ushr-int/lit8 v8, v8, 0x1f

    .line 43
    .line 44
    rsub-int/lit8 v8, v8, 0x8

    .line 45
    .line 46
    move v9, v13

    .line 47
    :goto_1
    if-ge v9, v8, :cond_1

    .line 48
    .line 49
    and-long v20, v6, v18

    .line 50
    .line 51
    cmp-long v20, v20, v16

    .line 52
    .line 53
    if-gez v20, :cond_0

    .line 54
    .line 55
    shl-int/lit8 v20, v15, 0x3

    .line 56
    .line 57
    add-int v20, v20, v9

    .line 58
    .line 59
    aget-object v20, v2, v20

    .line 60
    .line 61
    move/from16 v21, v10

    .line 62
    .line 63
    move-object/from16 v10, v20

    .line 64
    .line 65
    check-cast v10, Laoav;

    .line 66
    .line 67
    invoke-interface {v10, v5}, Laoav;->v(Ljava/util/concurrent/CancellationException;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_0
    move/from16 v21, v10

    .line 72
    .line 73
    :goto_2
    shr-long/2addr v6, v14

    .line 74
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    move/from16 v10, v21

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move/from16 v21, v10

    .line 80
    .line 81
    if-ne v8, v14, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    move/from16 v21, v10

    .line 85
    .line 86
    :goto_3
    if-eq v15, v4, :cond_4

    .line 87
    .line 88
    add-int/lit8 v15, v15, 0x1

    .line 89
    .line 90
    move/from16 v10, v21

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move/from16 v21, v10

    .line 94
    .line 95
    const-wide/16 v16, 0x80

    .line 96
    .line 97
    const-wide/16 v18, 0xff

    .line 98
    .line 99
    :cond_4
    invoke-virtual {v1}, Lyh;->d()V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Laff;->y:Lyh;

    .line 103
    .line 104
    iget-object v1, v0, Lyh;->c:[Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v2, v0, Lyh;->a:[J

    .line 107
    .line 108
    array-length v3, v2

    .line 109
    add-int/lit8 v3, v3, -0x2

    .line 110
    .line 111
    if-ltz v3, :cond_8

    .line 112
    .line 113
    move v4, v13

    .line 114
    :goto_4
    aget-wide v6, v2, v4

    .line 115
    .line 116
    not-long v8, v6

    .line 117
    shl-long v8, v8, v21

    .line 118
    .line 119
    and-long/2addr v8, v6

    .line 120
    and-long/2addr v8, v11

    .line 121
    cmp-long v8, v8, v11

    .line 122
    .line 123
    if-eqz v8, :cond_7

    .line 124
    .line 125
    sub-int v8, v4, v3

    .line 126
    .line 127
    not-int v8, v8

    .line 128
    ushr-int/lit8 v8, v8, 0x1f

    .line 129
    .line 130
    rsub-int/lit8 v8, v8, 0x8

    .line 131
    .line 132
    move v9, v13

    .line 133
    :goto_5
    if-ge v9, v8, :cond_6

    .line 134
    .line 135
    and-long v22, v6, v18

    .line 136
    .line 137
    cmp-long v10, v22, v16

    .line 138
    .line 139
    if-ltz v10, :cond_5

    .line 140
    .line 141
    shr-long/2addr v6, v14

    .line 142
    add-int/lit8 v9, v9, 0x1

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_5
    shl-int/lit8 v0, v4, 0x3

    .line 146
    .line 147
    add-int/2addr v0, v9

    .line 148
    aget-object v0, v1, v0

    .line 149
    .line 150
    check-cast v0, Landroidx/appsearch/usagereporting/$$__AppSearch__ClickAction;

    .line 151
    .line 152
    throw v5

    .line 153
    :cond_6
    if-ne v8, v14, :cond_8

    .line 154
    .line 155
    :cond_7
    if-eq v4, v3, :cond_8

    .line 156
    .line 157
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    invoke-virtual {v0}, Lyh;->d()V

    .line 161
    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public final A(Lbts;IJ)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Laek;->A(Lbts;IJ)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, v0, :cond_6

    .line 7
    .line 8
    iget-object p2, p0, Laff;->i:Lbtz;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-static {p1, p2}, Lakn;->a(Lbts;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_8

    .line 18
    .line 19
    iget-object p1, p1, Lbts;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lbtz;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbtz;->b()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Laff;->i:Lbtz;

    .line 31
    .line 32
    iget-boolean p2, p0, Laek;->a:Z

    .line 33
    .line 34
    if-eqz p2, :cond_8

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Laek;->k(Lbtz;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {p1}, Lqv;->g(Lbts;)Z

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lbts;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    move v0, v1

    .line 50
    :goto_0
    if-ge v0, p2, :cond_4

    .line 51
    .line 52
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lbtz;

    .line 57
    .line 58
    invoke-static {v2}, Lbuu;->i(Lbtz;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, p3, p4}, Laek;->a(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    move v0, v1

    .line 73
    :goto_1
    if-ge v0, p2, :cond_8

    .line 74
    .line 75
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lbtz;

    .line 80
    .line 81
    invoke-virtual {v4}, Lbtz;->c()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    invoke-static {v4, p3, p4, v2, v3}, Lbuu;->k(Lbtz;JJ)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    :goto_2
    invoke-virtual {p0, v1}, Laff;->I(Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lbtz;

    .line 109
    .line 110
    invoke-virtual {p1}, Lbtz;->b()V

    .line 111
    .line 112
    .line 113
    iget-wide p1, p1, Lbtz;->b:J

    .line 114
    .line 115
    iget-object p1, p0, Laff;->i:Lbtz;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-boolean p2, p0, Laek;->a:Z

    .line 121
    .line 122
    if-eqz p2, :cond_5

    .line 123
    .line 124
    iget-wide p1, p1, Lbtz;->c:J

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2, v1}, Laek;->i(JZ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Laek;->s()V

    .line 130
    .line 131
    .line 132
    :cond_5
    const/4 p1, 0x0

    .line 133
    iput-object p1, p0, Laff;->i:Lbtz;

    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    const/4 p3, 0x3

    .line 137
    if-ne p2, p3, :cond_8

    .line 138
    .line 139
    iget-object p2, p0, Laff;->i:Lbtz;

    .line 140
    .line 141
    if-eqz p2, :cond_8

    .line 142
    .line 143
    iget-object p1, p1, Lbts;->a:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    move p3, v1

    .line 150
    :goto_3
    if-ge p3, p2, :cond_8

    .line 151
    .line 152
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    check-cast p4, Lbtz;

    .line 157
    .line 158
    invoke-virtual {p4}, Lbtz;->c()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    iget-object v0, p0, Laff;->i:Lbtz;

    .line 165
    .line 166
    invoke-static {p4, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p4

    .line 170
    if-nez p4, :cond_7

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Laff;->I(Z)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_7
    add-int/lit8 p3, p3, 0x1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    return-void
.end method

.method protected final C(Landroid/view/KeyEvent;)V
    .locals 2

    .line 1
    iget-object p0, p0, Laff;->y:Lyh;

    .line 2
    .line 3
    invoke-static {p1}, Luk;->g(Landroid/view/KeyEvent;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lyh;->a(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/appsearch/usagereporting/$$__AppSearch__ClickAction;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final G(Lqt;I)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Laek;->G(Lqt;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne p2, v0, :cond_7

    .line 8
    .line 9
    iget-object p2, p0, Laff;->j:Lbsx;

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lqt;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    move v0, v1

    .line 20
    :goto_0
    if-ge v0, p2, :cond_9

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lbsx;

    .line 27
    .line 28
    invoke-static {v2}, Lpl;->e(Lbsx;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbsx;

    .line 39
    .line 40
    invoke-virtual {p1}, Lbsx;->a()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Laff;->j:Lbsx;

    .line 44
    .line 45
    iget-boolean p2, p0, Laek;->a:Z

    .line 46
    .line 47
    if-eqz p2, :cond_9

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Laek;->j(Lbsx;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p1, Lqt;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    move v0, v1

    .line 63
    :goto_1
    if-ge v0, p2, :cond_5

    .line 64
    .line 65
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lbsx;

    .line 70
    .line 71
    invoke-static {v3}, Lkx;->g(Lbsx;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    sget-object p2, Lcdj;->l:Lbbe;

    .line 78
    .line 79
    invoke-static {p0, p2}, Lapa;->o(Lbyr;Lbbe;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lcek;

    .line 84
    .line 85
    invoke-interface {p2}, Lcek;->b()F

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_2
    if-ge v1, v0, :cond_9

    .line 94
    .line 95
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lbsx;

    .line 100
    .line 101
    iget-wide v4, v3, Lbsx;->c:J

    .line 102
    .line 103
    iget-object v6, p0, Laff;->j:Lbsx;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-wide v6, v6, Lbsx;->c:J

    .line 109
    .line 110
    invoke-static {v4, v5, v6, v7}, Lmiw;->dw(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    invoke-static {v4, v5}, Lbof;->a(J)F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    iget-boolean v3, v3, Lbsx;->g:Z

    .line 123
    .line 124
    if-nez v3, :cond_3

    .line 125
    .line 126
    cmpl-float v3, v4, p2

    .line 127
    .line 128
    if-lez v3, :cond_2

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    :goto_3
    invoke-virtual {p0, v2}, Laff;->I(Z)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lbsx;

    .line 146
    .line 147
    invoke-virtual {p1}, Lbsx;->a()V

    .line 148
    .line 149
    .line 150
    iget-wide p1, p1, Lbsx;->b:J

    .line 151
    .line 152
    iget-object p1, p0, Laff;->j:Lbsx;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-boolean p2, p0, Laek;->a:Z

    .line 158
    .line 159
    if-eqz p2, :cond_6

    .line 160
    .line 161
    iget-wide p1, p1, Lbsx;->c:J

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2, v2}, Laek;->i(JZ)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Laek;->s()V

    .line 167
    .line 168
    .line 169
    :cond_6
    const/4 p1, 0x0

    .line 170
    iput-object p1, p0, Laff;->j:Lbsx;

    .line 171
    .line 172
    return-void

    .line 173
    :cond_7
    const/4 v0, 0x3

    .line 174
    if-ne p2, v0, :cond_9

    .line 175
    .line 176
    iget-object p2, p0, Laff;->j:Lbsx;

    .line 177
    .line 178
    if-eqz p2, :cond_9

    .line 179
    .line 180
    iget-object p1, p1, Lqt;->b:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    :goto_4
    if-ge v1, p2, :cond_9

    .line 187
    .line 188
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lbsx;

    .line 193
    .line 194
    iget-boolean v3, v0, Lbsx;->g:Z

    .line 195
    .line 196
    if-eqz v3, :cond_8

    .line 197
    .line 198
    iget-object v3, p0, Laff;->j:Lbsx;

    .line 199
    .line 200
    invoke-static {v0, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_8

    .line 205
    .line 206
    invoke-virtual {p0, v2}, Laff;->I(Z)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_9
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Laff;->I(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final I(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Laff;->j:Lbsx;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput-object v0, p0, Laff;->i:Lbtz;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Laek;->h(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Lcgm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final jL()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laff;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laff;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-super {p0}, Laek;->n()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Laff;->I(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final z(Landroid/view/KeyEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laff;->k:Lyh;

    .line 2
    .line 3
    invoke-static {p1}, Luk;->g(Landroid/view/KeyEvent;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lyh;->a(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lyh;->a(J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Laoav;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Laoav;->w()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-interface {p1, v4}, Laoav;->v(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v0, v1, v2}, Lyh;->c(J)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    :goto_1
    invoke-virtual {p0}, Laek;->s()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

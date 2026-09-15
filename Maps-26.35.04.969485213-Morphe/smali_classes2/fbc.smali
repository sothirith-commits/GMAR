.class public final Lfbc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Landroid/view/View;[FLandroid/graphics/Matrix;[I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    move-object p0, v0

    .line 16
    .line 17
    check-cast p0, Landroid/view/View;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    aget v1, p3, v0

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    aget v3, p3, v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 35
    .line 36
    aget p0, p3, v0

    .line 37
    .line 38
    aget p3, p3, v2

    .line 39
    sub-int/2addr p0, v1

    .line 40
    sub-int/2addr p3, v3

    .line 41
    int-to-float p0, p0

    .line 42
    int-to-float p3, p3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p0, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Leks;->d([FLandroid/graphics/Matrix;)V

    .line 49
    return-void
.end method

.method public static final b(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Z)V

    .line 5
    return-void
.end method

.method public static final c(Landroid/view/MotionEvent;I)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/MotionEvent;I)F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    const v1, 0x7fffffff

    .line 12
    and-int/2addr v0, v1

    .line 13
    .line 14
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 15
    .line 16
    if-ge v0, v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/view/MotionEvent;I)F

    .line 20
    move-result p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    move-result p0

    .line 25
    and-int/2addr p0, v1

    .line 26
    .line 27
    if-ge p0, v2, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static final d(Landroid/view/View;)Landroid/view/View;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    const v0, 0x7f0b0d89

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lfbc;->n(Landroid/view/View;I)I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    const v1, 0x7f0b0d8c

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, Lfbc;->n(Landroid/view/View;I)I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    move-object v2, p0

    .line 28
    move v3, v1

    .line 29
    move-object v1, v2

    .line 30
    .line 31
    :goto_0
    if-eqz p0, :cond_5

    .line 32
    .line 33
    if-ne v3, v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    return-object v2

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {p0}, Lfbc;->e(Landroid/view/View;)Lfbm;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    :cond_2
    return-object p0

    .line 50
    .line 51
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lgfs;->b(Landroid/view/View;)Landroid/view/ViewParent;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    instance-of v4, v1, Landroid/view/View;

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    check-cast v1, Landroid/view/View;

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/4 v1, 0x0

    .line 64
    :goto_1
    move-object v5, v2

    .line 65
    move-object v2, p0

    .line 66
    move-object p0, v1

    .line 67
    move-object v1, v5

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    return-object v1
.end method

.method public static final e(Landroid/view/View;)Lfbm;
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b00c7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    instance-of v0, p0, Ljava/lang/ref/WeakReference;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p0, v1

    .line 17
    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lfbm;

    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object v1
.end method

.method public static final f(Lewp;Lcufg;Lcudt;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lewp;->M()Lehl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Lehl;->C:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_7

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p0}, Lewp;->M()Lehl;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-boolean v0, v0, Lehl;->C:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "visitAncestors called on an unattached node"

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lesc;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {p0}, Lewp;->M()Lehl;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v0, v0, Lehl;->v:Lehl;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lehr;->V(Lewp;)Lexm;

    .line 33
    move-result-object v1

    .line 34
    :goto_0
    const/4 v2, 0x0

    .line 35
    .line 36
    if-eqz v1, :cond_e

    .line 37
    .line 38
    iget-object v3, v1, Lexm;->v:Leyj;

    .line 39
    .line 40
    iget-object v3, v3, Leyj;->f:Lehl;

    .line 41
    .line 42
    iget v3, v3, Lehl;->u:I

    .line 43
    .line 44
    const/high16 v4, 0x80000

    .line 45
    and-int/2addr v3, v4

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    goto :goto_5

    .line 49
    .line 50
    :cond_2
    :goto_1
    if-eqz v0, :cond_c

    .line 51
    .line 52
    iget v3, v0, Lehl;->t:I

    .line 53
    and-int/2addr v3, v4

    .line 54
    .line 55
    if-eqz v3, :cond_b

    .line 56
    move-object v3, v0

    .line 57
    move-object v5, v2

    .line 58
    .line 59
    :cond_3
    :goto_2
    if-eqz v3, :cond_b

    .line 60
    .line 61
    instance-of v6, v3, Lfdm;

    .line 62
    .line 63
    if-eqz v6, :cond_4

    .line 64
    move-object v2, v3

    .line 65
    goto :goto_6

    .line 66
    .line 67
    :cond_4
    iget v6, v3, Lehl;->t:I

    .line 68
    and-int/2addr v6, v4

    .line 69
    .line 70
    if-eqz v6, :cond_a

    .line 71
    .line 72
    instance-of v6, v3, Lewq;

    .line 73
    .line 74
    if-eqz v6, :cond_a

    .line 75
    move-object v6, v3

    .line 76
    .line 77
    check-cast v6, Lewq;

    .line 78
    .line 79
    iget-object v6, v6, Lewq;->E:Lehl;

    .line 80
    const/4 v7, 0x0

    .line 81
    move v8, v7

    .line 82
    :goto_3
    const/4 v9, 0x1

    .line 83
    .line 84
    if-eqz v6, :cond_9

    .line 85
    .line 86
    iget v10, v6, Lehl;->t:I

    .line 87
    and-int/2addr v10, v4

    .line 88
    .line 89
    if-eqz v10, :cond_8

    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    if-ne v8, v9, :cond_5

    .line 94
    move-object v3, v6

    .line 95
    goto :goto_4

    .line 96
    .line 97
    :cond_5
    if-nez v5, :cond_6

    .line 98
    .line 99
    new-instance v5, Ldzw;

    .line 100
    .line 101
    const/16 v9, 0x10

    .line 102
    .line 103
    new-array v9, v9, [Lehl;

    .line 104
    .line 105
    .line 106
    invoke-direct {v5, v9, v7}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 107
    .line 108
    :cond_6
    if-eqz v3, :cond_7

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v3}, Ldzw;->o(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-virtual {v5, v6}, Ldzw;->o(Ljava/lang/Object;)V

    .line 115
    move-object v3, v2

    .line 116
    .line 117
    :cond_8
    :goto_4
    iget-object v6, v6, Lehl;->w:Lehl;

    .line 118
    goto :goto_3

    .line 119
    .line 120
    :cond_9
    if-eq v8, v9, :cond_3

    .line 121
    .line 122
    .line 123
    :cond_a
    invoke-static {v5}, Lehr;->R(Ldzw;)Lehl;

    .line 124
    move-result-object v3

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_b
    iget-object v0, v0, Lehl;->v:Lehl;

    .line 128
    goto :goto_1

    .line 129
    .line 130
    .line 131
    :cond_c
    :goto_5
    invoke-virtual {v1}, Lexm;->k()Lexm;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    if-eqz v1, :cond_d

    .line 135
    .line 136
    iget-object v0, v1, Lexm;->v:Leyj;

    .line 137
    .line 138
    if-eqz v0, :cond_d

    .line 139
    .line 140
    iget-object v0, v0, Leyj;->e:Lehl;

    .line 141
    goto :goto_0

    .line 142
    :cond_d
    move-object v0, v2

    .line 143
    goto :goto_0

    .line 144
    .line 145
    :cond_e
    :goto_6
    check-cast v2, Lfdm;

    .line 146
    .line 147
    if-eqz v2, :cond_f

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, Lehr;->T(Lewp;)Letf;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    new-instance v0, Leqo;

    .line 154
    .line 155
    const/16 v1, 0xa

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, p1, p0, v1}, Leqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v2, p0, v0, p2}, Lfdm;->d(Letf;Lcufg;Lcudt;)Ljava/lang/Object;

    .line 162
    move-result-object p0

    .line 163
    .line 164
    sget-object p1, Lcueb;->a:Lcueb;

    .line 165
    .line 166
    if-ne p0, p1, :cond_f

    .line 167
    return-object p0

    .line 168
    .line 169
    :cond_f
    :goto_7
    sget-object p0, Lcubp;->a:Lcubp;

    .line 170
    return-object p0
.end method

.method public static final g(Ljava/util/List;)Z
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    return v2

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    const/16 v5, 0x20

    .line 22
    .line 23
    if-gt v0, v2, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcuci;->a:Lcuci;

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 40
    move-result v7

    .line 41
    .line 42
    add-int/lit8 v7, v7, -0x1

    .line 43
    move v8, v1

    .line 44
    .line 45
    :goto_0
    if-ge v8, v7, :cond_2

    .line 46
    .line 47
    add-int/lit8 v8, v8, 0x1

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v9

    .line 52
    move-object v10, v9

    .line 53
    .line 54
    check-cast v10, Lfer;

    .line 55
    .line 56
    check-cast v6, Lfer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Lfer;->b()Leki;

    .line 60
    move-result-object v11

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11}, Leki;->d()J

    .line 64
    move-result-wide v11

    .line 65
    shr-long/2addr v11, v5

    .line 66
    long-to-int v11, v11

    .line 67
    .line 68
    .line 69
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    move-result v11

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10}, Lfer;->b()Leki;

    .line 74
    move-result-object v12

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12}, Leki;->d()J

    .line 78
    move-result-wide v12

    .line 79
    shr-long/2addr v12, v5

    .line 80
    long-to-int v12, v12

    .line 81
    .line 82
    .line 83
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    move-result v12

    .line 85
    sub-float/2addr v11, v12

    .line 86
    .line 87
    .line 88
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 89
    move-result v11

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Lfer;->b()Leki;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Leki;->d()J

    .line 97
    move-result-wide v12

    .line 98
    and-long/2addr v12, v3

    .line 99
    long-to-int v6, v12

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    move-result v6

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10}, Lfer;->b()Leki;

    .line 107
    move-result-object v10

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10}, Leki;->d()J

    .line 111
    move-result-wide v12

    .line 112
    and-long/2addr v12, v3

    .line 113
    long-to-int v10, v12

    .line 114
    .line 115
    .line 116
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    move-result v10

    .line 118
    sub-float/2addr v6, v10

    .line 119
    .line 120
    .line 121
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 122
    move-result v6

    .line 123
    .line 124
    .line 125
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    move-result v10

    .line 127
    int-to-long v10, v10

    .line 128
    .line 129
    .line 130
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    move-result v6

    .line 132
    int-to-long v12, v6

    .line 133
    shl-long/2addr v10, v5

    .line 134
    and-long/2addr v12, v3

    .line 135
    .line 136
    new-instance v6, Lekh;

    .line 137
    or-long/2addr v10, v12

    .line 138
    .line 139
    .line 140
    invoke-direct {v6, v10, v11}, Lekh;-><init>(J)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    move-object v6, v9

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    move-object p0, v0

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 150
    move-result v0

    .line 151
    .line 152
    if-ne v0, v2, :cond_3

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    check-cast p0, Lekh;

    .line 159
    .line 160
    iget-wide v6, p0, Lekh;->a:J

    .line 161
    goto :goto_3

    .line 162
    .line 163
    .line 164
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 165
    move-result v0

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    const-string v0, "Empty collection can\'t be reduced."

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lfmw;->b(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-static {p0}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 180
    move-result v6

    .line 181
    .line 182
    add-int/lit8 v6, v6, -0x1

    .line 183
    .line 184
    if-lez v6, :cond_5

    .line 185
    move v7, v2

    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object v8

    .line 190
    .line 191
    check-cast v8, Lekh;

    .line 192
    .line 193
    iget-wide v8, v8, Lekh;->a:J

    .line 194
    .line 195
    check-cast v0, Lekh;

    .line 196
    .line 197
    iget-wide v10, v0, Lekh;->a:J

    .line 198
    .line 199
    .line 200
    invoke-static {v10, v11, v8, v9}, Lofi;->t(JJ)J

    .line 201
    move-result-wide v8

    .line 202
    .line 203
    new-instance v0, Lekh;

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v8, v9}, Lekh;-><init>(J)V

    .line 207
    .line 208
    if-eq v7, v6, :cond_5

    .line 209
    .line 210
    add-int/lit8 v7, v7, 0x1

    .line 211
    goto :goto_2

    .line 212
    .line 213
    :cond_5
    check-cast v0, Lekh;

    .line 214
    .line 215
    iget-wide v6, v0, Lekh;->a:J

    .line 216
    .line 217
    :goto_3
    shr-long v8, v6, v5

    .line 218
    and-long/2addr v3, v6

    .line 219
    long-to-int p0, v3

    .line 220
    long-to-int v0, v8

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 224
    move-result v0

    .line 225
    .line 226
    .line 227
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    move-result p0

    .line 229
    .line 230
    cmpg-float p0, p0, v0

    .line 231
    .line 232
    if-gez p0, :cond_6

    .line 233
    return v2

    .line 234
    :cond_6
    return v1
.end method

.method public static final h(Lfer;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfer;->g()Lfen;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lfeu;->f:Lfew;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lfer;->g()Lfen;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    sget-object v0, Lfeu;->e:Lfew;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static final i(F)I
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    float-to-int p0, p0

    .line 8
    return p0
.end method

.method public static final j(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 4
    move-result v0

    .line 5
    .line 6
    sget-object v1, Lfhv;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-lez v1, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    if-ne v1, v3, :cond_2

    .line 21
    .line 22
    cmpg-float v1, v0, v2

    .line 23
    .line 24
    if-gez v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 32
    move-result v2

    .line 33
    add-int/2addr v1, v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 37
    move-result v1

    .line 38
    sub-float/2addr v1, v0

    .line 39
    .line 40
    const-string v2, "\u2026"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 44
    move-result p2

    .line 45
    add-float/2addr v1, p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_0
    sget-object p2, Lfif;->a:[I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/text/Layout$Alignment;->ordinal()I

    .line 58
    move-result p1

    .line 59
    .line 60
    aget p1, p2, p1

    .line 61
    .line 62
    if-ne p1, v3, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 66
    move-result p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 70
    move-result p0

    .line 71
    int-to-float p0, p0

    .line 72
    sub-float/2addr p0, v1

    .line 73
    .line 74
    const/high16 p2, 0x40000000    # 2.0f

    .line 75
    div-float/2addr p0, p2

    .line 76
    :goto_0
    add-float/2addr p1, p0

    .line 77
    return p1

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 81
    move-result p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 85
    move-result p0

    .line 86
    int-to-float p0, p0

    .line 87
    sub-float/2addr p0, v1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    return v2
.end method

.method public static final k(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lfhv;->a:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 24
    move-result v1

    .line 25
    .line 26
    cmpg-float v0, v0, v1

    .line 27
    .line 28
    if-gez v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 45
    move-result v1

    .line 46
    sub-float/2addr v1, v0

    .line 47
    .line 48
    const-string v0, "\u2026"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 52
    move-result p2

    .line 53
    add-float/2addr v1, p2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    if-nez p2, :cond_0

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_0
    sget-object v0, Lfif;->a:[I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/text/Layout$Alignment;->ordinal()I

    .line 66
    move-result p2

    .line 67
    .line 68
    aget p2, v0, p2

    .line 69
    const/4 v0, 0x1

    .line 70
    .line 71
    if-ne p2, v0, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 75
    move-result p2

    .line 76
    int-to-float p2, p2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 80
    move-result p1

    .line 81
    sub-float/2addr p2, p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 85
    move-result p0

    .line 86
    int-to-float p0, p0

    .line 87
    sub-float/2addr p0, v1

    .line 88
    .line 89
    const/high16 p1, 0x40000000    # 2.0f

    .line 90
    div-float/2addr p0, p1

    .line 91
    :goto_0
    sub-float/2addr p2, p0

    .line 92
    return p2

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 96
    move-result p2

    .line 97
    int-to-float p2, p2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 101
    move-result p1

    .line 102
    sub-float/2addr p2, p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 106
    move-result p0

    .line 107
    int-to-float p0, p0

    .line 108
    sub-float/2addr p0, v1

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const/4 p0, 0x0

    .line 111
    return p0
.end method

.method public static final l(Lfhu;Landroid/text/Layout;Lfho;ILandroid/graphics/RectF;Lfia;Lcufu;Z)I
    .locals 20

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
    move/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    move-object/from16 v5, p5

    .line 13
    .line 14
    move-object/from16 v6, p6

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 18
    move-result v7

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 22
    move-result v8

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 26
    move-result v9

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 30
    move-result v1

    .line 31
    .line 32
    if-ne v9, v1, :cond_1

    .line 33
    :cond_0
    const/4 v14, -0x1

    .line 34
    .line 35
    goto/16 :goto_1c

    .line 36
    :cond_1
    sub-int/2addr v1, v9

    .line 37
    add-int/2addr v1, v1

    .line 38
    .line 39
    new-array v11, v1, [F

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lfhu;->l(I)I

    .line 43
    move-result v12

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lfhu;->j(I)I

    .line 47
    move-result v13

    .line 48
    .line 49
    sub-int v14, v13, v12

    .line 50
    add-int/2addr v14, v14

    .line 51
    .line 52
    if-ge v1, v14, :cond_2

    .line 53
    .line 54
    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lfkq;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    :cond_2
    new-instance v1, Lfhl;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v0}, Lfhl;-><init>(Lfhu;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lfhu;->m(I)I

    .line 66
    move-result v14

    .line 67
    const/4 v15, 0x0

    .line 68
    const/4 v10, 0x1

    .line 69
    .line 70
    if-ne v14, v10, :cond_3

    .line 71
    move v14, v10

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move v14, v15

    .line 74
    .line 75
    :goto_0
    move/from16 v16, v15

    .line 76
    .line 77
    :goto_1
    if-ge v12, v13, :cond_8

    .line 78
    .line 79
    add-int/lit8 v10, v12, 0x1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v12}, Lfhu;->q(I)Z

    .line 83
    move-result v18

    .line 84
    .line 85
    if-eqz v14, :cond_5

    .line 86
    .line 87
    if-nez v18, :cond_4

    .line 88
    const/4 v0, 0x1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v12, v15, v15, v0}, Lfhl;->a(IZZZ)F

    .line 92
    move-result v12

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v10, v0, v0, v0}, Lfhl;->a(IZZZ)F

    .line 96
    move-result v17

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    const/4 v0, 0x1

    .line 99
    .line 100
    move/from16 v17, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const/4 v0, 0x1

    .line 103
    .line 104
    move/from16 v17, v18

    .line 105
    .line 106
    :goto_2
    if-eqz v14, :cond_6

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v12, v15, v15, v15}, Lfhl;->a(IZZZ)F

    .line 110
    move-result v17

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v10, v0, v0, v15}, Lfhl;->a(IZZZ)F

    .line 114
    move-result v12

    .line 115
    .line 116
    :goto_3
    move/from16 v18, v17

    .line 117
    goto :goto_4

    .line 118
    .line 119
    :cond_6
    if-eqz v17, :cond_7

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v12, v15, v15, v0}, Lfhl;->a(IZZZ)F

    .line 123
    move-result v17

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v10, v0, v0, v0}, Lfhl;->a(IZZZ)F

    .line 127
    move-result v12

    .line 128
    goto :goto_3

    .line 129
    .line 130
    .line 131
    :cond_7
    invoke-virtual {v1, v12, v15, v15, v15}, Lfhl;->a(IZZZ)F

    .line 132
    move-result v12

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v10, v0, v0, v15}, Lfhl;->a(IZZZ)F

    .line 136
    move-result v18

    .line 137
    .line 138
    :goto_4
    aput v12, v11, v16

    .line 139
    .line 140
    add-int/lit8 v0, v16, 0x1

    .line 141
    .line 142
    aput v18, v11, v0

    .line 143
    .line 144
    add-int/lit8 v16, v16, 0x2

    .line 145
    .line 146
    move-object/from16 v0, p0

    .line 147
    move v12, v10

    .line 148
    const/4 v10, 0x1

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :cond_8
    iget-object v0, v2, Lfho;->a:Landroid/text/Layout;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 155
    move-result v1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 159
    move-result v3

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v1, v15}, Lfho;->b(IZ)I

    .line 163
    move-result v10

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v10}, Lfho;->c(I)I

    .line 167
    move-result v12

    .line 168
    .line 169
    sub-int v13, v1, v12

    .line 170
    .line 171
    sub-int v12, v3, v12

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v10}, Lfho;->e(I)Ljava/text/Bidi;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    if-eqz v2, :cond_c

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v13, v12}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    if-nez v2, :cond_9

    .line 184
    goto :goto_7

    .line 185
    .line 186
    .line 187
    :cond_9
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 188
    move-result v0

    .line 189
    .line 190
    new-array v3, v0, [Lfhn;

    .line 191
    move v10, v15

    .line 192
    .line 193
    :goto_5
    if-ge v10, v0, :cond_b

    .line 194
    .line 195
    new-instance v12, Lfhn;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v10}, Ljava/text/Bidi;->getRunStart(I)I

    .line 199
    move-result v13

    .line 200
    add-int/2addr v13, v1

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v10}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 204
    move-result v14

    .line 205
    add-int/2addr v14, v1

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v10}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 209
    move-result v16

    .line 210
    .line 211
    move/from16 v18, v15

    .line 212
    .line 213
    rem-int/lit8 v15, v16, 0x2

    .line 214
    .line 215
    move-object/from16 p0, v2

    .line 216
    const/4 v2, 0x1

    .line 217
    .line 218
    if-ne v15, v2, :cond_a

    .line 219
    move v15, v2

    .line 220
    goto :goto_6

    .line 221
    .line 222
    :cond_a
    move/from16 v15, v18

    .line 223
    .line 224
    .line 225
    :goto_6
    invoke-direct {v12, v13, v14, v15}, Lfhn;-><init>(IIZ)V

    .line 226
    .line 227
    aput-object v12, v3, v10

    .line 228
    .line 229
    add-int/lit8 v10, v10, 0x1

    .line 230
    .line 231
    move-object/from16 v2, p0

    .line 232
    .line 233
    move/from16 v15, v18

    .line 234
    goto :goto_5

    .line 235
    .line 236
    :cond_b
    move/from16 v18, v15

    .line 237
    goto :goto_8

    .line 238
    .line 239
    :cond_c
    :goto_7
    move/from16 v18, v15

    .line 240
    const/4 v2, 0x1

    .line 241
    .line 242
    new-array v10, v2, [Lfhn;

    .line 243
    .line 244
    new-instance v2, Lfhn;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 248
    move-result v0

    .line 249
    .line 250
    .line 251
    invoke-direct {v2, v1, v3, v0}, Lfhn;-><init>(IIZ)V

    .line 252
    .line 253
    aput-object v2, v10, v18

    .line 254
    move-object v3, v10

    .line 255
    .line 256
    :goto_8
    if-eqz p7, :cond_d

    .line 257
    .line 258
    new-instance v0, Lcuia;

    .line 259
    .line 260
    .line 261
    invoke-static {v3}, Lclqq;->aM([Ljava/lang/Object;)I

    .line 262
    move-result v1

    .line 263
    .line 264
    move/from16 v2, v18

    .line 265
    .line 266
    .line 267
    invoke-direct {v0, v2, v1}, Lcuia;-><init>(II)V

    .line 268
    goto :goto_9

    .line 269
    .line 270
    :cond_d
    move/from16 v2, v18

    .line 271
    .line 272
    .line 273
    invoke-static {v3}, Lclqq;->aM([Ljava/lang/Object;)I

    .line 274
    move-result v0

    .line 275
    .line 276
    new-instance v1, Lcuhy;

    .line 277
    const/4 v10, -0x1

    .line 278
    .line 279
    .line 280
    invoke-direct {v1, v0, v2, v10}, Lcuhy;-><init>(III)V

    .line 281
    move-object v0, v1

    .line 282
    .line 283
    :goto_9
    iget v1, v0, Lcuhy;->b:I

    .line 284
    .line 285
    iget v2, v0, Lcuhy;->a:I

    .line 286
    .line 287
    iget v0, v0, Lcuhy;->c:I

    .line 288
    .line 289
    if-lez v0, :cond_e

    .line 290
    .line 291
    if-le v2, v1, :cond_f

    .line 292
    .line 293
    :cond_e
    if-gez v0, :cond_0

    .line 294
    .line 295
    if-gt v1, v2, :cond_0

    .line 296
    .line 297
    :cond_f
    :goto_a
    aget-object v10, v3, v2

    .line 298
    .line 299
    iget-boolean v12, v10, Lfhn;->c:Z

    .line 300
    .line 301
    if-eqz v12, :cond_10

    .line 302
    .line 303
    iget v13, v10, Lfhn;->b:I

    .line 304
    const/4 v14, -0x1

    .line 305
    add-int/2addr v13, v14

    .line 306
    sub-int/2addr v13, v9

    .line 307
    add-int/2addr v13, v13

    .line 308
    .line 309
    aget v13, v11, v13

    .line 310
    goto :goto_b

    .line 311
    .line 312
    :cond_10
    iget v13, v10, Lfhn;->a:I

    .line 313
    sub-int/2addr v13, v9

    .line 314
    add-int/2addr v13, v13

    .line 315
    .line 316
    aget v13, v11, v13

    .line 317
    .line 318
    :goto_b
    if-eqz v12, :cond_11

    .line 319
    .line 320
    iget v14, v10, Lfhn;->a:I

    .line 321
    .line 322
    .line 323
    invoke-static {v14, v9, v11}, Lfbc;->o(II[F)F

    .line 324
    move-result v14

    .line 325
    goto :goto_c

    .line 326
    .line 327
    :cond_11
    iget v14, v10, Lfhn;->b:I

    .line 328
    const/4 v15, -0x1

    .line 329
    add-int/2addr v14, v15

    .line 330
    .line 331
    .line 332
    invoke-static {v14, v9, v11}, Lfbc;->o(II[F)F

    .line 333
    move-result v14

    .line 334
    .line 335
    :goto_c
    if-eqz p7, :cond_21

    .line 336
    .line 337
    .line 338
    invoke-static {v4, v13, v14}, Lfbc;->p(Landroid/graphics/RectF;FF)Z

    .line 339
    move-result v16

    .line 340
    .line 341
    if-nez v16, :cond_12

    .line 342
    .line 343
    move/from16 v16, v0

    .line 344
    .line 345
    :goto_d
    move-object/from16 p2, v3

    .line 346
    .line 347
    goto/16 :goto_15

    .line 348
    .line 349
    :cond_12
    if-nez v12, :cond_13

    .line 350
    .line 351
    iget v15, v4, Landroid/graphics/RectF;->left:F

    .line 352
    .line 353
    cmpg-float v13, v15, v13

    .line 354
    .line 355
    if-lez v13, :cond_14

    .line 356
    .line 357
    :cond_13
    if-eqz v12, :cond_15

    .line 358
    .line 359
    iget v13, v4, Landroid/graphics/RectF;->right:F

    .line 360
    .line 361
    cmpl-float v13, v13, v14

    .line 362
    .line 363
    if-ltz v13, :cond_15

    .line 364
    .line 365
    :cond_14
    iget v13, v10, Lfhn;->a:I

    .line 366
    .line 367
    move/from16 v16, v0

    .line 368
    goto :goto_10

    .line 369
    .line 370
    :cond_15
    iget v13, v10, Lfhn;->a:I

    .line 371
    .line 372
    iget v14, v10, Lfhn;->b:I

    .line 373
    .line 374
    move/from16 v19, v14

    .line 375
    move v14, v13

    .line 376
    .line 377
    move/from16 v13, v19

    .line 378
    .line 379
    :goto_e
    sub-int v15, v13, v14

    .line 380
    .line 381
    move/from16 v16, v0

    .line 382
    const/4 v0, 0x1

    .line 383
    .line 384
    if-le v15, v0, :cond_19

    .line 385
    .line 386
    add-int v0, v13, v14

    .line 387
    .line 388
    div-int/lit8 v0, v0, 0x2

    .line 389
    .line 390
    sub-int v15, v0, v9

    .line 391
    add-int/2addr v15, v15

    .line 392
    .line 393
    aget v15, v11, v15

    .line 394
    .line 395
    move/from16 p2, v0

    .line 396
    .line 397
    if-nez v12, :cond_16

    .line 398
    .line 399
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 400
    .line 401
    cmpl-float v0, v15, v0

    .line 402
    .line 403
    if-gtz v0, :cond_17

    .line 404
    .line 405
    :cond_16
    if-eqz v12, :cond_18

    .line 406
    .line 407
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 408
    .line 409
    cmpg-float v0, v15, v0

    .line 410
    .line 411
    if-gez v0, :cond_18

    .line 412
    .line 413
    :cond_17
    move/from16 v13, p2

    .line 414
    goto :goto_f

    .line 415
    .line 416
    :cond_18
    move/from16 v14, p2

    .line 417
    .line 418
    :goto_f
    move/from16 v0, v16

    .line 419
    goto :goto_e

    .line 420
    .line 421
    :cond_19
    if-ne v0, v12, :cond_1a

    .line 422
    goto :goto_10

    .line 423
    :cond_1a
    move v13, v14

    .line 424
    .line 425
    .line 426
    :goto_10
    invoke-interface {v5, v13}, Lfia;->b(I)I

    .line 427
    move-result v0

    .line 428
    const/4 v14, -0x1

    .line 429
    .line 430
    if-ne v0, v14, :cond_1b

    .line 431
    :goto_11
    goto :goto_d

    .line 432
    .line 433
    .line 434
    :cond_1b
    invoke-interface {v5, v0}, Lfia;->f(I)I

    .line 435
    move-result v13

    .line 436
    .line 437
    iget v14, v10, Lfhn;->b:I

    .line 438
    .line 439
    if-lt v13, v14, :cond_1c

    .line 440
    goto :goto_11

    .line 441
    :cond_1c
    int-to-float v15, v8

    .line 442
    .line 443
    move-object/from16 p2, v3

    .line 444
    int-to-float v3, v7

    .line 445
    .line 446
    iget v10, v10, Lfhn;->a:I

    .line 447
    .line 448
    .line 449
    invoke-static {v13, v10}, Lcugi;->g(II)I

    .line 450
    move-result v10

    .line 451
    .line 452
    .line 453
    invoke-static {v0, v14}, Lcugi;->h(II)I

    .line 454
    move-result v0

    .line 455
    .line 456
    new-instance v13, Landroid/graphics/RectF;

    .line 457
    .line 458
    move/from16 p3, v0

    .line 459
    const/4 v0, 0x0

    .line 460
    .line 461
    .line 462
    invoke-direct {v13, v0, v3, v0, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 463
    .line 464
    move/from16 v0, p3

    .line 465
    .line 466
    :goto_12
    if-eqz v12, :cond_1d

    .line 467
    .line 468
    add-int/lit8 v3, v0, -0x1

    .line 469
    sub-int/2addr v3, v9

    .line 470
    add-int/2addr v3, v3

    .line 471
    .line 472
    aget v3, v11, v3

    .line 473
    goto :goto_13

    .line 474
    .line 475
    :cond_1d
    sub-int v3, v10, v9

    .line 476
    add-int/2addr v3, v3

    .line 477
    .line 478
    aget v3, v11, v3

    .line 479
    .line 480
    :goto_13
    iput v3, v13, Landroid/graphics/RectF;->left:F

    .line 481
    .line 482
    if-eqz v12, :cond_1e

    .line 483
    .line 484
    .line 485
    invoke-static {v10, v9, v11}, Lfbc;->o(II[F)F

    .line 486
    move-result v0

    .line 487
    goto :goto_14

    .line 488
    .line 489
    :cond_1e
    add-int/lit8 v0, v0, -0x1

    .line 490
    .line 491
    .line 492
    invoke-static {v0, v9, v11}, Lfbc;->o(II[F)F

    .line 493
    move-result v0

    .line 494
    .line 495
    :goto_14
    iput v0, v13, Landroid/graphics/RectF;->right:F

    .line 496
    .line 497
    .line 498
    invoke-interface {v6, v13, v4}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    move-result-object v0

    .line 500
    .line 501
    check-cast v0, Ljava/lang/Boolean;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 505
    move-result v0

    .line 506
    .line 507
    if-eqz v0, :cond_1f

    .line 508
    .line 509
    goto/16 :goto_1b

    .line 510
    .line 511
    .line 512
    :cond_1f
    invoke-interface {v5, v10}, Lfia;->c(I)I

    .line 513
    move-result v10

    .line 514
    const/4 v15, -0x1

    .line 515
    .line 516
    if-eq v10, v15, :cond_22

    .line 517
    .line 518
    if-lt v10, v14, :cond_20

    .line 519
    goto :goto_15

    .line 520
    .line 521
    .line 522
    :cond_20
    invoke-interface {v5, v10}, Lfia;->b(I)I

    .line 523
    move-result v0

    .line 524
    .line 525
    .line 526
    invoke-static {v0, v14}, Lcugi;->h(II)I

    .line 527
    move-result v0

    .line 528
    goto :goto_12

    .line 529
    .line 530
    :cond_21
    move/from16 v16, v0

    .line 531
    .line 532
    move-object/from16 p2, v3

    .line 533
    .line 534
    .line 535
    invoke-static {v4, v13, v14}, Lfbc;->p(Landroid/graphics/RectF;FF)Z

    .line 536
    move-result v0

    .line 537
    .line 538
    if-nez v0, :cond_23

    .line 539
    :cond_22
    :goto_15
    const/4 v10, -0x1

    .line 540
    .line 541
    goto/16 :goto_1b

    .line 542
    .line 543
    :cond_23
    if-nez v12, :cond_24

    .line 544
    .line 545
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 546
    .line 547
    cmpl-float v0, v0, v14

    .line 548
    .line 549
    if-gez v0, :cond_25

    .line 550
    .line 551
    :cond_24
    if-eqz v12, :cond_26

    .line 552
    .line 553
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 554
    .line 555
    cmpg-float v0, v0, v13

    .line 556
    .line 557
    if-gtz v0, :cond_26

    .line 558
    .line 559
    :cond_25
    iget v0, v10, Lfhn;->b:I

    .line 560
    const/4 v14, -0x1

    .line 561
    add-int/2addr v0, v14

    .line 562
    const/4 v14, 0x1

    .line 563
    goto :goto_17

    .line 564
    .line 565
    :cond_26
    iget v0, v10, Lfhn;->a:I

    .line 566
    .line 567
    iget v3, v10, Lfhn;->b:I

    .line 568
    .line 569
    move/from16 v19, v3

    .line 570
    move v3, v0

    .line 571
    .line 572
    move/from16 v0, v19

    .line 573
    .line 574
    :goto_16
    sub-int v13, v0, v3

    .line 575
    const/4 v14, 0x1

    .line 576
    .line 577
    if-le v13, v14, :cond_2a

    .line 578
    .line 579
    add-int v13, v0, v3

    .line 580
    .line 581
    div-int/lit8 v13, v13, 0x2

    .line 582
    .line 583
    sub-int v14, v13, v9

    .line 584
    add-int/2addr v14, v14

    .line 585
    .line 586
    aget v14, v11, v14

    .line 587
    .line 588
    if-nez v12, :cond_27

    .line 589
    .line 590
    iget v15, v4, Landroid/graphics/RectF;->right:F

    .line 591
    .line 592
    cmpl-float v15, v14, v15

    .line 593
    .line 594
    if-gtz v15, :cond_28

    .line 595
    .line 596
    :cond_27
    if-eqz v12, :cond_29

    .line 597
    .line 598
    iget v15, v4, Landroid/graphics/RectF;->left:F

    .line 599
    .line 600
    cmpg-float v14, v14, v15

    .line 601
    .line 602
    if-gez v14, :cond_29

    .line 603
    :cond_28
    move v0, v13

    .line 604
    goto :goto_16

    .line 605
    :cond_29
    move v3, v13

    .line 606
    goto :goto_16

    .line 607
    .line 608
    :cond_2a
    if-ne v14, v12, :cond_2b

    .line 609
    goto :goto_17

    .line 610
    :cond_2b
    move v0, v3

    .line 611
    :goto_17
    add-int/2addr v0, v14

    .line 612
    .line 613
    .line 614
    invoke-interface {v5, v0}, Lfia;->f(I)I

    .line 615
    move-result v0

    .line 616
    const/4 v15, -0x1

    .line 617
    .line 618
    if-ne v0, v15, :cond_2c

    .line 619
    goto :goto_15

    .line 620
    .line 621
    .line 622
    :cond_2c
    invoke-interface {v5, v0}, Lfia;->b(I)I

    .line 623
    move-result v3

    .line 624
    .line 625
    iget v13, v10, Lfhn;->a:I

    .line 626
    .line 627
    if-gt v3, v13, :cond_2d

    .line 628
    goto :goto_15

    .line 629
    :cond_2d
    int-to-float v15, v8

    .line 630
    int-to-float v14, v7

    .line 631
    .line 632
    .line 633
    invoke-static {v0, v13}, Lcugi;->g(II)I

    .line 634
    move-result v0

    .line 635
    .line 636
    iget v10, v10, Lfhn;->b:I

    .line 637
    .line 638
    .line 639
    invoke-static {v3, v10}, Lcugi;->h(II)I

    .line 640
    move-result v3

    .line 641
    .line 642
    new-instance v10, Landroid/graphics/RectF;

    .line 643
    .line 644
    move/from16 p3, v0

    .line 645
    const/4 v0, 0x0

    .line 646
    .line 647
    .line 648
    invoke-direct {v10, v0, v14, v0, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 649
    .line 650
    move/from16 v0, p3

    .line 651
    .line 652
    :goto_18
    if-eqz v12, :cond_2e

    .line 653
    .line 654
    add-int/lit8 v14, v3, -0x1

    .line 655
    sub-int/2addr v14, v9

    .line 656
    add-int/2addr v14, v14

    .line 657
    .line 658
    aget v14, v11, v14

    .line 659
    goto :goto_19

    .line 660
    .line 661
    :cond_2e
    sub-int v14, v0, v9

    .line 662
    add-int/2addr v14, v14

    .line 663
    .line 664
    aget v14, v11, v14

    .line 665
    .line 666
    :goto_19
    iput v14, v10, Landroid/graphics/RectF;->left:F

    .line 667
    .line 668
    if-eqz v12, :cond_2f

    .line 669
    .line 670
    .line 671
    invoke-static {v0, v9, v11}, Lfbc;->o(II[F)F

    .line 672
    move-result v0

    .line 673
    goto :goto_1a

    .line 674
    .line 675
    :cond_2f
    add-int/lit8 v0, v3, -0x1

    .line 676
    .line 677
    .line 678
    invoke-static {v0, v9, v11}, Lfbc;->o(II[F)F

    .line 679
    move-result v0

    .line 680
    .line 681
    :goto_1a
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 682
    .line 683
    .line 684
    invoke-interface {v6, v10, v4}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    move-result-object v0

    .line 686
    .line 687
    check-cast v0, Ljava/lang/Boolean;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 691
    move-result v0

    .line 692
    .line 693
    if-eqz v0, :cond_30

    .line 694
    move v10, v3

    .line 695
    goto :goto_1b

    .line 696
    .line 697
    .line 698
    :cond_30
    invoke-interface {v5, v3}, Lfia;->e(I)I

    .line 699
    move-result v3

    .line 700
    const/4 v14, -0x1

    .line 701
    .line 702
    if-eq v3, v14, :cond_22

    .line 703
    .line 704
    if-gt v3, v13, :cond_31

    .line 705
    .line 706
    goto/16 :goto_15

    .line 707
    .line 708
    .line 709
    :cond_31
    invoke-interface {v5, v3}, Lfia;->f(I)I

    .line 710
    move-result v0

    .line 711
    .line 712
    .line 713
    invoke-static {v0, v13}, Lcugi;->g(II)I

    .line 714
    move-result v0

    .line 715
    goto :goto_18

    .line 716
    .line 717
    :goto_1b
    if-ltz v10, :cond_32

    .line 718
    return v10

    .line 719
    .line 720
    :cond_32
    if-eq v2, v1, :cond_0

    .line 721
    .line 722
    add-int v2, v2, v16

    .line 723
    .line 724
    move-object/from16 v3, p2

    .line 725
    .line 726
    move/from16 v0, v16

    .line 727
    .line 728
    goto/16 :goto_a

    .line 729
    :goto_1c
    return v14
.end method

.method public static final m(Lfhr;)Landroid/text/StaticLayout;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lfhr;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Lfhr;->c:Landroid/text/TextPaint;

    .line 5
    .line 6
    iget v2, p0, Lfhr;->d:I

    .line 7
    .line 8
    iget-object v3, p0, Lfhr;->a:Ljava/lang/CharSequence;

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v3, v4, v0, v1, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lfhr;->e:Landroid/text/TextDirectionHeuristic;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 19
    .line 20
    iget-object v1, p0, Lfhr;->f:Landroid/text/Layout$Alignment;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 24
    .line 25
    iget v1, p0, Lfhr;->g:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 29
    .line 30
    iget-object v1, p0, Lfhr;->h:Landroid/text/TextUtils$TruncateAt;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 34
    .line 35
    iget v1, p0, Lfhr;->i:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 45
    .line 46
    iget-boolean v1, p0, Lfhr;->k:Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 50
    .line 51
    iget v1, p0, Lfhr;->l:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 55
    .line 56
    iget v1, p0, Lfhr;->o:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v1}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    .line 64
    .line 65
    iget v1, p0, Lfhr;->j:I

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 69
    const/4 v1, 0x1

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    .line 73
    .line 74
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v2, 0x21

    .line 77
    .line 78
    if-lt v1, v2, :cond_0

    .line 79
    .line 80
    iget v1, p0, Lfhr;->m:I

    .line 81
    .line 82
    iget p0, p0, Lfhr;->n:I

    .line 83
    .line 84
    new-instance v2, Landroid/graphics/text/LineBreakConfig$Builder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v2}, Landroid/graphics/text/LineBreakConfig$Builder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v1}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-static {v1, p0}, Ld$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/text/LineBreakConfig$Builder;)Landroid/graphics/text/LineBreakConfig;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    .line 102
    invoke-static {v0, p0}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/StaticLayout$Builder;Landroid/graphics/text/LineBreakConfig;)Landroid/text/StaticLayout$Builder;

    .line 103
    .line 104
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    const/16 v1, 0x23

    .line 107
    .line 108
    if-lt p0, v1, :cond_1

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v4}, Lpw$$ExternalSyntheticApiModelOutline1;->m(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method private static final n(Landroid/view/View;I)I
    .locals 5

    .line 1
    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v3, v2

    .line 7
    .line 8
    :goto_0
    if-eqz p0, :cond_4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    move-object v3, v4

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v4, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v4

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_1
    move v0, v1

    .line 27
    .line 28
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lgfs;->b(Landroid/view/View;)Landroid/view/ViewParent;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    instance-of v4, p0, Landroid/view/View;

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    check-cast p0, Landroid/view/View;

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move-object p0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    :goto_2
    return v0
.end method

.method private static final o(II[F)F
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    add-int/2addr p0, p0

    .line 3
    .line 4
    add-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    aget p0, p2, p0

    .line 7
    return p0
.end method

.method private static final p(Landroid/graphics/RectF;FF)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 3
    .line 4
    cmpl-float p2, p2, v0

    .line 5
    .line 6
    if-ltz p2, :cond_0

    .line 7
    .line 8
    iget p0, p0, Landroid/graphics/RectF;->right:F

    .line 9
    .line 10
    cmpg-float p0, p1, p0

    .line 11
    .line 12
    if-gtz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

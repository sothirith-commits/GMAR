.class public final Lcby;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Landroid/view/accessibility/AccessibilityManager;II)I
    .locals 0

    .line 1
    const/4 p2, 0x5

    .line 2
    invoke-static {p0, p1, p2}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityManager;II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final b(Lcbm;)Lcbm;
    .locals 10

    .line 1
    invoke-interface {p0}, Lbys;->K()Lblm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lblm;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "visitAncestors called on an unattached node"

    .line 10
    .line 11
    invoke-static {v0}, Lbuu;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0}, Lbys;->K()Lblm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lblm;->o:Lblm;

    .line 19
    .line 20
    invoke-static {p0}, Lapa;->j(Lbys;)Lbzo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_e

    .line 26
    .line 27
    iget-object v3, v1, Lbzo;->t:Lcai;

    .line 28
    .line 29
    iget-object v3, v3, Lcai;->f:Lblm;

    .line 30
    .line 31
    iget v3, v3, Lblm;->n:I

    .line 32
    .line 33
    const/high16 v4, 0x40000

    .line 34
    .line 35
    and-int/2addr v3, v4

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    :goto_1
    if-eqz v0, :cond_c

    .line 41
    .line 42
    iget v3, v0, Lblm;->m:I

    .line 43
    .line 44
    and-int/2addr v3, v4

    .line 45
    if-eqz v3, :cond_b

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    move-object v5, v2

    .line 49
    :cond_2
    :goto_2
    if-eqz v3, :cond_b

    .line 50
    .line 51
    instance-of v6, v3, Lcbm;

    .line 52
    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    move-object v6, v3

    .line 56
    check-cast v6, Lcbm;

    .line 57
    .line 58
    invoke-interface {p0}, Lcbm;->jY()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-interface {v6}, Lcbm;->jY()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v7, v8}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    invoke-static {p0, v6}, Lqv;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    return-object v6

    .line 80
    :cond_4
    :goto_3
    iget v6, v3, Lblm;->m:I

    .line 81
    .line 82
    and-int/2addr v6, v4

    .line 83
    if-eqz v6, :cond_a

    .line 84
    .line 85
    instance-of v6, v3, Lbyt;

    .line 86
    .line 87
    if-eqz v6, :cond_a

    .line 88
    .line 89
    move-object v6, v3

    .line 90
    check-cast v6, Lbyt;

    .line 91
    .line 92
    iget-object v6, v6, Lbyt;->x:Lblm;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    :goto_4
    const/4 v8, 0x1

    .line 96
    if-eqz v6, :cond_9

    .line 97
    .line 98
    iget v9, v6, Lblm;->m:I

    .line 99
    .line 100
    and-int/2addr v9, v4

    .line 101
    if-eqz v9, :cond_8

    .line 102
    .line 103
    add-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    if-ne v7, v8, :cond_5

    .line 106
    .line 107
    move-object v3, v6

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    if-nez v5, :cond_6

    .line 110
    .line 111
    new-instance v5, Lbey;

    .line 112
    .line 113
    const/16 v8, 0x10

    .line 114
    .line 115
    new-array v8, v8, [Lblm;

    .line 116
    .line 117
    invoke-direct {v5, v8}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    if-eqz v3, :cond_7

    .line 121
    .line 122
    invoke-virtual {v5, v3}, Lbey;->n(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-virtual {v5, v6}, Lbey;->n(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v3, v2

    .line 129
    :cond_8
    :goto_5
    iget-object v6, v6, Lblm;->p:Lblm;

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_9
    if-eq v7, v8, :cond_2

    .line 133
    .line 134
    :cond_a
    invoke-static {v5}, Lapa;->g(Lbey;)Lblm;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    goto :goto_2

    .line 139
    :cond_b
    iget-object v0, v0, Lblm;->o:Lblm;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_c
    :goto_6
    invoke-virtual {v1}, Lbzo;->h()Lbzo;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_d

    .line 147
    .line 148
    iget-object v0, v1, Lbzo;->t:Lcai;

    .line 149
    .line 150
    if-eqz v0, :cond_d

    .line 151
    .line 152
    iget-object v0, v0, Lcai;->e:Lblm;

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_d
    move-object v0, v2

    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_e
    return-object v2
.end method

.method public static final c(Lcbm;Lanui;)V
    .locals 10

    .line 1
    invoke-interface {p0}, Lbys;->K()Lblm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lblm;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "visitAncestors called on an unattached node"

    .line 10
    .line 11
    invoke-static {v0}, Lbuu;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0}, Lbys;->K()Lblm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lblm;->o:Lblm;

    .line 19
    .line 20
    invoke-static {p0}, Lapa;->j(Lbys;)Lbzo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    if-eqz v1, :cond_d

    .line 25
    .line 26
    iget-object v2, v1, Lbzo;->t:Lcai;

    .line 27
    .line 28
    iget-object v2, v2, Lcai;->f:Lblm;

    .line 29
    .line 30
    iget v2, v2, Lblm;->n:I

    .line 31
    .line 32
    const/high16 v3, 0x40000

    .line 33
    .line 34
    and-int/2addr v2, v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    :goto_1
    if-eqz v0, :cond_b

    .line 41
    .line 42
    iget v2, v0, Lblm;->m:I

    .line 43
    .line 44
    and-int/2addr v2, v3

    .line 45
    if-eqz v2, :cond_a

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    move-object v5, v4

    .line 49
    :cond_2
    :goto_2
    if-eqz v2, :cond_a

    .line 50
    .line 51
    instance-of v6, v2, Lcbm;

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    check-cast v2, Lcbm;

    .line 56
    .line 57
    invoke-interface {p0}, Lcbm;->jY()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v2}, Lcbm;->jY()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v6, v7}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_9

    .line 70
    .line 71
    invoke-static {p0, v2}, Lqv;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_9

    .line 76
    .line 77
    invoke-interface {p1, v2}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_d

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_3
    iget v6, v2, Lblm;->m:I

    .line 91
    .line 92
    and-int/2addr v6, v3

    .line 93
    if-eqz v6, :cond_9

    .line 94
    .line 95
    instance-of v6, v2, Lbyt;

    .line 96
    .line 97
    if-eqz v6, :cond_9

    .line 98
    .line 99
    move-object v6, v2

    .line 100
    check-cast v6, Lbyt;

    .line 101
    .line 102
    iget-object v6, v6, Lbyt;->x:Lblm;

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    :goto_3
    const/4 v8, 0x1

    .line 106
    if-eqz v6, :cond_8

    .line 107
    .line 108
    iget v9, v6, Lblm;->m:I

    .line 109
    .line 110
    and-int/2addr v9, v3

    .line 111
    if-eqz v9, :cond_7

    .line 112
    .line 113
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    if-ne v7, v8, :cond_4

    .line 116
    .line 117
    move-object v2, v6

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    if-nez v5, :cond_5

    .line 120
    .line 121
    new-instance v5, Lbey;

    .line 122
    .line 123
    const/16 v8, 0x10

    .line 124
    .line 125
    new-array v8, v8, [Lblm;

    .line 126
    .line 127
    invoke-direct {v5, v8}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    if-eqz v2, :cond_6

    .line 131
    .line 132
    invoke-virtual {v5, v2}, Lbey;->n(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-virtual {v5, v6}, Lbey;->n(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v2, v4

    .line 139
    :cond_7
    :goto_4
    iget-object v6, v6, Lblm;->p:Lblm;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    if-eq v7, v8, :cond_2

    .line 143
    .line 144
    :cond_9
    :goto_5
    invoke-static {v5}, Lapa;->g(Lbey;)Lblm;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    goto :goto_2

    .line 149
    :cond_a
    iget-object v0, v0, Lblm;->o:Lblm;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_b
    :goto_6
    invoke-virtual {v1}, Lbzo;->h()Lbzo;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_c

    .line 157
    .line 158
    iget-object v0, v1, Lbzo;->t:Lcai;

    .line 159
    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    iget-object v0, v0, Lcai;->e:Lblm;

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_c
    move-object v0, v4

    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_d
    return-void
.end method

.method public static final d(Lbys;Ljava/lang/Object;Lanui;)V
    .locals 9

    .line 1
    invoke-interface {p0}, Lbys;->K()Lblm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lblm;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "visitAncestors called on an unattached node"

    .line 10
    .line 11
    invoke-static {v0}, Lbuu;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0}, Lbys;->K()Lblm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lblm;->o:Lblm;

    .line 19
    .line 20
    invoke-static {p0}, Lapa;->j(Lbys;)Lbzo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    if-eqz p0, :cond_d

    .line 25
    .line 26
    iget-object v1, p0, Lbzo;->t:Lcai;

    .line 27
    .line 28
    iget-object v1, v1, Lcai;->f:Lblm;

    .line 29
    .line 30
    iget v1, v1, Lblm;->n:I

    .line 31
    .line 32
    const/high16 v2, 0x40000

    .line 33
    .line 34
    and-int/2addr v1, v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    :goto_1
    if-eqz v0, :cond_b

    .line 41
    .line 42
    iget v1, v0, Lblm;->m:I

    .line 43
    .line 44
    and-int/2addr v1, v2

    .line 45
    if-eqz v1, :cond_a

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    move-object v4, v3

    .line 49
    :cond_2
    :goto_2
    if-eqz v1, :cond_a

    .line 50
    .line 51
    instance-of v5, v1, Lcbm;

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    check-cast v1, Lcbm;

    .line 56
    .line 57
    invoke-interface {v1}, Lcbm;->jY()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {p1, v5}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_9

    .line 66
    .line 67
    invoke-interface {p2, v1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_d

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_3
    iget v5, v1, Lblm;->m:I

    .line 81
    .line 82
    and-int/2addr v5, v2

    .line 83
    if-eqz v5, :cond_9

    .line 84
    .line 85
    instance-of v5, v1, Lbyt;

    .line 86
    .line 87
    if-eqz v5, :cond_9

    .line 88
    .line 89
    move-object v5, v1

    .line 90
    check-cast v5, Lbyt;

    .line 91
    .line 92
    iget-object v5, v5, Lbyt;->x:Lblm;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    :goto_3
    const/4 v7, 0x1

    .line 96
    if-eqz v5, :cond_8

    .line 97
    .line 98
    iget v8, v5, Lblm;->m:I

    .line 99
    .line 100
    and-int/2addr v8, v2

    .line 101
    if-eqz v8, :cond_7

    .line 102
    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    if-ne v6, v7, :cond_4

    .line 106
    .line 107
    move-object v1, v5

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    if-nez v4, :cond_5

    .line 110
    .line 111
    new-instance v4, Lbey;

    .line 112
    .line 113
    const/16 v7, 0x10

    .line 114
    .line 115
    new-array v7, v7, [Lblm;

    .line 116
    .line 117
    invoke-direct {v4, v7}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    if-eqz v1, :cond_6

    .line 121
    .line 122
    invoke-virtual {v4, v1}, Lbey;->n(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {v4, v5}, Lbey;->n(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v1, v3

    .line 129
    :cond_7
    :goto_4
    iget-object v5, v5, Lblm;->p:Lblm;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    if-eq v6, v7, :cond_2

    .line 133
    .line 134
    :cond_9
    :goto_5
    invoke-static {v4}, Lapa;->g(Lbey;)Lblm;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_2

    .line 139
    :cond_a
    iget-object v0, v0, Lblm;->o:Lblm;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_b
    :goto_6
    invoke-virtual {p0}, Lbzo;->h()Lbzo;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-eqz p0, :cond_c

    .line 147
    .line 148
    iget-object v0, p0, Lbzo;->t:Lcai;

    .line 149
    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    iget-object v0, v0, Lcai;->e:Lblm;

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_c
    move-object v0, v3

    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_d
    return-void
.end method

.method public static final e(Lcbm;Lanui;)V
    .locals 12

    .line 1
    invoke-interface {p0}, Lbys;->K()Lblm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lblm;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 10
    .line 11
    invoke-static {v0}, Lbuu;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lbey;

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    new-array v2, v1, [Lblm;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lbys;->K()Lblm;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Lblm;->p:Lblm;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Lbys;->K()Lblm;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0, v2}, Lapa;->n(Lbey;Lblm;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0, v2}, Lbey;->n(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    iget v2, v0, Lbey;->b:I

    .line 43
    .line 44
    if-eqz v2, :cond_f

    .line 45
    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lbey;->c(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lblm;

    .line 53
    .line 54
    iget v3, v2, Lblm;->n:I

    .line 55
    .line 56
    const/high16 v4, 0x40000

    .line 57
    .line 58
    and-int/2addr v3, v4

    .line 59
    if-eqz v3, :cond_e

    .line 60
    .line 61
    move-object v3, v2

    .line 62
    :goto_1
    if-eqz v3, :cond_e

    .line 63
    .line 64
    iget-boolean v5, v3, Lblm;->v:Z

    .line 65
    .line 66
    if-eqz v5, :cond_e

    .line 67
    .line 68
    iget v5, v3, Lblm;->m:I

    .line 69
    .line 70
    and-int/2addr v5, v4

    .line 71
    if-eqz v5, :cond_d

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v6, v3

    .line 75
    move-object v7, v5

    .line 76
    :cond_3
    :goto_2
    if-eqz v6, :cond_d

    .line 77
    .line 78
    instance-of v8, v6, Lcbm;

    .line 79
    .line 80
    if-eqz v8, :cond_6

    .line 81
    .line 82
    check-cast v6, Lcbm;

    .line 83
    .line 84
    invoke-interface {p0}, Lcbm;->jY()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-interface {v6}, Lcbm;->jY()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-static {v8, v9}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_4

    .line 97
    .line 98
    invoke-static {p0, v6}, Lqv;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_4

    .line 103
    .line 104
    invoke-interface {p1, v6}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lcbl;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    sget-object v6, Lcbl;->a:Lcbl;

    .line 112
    .line 113
    :goto_3
    sget-object v8, Lcbl;->c:Lcbl;

    .line 114
    .line 115
    if-ne v6, v8, :cond_5

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_5
    sget-object v8, Lcbl;->b:Lcbl;

    .line 119
    .line 120
    if-eq v6, v8, :cond_2

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_6
    iget v8, v6, Lblm;->m:I

    .line 124
    .line 125
    and-int/2addr v8, v4

    .line 126
    if-eqz v8, :cond_c

    .line 127
    .line 128
    instance-of v8, v6, Lbyt;

    .line 129
    .line 130
    if-eqz v8, :cond_c

    .line 131
    .line 132
    move-object v8, v6

    .line 133
    check-cast v8, Lbyt;

    .line 134
    .line 135
    iget-object v8, v8, Lbyt;->x:Lblm;

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    :goto_4
    const/4 v10, 0x1

    .line 139
    if-eqz v8, :cond_b

    .line 140
    .line 141
    iget v11, v8, Lblm;->m:I

    .line 142
    .line 143
    and-int/2addr v11, v4

    .line 144
    if-eqz v11, :cond_a

    .line 145
    .line 146
    add-int/lit8 v9, v9, 0x1

    .line 147
    .line 148
    if-ne v9, v10, :cond_7

    .line 149
    .line 150
    move-object v6, v8

    .line 151
    goto :goto_5

    .line 152
    :cond_7
    if-nez v7, :cond_8

    .line 153
    .line 154
    new-instance v7, Lbey;

    .line 155
    .line 156
    new-array v10, v1, [Lblm;

    .line 157
    .line 158
    invoke-direct {v7, v10}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    if-eqz v6, :cond_9

    .line 162
    .line 163
    invoke-virtual {v7, v6}, Lbey;->n(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_9
    invoke-virtual {v7, v8}, Lbey;->n(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object v6, v5

    .line 170
    :cond_a
    :goto_5
    iget-object v8, v8, Lblm;->p:Lblm;

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_b
    if-eq v9, v10, :cond_3

    .line 174
    .line 175
    :cond_c
    :goto_6
    invoke-static {v7}, Lapa;->g(Lbey;)Lblm;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    goto :goto_2

    .line 180
    :cond_d
    iget-object v3, v3, Lblm;->p:Lblm;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_e
    invoke-static {v0, v2}, Lapa;->n(Lbey;Lblm;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_f
    :goto_7
    return-void
.end method

.method public static final f(Ldbc;Lcgf;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcgf;->b:Lcgc;

    .line 2
    .line 3
    sget-object v1, Lcgi;->y:Lcgl;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcfz;

    .line 10
    .line 11
    invoke-static {p1}, Lccn;->f(Lcgf;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    sget-object p1, Lcgb;->x:Lcgl;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcfq;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance v1, Ldbb;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const v3, 0x1020046

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct/range {v1 .. v6}, Ldbb;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ldbn;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ldbc;->h(Ldbb;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object p1, Lcgb;->z:Lcgl;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcfq;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    new-instance v1, Ldbb;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    const v3, 0x1020047

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct/range {v1 .. v6}, Ldbb;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ldbn;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ldbc;->h(Ldbb;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    sget-object p1, Lcgb;->y:Lcgl;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcfq;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    new-instance v1, Ldbb;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    const v3, 0x1020048

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-direct/range {v1 .. v6}, Ldbb;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ldbn;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Ldbc;->h(Ldbb;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    sget-object p1, Lcgb;->A:Lcgl;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcfq;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    new-instance v0, Ldbb;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v1, 0x0

    .line 107
    const v2, 0x1020049

    .line 108
    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-direct/range {v0 .. v5}, Ldbb;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ldbn;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ldbc;->h(Ldbb;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
.end method

.method public static final g(ILckv;)I
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    const/4 v0, 0x5

    .line 7
    const/4 v2, 0x3

    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne p0, v3, :cond_2

    .line 14
    .line 15
    return v0

    .line 16
    :cond_2
    if-ne p0, v1, :cond_3

    .line 17
    .line 18
    return v3

    .line 19
    :cond_3
    if-ne p0, v2, :cond_4

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_4
    if-nez p0, :cond_9

    .line 23
    .line 24
    :goto_0
    if-eqz p1, :cond_5

    .line 25
    .line 26
    iget-object p0, p1, Lckv;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcku;

    .line 33
    .line 34
    iget-object p0, p0, Lcku;->a:Ljava/util/Locale;

    .line 35
    .line 36
    if-nez p0, :cond_6

    .line 37
    .line 38
    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_6
    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_8

    .line 47
    .line 48
    if-eq p0, v3, :cond_7

    .line 49
    .line 50
    return v1

    .line 51
    :cond_7
    return v2

    .line 52
    :cond_8
    return v1

    .line 53
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "Invalid TextDirection."

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static final h(F)I
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    float-to-int p0, p0

    .line 8
    return p0
.end method

.method public static final i(Ljava/util/List;I)I
    .locals 8

    .line 1
    invoke-static {p0}, Lanrh;->bb(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lchk;

    .line 6
    .line 7
    iget v0, v0, Lchk;->b:I

    .line 8
    .line 9
    invoke-static {p0}, Lanrh;->bb(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lchk;

    .line 14
    .line 15
    iget v1, v1, Lchk;->b:I

    .line 16
    .line 17
    if-le p1, v1, :cond_0

    .line 18
    .line 19
    const-string v1, "Index "

    .line 20
    .line 21
    const-string v2, " should be less or equal than last line\'s end "

    .line 22
    .line 23
    invoke-static {v0, p1, v1, v2}, La;->bi(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcks;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, -0x1

    .line 35
    add-int/2addr v0, v1

    .line 36
    const/4 v2, 0x0

    .line 37
    move v3, v2

    .line 38
    :goto_0
    const/4 v4, 0x1

    .line 39
    if-gt v3, v0, :cond_4

    .line 40
    .line 41
    add-int v5, v3, v0

    .line 42
    .line 43
    ushr-int/2addr v5, v4

    .line 44
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lchk;

    .line 49
    .line 50
    iget v7, v6, Lchk;->a:I

    .line 51
    .line 52
    if-le v7, p1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget v4, v6, Lchk;->b:I

    .line 56
    .line 57
    if-gt v4, p1, :cond_2

    .line 58
    .line 59
    move v4, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v4, v2

    .line 62
    :goto_1
    if-gez v4, :cond_3

    .line 63
    .line 64
    add-int/lit8 v3, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    if-lez v4, :cond_5

    .line 68
    .line 69
    add-int/lit8 v0, v5, -0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    add-int/2addr v3, v4

    .line 73
    neg-int v5, v3

    .line 74
    :cond_5
    if-ltz v5, :cond_7

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lt v5, v0, :cond_6

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    return v5

    .line 84
    :cond_7
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    new-instance v1, Lcba;

    .line 89
    .line 90
    const/16 v2, 0xd

    .line 91
    .line 92
    invoke-direct {v1, v2}, Lcba;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const/16 v2, 0x1f

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-static {p0, v3, v1, v2}, Lcmq;->b(Ljava/util/List;Ljava/lang/CharSequence;Lanui;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "Found paragraph index "

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v2, " should be in range [0, "

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ").\nDebug info: index="

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, ", paragraphs=["

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p0, "]"

    .line 137
    .line 138
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Lcks;->c(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return v5
.end method

.method public static final j(Ljava/util/List;I)I
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x1

    .line 10
    if-gt v3, v0, :cond_4

    .line 11
    .line 12
    add-int v5, v3, v0

    .line 13
    .line 14
    ushr-int/2addr v5, v4

    .line 15
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Lchk;

    .line 20
    .line 21
    iget v7, v6, Lchk;->c:I

    .line 22
    .line 23
    if-le v7, p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v4, v6, Lchk;->d:I

    .line 27
    .line 28
    if-gt v4, p1, :cond_1

    .line 29
    .line 30
    move v4, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v2

    .line 33
    :goto_1
    if-gez v4, :cond_2

    .line 34
    .line 35
    add-int/lit8 v3, v5, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-lez v4, :cond_3

    .line 39
    .line 40
    add-int/lit8 v0, v5, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return v5

    .line 44
    :cond_4
    add-int/2addr v3, v4

    .line 45
    neg-int p0, v3

    .line 46
    return p0
.end method

.method public static final k(Lcha;)Lcgy;
    .locals 4

    .line 1
    new-instance v0, Lcgy;

    .line 2
    .line 3
    iget-object v1, p0, Lcha;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcha;->b:I

    .line 6
    .line 7
    iget v3, p0, Lcha;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lcha;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lcgy;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final l(Lcgm;I)V
    .locals 2

    .line 1
    sget-object v0, Lcgi;->y:Lcgl;

    .line 2
    .line 3
    new-instance v1, Lcfz;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcfz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Lcgm;->a(Lcgl;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.class public final Lezx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Landroid/view/accessibility/AccessibilityManager;II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/accessibility/AccessibilityManager;II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Lezm;)Lezm;
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
    const-string v0, "visitAncestors called on an unattached node"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lesc;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Lewp;->M()Lehl;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v0, v0, Lehl;->v:Lehl;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lehr;->V(Lewp;)Lexm;

    .line 23
    move-result-object v1

    .line 24
    :goto_0
    const/4 v2, 0x0

    .line 25
    .line 26
    if-eqz v1, :cond_e

    .line 27
    .line 28
    iget-object v3, v1, Lexm;->v:Leyj;

    .line 29
    .line 30
    iget-object v3, v3, Leyj;->f:Lehl;

    .line 31
    .line 32
    iget v3, v3, Lehl;->u:I

    .line 33
    .line 34
    const/high16 v4, 0x40000

    .line 35
    and-int/2addr v3, v4

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_1
    :goto_1
    if-eqz v0, :cond_c

    .line 42
    .line 43
    iget v3, v0, Lehl;->t:I

    .line 44
    and-int/2addr v3, v4

    .line 45
    .line 46
    if-eqz v3, :cond_b

    .line 47
    move-object v3, v0

    .line 48
    move-object v5, v2

    .line 49
    .line 50
    :cond_2
    :goto_2
    if-eqz v3, :cond_b

    .line 51
    .line 52
    instance-of v6, v3, Lezm;

    .line 53
    .line 54
    if-eqz v6, :cond_4

    .line 55
    move-object v6, v3

    .line 56
    .line 57
    check-cast v6, Lezm;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Lezm;->mi()Ljava/lang/Object;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    .line 64
    invoke-interface {v6}, Lezm;->mi()Ljava/lang/Object;

    .line 65
    move-result-object v8

    .line 66
    .line 67
    .line 68
    invoke-static {v7, v8}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v7

    .line 70
    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v6}, Ldzx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v7

    .line 76
    .line 77
    if-nez v7, :cond_3

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    return-object v6

    .line 80
    .line 81
    :cond_4
    :goto_3
    iget v6, v3, Lehl;->t:I

    .line 82
    and-int/2addr v6, v4

    .line 83
    .line 84
    if-eqz v6, :cond_a

    .line 85
    .line 86
    instance-of v6, v3, Lewq;

    .line 87
    .line 88
    if-eqz v6, :cond_a

    .line 89
    move-object v6, v3

    .line 90
    .line 91
    check-cast v6, Lewq;

    .line 92
    .line 93
    iget-object v6, v6, Lewq;->E:Lehl;

    .line 94
    const/4 v7, 0x0

    .line 95
    move v8, v7

    .line 96
    :goto_4
    const/4 v9, 0x1

    .line 97
    .line 98
    if-eqz v6, :cond_9

    .line 99
    .line 100
    iget v10, v6, Lehl;->t:I

    .line 101
    and-int/2addr v10, v4

    .line 102
    .line 103
    if-eqz v10, :cond_8

    .line 104
    .line 105
    add-int/lit8 v8, v8, 0x1

    .line 106
    .line 107
    if-ne v8, v9, :cond_5

    .line 108
    move-object v3, v6

    .line 109
    goto :goto_5

    .line 110
    .line 111
    :cond_5
    if-nez v5, :cond_6

    .line 112
    .line 113
    new-instance v5, Ldzw;

    .line 114
    .line 115
    const/16 v9, 0x10

    .line 116
    .line 117
    new-array v9, v9, [Lehl;

    .line 118
    .line 119
    .line 120
    invoke-direct {v5, v9, v7}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 121
    .line 122
    :cond_6
    if-eqz v3, :cond_7

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v3}, Ldzw;->o(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-virtual {v5, v6}, Ldzw;->o(Ljava/lang/Object;)V

    .line 129
    move-object v3, v2

    .line 130
    .line 131
    :cond_8
    :goto_5
    iget-object v6, v6, Lehl;->w:Lehl;

    .line 132
    goto :goto_4

    .line 133
    .line 134
    :cond_9
    if-eq v8, v9, :cond_2

    .line 135
    .line 136
    .line 137
    :cond_a
    invoke-static {v5}, Lehr;->R(Ldzw;)Lehl;

    .line 138
    move-result-object v3

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :cond_b
    iget-object v0, v0, Lehl;->v:Lehl;

    .line 142
    goto :goto_1

    .line 143
    .line 144
    .line 145
    :cond_c
    :goto_6
    invoke-virtual {v1}, Lexm;->k()Lexm;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    if-eqz v1, :cond_d

    .line 149
    .line 150
    iget-object v0, v1, Lexm;->v:Leyj;

    .line 151
    .line 152
    if-eqz v0, :cond_d

    .line 153
    .line 154
    iget-object v0, v0, Leyj;->e:Lehl;

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    :cond_d
    move-object v0, v2

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    :cond_e
    return-object v2
.end method

.method public static final c(Lezm;Lkotlin/jvm/functions/Function1;)V
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
    const-string v0, "visitAncestors called on an unattached node"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lesc;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Lewp;->M()Lehl;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v0, v0, Lehl;->v:Lehl;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lehr;->V(Lewp;)Lexm;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    :goto_0
    if-eqz v1, :cond_d

    .line 26
    .line 27
    iget-object v2, v1, Lexm;->v:Leyj;

    .line 28
    .line 29
    iget-object v2, v2, Leyj;->f:Lehl;

    .line 30
    .line 31
    iget v2, v2, Lehl;->u:I

    .line 32
    .line 33
    const/high16 v3, 0x40000

    .line 34
    and-int/2addr v2, v3

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_1
    :goto_1
    if-eqz v0, :cond_b

    .line 42
    .line 43
    iget v2, v0, Lehl;->t:I

    .line 44
    and-int/2addr v2, v3

    .line 45
    .line 46
    if-eqz v2, :cond_a

    .line 47
    move-object v2, v0

    .line 48
    move-object v5, v4

    .line 49
    .line 50
    :cond_2
    :goto_2
    if-eqz v2, :cond_a

    .line 51
    .line 52
    instance-of v6, v2, Lezm;

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    check-cast v2, Lezm;

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Lezm;->mi()Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Lezm;->mi()Ljava/lang/Object;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v7}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v6

    .line 69
    .line 70
    if-eqz v6, :cond_9

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v2}, Ldzx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v6

    .line 75
    .line 76
    if-eqz v6, :cond_9

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    check-cast v2, Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-eqz v2, :cond_d

    .line 89
    goto :goto_5

    .line 90
    .line 91
    :cond_3
    iget v6, v2, Lehl;->t:I

    .line 92
    and-int/2addr v6, v3

    .line 93
    .line 94
    if-eqz v6, :cond_9

    .line 95
    .line 96
    instance-of v6, v2, Lewq;

    .line 97
    .line 98
    if-eqz v6, :cond_9

    .line 99
    move-object v6, v2

    .line 100
    .line 101
    check-cast v6, Lewq;

    .line 102
    .line 103
    iget-object v6, v6, Lewq;->E:Lehl;

    .line 104
    const/4 v7, 0x0

    .line 105
    move v8, v7

    .line 106
    :goto_3
    const/4 v9, 0x1

    .line 107
    .line 108
    if-eqz v6, :cond_8

    .line 109
    .line 110
    iget v10, v6, Lehl;->t:I

    .line 111
    and-int/2addr v10, v3

    .line 112
    .line 113
    if-eqz v10, :cond_7

    .line 114
    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    if-ne v8, v9, :cond_4

    .line 118
    move-object v2, v6

    .line 119
    goto :goto_4

    .line 120
    .line 121
    :cond_4
    if-nez v5, :cond_5

    .line 122
    .line 123
    new-instance v5, Ldzw;

    .line 124
    .line 125
    const/16 v9, 0x10

    .line 126
    .line 127
    new-array v9, v9, [Lehl;

    .line 128
    .line 129
    .line 130
    invoke-direct {v5, v9, v7}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 131
    .line 132
    :cond_5
    if-eqz v2, :cond_6

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v2}, Ldzw;->o(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-virtual {v5, v6}, Ldzw;->o(Ljava/lang/Object;)V

    .line 139
    move-object v2, v4

    .line 140
    .line 141
    :cond_7
    :goto_4
    iget-object v6, v6, Lehl;->w:Lehl;

    .line 142
    goto :goto_3

    .line 143
    .line 144
    :cond_8
    if-eq v8, v9, :cond_2

    .line 145
    .line 146
    .line 147
    :cond_9
    :goto_5
    invoke-static {v5}, Lehr;->R(Ldzw;)Lehl;

    .line 148
    move-result-object v2

    .line 149
    goto :goto_2

    .line 150
    .line 151
    :cond_a
    iget-object v0, v0, Lehl;->v:Lehl;

    .line 152
    goto :goto_1

    .line 153
    .line 154
    .line 155
    :cond_b
    :goto_6
    invoke-virtual {v1}, Lexm;->k()Lexm;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    if-eqz v1, :cond_c

    .line 159
    .line 160
    iget-object v0, v1, Lexm;->v:Leyj;

    .line 161
    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    iget-object v0, v0, Leyj;->e:Lehl;

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    :cond_c
    move-object v0, v4

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    :cond_d
    return-void
.end method

.method public static final d(Lewp;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 10

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
    const-string v0, "visitAncestors called on an unattached node"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lesc;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Lewp;->M()Lehl;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v0, v0, Lehl;->v:Lehl;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lehr;->V(Lewp;)Lexm;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    :goto_0
    if-eqz p0, :cond_d

    .line 26
    .line 27
    iget-object v1, p0, Lexm;->v:Leyj;

    .line 28
    .line 29
    iget-object v1, v1, Leyj;->f:Lehl;

    .line 30
    .line 31
    iget v1, v1, Lehl;->u:I

    .line 32
    .line 33
    const/high16 v2, 0x40000

    .line 34
    and-int/2addr v1, v2

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_1
    :goto_1
    if-eqz v0, :cond_b

    .line 42
    .line 43
    iget v1, v0, Lehl;->t:I

    .line 44
    and-int/2addr v1, v2

    .line 45
    .line 46
    if-eqz v1, :cond_a

    .line 47
    move-object v1, v0

    .line 48
    move-object v4, v3

    .line 49
    .line 50
    :cond_2
    :goto_2
    if-eqz v1, :cond_a

    .line 51
    .line 52
    instance-of v5, v1, Lezm;

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    check-cast v1, Lezm;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Lezm;->mi()Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v5}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v5

    .line 65
    .line 66
    if-eqz v5, :cond_9

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_d

    .line 79
    goto :goto_5

    .line 80
    .line 81
    :cond_3
    iget v5, v1, Lehl;->t:I

    .line 82
    and-int/2addr v5, v2

    .line 83
    .line 84
    if-eqz v5, :cond_9

    .line 85
    .line 86
    instance-of v5, v1, Lewq;

    .line 87
    .line 88
    if-eqz v5, :cond_9

    .line 89
    move-object v5, v1

    .line 90
    .line 91
    check-cast v5, Lewq;

    .line 92
    .line 93
    iget-object v5, v5, Lewq;->E:Lehl;

    .line 94
    const/4 v6, 0x0

    .line 95
    move v7, v6

    .line 96
    :goto_3
    const/4 v8, 0x1

    .line 97
    .line 98
    if-eqz v5, :cond_8

    .line 99
    .line 100
    iget v9, v5, Lehl;->t:I

    .line 101
    and-int/2addr v9, v2

    .line 102
    .line 103
    if-eqz v9, :cond_7

    .line 104
    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    if-ne v7, v8, :cond_4

    .line 108
    move-object v1, v5

    .line 109
    goto :goto_4

    .line 110
    .line 111
    :cond_4
    if-nez v4, :cond_5

    .line 112
    .line 113
    new-instance v4, Ldzw;

    .line 114
    .line 115
    const/16 v8, 0x10

    .line 116
    .line 117
    new-array v8, v8, [Lehl;

    .line 118
    .line 119
    .line 120
    invoke-direct {v4, v8, v6}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 121
    .line 122
    :cond_5
    if-eqz v1, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v1}, Ldzw;->o(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-virtual {v4, v5}, Ldzw;->o(Ljava/lang/Object;)V

    .line 129
    move-object v1, v3

    .line 130
    .line 131
    :cond_7
    :goto_4
    iget-object v5, v5, Lehl;->w:Lehl;

    .line 132
    goto :goto_3

    .line 133
    .line 134
    :cond_8
    if-eq v7, v8, :cond_2

    .line 135
    .line 136
    .line 137
    :cond_9
    :goto_5
    invoke-static {v4}, Lehr;->R(Ldzw;)Lehl;

    .line 138
    move-result-object v1

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :cond_a
    iget-object v0, v0, Lehl;->v:Lehl;

    .line 142
    goto :goto_1

    .line 143
    .line 144
    .line 145
    :cond_b
    :goto_6
    invoke-virtual {p0}, Lexm;->k()Lexm;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    if-eqz p0, :cond_c

    .line 149
    .line 150
    iget-object v0, p0, Lexm;->v:Leyj;

    .line 151
    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    iget-object v0, v0, Leyj;->e:Lehl;

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    :cond_c
    move-object v0, v3

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    :cond_d
    return-void
.end method

.method public static final e(Lezm;Lkotlin/jvm/functions/Function1;)V
    .locals 13

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
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lesc;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ldzw;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    new-array v2, v1, [Lehl;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2, v3}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lewp;->M()Lehl;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iget-object v2, v2, Lehl;->w:Lehl;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lewp;->M()Lehl;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, Lehr;->ab(Ldzw;Lehl;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0, v2}, Ldzw;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget v2, v0, Ldzw;->b:I

    .line 45
    .line 46
    if-eqz v2, :cond_f

    .line 47
    .line 48
    add-int/lit8 v2, v2, -0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ldzw;->d(I)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Lehl;

    .line 55
    .line 56
    iget v4, v2, Lehl;->u:I

    .line 57
    .line 58
    const/high16 v5, 0x40000

    .line 59
    and-int/2addr v4, v5

    .line 60
    .line 61
    if-eqz v4, :cond_e

    .line 62
    move-object v4, v2

    .line 63
    .line 64
    :goto_1
    if-eqz v4, :cond_e

    .line 65
    .line 66
    iget-boolean v6, v4, Lehl;->C:Z

    .line 67
    .line 68
    if-eqz v6, :cond_e

    .line 69
    .line 70
    iget v6, v4, Lehl;->t:I

    .line 71
    and-int/2addr v6, v5

    .line 72
    .line 73
    if-eqz v6, :cond_d

    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v7, v4

    .line 76
    move-object v8, v6

    .line 77
    .line 78
    :cond_3
    :goto_2
    if-eqz v7, :cond_d

    .line 79
    .line 80
    instance-of v9, v7, Lezm;

    .line 81
    .line 82
    if-eqz v9, :cond_6

    .line 83
    .line 84
    check-cast v7, Lezm;

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Lezm;->mi()Ljava/lang/Object;

    .line 88
    move-result-object v9

    .line 89
    .line 90
    .line 91
    invoke-interface {v7}, Lezm;->mi()Ljava/lang/Object;

    .line 92
    move-result-object v10

    .line 93
    .line 94
    .line 95
    invoke-static {v9, v10}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v9

    .line 97
    .line 98
    if-eqz v9, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v7}, Ldzx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v9

    .line 103
    .line 104
    if-eqz v9, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v7

    .line 109
    .line 110
    check-cast v7, Lezl;

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :cond_4
    sget-object v7, Lezl;->a:Lezl;

    .line 114
    .line 115
    :goto_3
    sget-object v9, Lezl;->c:Lezl;

    .line 116
    .line 117
    if-ne v7, v9, :cond_5

    .line 118
    goto :goto_7

    .line 119
    .line 120
    :cond_5
    sget-object v9, Lezl;->b:Lezl;

    .line 121
    .line 122
    if-eq v7, v9, :cond_2

    .line 123
    goto :goto_6

    .line 124
    .line 125
    :cond_6
    iget v9, v7, Lehl;->t:I

    .line 126
    and-int/2addr v9, v5

    .line 127
    .line 128
    if-eqz v9, :cond_c

    .line 129
    .line 130
    instance-of v9, v7, Lewq;

    .line 131
    .line 132
    if-eqz v9, :cond_c

    .line 133
    move-object v9, v7

    .line 134
    .line 135
    check-cast v9, Lewq;

    .line 136
    .line 137
    iget-object v9, v9, Lewq;->E:Lehl;

    .line 138
    move v10, v3

    .line 139
    :goto_4
    const/4 v11, 0x1

    .line 140
    .line 141
    if-eqz v9, :cond_b

    .line 142
    .line 143
    iget v12, v9, Lehl;->t:I

    .line 144
    and-int/2addr v12, v5

    .line 145
    .line 146
    if-eqz v12, :cond_a

    .line 147
    .line 148
    add-int/lit8 v10, v10, 0x1

    .line 149
    .line 150
    if-ne v10, v11, :cond_7

    .line 151
    move-object v7, v9

    .line 152
    goto :goto_5

    .line 153
    .line 154
    :cond_7
    if-nez v8, :cond_8

    .line 155
    .line 156
    new-instance v8, Ldzw;

    .line 157
    .line 158
    new-array v11, v1, [Lehl;

    .line 159
    .line 160
    .line 161
    invoke-direct {v8, v11, v3}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 162
    .line 163
    :cond_8
    if-eqz v7, :cond_9

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v7}, Ldzw;->o(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_9
    invoke-virtual {v8, v9}, Ldzw;->o(Ljava/lang/Object;)V

    .line 170
    move-object v7, v6

    .line 171
    .line 172
    :cond_a
    :goto_5
    iget-object v9, v9, Lehl;->w:Lehl;

    .line 173
    goto :goto_4

    .line 174
    .line 175
    :cond_b
    if-eq v10, v11, :cond_3

    .line 176
    .line 177
    .line 178
    :cond_c
    :goto_6
    invoke-static {v8}, Lehr;->R(Ldzw;)Lehl;

    .line 179
    move-result-object v7

    .line 180
    goto :goto_2

    .line 181
    .line 182
    :cond_d
    iget-object v4, v4, Lehl;->w:Lehl;

    .line 183
    goto :goto_1

    .line 184
    .line 185
    .line 186
    :cond_e
    invoke-static {v0, v2}, Lehr;->ab(Ldzw;Lehl;)V

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    :cond_f
    :goto_7
    return-void
.end method

.method public static final f(Lewp;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 12

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
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lesc;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ldzw;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    new-array v2, v1, [Lehl;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2, v3}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lewp;->M()Lehl;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iget-object v2, v2, Lehl;->w:Lehl;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lewp;->M()Lehl;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p0}, Lehr;->ab(Ldzw;Lehl;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0, v2}, Ldzw;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget p0, v0, Ldzw;->b:I

    .line 45
    .line 46
    if-eqz p0, :cond_f

    .line 47
    .line 48
    add-int/lit8 p0, p0, -0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ldzw;->d(I)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    check-cast p0, Lehl;

    .line 55
    .line 56
    iget v2, p0, Lehl;->u:I

    .line 57
    .line 58
    const/high16 v4, 0x40000

    .line 59
    and-int/2addr v2, v4

    .line 60
    .line 61
    if-eqz v2, :cond_e

    .line 62
    move-object v2, p0

    .line 63
    .line 64
    :goto_1
    if-eqz v2, :cond_e

    .line 65
    .line 66
    iget-boolean v5, v2, Lehl;->C:Z

    .line 67
    .line 68
    if-eqz v5, :cond_e

    .line 69
    .line 70
    iget v5, v2, Lehl;->t:I

    .line 71
    and-int/2addr v5, v4

    .line 72
    .line 73
    if-eqz v5, :cond_d

    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v6, v2

    .line 76
    move-object v7, v5

    .line 77
    .line 78
    :cond_3
    :goto_2
    if-eqz v6, :cond_d

    .line 79
    .line 80
    instance-of v8, v6, Lezm;

    .line 81
    .line 82
    if-eqz v8, :cond_6

    .line 83
    .line 84
    check-cast v6, Lezm;

    .line 85
    .line 86
    .line 87
    invoke-interface {v6}, Lezm;->mi()Ljava/lang/Object;

    .line 88
    move-result-object v8

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v8}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v8

    .line 93
    .line 94
    if-eqz v8, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    check-cast v6, Lezl;

    .line 101
    goto :goto_3

    .line 102
    .line 103
    :cond_4
    sget-object v6, Lezl;->a:Lezl;

    .line 104
    .line 105
    :goto_3
    sget-object v8, Lezl;->c:Lezl;

    .line 106
    .line 107
    if-ne v6, v8, :cond_5

    .line 108
    goto :goto_7

    .line 109
    .line 110
    :cond_5
    sget-object v8, Lezl;->b:Lezl;

    .line 111
    .line 112
    if-eq v6, v8, :cond_2

    .line 113
    goto :goto_6

    .line 114
    .line 115
    :cond_6
    iget v8, v6, Lehl;->t:I

    .line 116
    and-int/2addr v8, v4

    .line 117
    .line 118
    if-eqz v8, :cond_c

    .line 119
    .line 120
    instance-of v8, v6, Lewq;

    .line 121
    .line 122
    if-eqz v8, :cond_c

    .line 123
    move-object v8, v6

    .line 124
    .line 125
    check-cast v8, Lewq;

    .line 126
    .line 127
    iget-object v8, v8, Lewq;->E:Lehl;

    .line 128
    move v9, v3

    .line 129
    :goto_4
    const/4 v10, 0x1

    .line 130
    .line 131
    if-eqz v8, :cond_b

    .line 132
    .line 133
    iget v11, v8, Lehl;->t:I

    .line 134
    and-int/2addr v11, v4

    .line 135
    .line 136
    if-eqz v11, :cond_a

    .line 137
    .line 138
    add-int/lit8 v9, v9, 0x1

    .line 139
    .line 140
    if-ne v9, v10, :cond_7

    .line 141
    move-object v6, v8

    .line 142
    goto :goto_5

    .line 143
    .line 144
    :cond_7
    if-nez v7, :cond_8

    .line 145
    .line 146
    new-instance v7, Ldzw;

    .line 147
    .line 148
    new-array v10, v1, [Lehl;

    .line 149
    .line 150
    .line 151
    invoke-direct {v7, v10, v3}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 152
    .line 153
    :cond_8
    if-eqz v6, :cond_9

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v6}, Ldzw;->o(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_9
    invoke-virtual {v7, v8}, Ldzw;->o(Ljava/lang/Object;)V

    .line 160
    move-object v6, v5

    .line 161
    .line 162
    :cond_a
    :goto_5
    iget-object v8, v8, Lehl;->w:Lehl;

    .line 163
    goto :goto_4

    .line 164
    .line 165
    :cond_b
    if-eq v9, v10, :cond_3

    .line 166
    .line 167
    .line 168
    :cond_c
    :goto_6
    invoke-static {v7}, Lehr;->R(Ldzw;)Lehl;

    .line 169
    move-result-object v6

    .line 170
    goto :goto_2

    .line 171
    .line 172
    :cond_d
    iget-object v2, v2, Lehl;->w:Lehl;

    .line 173
    goto :goto_1

    .line 174
    .line 175
    .line 176
    :cond_e
    invoke-static {v0, p0}, Lehr;->ab(Ldzw;Lehl;)V

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    :cond_f
    :goto_7
    return-void
.end method

.method public static final g(IIII)J
    .locals 4

    .line 1
    .line 2
    and-int/lit16 p1, p1, 0x7fff

    .line 3
    int-to-long v0, p1

    .line 4
    .line 5
    and-int/lit16 p0, p0, 0x7fff

    .line 6
    int-to-long p0, p0

    .line 7
    .line 8
    and-int/lit16 p2, p2, 0x7fff

    .line 9
    int-to-long v2, p2

    .line 10
    .line 11
    const/16 p2, 0xf

    .line 12
    shl-long/2addr v0, p2

    .line 13
    or-long/2addr p0, v0

    .line 14
    .line 15
    and-int/lit16 p2, p3, 0x7fff

    .line 16
    int-to-long p2, p2

    .line 17
    .line 18
    const/16 v0, 0x1e

    .line 19
    .line 20
    shl-long v0, v2, v0

    .line 21
    or-long/2addr p0, v0

    .line 22
    .line 23
    const/16 v0, 0x2d

    .line 24
    shl-long/2addr p2, v0

    .line 25
    or-long/2addr p0, p2

    .line 26
    .line 27
    const-wide/high16 p2, -0x8000000000000000L

    .line 28
    or-long/2addr p0, p2

    .line 29
    return-wide p0
.end method

.method public static final h(Lehl;ZZ)Leki;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lehl;->s:Lehl;

    .line 3
    .line 4
    iget-boolean v0, v0, Lehl;->C:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Leki;->a:Leki;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x8

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lehr;->W(Lewp;I)Leyo;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lesc;->m(Letf;)Letf;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p0, p2}, Letf;->q(Letf;Z)Leki;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p0, v0}, Lehr;->W(Lewp;I)Leyo;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Leyo;->af()Leki;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final i(Lezh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lehr;->V(Lewp;)Lexm;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lexm;->K()V

    .line 8
    return-void
.end method

.method public static final j(Lfen;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lfem;->b:Lfew;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final k(Lehl;Lcufg;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lehl;->x:Leyu;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Leyu;

    .line 7
    move-object v1, p0

    .line 8
    .line 9
    check-cast v1, Leyt;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Leyu;-><init>(Leyt;)V

    .line 13
    .line 14
    iput-object v0, p0, Lehl;->x:Leyu;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lehr;->X(Lewp;)Leyy;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lfah;

    .line 21
    .line 22
    iget-object p0, p0, Lfah;->y:Lezb;

    .line 23
    .line 24
    sget-object v1, Leyu;->a:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object p0, p0, Lezb;->a:Lefy;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, p1}, Lefy;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcufg;)V

    .line 30
    return-void
.end method

.method public static final l(Leys;Letc;Letb;I)I
    .locals 3

    .line 1
    .line 2
    new-instance v0, Leyq;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p2, v1, v1, v2}, Leyq;-><init>(Letb;III)V

    .line 8
    .line 9
    .line 10
    const p2, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v2, p2}, Lfmb;->d(IIII)J

    .line 14
    move-result-wide p2

    .line 15
    .line 16
    new-instance v1, Lete;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Letc;->p()Lfmo;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p1, v2}, Lete;-><init>(Letc;Lfmo;)V

    .line 24
    .line 25
    check-cast p0, Lexe;

    .line 26
    .line 27
    iget-object p0, p0, Lexe;->a:Lexf;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v1, v0, p2, p3}, Lexf;->lX(Leuf;Leub;J)Leud;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Leud;->b()I

    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public static final m(Leys;Letc;Letb;I)I
    .locals 4

    .line 1
    .line 2
    new-instance v0, Leyq;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p2, v1, v2, v3}, Leyq;-><init>(Letb;III)V

    .line 9
    .line 10
    .line 11
    const p2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    invoke-static {v3, p2, v3, p3}, Lfmb;->d(IIII)J

    .line 15
    move-result-wide p2

    .line 16
    .line 17
    new-instance v1, Lete;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Letc;->p()Lfmo;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p1, v2}, Lete;-><init>(Letc;Lfmo;)V

    .line 25
    .line 26
    check-cast p0, Lexe;

    .line 27
    .line 28
    iget-object p0, p0, Lexe;->a:Lexf;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v1, v0, p2, p3}, Lexf;->lX(Leuf;Leub;J)Leud;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Leud;->c()I

    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public static final n(Leys;Letc;Letb;I)I
    .locals 4

    .line 1
    .line 2
    new-instance v0, Leyq;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p2, v1, v2, v3}, Leyq;-><init>(Letb;III)V

    .line 9
    .line 10
    .line 11
    const p2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    invoke-static {v3, p3, v3, p2}, Lfmb;->d(IIII)J

    .line 15
    move-result-wide p2

    .line 16
    .line 17
    new-instance v1, Lete;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Letc;->p()Lfmo;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p1, v2}, Lete;-><init>(Letc;Lfmo;)V

    .line 25
    .line 26
    check-cast p0, Lexe;

    .line 27
    .line 28
    iget-object p0, p0, Lexe;->a:Lexf;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v1, v0, p2, p3}, Lexf;->lX(Leuf;Leub;J)Leud;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Leud;->b()I

    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public static final o(Leys;Letc;Letb;I)I
    .locals 3

    .line 1
    .line 2
    new-instance v0, Leyq;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p2, v1, v1, v2}, Leyq;-><init>(Letb;III)V

    .line 8
    .line 9
    .line 10
    const p2, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v2, p3}, Lfmb;->d(IIII)J

    .line 14
    move-result-wide p2

    .line 15
    .line 16
    new-instance v1, Lete;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Letc;->p()Lfmo;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p1, v2}, Lete;-><init>(Letc;Lfmo;)V

    .line 24
    .line 25
    check-cast p0, Lexe;

    .line 26
    .line 27
    iget-object p0, p0, Lexe;->a:Lexf;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v1, v0, p2, p3}, Lexf;->lX(Leuf;Leub;J)Leud;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Leud;->c()I

    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public static final p(Lewp;I)Lehl;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lewp;->M()Lehl;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lehl;->w:Lehl;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    iget v1, p0, Lehl;->u:I

    .line 13
    and-int/2addr v1, p1

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    :goto_0
    if-eqz p0, :cond_3

    .line 18
    .line 19
    iget v1, p0, Lehl;->t:I

    .line 20
    .line 21
    and-int/lit8 v2, v1, 0x2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    return-object v0

    .line 25
    :cond_1
    and-int/2addr v1, p1

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lehl;->w:Lehl;

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-object p0

    .line 32
    :cond_3
    return-object v0
.end method

.method public static final q(Lehk;Lehk;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p1}, Ldzx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0
.end method

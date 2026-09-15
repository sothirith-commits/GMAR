.class public final Leei;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lehv;

.field public static b:Lehv;

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Z


# direct methods
.method public static final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
.end method

.method public static final b(Ldvw;Lcufu;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcuha;->e(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0, v0}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public static final c(Ldvw;)Leek;
    .locals 4

    .line 1
    .line 2
    .line 3
    const v0, 0x753e26b5

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ldvw;->D(I)V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Leem;->a:Lees;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ldvw;->h()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    new-instance v2, Leed;

    .line 22
    const/4 v3, 0x2

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Leed;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 29
    .line 30
    :cond_0
    check-cast v2, Lcufg;

    .line 31
    .line 32
    const/16 v3, 0x180

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2, p0, v3}, Leei;->e([Ljava/lang/Object;Lees;Lcufg;Ldvw;I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Leem;

    .line 39
    .line 40
    sget-object v1, Leeq;->a:Ldwe;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v1}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Leen;

    .line 47
    .line 48
    iput-object v1, v0, Leem;->c:Leen;

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ldvw;->r()V

    .line 52
    return-object v0
.end method

.method public static final d([Ljava/lang/Object;Lcufg;Ldvw;I)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    shl-int/lit8 p3, p3, 0x6

    .line 3
    .line 4
    and-int/lit16 p3, p3, 0x1c00

    .line 5
    .line 6
    or-int/lit16 v5, p3, 0x180

    .line 7
    const/4 p3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Leet;->a:Lees;

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v6}, Leei;->f([Ljava/lang/Object;Lees;Ljava/lang/String;Lcufg;Ldvw;II)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final e([Ljava/lang/Object;Lees;Lcufg;Ldvw;I)Ljava/lang/Object;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    and-int/lit8 p0, p4, 0x70

    .line 8
    .line 9
    shl-int/lit8 p4, p4, 0x3

    .line 10
    .line 11
    or-int/lit16 p0, p0, 0x180

    .line 12
    .line 13
    and-int/lit16 p4, p4, 0x1c00

    .line 14
    .line 15
    or-int v6, p0, p4

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v2, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    .line 22
    .line 23
    invoke-static/range {v1 .. v7}, Leei;->f([Ljava/lang/Object;Lees;Ljava/lang/String;Lcufg;Ldvw;II)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final f([Ljava/lang/Object;Lees;Ljava/lang/String;Lcufg;Ldvw;II)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    and-int/lit8 p6, p6, 0x2

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    sget-object p1, Leet;->a:Lees;

    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    .line 9
    .line 10
    invoke-interface {p4}, Ldvw;->c()J

    .line 11
    move-result-wide v2

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result p1

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    :cond_1
    const/16 p1, 0x24

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, p1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    :cond_2
    move-object v3, p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    sget-object p1, Leeq;->a:Ldwe;

    .line 35
    .line 36
    .line 37
    invoke-interface {p4, p1}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    move-object v2, p1

    .line 40
    .line 41
    check-cast v2, Leen;

    .line 42
    .line 43
    .line 44
    invoke-interface {p4}, Ldvw;->h()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    sget-object p2, Ldvv;->a:Ljava/lang/Object;

    .line 48
    const/4 p6, 0x0

    .line 49
    .line 50
    if-ne p1, p2, :cond_5

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v3}, Leen;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, p1}, Lees;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object p1, p6

    .line 65
    .line 66
    :goto_0
    if-nez p1, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-interface {p3}, Lcufg;->a()Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    :cond_4
    move-object v4, p1

    .line 72
    .line 73
    new-instance v0, Leej;

    .line 74
    move-object v5, p0

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v0 .. v5}, Leej;-><init>(Lees;Leen;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p4, v0}, Ldvw;->F(Ljava/lang/Object;)V

    .line 81
    move-object p1, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    move-object v5, p0

    .line 84
    .line 85
    :goto_1
    check-cast p1, Leej;

    .line 86
    .line 87
    iget-object p0, p1, Leej;->e:[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {v5, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 91
    move-result p0

    .line 92
    .line 93
    if-eqz p0, :cond_6

    .line 94
    .line 95
    iget-object p6, p1, Leej;->d:Ljava/lang/Object;

    .line 96
    .line 97
    :cond_6
    if-nez p6, :cond_7

    .line 98
    .line 99
    .line 100
    invoke-interface {p3}, Lcufg;->a()Ljava/lang/Object;

    .line 101
    move-result-object p6

    .line 102
    .line 103
    .line 104
    :cond_7
    invoke-interface {p4, p1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 105
    move-result p0

    .line 106
    .line 107
    and-int/lit8 p3, p5, 0x70

    .line 108
    .line 109
    xor-int/lit8 p3, p3, 0x30

    .line 110
    const/4 v0, 0x1

    .line 111
    .line 112
    const/16 v4, 0x20

    .line 113
    .line 114
    if-le p3, v4, :cond_8

    .line 115
    .line 116
    .line 117
    invoke-interface {p4, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 118
    move-result p3

    .line 119
    .line 120
    if-nez p3, :cond_a

    .line 121
    .line 122
    :cond_8
    and-int/lit8 p3, p5, 0x30

    .line 123
    .line 124
    if-ne p3, v4, :cond_9

    .line 125
    goto :goto_2

    .line 126
    :cond_9
    const/4 v0, 0x0

    .line 127
    :cond_a
    :goto_2
    or-int/2addr p0, v0

    .line 128
    .line 129
    .line 130
    invoke-interface {p4, v2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 131
    move-result p3

    .line 132
    or-int/2addr p0, p3

    .line 133
    .line 134
    .line 135
    invoke-interface {p4, v3}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 136
    move-result p3

    .line 137
    or-int/2addr p0, p3

    .line 138
    .line 139
    .line 140
    invoke-interface {p4, p6}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 141
    move-result p3

    .line 142
    or-int/2addr p0, p3

    .line 143
    .line 144
    .line 145
    invoke-interface {p4, v5}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 146
    move-result p3

    .line 147
    or-int/2addr p0, p3

    .line 148
    .line 149
    .line 150
    invoke-interface {p4}, Ldvw;->h()Ljava/lang/Object;

    .line 151
    move-result-object p3

    .line 152
    .line 153
    if-nez p0, :cond_c

    .line 154
    .line 155
    if-ne p3, p2, :cond_b

    .line 156
    goto :goto_3

    .line 157
    :cond_b
    move-object v5, p6

    .line 158
    goto :goto_4

    .line 159
    .line 160
    :cond_c
    :goto_3
    new-instance v0, Lbyp;

    .line 161
    const/4 v7, 0x2

    .line 162
    move-object v4, v3

    .line 163
    move-object v6, v5

    .line 164
    move-object v5, p6

    .line 165
    move-object v3, v2

    .line 166
    move-object v2, v1

    .line 167
    move-object v1, p1

    .line 168
    .line 169
    .line 170
    invoke-direct/range {v0 .. v7}, Lbyp;-><init>(Leej;Lees;Leen;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p4, v0}, Ldvw;->F(Ljava/lang/Object;)V

    .line 174
    move-object p3, v0

    .line 175
    .line 176
    :goto_4
    check-cast p3, Lcufg;

    .line 177
    .line 178
    .line 179
    invoke-interface {p4, p3}, Ldvw;->w(Lcufg;)V

    .line 180
    return-object v5
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final h(Landroid/view/ViewStructure;Lexm;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lffb;)V
    .locals 42

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    .line 9
    invoke-virtual {v7}, Lexm;->q()Lfen;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    const/16 v11, 0x8

    .line 13
    const/4 v13, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_17

    .line 16
    .line 17
    iget-object v2, v2, Lfen;->c:Lbui;

    .line 18
    .line 19
    iget-object v15, v2, Lbui;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    const-wide/16 v16, 0x80

    .line 22
    .line 23
    iget-object v3, v2, Lbui;->c:[Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, v2, Lbui;->a:[J

    .line 26
    array-length v4, v2

    .line 27
    .line 28
    add-int/lit8 v4, v4, -0x2

    .line 29
    .line 30
    if-ltz v4, :cond_16

    .line 31
    .line 32
    move/from16 v28, v13

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    .line 36
    const-wide/16 v18, 0xff

    .line 37
    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    const/16 v22, 0x0

    .line 43
    .line 44
    const/16 v23, 0x0

    .line 45
    .line 46
    const/16 v24, 0x0

    .line 47
    .line 48
    const/16 v25, 0x0

    .line 49
    .line 50
    const/16 v26, 0x0

    .line 51
    .line 52
    const/16 v27, 0x0

    .line 53
    .line 54
    const/16 v29, 0x0

    .line 55
    .line 56
    const/16 v30, 0x0

    .line 57
    .line 58
    const/16 v31, 0x7

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v32, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 64
    .line 65
    :goto_0
    aget-wide v8, v2, v5

    .line 66
    .line 67
    move-object/from16 v34, v15

    .line 68
    not-long v14, v8

    .line 69
    .line 70
    shl-long v14, v14, v31

    .line 71
    and-long/2addr v14, v8

    .line 72
    .line 73
    and-long v14, v14, v32

    .line 74
    .line 75
    cmp-long v14, v14, v32

    .line 76
    .line 77
    if-eqz v14, :cond_13

    .line 78
    .line 79
    sub-int v14, v5, v4

    .line 80
    not-int v14, v14

    .line 81
    .line 82
    ushr-int/lit8 v14, v14, 0x1f

    .line 83
    .line 84
    rsub-int/lit8 v14, v14, 0x8

    .line 85
    const/4 v15, 0x0

    .line 86
    .line 87
    :goto_1
    if-ge v15, v14, :cond_12

    .line 88
    .line 89
    and-long v35, v8, v18

    .line 90
    .line 91
    cmp-long v35, v35, v16

    .line 92
    .line 93
    if-gez v35, :cond_10

    .line 94
    .line 95
    shl-int/lit8 v35, v5, 0x3

    .line 96
    .line 97
    add-int v35, v35, v15

    .line 98
    .line 99
    aget-object v36, v34, v35

    .line 100
    .line 101
    aget-object v35, v3, v35

    .line 102
    .line 103
    move-object/from16 v10, v36

    .line 104
    .line 105
    check-cast v10, Lfew;

    .line 106
    .line 107
    sget-object v12, Lfeu;->s:Lfew;

    .line 108
    .line 109
    .line 110
    invoke-static {v10, v12}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v12

    .line 112
    .line 113
    if-eqz v12, :cond_0

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    move-object/from16 v20, v35

    .line 119
    .line 120
    check-cast v20, Leht;

    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :cond_0
    sget-object v12, Lfeu;->a:Lfew;

    .line 125
    .line 126
    .line 127
    invoke-static {v10, v12}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v12

    .line 129
    .line 130
    if-eqz v12, :cond_1

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    move-object/from16 v12, v35

    .line 136
    .line 137
    check-cast v12, Ljava/util/List;

    .line 138
    .line 139
    .line 140
    invoke-static {v12}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 141
    move-result-object v12

    .line 142
    .line 143
    check-cast v12, Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v12, :cond_f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v12}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :cond_1
    sget-object v12, Lfeu;->r:Lfew;

    .line 153
    .line 154
    .line 155
    invoke-static {v10, v12}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v12

    .line 157
    .line 158
    if-eqz v12, :cond_2

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    move-object/from16 v24, v35

    .line 164
    .line 165
    check-cast v24, Leia;

    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :cond_2
    sget-object v12, Lfeu;->t:Lfew;

    .line 170
    .line 171
    .line 172
    invoke-static {v10, v12}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v12

    .line 174
    .line 175
    if-eqz v12, :cond_3

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    move-object/from16 v23, v35

    .line 181
    .line 182
    check-cast v23, Lehv;

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :cond_3
    sget-object v12, Lfeu;->H:Lfew;

    .line 187
    .line 188
    .line 189
    invoke-static {v10, v12}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result v12

    .line 191
    .line 192
    if-eqz v12, :cond_4

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    move-object/from16 v22, v35

    .line 198
    .line 199
    check-cast v22, Lffn;

    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :cond_4
    sget-object v12, Lfeu;->l:Lfew;

    .line 204
    .line 205
    .line 206
    invoke-static {v10, v12}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v12

    .line 208
    .line 209
    if-eqz v12, :cond_5

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    move-object/from16 v12, v35

    .line 215
    .line 216
    check-cast v12, Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    move-result v12

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v12}, Landroid/view/ViewStructure;->setFocused(Z)V

    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_5
    sget-object v12, Lfeu;->S:Lfew;

    .line 228
    .line 229
    .line 230
    invoke-static {v10, v12}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    move-result v12

    .line 232
    .line 233
    if-eqz v12, :cond_6

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    move-object/from16 v29, v35

    .line 239
    .line 240
    check-cast v29, Ljava/lang/Integer;

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_6
    sget-object v12, Lfeu;->O:Lfew;

    .line 245
    .line 246
    .line 247
    invoke-static {v10, v12}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    move-result v12

    .line 249
    .line 250
    if-eqz v12, :cond_7

    .line 251
    .line 252
    move/from16 v27, v13

    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :cond_7
    sget-object v12, Lfeu;->o:Lfew;

    .line 257
    .line 258
    .line 259
    invoke-static {v10, v12}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    move-result v12

    .line 261
    .line 262
    if-eqz v12, :cond_8

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    move-object/from16 v12, v35

    .line 268
    .line 269
    check-cast v12, Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    move-result v28

    .line 274
    goto :goto_2

    .line 275
    .line 276
    :cond_8
    sget-object v12, Lfeu;->A:Lfew;

    .line 277
    .line 278
    .line 279
    invoke-static {v10, v12}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    move-result v12

    .line 281
    .line 282
    if-eqz v12, :cond_9

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    move-object/from16 v26, v35

    .line 288
    .line 289
    check-cast v26, Lfek;

    .line 290
    goto :goto_2

    .line 291
    .line 292
    :cond_9
    sget-object v12, Lfeu;->L:Lfew;

    .line 293
    .line 294
    .line 295
    invoke-static {v10, v12}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    move-result v12

    .line 297
    .line 298
    if-eqz v12, :cond_a

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    move-object/from16 v25, v35

    .line 304
    .line 305
    check-cast v25, Ljava/lang/Boolean;

    .line 306
    goto :goto_2

    .line 307
    .line 308
    :cond_a
    sget-object v12, Lfeu;->M:Lfew;

    .line 309
    .line 310
    .line 311
    invoke-static {v10, v12}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    move-result v12

    .line 313
    .line 314
    if-eqz v12, :cond_b

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    move-object/from16 v21, v35

    .line 320
    .line 321
    check-cast v21, Lfff;

    .line 322
    goto :goto_2

    .line 323
    .line 324
    :cond_b
    sget-object v12, Lfem;->b:Lfew;

    .line 325
    .line 326
    .line 327
    invoke-static {v10, v12}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    move-result v12

    .line 329
    .line 330
    if-eqz v12, :cond_c

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v13}, Landroid/view/ViewStructure;->setClickable(Z)V

    .line 334
    goto :goto_2

    .line 335
    .line 336
    :cond_c
    sget-object v12, Lfem;->c:Lfew;

    .line 337
    .line 338
    .line 339
    invoke-static {v10, v12}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    move-result v12

    .line 341
    .line 342
    if-eqz v12, :cond_d

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v13}, Landroid/view/ViewStructure;->setLongClickable(Z)V

    .line 346
    goto :goto_2

    .line 347
    .line 348
    :cond_d
    sget-object v12, Lfem;->w:Lfew;

    .line 349
    .line 350
    .line 351
    invoke-static {v10, v12}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    move-result v12

    .line 353
    .line 354
    if-eqz v12, :cond_e

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v13}, Landroid/view/ViewStructure;->setFocusable(Z)V

    .line 358
    goto :goto_2

    .line 359
    .line 360
    :cond_e
    sget-object v12, Lfem;->k:Lfew;

    .line 361
    .line 362
    .line 363
    invoke-static {v10, v12}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    move-result v12

    .line 365
    .line 366
    if-eqz v12, :cond_f

    .line 367
    move v6, v13

    .line 368
    .line 369
    :cond_f
    :goto_2
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 370
    .line 371
    move/from16 v38, v13

    .line 372
    .line 373
    const/16 v13, 0x22

    .line 374
    .line 375
    if-lt v12, v13, :cond_11

    .line 376
    .line 377
    sget-object v12, Lfev;->c:Lfew;

    .line 378
    .line 379
    .line 380
    invoke-static {v10, v12}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    move-result v10

    .line 382
    .line 383
    if-eqz v10, :cond_11

    .line 384
    .line 385
    move-object/from16 v30, v35

    .line 386
    goto :goto_3

    .line 387
    .line 388
    :cond_10
    move/from16 v38, v13

    .line 389
    :cond_11
    :goto_3
    shr-long/2addr v8, v11

    .line 390
    .line 391
    add-int/lit8 v15, v15, 0x1

    .line 392
    .line 393
    move/from16 v13, v38

    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :cond_12
    move/from16 v38, v13

    .line 398
    .line 399
    if-eq v14, v11, :cond_14

    .line 400
    goto :goto_4

    .line 401
    .line 402
    :cond_13
    move/from16 v38, v13

    .line 403
    .line 404
    :cond_14
    if-eq v5, v4, :cond_15

    .line 405
    .line 406
    add-int/lit8 v5, v5, 0x1

    .line 407
    .line 408
    move-object/from16 v15, v34

    .line 409
    .line 410
    move/from16 v13, v38

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    :cond_15
    :goto_4
    move v8, v6

    .line 414
    .line 415
    move-object/from16 v9, v21

    .line 416
    .line 417
    move-object/from16 v2, v22

    .line 418
    .line 419
    move-object/from16 v3, v23

    .line 420
    .line 421
    move-object/from16 v12, v26

    .line 422
    goto :goto_6

    .line 423
    .line 424
    :cond_16
    move/from16 v38, v13

    .line 425
    goto :goto_5

    .line 426
    .line 427
    :cond_17
    move/from16 v38, v13

    .line 428
    .line 429
    const-wide/16 v16, 0x80

    .line 430
    .line 431
    :goto_5
    const-wide/16 v18, 0xff

    .line 432
    .line 433
    const/16 v31, 0x7

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    const-wide v32, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 439
    .line 440
    move/from16 v28, v38

    .line 441
    const/4 v2, 0x0

    .line 442
    const/4 v3, 0x0

    .line 443
    const/4 v8, 0x0

    .line 444
    const/4 v9, 0x0

    .line 445
    const/4 v12, 0x0

    .line 446
    .line 447
    const/16 v20, 0x0

    .line 448
    .line 449
    const/16 v24, 0x0

    .line 450
    .line 451
    const/16 v25, 0x0

    .line 452
    .line 453
    const/16 v27, 0x0

    .line 454
    .line 455
    const/16 v29, 0x0

    .line 456
    .line 457
    const/16 v30, 0x0

    .line 458
    .line 459
    .line 460
    :goto_6
    invoke-virtual {v7}, Lexm;->q()Lfen;

    .line 461
    move-result-object v4

    .line 462
    const/4 v5, -0x1

    .line 463
    .line 464
    if-eqz v4, :cond_19

    .line 465
    .line 466
    iget-boolean v6, v4, Lfen;->a:Z

    .line 467
    .line 468
    if-eqz v6, :cond_19

    .line 469
    .line 470
    iget-boolean v6, v4, Lfen;->b:Z

    .line 471
    .line 472
    if-nez v6, :cond_19

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4}, Lfen;->b()Lfen;

    .line 476
    move-result-object v4

    .line 477
    .line 478
    new-instance v6, Lbuc;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7}, Lexm;->u()Ljava/util/List;

    .line 482
    move-result-object v10

    .line 483
    .line 484
    .line 485
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 486
    move-result v10

    .line 487
    .line 488
    .line 489
    invoke-direct {v6, v10}, Lbuc;-><init>(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7}, Lexm;->u()Ljava/util/List;

    .line 493
    move-result-object v10

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6, v10}, Lbuc;->s(Ljava/util/List;)V

    .line 497
    .line 498
    .line 499
    :cond_18
    :goto_7
    invoke-virtual {v6}, Lbuc;->g()Z

    .line 500
    move-result v10

    .line 501
    .line 502
    if-eqz v10, :cond_19

    .line 503
    .line 504
    iget v10, v6, Lbuc;->b:I

    .line 505
    add-int/2addr v10, v5

    .line 506
    .line 507
    .line 508
    invoke-virtual {v6, v10}, Lbuc;->h(I)Ljava/lang/Object;

    .line 509
    move-result-object v10

    .line 510
    .line 511
    check-cast v10, Lexm;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v10}, Lexm;->q()Lfen;

    .line 515
    move-result-object v13

    .line 516
    .line 517
    if-eqz v13, :cond_18

    .line 518
    .line 519
    iget-boolean v14, v13, Lfen;->a:Z

    .line 520
    .line 521
    if-nez v14, :cond_18

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4, v13}, Lfen;->e(Lfen;)V

    .line 525
    .line 526
    iget-boolean v13, v13, Lfen;->b:Z

    .line 527
    .line 528
    if-nez v13, :cond_18

    .line 529
    .line 530
    .line 531
    invoke-virtual {v10}, Lexm;->u()Ljava/util/List;

    .line 532
    move-result-object v10

    .line 533
    .line 534
    .line 535
    invoke-virtual {v6, v10}, Lbuc;->s(Ljava/util/List;)V

    .line 536
    goto :goto_7

    .line 537
    .line 538
    :cond_19
    if-eqz v4, :cond_20

    .line 539
    .line 540
    iget-object v4, v4, Lfen;->c:Lbui;

    .line 541
    .line 542
    iget-object v6, v4, Lbui;->b:[Ljava/lang/Object;

    .line 543
    .line 544
    iget-object v10, v4, Lbui;->c:[Ljava/lang/Object;

    .line 545
    .line 546
    iget-object v4, v4, Lbui;->a:[J

    .line 547
    array-length v13, v4

    .line 548
    .line 549
    add-int/lit8 v13, v13, -0x2

    .line 550
    .line 551
    if-ltz v13, :cond_20

    .line 552
    .line 553
    move-object/from16 v22, v6

    .line 554
    const/4 v14, 0x0

    .line 555
    const/4 v15, 0x0

    .line 556
    .line 557
    :goto_8
    aget-wide v5, v4, v15

    .line 558
    .line 559
    move/from16 v23, v11

    .line 560
    .line 561
    move-object/from16 v26, v12

    .line 562
    not-long v11, v5

    .line 563
    .line 564
    shl-long v11, v11, v31

    .line 565
    and-long/2addr v11, v5

    .line 566
    .line 567
    and-long v11, v11, v32

    .line 568
    .line 569
    cmp-long v11, v11, v32

    .line 570
    .line 571
    if-eqz v11, :cond_1e

    .line 572
    .line 573
    sub-int v11, v15, v13

    .line 574
    not-int v11, v11

    .line 575
    .line 576
    ushr-int/lit8 v11, v11, 0x1f

    .line 577
    .line 578
    rsub-int/lit8 v11, v11, 0x8

    .line 579
    const/4 v12, 0x0

    .line 580
    .line 581
    :goto_9
    if-ge v12, v11, :cond_1d

    .line 582
    .line 583
    and-long v34, v5, v18

    .line 584
    .line 585
    cmp-long v34, v34, v16

    .line 586
    .line 587
    if-gez v34, :cond_1b

    .line 588
    .line 589
    shl-int/lit8 v34, v15, 0x3

    .line 590
    .line 591
    add-int v34, v34, v12

    .line 592
    .line 593
    aget-object v35, v22, v34

    .line 594
    .line 595
    aget-object v34, v10, v34

    .line 596
    .line 597
    move-object/from16 v39, v4

    .line 598
    .line 599
    move-object/from16 v4, v35

    .line 600
    .line 601
    check-cast v4, Lfew;

    .line 602
    .line 603
    move-wide/from16 v40, v5

    .line 604
    .line 605
    sget-object v5, Lfeu;->j:Lfew;

    .line 606
    .line 607
    .line 608
    invoke-static {v4, v5}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 609
    move-result v5

    .line 610
    .line 611
    if-eqz v5, :cond_1a

    .line 612
    const/4 v5, 0x0

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v5}, Landroid/view/ViewStructure;->setEnabled(Z)V

    .line 616
    goto :goto_a

    .line 617
    :cond_1a
    const/4 v5, 0x0

    .line 618
    .line 619
    sget-object v6, Lfeu;->D:Lfew;

    .line 620
    .line 621
    .line 622
    invoke-static {v4, v6}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 623
    move-result v4

    .line 624
    .line 625
    if-eqz v4, :cond_1c

    .line 626
    .line 627
    .line 628
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    move-object/from16 v14, v34

    .line 631
    .line 632
    check-cast v14, Ljava/util/List;

    .line 633
    goto :goto_a

    .line 634
    .line 635
    :cond_1b
    move-object/from16 v39, v4

    .line 636
    .line 637
    move-wide/from16 v40, v5

    .line 638
    const/4 v5, 0x0

    .line 639
    .line 640
    :cond_1c
    :goto_a
    shr-long v34, v40, v23

    .line 641
    .line 642
    add-int/lit8 v12, v12, 0x1

    .line 643
    .line 644
    move-wide/from16 v5, v34

    .line 645
    .line 646
    move-object/from16 v4, v39

    .line 647
    goto :goto_9

    .line 648
    .line 649
    :cond_1d
    move-object/from16 v39, v4

    .line 650
    .line 651
    move/from16 v4, v23

    .line 652
    const/4 v5, 0x0

    .line 653
    .line 654
    if-eq v11, v4, :cond_1f

    .line 655
    goto :goto_b

    .line 656
    .line 657
    :cond_1e
    move-object/from16 v39, v4

    .line 658
    .line 659
    move/from16 v4, v23

    .line 660
    const/4 v5, 0x0

    .line 661
    .line 662
    :cond_1f
    if-eq v15, v13, :cond_21

    .line 663
    .line 664
    add-int/lit8 v15, v15, 0x1

    .line 665
    move v11, v4

    .line 666
    .line 667
    move-object/from16 v12, v26

    .line 668
    .line 669
    move-object/from16 v4, v39

    .line 670
    goto :goto_8

    .line 671
    .line 672
    :cond_20
    move-object/from16 v26, v12

    .line 673
    const/4 v5, 0x0

    .line 674
    const/4 v14, 0x0

    .line 675
    .line 676
    :cond_21
    :goto_b
    iget v4, v7, Lexm;->c:I

    .line 677
    .line 678
    .line 679
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    move-result-object v10

    .line 681
    .line 682
    .line 683
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 684
    .line 685
    .line 686
    invoke-virtual {v7}, Lexm;->k()Lexm;

    .line 687
    move-result-object v4

    .line 688
    .line 689
    if-nez v4, :cond_22

    .line 690
    const/4 v10, 0x0

    .line 691
    .line 692
    :cond_22
    if-eqz v10, :cond_23

    .line 693
    .line 694
    .line 695
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 696
    move-result v4

    .line 697
    goto :goto_c

    .line 698
    :cond_23
    const/4 v4, -0x1

    .line 699
    .line 700
    :goto_c
    move-object/from16 v6, p2

    .line 701
    .line 702
    .line 703
    invoke-static {v0, v6, v4}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 704
    .line 705
    move-object/from16 v6, p3

    .line 706
    const/4 v10, 0x0

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v4, v6, v10, v10}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    .line 711
    if-eqz v20, :cond_24

    .line 712
    .line 713
    .line 714
    invoke-static/range {v20 .. v20}, Leei;->k(Leht;)I

    .line 715
    move-result v4

    .line 716
    .line 717
    .line 718
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    move-result-object v37

    .line 720
    goto :goto_d

    .line 721
    .line 722
    :cond_24
    if-eqz v8, :cond_25

    .line 723
    .line 724
    .line 725
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    move-result-object v37

    .line 727
    goto :goto_d

    .line 728
    .line 729
    :cond_25
    if-eqz v9, :cond_26

    .line 730
    const/4 v4, 0x2

    .line 731
    .line 732
    .line 733
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    move-result-object v37

    .line 735
    goto :goto_d

    .line 736
    .line 737
    :cond_26
    const/16 v37, 0x0

    .line 738
    .line 739
    :goto_d
    if-eqz v37, :cond_27

    .line 740
    .line 741
    .line 742
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Number;->intValue()I

    .line 743
    move-result v4

    .line 744
    .line 745
    .line 746
    invoke-static {v0, v4}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/ViewStructure;I)V

    .line 747
    .line 748
    :cond_27
    if-eqz v2, :cond_28

    .line 749
    .line 750
    iget-object v2, v2, Lffn;->b:Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    invoke-static {v2}, Lehr;->h(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    .line 754
    move-result-object v2

    .line 755
    .line 756
    .line 757
    invoke-static {v0, v2}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    .line 758
    .line 759
    :cond_28
    if-eqz v3, :cond_29

    .line 760
    .line 761
    iget-object v2, v3, Lehv;->a:Landroid/view/autofill/AutofillValue;

    .line 762
    .line 763
    .line 764
    invoke-static {v0, v2}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    .line 765
    .line 766
    :cond_29
    if-eqz v24, :cond_2a

    .line 767
    .line 768
    .line 769
    invoke-static/range {v24 .. v24}, Leei;->j(Leia;)[Ljava/lang/String;

    .line 770
    move-result-object v2

    .line 771
    .line 772
    if-eqz v2, :cond_2a

    .line 773
    .line 774
    .line 775
    invoke-static {v0, v2}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    .line 776
    .line 777
    :cond_2a
    iget v2, v7, Lexm;->c:I

    .line 778
    .line 779
    iget-object v3, v1, Lffb;->a:Lbtc;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v3, v2}, Lbtc;->a(I)Ljava/lang/Object;

    .line 783
    move-result-object v2

    .line 784
    .line 785
    check-cast v2, Lexm;

    .line 786
    .line 787
    if-eqz v2, :cond_2b

    .line 788
    .line 789
    .line 790
    invoke-static {v2}, Lffb;->h(Lexm;)Z

    .line 791
    move-result v3

    .line 792
    .line 793
    move/from16 v4, v38

    .line 794
    .line 795
    if-ne v3, v4, :cond_2b

    .line 796
    .line 797
    iget-object v3, v1, Lffb;->f:Lbvsd;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1, v2}, Lffb;->a(Lexm;)I

    .line 801
    move-result v1

    .line 802
    .line 803
    iget-object v2, v3, Lbvsd;->c:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v2, [J

    .line 806
    .line 807
    aget-wide v11, v2, v1

    .line 808
    add-int/2addr v1, v4

    .line 809
    .line 810
    aget-wide v1, v2, v1

    .line 811
    .line 812
    const/16 p2, 0x20

    .line 813
    .line 814
    shr-long v3, v11, p2

    .line 815
    long-to-int v6, v11

    .line 816
    .line 817
    shr-long v11, v1, p2

    .line 818
    long-to-int v1, v1

    .line 819
    long-to-int v2, v11

    .line 820
    long-to-int v3, v3

    .line 821
    sub-int/2addr v2, v3

    .line 822
    sub-int/2addr v1, v6

    .line 823
    .line 824
    move/from16 v36, v5

    .line 825
    move v5, v2

    .line 826
    move v2, v6

    .line 827
    move v6, v1

    .line 828
    move v1, v3

    .line 829
    const/4 v3, 0x0

    .line 830
    const/4 v4, 0x0

    .line 831
    .line 832
    .line 833
    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 834
    goto :goto_e

    .line 835
    .line 836
    :cond_2b
    move/from16 v36, v5

    .line 837
    .line 838
    :goto_e
    if-eqz v25, :cond_2c

    .line 839
    .line 840
    .line 841
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    .line 842
    move-result v1

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setSelected(Z)V

    .line 846
    :cond_2c
    const/4 v5, 0x4

    .line 847
    .line 848
    if-eqz v9, :cond_2e

    .line 849
    const/4 v4, 0x1

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0, v4}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 853
    .line 854
    sget-object v1, Lfff;->a:Lfff;

    .line 855
    .line 856
    if-ne v9, v1, :cond_2d

    .line 857
    const/4 v1, 0x1

    .line 858
    goto :goto_f

    .line 859
    .line 860
    :cond_2d
    move/from16 v1, v36

    .line 861
    .line 862
    .line 863
    :goto_f
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 864
    goto :goto_12

    .line 865
    .line 866
    :cond_2e
    if-eqz v25, :cond_30

    .line 867
    .line 868
    if-nez v26, :cond_2f

    .line 869
    .line 870
    move-object/from16 v1, v26

    .line 871
    :goto_10
    const/4 v4, 0x1

    .line 872
    goto :goto_11

    .line 873
    .line 874
    :cond_2f
    move-object/from16 v1, v26

    .line 875
    .line 876
    iget v2, v1, Lfek;->a:I

    .line 877
    .line 878
    if-eq v2, v5, :cond_31

    .line 879
    goto :goto_10

    .line 880
    .line 881
    .line 882
    :goto_11
    invoke-virtual {v0, v4}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 883
    .line 884
    .line 885
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    .line 886
    move-result v2

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 890
    goto :goto_13

    .line 891
    .line 892
    :cond_30
    :goto_12
    move-object/from16 v1, v26

    .line 893
    .line 894
    :cond_31
    :goto_13
    sget v2, Leia;->b:I

    .line 895
    .line 896
    sget-object v2, Lehz;->a:Leia;

    .line 897
    .line 898
    .line 899
    invoke-static {v2}, Leei;->j(Leia;)[Ljava/lang/String;

    .line 900
    move-result-object v2

    .line 901
    .line 902
    .line 903
    invoke-static {v2}, Lclqq;->aR([Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    move-result-object v2

    .line 905
    .line 906
    check-cast v2, Ljava/lang/String;

    .line 907
    .line 908
    if-eqz v24, :cond_32

    .line 909
    .line 910
    .line 911
    invoke-static/range {v24 .. v24}, Leei;->j(Leia;)[Ljava/lang/String;

    .line 912
    move-result-object v3

    .line 913
    .line 914
    if-eqz v3, :cond_32

    .line 915
    .line 916
    .line 917
    invoke-static {v3, v2}, Lclqq;->bj([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 918
    move-result v2

    .line 919
    const/4 v4, 0x1

    .line 920
    .line 921
    if-ne v2, v4, :cond_32

    .line 922
    const/4 v2, 0x1

    .line 923
    goto :goto_14

    .line 924
    .line 925
    :cond_32
    move/from16 v2, v36

    .line 926
    .line 927
    :goto_14
    if-nez v27, :cond_34

    .line 928
    .line 929
    if-eqz v2, :cond_33

    .line 930
    goto :goto_15

    .line 931
    .line 932
    :cond_33
    move/from16 v2, v36

    .line 933
    goto :goto_16

    .line 934
    :cond_34
    :goto_15
    const/4 v2, 0x1

    .line 935
    .line 936
    :goto_16
    if-nez v2, :cond_36

    .line 937
    .line 938
    if-eqz v28, :cond_35

    .line 939
    goto :goto_17

    .line 940
    .line 941
    :cond_35
    move/from16 v3, v36

    .line 942
    goto :goto_18

    .line 943
    :cond_36
    :goto_17
    const/4 v3, 0x1

    .line 944
    .line 945
    .line 946
    :goto_18
    invoke-static {v0, v3}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/ViewStructure;Z)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v7}, Lexm;->p()Leyo;

    .line 950
    move-result-object v3

    .line 951
    .line 952
    .line 953
    invoke-virtual {v3}, Leyo;->aA()Z

    .line 954
    move-result v3

    .line 955
    const/4 v4, 0x1

    .line 956
    .line 957
    if-eq v4, v3, :cond_37

    .line 958
    .line 959
    move/from16 v5, v36

    .line 960
    .line 961
    .line 962
    :cond_37
    invoke-virtual {v0, v5}, Landroid/view/ViewStructure;->setVisibility(I)V

    .line 963
    .line 964
    if-eqz v14, :cond_39

    .line 965
    .line 966
    .line 967
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 968
    move-result v3

    .line 969
    .line 970
    const-string v4, ""

    .line 971
    .line 972
    move/from16 v12, v36

    .line 973
    .line 974
    :goto_19
    if-ge v12, v3, :cond_38

    .line 975
    .line 976
    .line 977
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 978
    move-result-object v5

    .line 979
    .line 980
    check-cast v5, Lffn;

    .line 981
    .line 982
    iget-object v5, v5, Lffn;->b:Ljava/lang/String;

    .line 983
    .line 984
    new-instance v6, Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    const-string v4, "\n"

    .line 996
    .line 997
    .line 998
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1002
    move-result-object v4

    .line 1003
    .line 1004
    add-int/lit8 v12, v12, 0x1

    .line 1005
    goto :goto_19

    .line 1006
    .line 1007
    .line 1008
    :cond_38
    invoke-virtual {v0, v4}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 1009
    .line 1010
    const-string v3, "android.widget.TextView"

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_39
    invoke-virtual {v7}, Lexm;->u()Ljava/util/List;

    .line 1017
    move-result-object v3

    .line 1018
    .line 1019
    .line 1020
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1021
    move-result v3

    .line 1022
    .line 1023
    if-eqz v3, :cond_3a

    .line 1024
    .line 1025
    if-eqz v1, :cond_3a

    .line 1026
    .line 1027
    iget v1, v1, Lfek;->a:I

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v1}, Lfba;->h(I)Ljava/lang/String;

    .line 1031
    move-result-object v1

    .line 1032
    .line 1033
    if-eqz v1, :cond_3a

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 1037
    .line 1038
    :cond_3a
    if-eqz v8, :cond_3c

    .line 1039
    .line 1040
    const-string v1, "android.widget.EditText"

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 1044
    .line 1045
    if-eqz v29, :cond_3b

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    .line 1049
    move-result v1

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v0, v1}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/ViewStructure;I)V

    .line 1053
    .line 1054
    :cond_3b
    if-eqz v2, :cond_3c

    .line 1055
    .line 1056
    const/16 v1, 0x81

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v0, v1}, Lef$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/ViewStructure;I)V

    .line 1060
    .line 1061
    :cond_3c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1062
    .line 1063
    const/16 v1, 0x23

    .line 1064
    .line 1065
    if-lt v0, v1, :cond_3e

    .line 1066
    .line 1067
    if-nez v30, :cond_3d

    .line 1068
    goto :goto_1a

    .line 1069
    .line 1070
    :cond_3d
    check-cast v30, Lfbh;

    .line 1071
    const/4 v10, 0x0

    .line 1072
    throw v10

    .line 1073
    :cond_3e
    :goto_1a
    return-void
.end method

.method public static final i(Ljava/lang/String;)Leia;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lehu;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lclqq;->r(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lehu;-><init>(Ljava/util/Set;)V

    .line 10
    return-object v0
.end method

.method public static final j(Leia;)[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    check-cast p0, Lehu;

    .line 6
    .line 7
    iget-object p0, p0, Lehu;->a:Ljava/util/Set;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, [Ljava/lang/String;

    .line 17
    return-object p0
.end method

.method public static final k(Leht;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Leht;->a:I

    .line 3
    return p0
.end method

.method public static final l()J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lemn;->a:[F

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    sget-object v1, Lemn;->u:Lemy;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v0, v0, v0, v1}, Lelm;->l(FFFFLeml;)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static final m(Landroid/graphics/Canvas;Z)V
    .locals 12

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Canvas;)V

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lef$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Canvas;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    sget-boolean v0, Leei;->e:Z

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-nez v0, :cond_5

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    const/16 v3, 0x1c

    .line 27
    .line 28
    const-string v4, "insertInorderBarrier"

    .line 29
    .line 30
    const-string v5, "insertReorderBarrier"

    .line 31
    .line 32
    const-class v6, Landroid/graphics/Canvas;

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    :try_start_1
    const-class v2, Ljava/lang/Class;

    .line 37
    .line 38
    const-string v3, "getDeclaredMethod"

    .line 39
    const/4 v7, 0x0

    .line 40
    .line 41
    new-array v8, v7, [Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object v8

    .line 46
    const/4 v9, 0x2

    .line 47
    .line 48
    new-array v10, v9, [Ljava/lang/Class;

    .line 49
    .line 50
    const-class v11, Ljava/lang/String;

    .line 51
    .line 52
    aput-object v11, v10, v7

    .line 53
    .line 54
    aput-object v8, v10, v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    new-array v3, v7, [Ljava/lang/Class;

    .line 61
    .line 62
    new-array v8, v9, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v5, v8, v7

    .line 65
    .line 66
    aput-object v3, v8, v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    check-cast v3, Ljava/lang/reflect/Method;

    .line 73
    .line 74
    sput-object v3, Leei;->c:Ljava/lang/reflect/Method;

    .line 75
    .line 76
    new-array v3, v7, [Ljava/lang/Class;

    .line 77
    .line 78
    new-array v5, v9, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v4, v5, v7

    .line 81
    .line 82
    aput-object v3, v5, v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    check-cast v2, Ljava/lang/reflect/Method;

    .line 89
    .line 90
    sput-object v2, Leei;->d:Ljava/lang/reflect/Method;

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v6, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    sput-object v2, Leei;->c:Ljava/lang/reflect/Method;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    sput-object v2, Leei;->d:Ljava/lang/reflect/Method;

    .line 104
    .line 105
    :goto_0
    sget-object v2, Leei;->c:Ljava/lang/reflect/Method;

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 111
    .line 112
    :cond_3
    sget-object v2, Leei;->d:Ljava/lang/reflect/Method;

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    .line 119
    :catch_0
    :cond_4
    sput-boolean v0, Leei;->e:Z

    .line 120
    .line 121
    :cond_5
    if-eqz p1, :cond_6

    .line 122
    .line 123
    :try_start_2
    sget-object p1, Leei;->c:Ljava/lang/reflect/Method;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_6
    sget-object p1, Leei;->d:Ljava/lang/reflect/Method;

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    .line 137
    :catch_1
    :cond_7
    :goto_1
    return-void
.end method

.method public static n(Lekz;Leki;)V
    .locals 6

    .line 1
    .line 2
    iget v1, p1, Leki;->b:F

    .line 3
    .line 4
    iget v2, p1, Leki;->c:F

    .line 5
    .line 6
    iget v3, p1, Leki;->d:F

    .line 7
    .line 8
    iget v4, p1, Leki;->e:F

    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, p0

    .line 11
    .line 12
    .line 13
    invoke-interface/range {v0 .. v5}, Lekz;->a(FFFFI)V

    .line 14
    return-void
.end method

.method public static final o(JJF)J
    .locals 10

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 6
    .line 7
    and-long v2, p0, v0

    .line 8
    xor-long/2addr v2, v0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v4, -0x100000001L

    .line 14
    add-long/2addr v2, v4

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v6, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 20
    and-long/2addr v2, v6

    .line 21
    .line 22
    const-wide/16 v8, 0x0

    .line 23
    .line 24
    cmp-long v2, v2, v8

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    and-long v2, p2, v0

    .line 29
    xor-long/2addr v0, v2

    .line 30
    add-long/2addr v0, v4

    .line 31
    and-long/2addr v0, v6

    .line 32
    .line 33
    cmp-long v0, v0, v8

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1, p2, p3, p4}, Leag;->u(JJF)J

    .line 39
    move-result-wide p0

    .line 40
    return-wide p0

    .line 41
    .line 42
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 43
    .line 44
    cmpg-float p4, p4, v0

    .line 45
    .line 46
    if-ltz p4, :cond_1

    .line 47
    return-wide p2

    .line 48
    :cond_1
    return-wide p0
.end method

.method public static synthetic p(Ljava/util/List;JJI)Lekx;
    .locals 8

    .line 1
    .line 2
    and-int/lit8 v0, p5, 0x4

    .line 3
    .line 4
    new-instance v1, Lelq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide p3, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 12
    :cond_0
    move-wide v6, p3

    .line 13
    .line 14
    and-int/lit8 p3, p5, 0x2

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    :cond_1
    move-wide v4, p1

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v2, p0

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v1 .. v7}, Lelq;-><init>(Ljava/util/List;Ljava/util/List;JJ)V

    .line 25
    return-object v1
.end method

.method public static synthetic q(Ljava/util/List;FFI)Lekx;
    .locals 11

    .line 1
    .line 2
    and-int/lit8 v0, p3, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    move-result p1

    .line 10
    int-to-long v0, p1

    .line 11
    .line 12
    and-int/lit8 p1, p3, 0x4

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/high16 p2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    move-result p1

    .line 21
    int-to-long p1, p1

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v2, 0xffffffffL

    .line 27
    .line 28
    and-long v7, v0, v2

    .line 29
    .line 30
    new-instance v4, Lelq;

    .line 31
    .line 32
    and-long v9, p1, v2

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v5, p0

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v4 .. v10}, Lelq;-><init>(Ljava/util/List;Ljava/util/List;JJ)V

    .line 38
    return-object v4
.end method

.method public static synthetic r([Lcuay;FI)Lekx;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    check-cast p0, [Lcuay;

    .line 8
    .line 9
    and-int/lit8 p2, p2, 0x4

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    move-result p1

    .line 18
    int-to-long p1, p1

    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    shl-long/2addr p1, v0

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, p1, p2}, Leei;->s([Lcuay;JJ)Lekx;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final s([Lcuay;JJ)Lekx;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    const/4 v1, 0x0

    .line 8
    move v3, v1

    .line 9
    .line 10
    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    .line 12
    aget-object v4, p0, v3

    .line 13
    .line 14
    iget-object v4, v4, Lcuay;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lela;

    .line 17
    .line 18
    iget-wide v4, v4, Lela;->a:J

    .line 19
    .line 20
    new-instance v6, Lela;

    .line 21
    .line 22
    .line 23
    invoke-direct {v6, v4, v5}, Lela;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length v0, p0

    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    :goto_1
    if-ge v1, v0, :cond_1

    .line 38
    .line 39
    aget-object v4, p0, v1

    .line 40
    .line 41
    iget-object v4, v4, Lcuay;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Ljava/lang/Number;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 47
    move-result v4

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    new-instance v1, Lelq;

    .line 60
    move-wide v4, p1

    .line 61
    move-wide v6, p3

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v1 .. v7}, Lelq;-><init>(Ljava/util/List;Ljava/util/List;JJ)V

    .line 65
    return-object v1
.end method

.method public static final t(F[FI)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v1, p0, v0

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, p0

    .line 8
    .line 9
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v2, v0, v1

    .line 12
    .line 13
    if-lez v2, :cond_1

    .line 14
    move v0, v1

    .line 15
    .line 16
    :cond_1
    sub-float p0, v0, p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 20
    move-result p0

    .line 21
    .line 22
    .line 23
    const v1, 0x358cedba    # 1.05E-6f

    .line 24
    .line 25
    cmpl-float p0, p0, v1

    .line 26
    .line 27
    if-lez p0, :cond_2

    .line 28
    .line 29
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 30
    .line 31
    :cond_2
    aput v0, p1, p2

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    move-result p0

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_3
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public static final u(I)Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    .line 14
    if-ne p0, v0, :cond_2

    .line 15
    .line 16
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v0, 0x1f

    .line 22
    .line 23
    if-lt p0, v0, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Shader$TileMode;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_3
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 31
    return-object p0
.end method

.method public static final v(JJLjava/util/List;Ljava/util/List;)Landroid/graphics/Shader;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    if-nez p5, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "colors must have length of at least 2 if colorStops is omitted."

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 28
    move-result v2

    .line 29
    .line 30
    if-ne v1, v2, :cond_7

    .line 31
    .line 32
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v2, 0x1d

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    .line 38
    if-lt v1, v2, :cond_4

    .line 39
    .line 40
    sget-object v5, Lelh;->a:Lelh;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    move-result v1

    .line 45
    .line 46
    new-array v10, v1, [J

    .line 47
    .line 48
    :goto_1
    if-ge v4, v1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Lela;

    .line 55
    .line 56
    iget-wide v6, v2, Lela;->a:J

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v7}, Leks;->g(J)J

    .line 60
    move-result-wide v6

    .line 61
    .line 62
    aput-wide v6, v10, v4

    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_2
    if-eqz p5, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-static/range {p5 .. p5}, Lcucg;->cC(Ljava/util/Collection;)[F

    .line 71
    move-result-object v3

    .line 72
    :cond_3
    move-object v11, v3

    .line 73
    const/4 v12, 0x0

    .line 74
    .line 75
    move-wide/from16 v6, p0

    .line 76
    .line 77
    move-wide/from16 v8, p2

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v5 .. v12}, Lelh;->a(JJ[J[FI)Landroid/graphics/LinearGradient;

    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    .line 84
    :cond_4
    const/16 v1, 0x20

    .line 85
    .line 86
    shr-long v5, p0, v1

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    const-wide v7, 0xffffffffL

    .line 92
    .line 93
    and-long v9, p0, v7

    .line 94
    .line 95
    shr-long v11, p2, v1

    .line 96
    .line 97
    and-long v7, p2, v7

    .line 98
    long-to-int v2, v7

    .line 99
    long-to-int v7, v11

    .line 100
    long-to-int v8, v9

    .line 101
    long-to-int v5, v5

    .line 102
    .line 103
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    move-result v10

    .line 108
    .line 109
    .line 110
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    move-result v11

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    move-result v12

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    move-result v13

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 123
    move-result v2

    .line 124
    .line 125
    new-array v14, v2, [I

    .line 126
    move v5, v4

    .line 127
    .line 128
    :goto_2
    if-ge v5, v2, :cond_5

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    check-cast v6, Lela;

    .line 135
    .line 136
    iget-wide v6, v6, Lela;->a:J

    .line 137
    .line 138
    sget-object v8, Lemn;->a:[F

    .line 139
    .line 140
    sget-object v8, Lemn;->e:Lemy;

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v7, v8}, Lela;->e(JLeml;)J

    .line 144
    move-result-wide v6

    .line 145
    ushr-long/2addr v6, v1

    .line 146
    long-to-int v6, v6

    .line 147
    .line 148
    aput v6, v14, v5

    .line 149
    .line 150
    add-int/lit8 v5, v5, 0x1

    .line 151
    goto :goto_2

    .line 152
    .line 153
    :cond_5
    if-eqz p5, :cond_6

    .line 154
    .line 155
    .line 156
    invoke-static/range {p5 .. p5}, Lcucg;->cC(Ljava/util/Collection;)[F

    .line 157
    move-result-object v3

    .line 158
    :cond_6
    move-object v15, v3

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, Leei;->u(I)Landroid/graphics/Shader$TileMode;

    .line 162
    move-result-object v16

    .line 163
    .line 164
    .line 165
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 166
    return-object v9

    .line 167
    .line 168
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    const-string v1, "colors and colorStops arguments must have equal length."

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    throw v0
.end method

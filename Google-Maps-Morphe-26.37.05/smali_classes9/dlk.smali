.class public final Ldlk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lehq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lehq;->g:Lehn;

    .line 2
    .line 3
    const/high16 v1, 0x41c00000    # 24.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcqg;->k(Lehq;F)Lehq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ldlk;->b:Lehq;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Leor;Ljava/lang/String;Lehq;JLdvw;II)V
    .locals 9

    .line 1
    move v7, p6

    .line 2
    const v0, -0x79033cc

    .line 3
    .line 4
    .line 5
    invoke-interface {p5, v0}, Ldvw;->d(I)Ldvw;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v0, v7, 0x6

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p5, p0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, v7

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, v7

    .line 25
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p5, p1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 41
    :cond_3
    and-int/lit8 v2, p7, 0x4

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    or-int/lit16 v0, v0, 0x180

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    and-int/lit16 v3, v7, 0x180

    .line 49
    .line 50
    if-nez v3, :cond_6

    .line 51
    .line 52
    invoke-interface {p5, p2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eq v1, v3, :cond_5

    .line 57
    .line 58
    const/16 v3, 0x80

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    const/16 v3, 0x100

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v3

    .line 64
    :cond_6
    :goto_4
    and-int/lit16 v3, v7, 0xc00

    .line 65
    .line 66
    if-nez v3, :cond_8

    .line 67
    .line 68
    and-int/lit8 v3, p7, 0x8

    .line 69
    .line 70
    const/16 v4, 0x400

    .line 71
    .line 72
    if-nez v3, :cond_7

    .line 73
    .line 74
    invoke-interface {p5, p3, p4}, Ldvw;->J(J)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_7

    .line 79
    .line 80
    const/16 v4, 0x800

    .line 81
    .line 82
    :cond_7
    or-int/2addr v0, v4

    .line 83
    :cond_8
    and-int/lit16 v3, v0, 0x493

    .line 84
    .line 85
    const/16 v4, 0x492

    .line 86
    .line 87
    if-eq v3, v4, :cond_9

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_9
    const/4 v1, 0x0

    .line 91
    :goto_5
    and-int/lit8 v3, v0, 0x1

    .line 92
    .line 93
    invoke-interface {p5, v1, v3}, Ldvw;->Q(ZI)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_e

    .line 98
    .line 99
    and-int/lit8 v1, p7, 0x8

    .line 100
    .line 101
    invoke-interface {p5}, Ldvw;->y()V

    .line 102
    .line 103
    .line 104
    and-int/lit8 v3, v7, 0x1

    .line 105
    .line 106
    if-eqz v3, :cond_b

    .line 107
    .line 108
    invoke-interface {p5}, Ldvw;->N()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_a

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_a
    invoke-interface {p5}, Ldvw;->x()V

    .line 116
    .line 117
    .line 118
    if-eqz v1, :cond_d

    .line 119
    .line 120
    and-int/lit16 v0, v0, -0x1c01

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_b
    :goto_6
    if-eqz v2, :cond_c

    .line 124
    .line 125
    sget-object p2, Lehq;->g:Lehn;

    .line 126
    .line 127
    :cond_c
    if-eqz v1, :cond_d

    .line 128
    .line 129
    and-int/lit16 v0, v0, -0x1c01

    .line 130
    .line 131
    sget-object v1, Ldka;->a:Ldwe;

    .line 132
    .line 133
    invoke-interface {p5, v1}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lelg;

    .line 138
    .line 139
    iget-wide v1, v1, Lelg;->a:J

    .line 140
    .line 141
    move-wide v3, v1

    .line 142
    move-object v2, p2

    .line 143
    goto :goto_8

    .line 144
    :cond_d
    :goto_7
    move-object v2, p2

    .line 145
    move-wide v3, p3

    .line 146
    :goto_8
    invoke-interface {p5}, Ldvw;->m()V

    .line 147
    .line 148
    .line 149
    invoke-static {p0, p5}, Lehv;->ak(Leor;Ldvw;)Lept;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    and-int/lit8 v1, v0, 0x70

    .line 154
    .line 155
    or-int/lit8 v1, v1, 0x8

    .line 156
    .line 157
    and-int/lit16 v6, v0, 0x380

    .line 158
    .line 159
    or-int/2addr v1, v6

    .line 160
    and-int/lit16 v0, v0, 0x1c00

    .line 161
    .line 162
    or-int v6, v1, v0

    .line 163
    .line 164
    move-object v1, p1

    .line 165
    move-object v0, p2

    .line 166
    move-object v5, p5

    .line 167
    invoke-static/range {v0 .. v6}, Ldlk;->c(Leoh;Ljava/lang/String;Lehq;JLdvw;I)V

    .line 168
    .line 169
    .line 170
    move-wide v4, v3

    .line 171
    move-object v3, v2

    .line 172
    goto :goto_9

    .line 173
    :cond_e
    invoke-interface {p5}, Ldvw;->x()V

    .line 174
    .line 175
    .line 176
    move-object v3, p2

    .line 177
    move-wide v4, p3

    .line 178
    :goto_9
    invoke-interface {p5}, Ldvw;->S()Ldyh;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    if-eqz p2, :cond_f

    .line 183
    .line 184
    new-instance v0, Ltwh;

    .line 185
    .line 186
    const/4 v8, 0x1

    .line 187
    move-object v1, p0

    .line 188
    move-object v2, p1

    .line 189
    move v6, v7

    .line 190
    move/from16 v7, p7

    .line 191
    .line 192
    invoke-direct/range {v0 .. v8}, Ltwh;-><init>(Ljava/lang/Object;Ljava/lang/String;Lehq;JIII)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p2, Ldyh;->c:Lctgk;

    .line 196
    .line 197
    :cond_f
    return-void
.end method

.method public static final b(Leoh;Ljava/lang/String;Lehq;Ldvw;I)V
    .locals 9

    .line 1
    and-int/lit8 v1, p4, 0x6

    .line 2
    .line 3
    const v2, 0x689c4215

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v2}, Ldvw;->d(I)Ldvw;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    and-int/lit8 v1, p4, 0x8

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v5, p0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v5, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    if-eq v2, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x4

    .line 31
    :goto_1
    or-int/2addr v1, p4

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, p4

    .line 34
    :goto_2
    and-int/lit8 v3, p4, 0x30

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    invoke-interface {v5, v4}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eq v2, v3, :cond_3

    .line 44
    .line 45
    const/16 v3, 0x10

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v3, 0x20

    .line 49
    .line 50
    :goto_3
    or-int/2addr v1, v3

    .line 51
    :cond_4
    and-int/lit16 v3, p4, 0x180

    .line 52
    .line 53
    if-nez v3, :cond_6

    .line 54
    .line 55
    invoke-interface {v5, p1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eq v2, v6, :cond_5

    .line 60
    .line 61
    const/16 v6, 0x80

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    const/16 v6, 0x100

    .line 65
    .line 66
    :goto_4
    or-int/2addr v1, v6

    .line 67
    :cond_6
    and-int/lit16 v6, p4, 0xc00

    .line 68
    .line 69
    if-nez v6, :cond_8

    .line 70
    .line 71
    invoke-interface {v5, p2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eq v2, v6, :cond_7

    .line 76
    .line 77
    const/16 v6, 0x400

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    const/16 v6, 0x800

    .line 81
    .line 82
    :goto_5
    or-int/2addr v1, v6

    .line 83
    :cond_8
    and-int/lit16 v6, v1, 0x493

    .line 84
    .line 85
    const/16 v7, 0x492

    .line 86
    .line 87
    if-eq v6, v7, :cond_9

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_9
    const/4 v2, 0x0

    .line 91
    :goto_6
    and-int/lit8 v6, v1, 0x1

    .line 92
    .line 93
    invoke-interface {v5, v2, v6}, Ldvw;->Q(ZI)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_c

    .line 98
    .line 99
    invoke-static {}, Lels;->o()J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    invoke-interface {v5, v4}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    move-object v4, v5

    .line 108
    check-cast v4, Ldwv;

    .line 109
    .line 110
    invoke-virtual {v4}, Ldwv;->ab()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-nez v2, :cond_a

    .line 115
    .line 116
    sget-object v2, Ldvv;->a:Ljava/lang/Object;

    .line 117
    .line 118
    if-ne v6, v2, :cond_b

    .line 119
    .line 120
    :cond_a
    new-instance v6, Ldjb;

    .line 121
    .line 122
    const/4 v2, 0x5

    .line 123
    invoke-direct {v6, v2}, Ldjb;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v6}, Ldwv;->ak(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    invoke-static {p2, v6}, Ldyd;->q(Lehq;Lkotlin/jvm/functions/Function1;)Lehq;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    and-int/lit8 v4, v1, 0xe

    .line 136
    .line 137
    shr-int/lit8 v1, v1, 0x3

    .line 138
    .line 139
    or-int/lit16 v4, v4, 0xc08

    .line 140
    .line 141
    and-int/lit8 v1, v1, 0x70

    .line 142
    .line 143
    or-int v6, v4, v1

    .line 144
    .line 145
    move-object v0, p0

    .line 146
    move-object v1, p1

    .line 147
    move-wide v3, v7

    .line 148
    invoke-static/range {v0 .. v6}, Ldlk;->c(Leoh;Ljava/lang/String;Lehq;JLdvw;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_c
    invoke-interface {v5}, Ldvw;->x()V

    .line 153
    .line 154
    .line 155
    :goto_7
    invoke-interface {v5}, Ldvw;->S()Ldyh;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-eqz v6, :cond_d

    .line 160
    .line 161
    new-instance v0, Lcfh;

    .line 162
    .line 163
    const/4 v5, 0x7

    .line 164
    move-object v1, p0

    .line 165
    move-object v2, p1

    .line 166
    move-object v3, p2

    .line 167
    move v4, p4

    .line 168
    invoke-direct/range {v0 .. v5}, Lcfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lehq;II)V

    .line 169
    .line 170
    .line 171
    iput-object v0, v6, Ldyh;->c:Lctgk;

    .line 172
    .line 173
    :cond_d
    return-void
.end method

.method public static final c(Leoh;Ljava/lang/String;Lehq;JLdvw;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-wide/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    move/from16 v12, p6

    .line 12
    .line 13
    const v0, -0x7faffaf9

    .line 14
    .line 15
    .line 16
    invoke-interface {v11, v0}, Ldvw;->d(I)Ldvw;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v12, 0x6

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    and-int/lit8 v0, v12, 0x8

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v11, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v11, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    if-eq v2, v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x4

    .line 42
    :goto_1
    or-int/2addr v0, v12

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, v12

    .line 45
    :goto_2
    and-int/lit8 v3, v12, 0x30

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    invoke-interface {v11, v7}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eq v2, v3, :cond_3

    .line 56
    .line 57
    const/16 v3, 0x10

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v3, v4

    .line 61
    :goto_3
    or-int/2addr v0, v3

    .line 62
    :cond_4
    and-int/lit16 v3, v12, 0x180

    .line 63
    .line 64
    if-nez v3, :cond_6

    .line 65
    .line 66
    invoke-interface {v11, v8}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eq v2, v3, :cond_5

    .line 71
    .line 72
    const/16 v3, 0x80

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v3, 0x100

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v3

    .line 78
    :cond_6
    and-int/lit16 v3, v12, 0xc00

    .line 79
    .line 80
    const/16 v5, 0x800

    .line 81
    .line 82
    if-nez v3, :cond_8

    .line 83
    .line 84
    invoke-interface {v11, v9, v10}, Ldvw;->J(J)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eq v2, v3, :cond_7

    .line 89
    .line 90
    const/16 v3, 0x400

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    move v3, v5

    .line 94
    :goto_5
    or-int/2addr v0, v3

    .line 95
    :cond_8
    and-int/lit16 v3, v0, 0x493

    .line 96
    .line 97
    const/16 v6, 0x492

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    if-eq v3, v6, :cond_9

    .line 101
    .line 102
    move v3, v2

    .line 103
    goto :goto_6

    .line 104
    :cond_9
    move v3, v13

    .line 105
    :goto_6
    and-int/lit8 v6, v0, 0x1

    .line 106
    .line 107
    invoke-interface {v11, v3, v6}, Ldvw;->Q(ZI)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_17

    .line 112
    .line 113
    invoke-interface {v11}, Ldvw;->y()V

    .line 114
    .line 115
    .line 116
    and-int/lit8 v3, v12, 0x1

    .line 117
    .line 118
    if-eqz v3, :cond_a

    .line 119
    .line 120
    invoke-interface {v11}, Ldvw;->N()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_a

    .line 125
    .line 126
    invoke-interface {v11}, Ldvw;->x()V

    .line 127
    .line 128
    .line 129
    :cond_a
    invoke-interface {v11}, Ldvw;->m()V

    .line 130
    .line 131
    .line 132
    and-int/lit16 v3, v0, 0x1c00

    .line 133
    .line 134
    xor-int/lit16 v3, v3, 0xc00

    .line 135
    .line 136
    if-le v3, v5, :cond_b

    .line 137
    .line 138
    invoke-interface {v11, v9, v10}, Ldvw;->J(J)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_d

    .line 143
    .line 144
    :cond_b
    and-int/lit16 v3, v0, 0xc00

    .line 145
    .line 146
    if-ne v3, v5, :cond_c

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_c
    move v2, v13

    .line 150
    :cond_d
    :goto_7
    invoke-interface {v11}, Ldvw;->h()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-nez v2, :cond_e

    .line 155
    .line 156
    sget-object v2, Ldvv;->a:Ljava/lang/Object;

    .line 157
    .line 158
    if-ne v3, v2, :cond_10

    .line 159
    .line 160
    :cond_e
    sget-object v2, Lemt;->a:[F

    .line 161
    .line 162
    sget-object v2, Lemt;->u:Lene;

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    invoke-static {v3, v3, v3, v3, v2}, Lels;->j(FFFFLemr;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    cmp-long v2, v9, v2

    .line 170
    .line 171
    if-nez v2, :cond_f

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    goto :goto_8

    .line 175
    :cond_f
    new-instance v2, Lela;

    .line 176
    .line 177
    const/4 v3, 0x5

    .line 178
    invoke-direct {v2, v9, v10, v3}, Lela;-><init>(JI)V

    .line 179
    .line 180
    .line 181
    :goto_8
    move-object v3, v2

    .line 182
    invoke-interface {v11, v3}, Ldvw;->F(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_10
    move-object v5, v3

    .line 186
    check-cast v5, Lelh;

    .line 187
    .line 188
    if-eqz v7, :cond_13

    .line 189
    .line 190
    const v2, -0x20020383

    .line 191
    .line 192
    .line 193
    invoke-interface {v11, v2}, Ldvw;->D(I)V

    .line 194
    .line 195
    .line 196
    and-int/lit8 v0, v0, 0x70

    .line 197
    .line 198
    invoke-interface {v11}, Ldvw;->h()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-eq v0, v4, :cond_11

    .line 203
    .line 204
    sget-object v0, Ldvv;->a:Ljava/lang/Object;

    .line 205
    .line 206
    if-ne v2, v0, :cond_12

    .line 207
    .line 208
    :cond_11
    new-instance v2, Ldit;

    .line 209
    .line 210
    const/4 v0, 0x6

    .line 211
    invoke-direct {v2, v7, v0}, Ldit;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v11, v2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    sget-object v0, Lfer;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 220
    .line 221
    new-instance v0, Lfed;

    .line 222
    .line 223
    invoke-direct {v0, v13, v2}, Lfed;-><init>(ZLkotlin/jvm/functions/Function1;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v11}, Ldvw;->r()V

    .line 227
    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_13
    const v0, -0x1fff9745

    .line 231
    .line 232
    .line 233
    invoke-interface {v11, v0}, Ldvw;->D(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v11}, Ldvw;->r()V

    .line 237
    .line 238
    .line 239
    sget-object v0, Lehq;->g:Lehn;

    .line 240
    .line 241
    :goto_9
    move-object v14, v0

    .line 242
    invoke-virtual {v1}, Leoh;->a()J

    .line 243
    .line 244
    .line 245
    move-result-wide v2

    .line 246
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    cmp-long v0, v2, v15

    .line 252
    .line 253
    if-nez v0, :cond_14

    .line 254
    .line 255
    move-object/from16 v16, v14

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_14
    invoke-virtual {v1}, Leoh;->a()J

    .line 259
    .line 260
    .line 261
    move-result-wide v2

    .line 262
    move-object/from16 v16, v14

    .line 263
    .line 264
    shr-long v13, v2, v4

    .line 265
    .line 266
    long-to-int v0, v13

    .line 267
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_16

    .line 276
    .line 277
    const-wide v13, 0xffffffffL

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    and-long/2addr v2, v13

    .line 283
    long-to-int v0, v2

    .line 284
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_15

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_15
    :goto_a
    sget-object v0, Ldlk;->b:Lehq;

    .line 296
    .line 297
    goto :goto_c

    .line 298
    :cond_16
    :goto_b
    sget-object v0, Lehq;->g:Lehn;

    .line 299
    .line 300
    :goto_c
    invoke-interface {v8, v0}, Lehq;->a(Lehq;)Lehq;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sget-object v3, Lesx;->b:Lesy;

    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    const/16 v6, 0x16

    .line 308
    .line 309
    const/4 v2, 0x0

    .line 310
    invoke-static/range {v0 .. v6}, Ldyd;->o(Lehq;Leoh;Lehd;Lesy;FLelh;I)Lehq;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    move-object/from16 v1, v16

    .line 315
    .line 316
    invoke-interface {v0, v1}, Lehq;->a(Lehq;)Lehq;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const/4 v15, 0x0

    .line 321
    invoke-static {v0, v11, v15}, Lcmp;->c(Lehq;Ldvw;I)V

    .line 322
    .line 323
    .line 324
    goto :goto_d

    .line 325
    :cond_17
    invoke-interface {v11}, Ldvw;->x()V

    .line 326
    .line 327
    .line 328
    :goto_d
    invoke-interface {v11}, Ldvw;->S()Ldyh;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    if-eqz v11, :cond_18

    .line 333
    .line 334
    new-instance v0, Lahpm;

    .line 335
    .line 336
    const/4 v7, 0x1

    .line 337
    move-object/from16 v1, p0

    .line 338
    .line 339
    move-object/from16 v2, p1

    .line 340
    .line 341
    move-object v3, v8

    .line 342
    move-wide v4, v9

    .line 343
    move v6, v12

    .line 344
    invoke-direct/range {v0 .. v7}, Lahpm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lehq;JII)V

    .line 345
    .line 346
    .line 347
    iput-object v0, v11, Ldyh;->c:Lctgk;

    .line 348
    .line 349
    :cond_18
    return-void
.end method

.method public static final d(Leku;Lehq;JLdvw;I)V
    .locals 13

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    and-int/lit8 v0, v5, 0x6

    .line 4
    .line 5
    const v1, -0x41176538

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ldvw;->d(I)Ldvw;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v11, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x4

    .line 26
    :goto_0
    or-int/2addr v0, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v5

    .line 29
    :goto_1
    and-int/lit8 v2, v5, 0x30

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    invoke-interface {v11, v3}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v2, 0x20

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v2

    .line 46
    :cond_3
    and-int/lit16 v2, v5, 0x180

    .line 47
    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    invoke-interface {v11, p1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eq v1, v2, :cond_4

    .line 55
    .line 56
    const/16 v2, 0x80

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/16 v2, 0x100

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v2

    .line 62
    :cond_5
    and-int/lit16 v2, v5, 0xc00

    .line 63
    .line 64
    move-wide v9, p2

    .line 65
    if-nez v2, :cond_7

    .line 66
    .line 67
    invoke-interface {v11, v9, v10}, Ldvw;->J(J)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eq v1, v2, :cond_6

    .line 72
    .line 73
    const/16 v2, 0x400

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    const/16 v2, 0x800

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v2

    .line 79
    :cond_7
    and-int/lit16 v2, v0, 0x493

    .line 80
    .line 81
    const/16 v4, 0x492

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    if-eq v2, v4, :cond_8

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_8
    move v1, v6

    .line 88
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 89
    .line 90
    invoke-interface {v11, v1, v2}, Ldvw;->Q(ZI)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_c

    .line 95
    .line 96
    move-object v1, v11

    .line 97
    check-cast v1, Ldwv;

    .line 98
    .line 99
    const/16 v2, -0x7f

    .line 100
    .line 101
    invoke-virtual {v1, v2, v3, v6, v3}, Ldwv;->ai(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    and-int/lit8 v2, v5, 0x1

    .line 105
    .line 106
    if-eqz v2, :cond_9

    .line 107
    .line 108
    invoke-interface {v11}, Ldvw;->N()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_9

    .line 113
    .line 114
    invoke-interface {v11}, Ldvw;->x()V

    .line 115
    .line 116
    .line 117
    :cond_9
    invoke-interface {v11}, Ldvw;->m()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v11, p0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v1}, Ldwv;->ab()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v2, :cond_a

    .line 129
    .line 130
    sget-object v2, Ldvv;->a:Ljava/lang/Object;

    .line 131
    .line 132
    if-ne v3, v2, :cond_b

    .line 133
    .line 134
    :cond_a
    new-instance v3, Leof;

    .line 135
    .line 136
    invoke-direct {v3, p0}, Leof;-><init>(Leku;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ldwv;->ak(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_b
    and-int/lit8 v1, v0, 0x70

    .line 143
    .line 144
    or-int/lit8 v1, v1, 0x8

    .line 145
    .line 146
    and-int/lit16 v2, v0, 0x380

    .line 147
    .line 148
    and-int/lit16 v0, v0, 0x1c00

    .line 149
    .line 150
    or-int/2addr v1, v2

    .line 151
    or-int v12, v1, v0

    .line 152
    .line 153
    move-object v6, v3

    .line 154
    check-cast v6, Leof;

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    move-object v8, p1

    .line 158
    invoke-static/range {v6 .. v12}, Ldlk;->c(Leoh;Ljava/lang/String;Lehq;JLdvw;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_c
    invoke-interface {v11}, Ldvw;->x()V

    .line 163
    .line 164
    .line 165
    :goto_6
    invoke-interface {v11}, Ldvw;->S()Ldyh;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    if-eqz v7, :cond_d

    .line 170
    .line 171
    new-instance v0, Ldlj;

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    move-object v1, p0

    .line 175
    move-object v2, p1

    .line 176
    move-wide v3, p2

    .line 177
    invoke-direct/range {v0 .. v6}, Ldlj;-><init>(Ljava/lang/Object;Lehq;JII)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v7, Ldyh;->c:Lctgk;

    .line 181
    .line 182
    :cond_d
    return-void
.end method

.class public final Lfgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffm;


# instance fields
.field public final a:Lflz;

.field public final b:J

.field public final c:Lfjs;

.field public final d:Lfjn;

.field public final e:Lfjo;

.field public final f:Lfjh;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Lfll;

.field public final j:Lfma;

.field public final k:Lfky;

.field public final l:J

.field public final m:Lflv;

.field public final n:Lemh;

.field public final o:Lfgp;

.field public final p:Lehv;


# direct methods
.method public synthetic constructor <init>(JJLfjs;Lfjn;Lfjo;Lfjh;Ljava/lang/String;JLfll;Lfma;Lfky;JLflv;Lemh;I)V
    .locals 26

    .line 1
    .line 2
    move/from16 v0, p19

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lemt;->a:[F

    .line 10
    .line 11
    sget-object v1, Lemt;->u:Lene;

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v2, v2, v2, v1}, Lels;->j(FFFFLemr;)J

    .line 15
    move-result-wide v3

    .line 16
    move-wide v6, v3

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    move-wide/from16 v6, p1

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 22
    .line 23
    .line 24
    const-wide/32 v3, 0x7fc00000

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lfmv;->a:[Lfmw;

    .line 29
    move-wide v8, v3

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    move-wide/from16 v8, p3

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    move-object v10, v5

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_2
    move-object/from16 v10, p5

    .line 42
    .line 43
    :goto_2
    and-int/lit8 v1, v0, 0x8

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    move-object v11, v5

    .line 47
    goto :goto_3

    .line 48
    .line 49
    :cond_3
    move-object/from16 v11, p6

    .line 50
    .line 51
    :goto_3
    and-int/lit8 v1, v0, 0x10

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    move-object v12, v5

    .line 55
    goto :goto_4

    .line 56
    .line 57
    :cond_4
    move-object/from16 v12, p7

    .line 58
    .line 59
    :goto_4
    and-int/lit8 v1, v0, 0x20

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    move-object v13, v5

    .line 63
    goto :goto_5

    .line 64
    .line 65
    :cond_5
    move-object/from16 v13, p8

    .line 66
    .line 67
    :goto_5
    and-int/lit8 v1, v0, 0x40

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    move-object v14, v5

    .line 71
    goto :goto_6

    .line 72
    .line 73
    :cond_6
    move-object/from16 v14, p9

    .line 74
    .line 75
    :goto_6
    and-int/lit16 v1, v0, 0x80

    .line 76
    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    sget-object v1, Lfmv;->a:[Lfmw;

    .line 80
    move-wide v15, v3

    .line 81
    goto :goto_7

    .line 82
    .line 83
    :cond_7
    move-wide/from16 v15, p10

    .line 84
    .line 85
    :goto_7
    and-int/lit16 v1, v0, 0x100

    .line 86
    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    move-object/from16 v17, v5

    .line 90
    goto :goto_8

    .line 91
    .line 92
    :cond_8
    move-object/from16 v17, p12

    .line 93
    .line 94
    :goto_8
    and-int/lit16 v1, v0, 0x200

    .line 95
    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    move-object/from16 v18, v5

    .line 99
    goto :goto_9

    .line 100
    .line 101
    :cond_9
    move-object/from16 v18, p13

    .line 102
    .line 103
    :goto_9
    and-int/lit16 v1, v0, 0x400

    .line 104
    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    move-object/from16 v19, v5

    .line 108
    goto :goto_a

    .line 109
    .line 110
    :cond_a
    move-object/from16 v19, p14

    .line 111
    .line 112
    :goto_a
    and-int/lit16 v1, v0, 0x800

    .line 113
    .line 114
    if-eqz v1, :cond_b

    .line 115
    .line 116
    sget-object v1, Lemt;->a:[F

    .line 117
    .line 118
    sget-object v1, Lemt;->u:Lene;

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v2, v2, v2, v1}, Lels;->j(FFFFLemr;)J

    .line 122
    move-result-wide v1

    .line 123
    .line 124
    move-wide/from16 v20, v1

    .line 125
    goto :goto_b

    .line 126
    .line 127
    :cond_b
    move-wide/from16 v20, p15

    .line 128
    .line 129
    :goto_b
    and-int/lit16 v1, v0, 0x1000

    .line 130
    .line 131
    if-eqz v1, :cond_c

    .line 132
    .line 133
    move-object/from16 v22, v5

    .line 134
    goto :goto_c

    .line 135
    .line 136
    :cond_c
    move-object/from16 v22, p17

    .line 137
    .line 138
    :goto_c
    and-int/lit16 v0, v0, 0x2000

    .line 139
    .line 140
    if-eqz v0, :cond_d

    .line 141
    .line 142
    move-object/from16 v23, v5

    .line 143
    goto :goto_d

    .line 144
    .line 145
    :cond_d
    move-object/from16 v23, p18

    .line 146
    .line 147
    :goto_d
    const/16 v24, 0x0

    .line 148
    .line 149
    const/16 v25, 0x0

    .line 150
    .line 151
    move-object/from16 v5, p0

    .line 152
    .line 153
    .line 154
    invoke-direct/range {v5 .. v25}, Lfgz;-><init>(JJLfjs;Lfjn;Lfjo;Lfjh;Ljava/lang/String;JLfll;Lfma;Lfky;JLflv;Lemh;Lfgp;Lehv;)V

    .line 155
    return-void
.end method

.method public constructor <init>(JJLfjs;Lfjn;Lfjo;Lfjh;Ljava/lang/String;JLfll;Lfma;Lfky;JLflv;Lemh;Lfgp;Lehv;)V
    .locals 20

    .line 156
    invoke-static/range {p1 .. p2}, Lflx;->a(J)Lflz;

    move-result-object v1

    move-object/from16 v0, p0

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-wide/from16 v9, p10

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-wide/from16 v14, p15

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    move-object/from16 v18, p19

    move-object/from16 v19, p20

    .line 157
    invoke-direct/range {v0 .. v19}, Lfgz;-><init>(Lflz;JLfjs;Lfjn;Lfjo;Lfjh;Ljava/lang/String;JLfll;Lfma;Lfky;JLflv;Lemh;Lfgp;Lehv;)V

    return-void
.end method

.method public constructor <init>(Lflz;JLfjs;Lfjn;Lfjo;Lfjh;Ljava/lang/String;JLfll;Lfma;Lfky;JLflv;Lemh;Lfgp;Lehv;)V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgz;->a:Lflz;

    iput-wide p2, p0, Lfgz;->b:J

    iput-object p4, p0, Lfgz;->c:Lfjs;

    iput-object p5, p0, Lfgz;->d:Lfjn;

    iput-object p6, p0, Lfgz;->e:Lfjo;

    iput-object p7, p0, Lfgz;->f:Lfjh;

    iput-object p8, p0, Lfgz;->g:Ljava/lang/String;

    iput-wide p9, p0, Lfgz;->h:J

    iput-object p11, p0, Lfgz;->i:Lfll;

    iput-object p12, p0, Lfgz;->j:Lfma;

    iput-object p13, p0, Lfgz;->k:Lfky;

    iput-wide p14, p0, Lfgz;->l:J

    move-object/from16 p1, p16

    iput-object p1, p0, Lfgz;->m:Lflv;

    move-object/from16 p1, p17

    iput-object p1, p0, Lfgz;->n:Lemh;

    move-object/from16 p1, p18

    iput-object p1, p0, Lfgz;->o:Lfgp;

    move-object/from16 p1, p19

    iput-object p1, p0, Lfgz;->p:Lehv;

    return-void
.end method

.method public static synthetic g(Lfgz;JJLflv;I)Lfgz;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p6

    .line 5
    .line 6
    and-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lfgz;->b()J

    .line 12
    move-result-wide v2

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    move-wide/from16 v2, p1

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    iget-wide v4, v0, Lfgz;->b:J

    .line 22
    move-wide v8, v4

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    move-wide/from16 v8, p3

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    iget-object v4, v0, Lfgz;->c:Lfjs;

    .line 32
    move-object v10, v4

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v10, 0x0

    .line 35
    .line 36
    :goto_2
    and-int/lit8 v4, v1, 0x8

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    iget-object v4, v0, Lfgz;->d:Lfjn;

    .line 41
    move-object v11, v4

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    const/4 v11, 0x0

    .line 44
    .line 45
    :goto_3
    and-int/lit8 v4, v1, 0x10

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    iget-object v4, v0, Lfgz;->e:Lfjo;

    .line 50
    move-object v12, v4

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    const/4 v12, 0x0

    .line 53
    .line 54
    :goto_4
    and-int/lit8 v4, v1, 0x20

    .line 55
    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    iget-object v4, v0, Lfgz;->f:Lfjh;

    .line 59
    move-object v13, v4

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    const/4 v13, 0x0

    .line 62
    .line 63
    :goto_5
    and-int/lit8 v4, v1, 0x40

    .line 64
    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    iget-object v4, v0, Lfgz;->g:Ljava/lang/String;

    .line 68
    move-object v14, v4

    .line 69
    goto :goto_6

    .line 70
    :cond_6
    const/4 v14, 0x0

    .line 71
    .line 72
    :goto_6
    and-int/lit16 v4, v1, 0x80

    .line 73
    .line 74
    if-eqz v4, :cond_7

    .line 75
    .line 76
    iget-wide v5, v0, Lfgz;->h:J

    .line 77
    move-wide v15, v5

    .line 78
    goto :goto_7

    .line 79
    .line 80
    :cond_7
    const-wide/16 v15, 0x0

    .line 81
    .line 82
    :goto_7
    and-int/lit16 v4, v1, 0x100

    .line 83
    .line 84
    if-eqz v4, :cond_8

    .line 85
    .line 86
    iget-object v4, v0, Lfgz;->i:Lfll;

    .line 87
    .line 88
    move-object/from16 v17, v4

    .line 89
    goto :goto_8

    .line 90
    .line 91
    :cond_8
    const/16 v17, 0x0

    .line 92
    .line 93
    :goto_8
    and-int/lit16 v4, v1, 0x200

    .line 94
    .line 95
    if-eqz v4, :cond_9

    .line 96
    .line 97
    iget-object v4, v0, Lfgz;->j:Lfma;

    .line 98
    .line 99
    move-object/from16 v18, v4

    .line 100
    goto :goto_9

    .line 101
    .line 102
    :cond_9
    const/16 v18, 0x0

    .line 103
    .line 104
    :goto_9
    and-int/lit16 v4, v1, 0x400

    .line 105
    .line 106
    if-eqz v4, :cond_a

    .line 107
    .line 108
    iget-object v5, v0, Lfgz;->k:Lfky;

    .line 109
    .line 110
    move-object/from16 v19, v5

    .line 111
    goto :goto_a

    .line 112
    .line 113
    :cond_a
    const/16 v19, 0x0

    .line 114
    .line 115
    :goto_a
    and-int/lit16 v4, v1, 0x800

    .line 116
    .line 117
    if-eqz v4, :cond_b

    .line 118
    .line 119
    iget-wide v6, v0, Lfgz;->l:J

    .line 120
    .line 121
    move-wide/from16 v20, v6

    .line 122
    goto :goto_b

    .line 123
    .line 124
    :cond_b
    const-wide/16 v20, 0x0

    .line 125
    .line 126
    :goto_b
    and-int/lit16 v1, v1, 0x1000

    .line 127
    .line 128
    if-eqz v1, :cond_c

    .line 129
    .line 130
    iget-object v1, v0, Lfgz;->m:Lflv;

    .line 131
    .line 132
    move-object/from16 v22, v1

    .line 133
    goto :goto_c

    .line 134
    .line 135
    :cond_c
    move-object/from16 v22, p5

    .line 136
    .line 137
    :goto_c
    iget-object v1, v0, Lfgz;->n:Lemh;

    .line 138
    .line 139
    iget-object v4, v0, Lfgz;->o:Lfgp;

    .line 140
    .line 141
    iget-object v5, v0, Lfgz;->p:Lehv;

    .line 142
    .line 143
    new-instance v6, Lfgz;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lfgz;->b()J

    .line 147
    move-result-wide v23

    .line 148
    .line 149
    cmp-long v7, v2, v23

    .line 150
    .line 151
    if-nez v7, :cond_d

    .line 152
    .line 153
    iget-object v0, v0, Lfgz;->a:Lflz;

    .line 154
    goto :goto_d

    .line 155
    .line 156
    .line 157
    :cond_d
    invoke-static {v2, v3}, Lflx;->a(J)Lflz;

    .line 158
    move-result-object v0

    .line 159
    :goto_d
    move-object v7, v0

    .line 160
    .line 161
    move-object/from16 v23, v1

    .line 162
    .line 163
    move-object/from16 v24, v4

    .line 164
    .line 165
    move-object/from16 v25, v5

    .line 166
    .line 167
    .line 168
    invoke-direct/range {v6 .. v25}, Lfgz;-><init>(Lflz;JLfjs;Lfjn;Lfjo;Lfjh;Ljava/lang/String;JLfll;Lfma;Lfky;JLflv;Lemh;Lfgp;Lehv;)V

    .line 169
    return-object v6
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfgz;->a:Lflz;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lflz;->a()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lfgz;->a:Lflz;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lflz;->b()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c()Leld;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfgz;->a:Lflz;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lflz;->c()Leld;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lfgz;)Lfgz;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    iget-object v1, v0, Lfgz;->a:Lflz;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lflz;->b()J

    .line 11
    move-result-wide v3

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lflz;->c()Leld;

    .line 15
    move-result-object v5

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lflz;->a()F

    .line 19
    move-result v6

    .line 20
    .line 21
    iget-wide v7, v0, Lfgz;->b:J

    .line 22
    .line 23
    iget-object v9, v0, Lfgz;->c:Lfjs;

    .line 24
    .line 25
    iget-object v10, v0, Lfgz;->d:Lfjn;

    .line 26
    .line 27
    iget-object v11, v0, Lfgz;->e:Lfjo;

    .line 28
    .line 29
    iget-object v12, v0, Lfgz;->f:Lfjh;

    .line 30
    .line 31
    iget-object v13, v0, Lfgz;->g:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v14, v0, Lfgz;->h:J

    .line 34
    .line 35
    iget-object v1, v0, Lfgz;->i:Lfll;

    .line 36
    .line 37
    iget-object v2, v0, Lfgz;->j:Lfma;

    .line 38
    .line 39
    move-object/from16 v16, v1

    .line 40
    .line 41
    iget-object v1, v0, Lfgz;->k:Lfky;

    .line 42
    .line 43
    move-object/from16 v18, v1

    .line 44
    .line 45
    move-object/from16 v17, v2

    .line 46
    .line 47
    iget-wide v1, v0, Lfgz;->l:J

    .line 48
    .line 49
    move-wide/from16 v19, v1

    .line 50
    .line 51
    iget-object v1, v0, Lfgz;->m:Lflv;

    .line 52
    .line 53
    iget-object v2, v0, Lfgz;->n:Lemh;

    .line 54
    .line 55
    move-object/from16 v21, v1

    .line 56
    .line 57
    iget-object v1, v0, Lfgz;->o:Lfgp;

    .line 58
    .line 59
    iget-object v0, v0, Lfgz;->p:Lehv;

    .line 60
    .line 61
    move-object/from16 v24, v0

    .line 62
    .line 63
    move-object/from16 v23, v1

    .line 64
    .line 65
    move-object/from16 v22, v2

    .line 66
    .line 67
    move-object/from16 v2, p0

    .line 68
    .line 69
    .line 70
    invoke-static/range {v2 .. v24}, Lfha;->c(Lfgz;JLeld;FJLfjs;Lfjn;Lfjo;Lfjh;Ljava/lang/String;JLfll;Lfma;Lfky;JLflv;Lemh;Lfgp;Lehv;)Lfgz;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final e(Lfgz;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-wide v1, p0, Lfgz;->b:J

    .line 7
    .line 8
    iget-wide v3, p1, Lfgz;->b:J

    .line 9
    .line 10
    sget-object v5, Lfmv;->a:[Lfmw;

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-nez v1, :cond_a

    .line 16
    .line 17
    iget-object v1, p0, Lfgz;->c:Lfjs;

    .line 18
    .line 19
    iget-object v3, p1, Lfgz;->c:Lfjs;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    return v2

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lfgz;->d:Lfjn;

    .line 29
    .line 30
    iget-object v3, p1, Lfgz;->d:Lfjn;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    return v2

    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lfgz;->e:Lfjo;

    .line 40
    .line 41
    iget-object v3, p1, Lfgz;->e:Lfjo;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    return v2

    .line 49
    .line 50
    :cond_3
    iget-object v1, p0, Lfgz;->f:Lfjh;

    .line 51
    .line 52
    iget-object v3, p1, Lfgz;->f:Lfjh;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    return v2

    .line 60
    .line 61
    :cond_4
    iget-object v1, p0, Lfgz;->g:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Lfgz;->g:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-nez v1, :cond_5

    .line 70
    return v2

    .line 71
    .line 72
    :cond_5
    iget-wide v3, p0, Lfgz;->h:J

    .line 73
    .line 74
    iget-wide v5, p1, Lfgz;->h:J

    .line 75
    .line 76
    cmp-long v1, v3, v5

    .line 77
    .line 78
    if-nez v1, :cond_a

    .line 79
    .line 80
    iget-object v1, p0, Lfgz;->i:Lfll;

    .line 81
    .line 82
    iget-object v3, p1, Lfgz;->i:Lfll;

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-nez v1, :cond_6

    .line 89
    return v2

    .line 90
    .line 91
    :cond_6
    iget-object v1, p0, Lfgz;->j:Lfma;

    .line 92
    .line 93
    iget-object v3, p1, Lfgz;->j:Lfma;

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-nez v1, :cond_7

    .line 100
    return v2

    .line 101
    .line 102
    :cond_7
    iget-object v1, p0, Lfgz;->k:Lfky;

    .line 103
    .line 104
    iget-object v3, p1, Lfgz;->k:Lfky;

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    .line 110
    if-nez v1, :cond_8

    .line 111
    return v2

    .line 112
    .line 113
    :cond_8
    iget-wide v3, p0, Lfgz;->l:J

    .line 114
    .line 115
    iget-wide v5, p1, Lfgz;->l:J

    .line 116
    .line 117
    cmp-long v1, v3, v5

    .line 118
    .line 119
    if-nez v1, :cond_a

    .line 120
    .line 121
    iget-object p0, p0, Lfgz;->o:Lfgp;

    .line 122
    .line 123
    iget-object p1, p1, Lfgz;->o:Lfgp;

    .line 124
    .line 125
    .line 126
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result p0

    .line 128
    .line 129
    if-nez p0, :cond_9

    .line 130
    return v2

    .line 131
    :cond_9
    return v0

    .line 132
    :cond_a
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lfgz;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lfgz;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lfgz;->e(Lfgz;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lfgz;->f(Lfgz;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    return v0

    .line 26
    :cond_2
    return v2
.end method

.method public final f(Lfgz;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lfgz;->a:Lflz;

    .line 3
    .line 4
    iget-object v1, p1, Lfgz;->a:Lflz;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lfgz;->m:Lflv;

    .line 15
    .line 16
    iget-object v2, p1, Lfgz;->m:Lflv;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    return v1

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lfgz;->n:Lemh;

    .line 26
    .line 27
    iget-object v2, p1, Lfgz;->n:Lemh;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    return v1

    .line 35
    .line 36
    :cond_2
    iget-object p0, p0, Lfgz;->p:Lehv;

    .line 37
    .line 38
    iget-object p1, p1, Lfgz;->p:Lehv;

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-nez p0, :cond_3

    .line 45
    return v1

    .line 46
    :cond_3
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfgz;->b()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    ushr-long v3, v0, v2

    .line 9
    xor-long/2addr v0, v3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lfgz;->c()Leld;

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v4

    .line 23
    :goto_0
    long-to-int v0, v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lfgz;->a()F

    .line 27
    move-result v1

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    add-int/2addr v0, v3

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    .line 39
    iget-wide v5, p0, Lfgz;->b:J

    .line 40
    .line 41
    sget-object v1, Lfmv;->a:[Lfmw;

    .line 42
    .line 43
    ushr-long v7, v5, v2

    .line 44
    .line 45
    iget-object v1, p0, Lfgz;->c:Lfjs;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget v1, v1, Lfjs;->h:I

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v1, v4

    .line 52
    :goto_1
    xor-long/2addr v5, v7

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    long-to-int v3, v5

    .line 56
    add-int/2addr v0, v3

    .line 57
    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    add-int/2addr v0, v1

    .line 60
    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lfgz;->d:Lfjn;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget v1, v1, Lfjn;->a:I

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v1, v4

    .line 70
    :goto_2
    add-int/2addr v0, v1

    .line 71
    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget-object v1, p0, Lfgz;->e:Lfjo;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget v1, v1, Lfjo;->a:I

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move v1, v4

    .line 81
    :goto_3
    add-int/2addr v0, v1

    .line 82
    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-object v1, p0, Lfgz;->f:Lfjh;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lfjh;->hashCode()I

    .line 91
    move-result v1

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move v1, v4

    .line 94
    :goto_4
    add-int/2addr v0, v1

    .line 95
    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget-object v1, p0, Lfgz;->g:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 104
    move-result v1

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    move v1, v4

    .line 107
    :goto_5
    add-int/2addr v0, v1

    .line 108
    .line 109
    mul-int/lit8 v0, v0, 0x1f

    .line 110
    .line 111
    iget-wide v5, p0, Lfgz;->h:J

    .line 112
    .line 113
    ushr-long v7, v5, v2

    .line 114
    xor-long/2addr v5, v7

    .line 115
    long-to-int v1, v5

    .line 116
    add-int/2addr v0, v1

    .line 117
    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    .line 120
    iget-object v1, p0, Lfgz;->i:Lfll;

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    iget v1, v1, Lfll;->a:F

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 128
    move-result v1

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    move v1, v4

    .line 131
    :goto_6
    add-int/2addr v0, v1

    .line 132
    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    .line 135
    iget-object v1, p0, Lfgz;->j:Lfma;

    .line 136
    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lfma;->hashCode()I

    .line 141
    move-result v1

    .line 142
    goto :goto_7

    .line 143
    :cond_7
    move v1, v4

    .line 144
    :goto_7
    add-int/2addr v0, v1

    .line 145
    .line 146
    mul-int/lit8 v0, v0, 0x1f

    .line 147
    .line 148
    iget-object v1, p0, Lfgz;->k:Lfky;

    .line 149
    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lfky;->hashCode()I

    .line 154
    move-result v1

    .line 155
    goto :goto_8

    .line 156
    :cond_8
    move v1, v4

    .line 157
    :goto_8
    add-int/2addr v0, v1

    .line 158
    .line 159
    mul-int/lit8 v0, v0, 0x1f

    .line 160
    .line 161
    iget-wide v5, p0, Lfgz;->l:J

    .line 162
    .line 163
    ushr-long v1, v5, v2

    .line 164
    xor-long/2addr v1, v5

    .line 165
    long-to-int v1, v1

    .line 166
    add-int/2addr v0, v1

    .line 167
    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget-object v1, p0, Lfgz;->m:Lflv;

    .line 171
    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    iget v1, v1, Lflv;->d:I

    .line 175
    goto :goto_9

    .line 176
    :cond_9
    move v1, v4

    .line 177
    :goto_9
    add-int/2addr v0, v1

    .line 178
    .line 179
    mul-int/lit8 v0, v0, 0x1f

    .line 180
    .line 181
    iget-object v1, p0, Lfgz;->n:Lemh;

    .line 182
    .line 183
    if-eqz v1, :cond_a

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lemh;->hashCode()I

    .line 187
    move-result v1

    .line 188
    goto :goto_a

    .line 189
    :cond_a
    move v1, v4

    .line 190
    :goto_a
    add-int/2addr v0, v1

    .line 191
    .line 192
    mul-int/lit8 v0, v0, 0x1f

    .line 193
    .line 194
    iget-object v1, p0, Lfgz;->o:Lfgp;

    .line 195
    .line 196
    if-eqz v1, :cond_b

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lfgp;->hashCode()I

    .line 200
    move-result v1

    .line 201
    goto :goto_b

    .line 202
    :cond_b
    move v1, v4

    .line 203
    :goto_b
    add-int/2addr v0, v1

    .line 204
    .line 205
    mul-int/lit8 v0, v0, 0x1f

    .line 206
    .line 207
    iget-object p0, p0, Lfgz;->p:Lehv;

    .line 208
    .line 209
    if-eqz p0, :cond_c

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lehv;->hashCode()I

    .line 213
    move-result v4

    .line 214
    :cond_c
    add-int/2addr v0, v4

    .line 215
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfgz;->b()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lelg;->g(J)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-wide v1, p0, Lfgz;->l:J

    .line 11
    .line 12
    iget-wide v3, p0, Lfgz;->h:J

    .line 13
    .line 14
    iget-wide v5, p0, Lfgz;->b:J

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lfgz;->c()Leld;

    .line 18
    move-result-object v7

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lfgz;->a()F

    .line 22
    move-result v8

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v6}, Lfmv;->c(J)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, Lfmv;->c(J)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lelg;->g(J)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "SpanStyle(color="

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, ", brush="

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v0, ", alpha="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, ", fontSize="

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v0, ", fontWeight="

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    iget-object v0, p0, Lfgz;->c:Lfjs;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v0, ", fontStyle="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    iget-object v0, p0, Lfgz;->d:Lfjn;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v0, ", fontSynthesis="

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    iget-object v0, p0, Lfgz;->e:Lfjo;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v0, ", fontFamily="

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    iget-object v0, p0, Lfgz;->f:Lfjh;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v0, ", fontFeatureSettings="

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    iget-object v0, p0, Lfgz;->g:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v0, ", letterSpacing="

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v0, ", baselineShift="

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    iget-object v0, p0, Lfgz;->i:Lfll;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v0, ", textGeometricTransform="

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    iget-object v0, p0, Lfgz;->j:Lfma;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v0, ", localeList="

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    iget-object v0, p0, Lfgz;->k:Lfky;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v0, ", background="

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v0, ", textDecoration="

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    iget-object v0, p0, Lfgz;->m:Lflv;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v0, ", shadow="

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    iget-object v0, p0, Lfgz;->n:Lemh;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v0, ", platformStyle="

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    iget-object v0, p0, Lfgz;->o:Lfgp;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v0, ", drawStyle="

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    iget-object p0, p0, Lfgz;->p:Lehv;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string p0, ")"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object p0

    .line 214
    return-object p0
.end method

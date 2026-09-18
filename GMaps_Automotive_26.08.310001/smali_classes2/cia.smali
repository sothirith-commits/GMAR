.class public final Lcia;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcia;


# instance fields
.field public final b:Lcht;

.field public final c:Lchn;

.field public final d:Lchs;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcia;

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const v11, 0xffffff

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const-wide/16 v7, 0x0

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    invoke-direct/range {v0 .. v11}, Lcia;-><init>(JLckb;Lcjq;JJLchs;Lclm;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcia;->a:Lcia;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(JLckb;Lcjq;JJLchs;Lclm;I)V
    .locals 23

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lbqg;->a:[F

    .line 11
    .line 12
    sget-object v1, Lbqg;->u:Lbqt;

    .line 13
    .line 14
    invoke-static {v4, v4, v4, v4, v1}, Lctq;->L(FFFFLbqe;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    move-wide v8, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v8, v2

    .line 21
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 22
    .line 23
    const-wide/32 v5, 0x7fc00000

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lcmk;->a:[Lcml;

    .line 29
    .line 30
    move-wide v10, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-wide/from16 v10, p1

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 35
    .line 36
    const/16 v22, 0x0

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    move-object/from16 v12, v22

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object/from16 v12, p3

    .line 44
    .line 45
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    move-object/from16 v15, v22

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v15, p4

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    sget-object v1, Lcmk;->a:[Lcml;

    .line 59
    .line 60
    move-wide/from16 v16, v5

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move-wide/from16 v16, p5

    .line 64
    .line 65
    :goto_4
    and-int/lit16 v1, v0, 0x800

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    sget-object v1, Lbqg;->a:[F

    .line 70
    .line 71
    sget-object v1, Lbqg;->u:Lbqt;

    .line 72
    .line 73
    invoke-static {v4, v4, v4, v4, v1}, Lctq;->L(FFFFLbqe;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    :cond_5
    move-wide/from16 v19, v2

    .line 78
    .line 79
    const/high16 v1, 0x20000

    .line 80
    .line 81
    and-int/2addr v1, v0

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    sget-object v1, Lcmk;->a:[Lcml;

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    move-wide/from16 v5, p7

    .line 88
    .line 89
    :goto_5
    const/high16 v1, 0x80000

    .line 90
    .line 91
    and-int/2addr v1, v0

    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    move-object/from16 v1, v22

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_7
    move-object/from16 v1, p9

    .line 98
    .line 99
    :goto_6
    const/high16 v2, 0x100000

    .line 100
    .line 101
    and-int/2addr v0, v2

    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    move-object/from16 v0, v22

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_8
    move-object/from16 v0, p10

    .line 108
    .line 109
    :goto_7
    new-instance v7, Lcht;

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v14, 0x0

    .line 117
    invoke-direct/range {v7 .. v21}, Lcht;-><init>(JJLckb;Lcjw;Lcjx;Lcjq;JLclf;JLclo;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lchn;

    .line 121
    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    iget-object v3, v1, Lchs;->b:Lchq;

    .line 125
    .line 126
    move-object/from16 v22, v3

    .line 127
    .line 128
    :cond_9
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v11, 0x0

    .line 134
    move-object/from16 p8, v0

    .line 135
    .line 136
    move-object/from16 p1, v2

    .line 137
    .line 138
    move/from16 p10, v3

    .line 139
    .line 140
    move-object/from16 p11, v4

    .line 141
    .line 142
    move-wide/from16 p4, v5

    .line 143
    .line 144
    move/from16 p2, v8

    .line 145
    .line 146
    move/from16 p3, v9

    .line 147
    .line 148
    move-object/from16 p6, v10

    .line 149
    .line 150
    move/from16 p9, v11

    .line 151
    .line 152
    move-object/from16 p7, v22

    .line 153
    .line 154
    invoke-direct/range {p1 .. p11}, Lchn;-><init>(IIJLclt;Lchq;Lclm;IILclu;)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v0, p0

    .line 158
    .line 159
    invoke-direct {v0, v7, v2, v1}, Lcia;-><init>(Lcht;Lchn;Lchs;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public constructor <init>(Lcht;Lchn;)V
    .locals 2

    .line 164
    iget-object v0, p2, Lchn;->e:Lchq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lchs;

    invoke-direct {v1, v0}, Lchs;-><init>(Lchq;)V

    move-object v0, v1

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcia;-><init>(Lcht;Lchn;Lchs;)V

    return-void
.end method

.method public constructor <init>(Lcht;Lchn;Lchs;)V
    .locals 0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcia;->b:Lcht;

    iput-object p2, p0, Lcia;->c:Lchn;

    iput-object p3, p0, Lcia;->d:Lchs;

    return-void
.end method

.method public static synthetic w(Lcia;JJLcjw;JIJI)Lcia;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v2, Lbqg;->a:[F

    .line 11
    .line 12
    sget-object v2, Lbqg;->u:Lbqt;

    .line 13
    .line 14
    invoke-static {v3, v3, v3, v3, v2}, Lctq;->L(FFFFLbqe;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    move-wide v7, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide/from16 v7, p1

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 23
    .line 24
    const-wide/32 v4, 0x7fc00000

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Lcmk;->a:[Lcml;

    .line 30
    .line 31
    move-wide v9, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-wide/from16 v9, p3

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v2, v1, 0x8

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    move-object v12, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object/from16 v12, p5

    .line 43
    .line 44
    :goto_2
    and-int/lit16 v2, v1, 0x80

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    sget-object v2, Lcmk;->a:[Lcml;

    .line 49
    .line 50
    move-wide/from16 v16, v4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-wide/from16 v16, p6

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v2, v1, 0x800

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    sget-object v2, Lbqg;->a:[F

    .line 60
    .line 61
    sget-object v2, Lbqg;->u:Lbqt;

    .line 62
    .line 63
    invoke-static {v3, v3, v3, v3, v2}, Lctq;->L(FFFFLbqe;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    :goto_4
    move-wide/from16 v21, v2

    .line 71
    .line 72
    const v2, 0x8000

    .line 73
    .line 74
    .line 75
    and-int/2addr v2, v1

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move/from16 v2, p8

    .line 81
    .line 82
    :goto_5
    const/high16 v3, 0x20000

    .line 83
    .line 84
    and-int/2addr v1, v3

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    sget-object v1, Lcmk;->a:[Lcml;

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    move-wide/from16 v4, p9

    .line 91
    .line 92
    :goto_6
    iget-object v6, v0, Lcia;->b:Lcht;

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    const/16 v25, 0x0

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const/16 v23, 0x0

    .line 109
    .line 110
    invoke-static/range {v6 .. v25}, Lchu;->a(Lcht;JJLckb;Lcjw;Lcjx;Lcjq;Ljava/lang/String;JLclf;Lcls;Lckv;JLclo;Lbpt;Ltl;)Lcht;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v3, v0, Lcia;->c:Lchn;

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v13, 0x0

    .line 122
    move/from16 p2, v2

    .line 123
    .line 124
    move-object/from16 p1, v3

    .line 125
    .line 126
    move-wide/from16 p4, v4

    .line 127
    .line 128
    move/from16 p10, v7

    .line 129
    .line 130
    move-object/from16 p11, v8

    .line 131
    .line 132
    move/from16 p3, v9

    .line 133
    .line 134
    move-object/from16 p6, v10

    .line 135
    .line 136
    move-object/from16 p7, v11

    .line 137
    .line 138
    move-object/from16 p8, v12

    .line 139
    .line 140
    move/from16 p9, v13

    .line 141
    .line 142
    invoke-static/range {p1 .. p11}, Lcho;->a(Lchn;IIJLclt;Lchq;Lclm;IILclu;)Lchn;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-ne v6, v1, :cond_7

    .line 147
    .line 148
    if-ne v3, v2, :cond_7

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_7
    new-instance v0, Lcia;

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Lcia;-><init>(Lcht;Lchn;)V

    .line 154
    .line 155
    .line 156
    return-object v0
.end method

.method public static synthetic x(Lcia;JLckb;Lcjq;JJLchs;Lclm;I)Lcia;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lcia;->b:Lcht;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcht;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v5, v3

    .line 19
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, v0, Lcia;->b:Lcht;

    .line 24
    .line 25
    iget-wide v7, v2, Lcht;->b:J

    .line 26
    .line 27
    move-wide v11, v7

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-wide/from16 v11, p1

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, v0, Lcia;->b:Lcht;

    .line 36
    .line 37
    iget-object v2, v2, Lcht;->c:Lckb;

    .line 38
    .line 39
    move-object v13, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object/from16 v13, p3

    .line 42
    .line 43
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object v2, v0, Lcia;->b:Lcht;

    .line 48
    .line 49
    iget-object v2, v2, Lcht;->d:Lcjw;

    .line 50
    .line 51
    move-object v14, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v14, 0x0

    .line 54
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iget-object v2, v0, Lcia;->b:Lcht;

    .line 59
    .line 60
    iget-object v2, v2, Lcht;->e:Lcjx;

    .line 61
    .line 62
    move-object v15, v2

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const/4 v15, 0x0

    .line 65
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    iget-object v2, v0, Lcia;->b:Lcht;

    .line 70
    .line 71
    iget-object v2, v2, Lcht;->f:Lcjq;

    .line 72
    .line 73
    move-object/from16 v16, v2

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move-object/from16 v16, p4

    .line 77
    .line 78
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    iget-object v2, v0, Lcia;->b:Lcht;

    .line 83
    .line 84
    iget-object v2, v2, Lcht;->g:Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v17, v2

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_6
    const/16 v17, 0x0

    .line 90
    .line 91
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 92
    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    iget-object v2, v0, Lcia;->b:Lcht;

    .line 96
    .line 97
    iget-wide v8, v2, Lcht;->h:J

    .line 98
    .line 99
    move-wide/from16 v18, v8

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_7
    move-wide/from16 v18, p5

    .line 103
    .line 104
    :goto_7
    and-int/lit16 v2, v1, 0x100

    .line 105
    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    iget-object v2, v0, Lcia;->b:Lcht;

    .line 109
    .line 110
    iget-object v2, v2, Lcht;->i:Lclf;

    .line 111
    .line 112
    move-object/from16 v20, v2

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_8
    const/16 v20, 0x0

    .line 116
    .line 117
    :goto_8
    and-int/lit16 v2, v1, 0x200

    .line 118
    .line 119
    if-eqz v2, :cond_9

    .line 120
    .line 121
    iget-object v2, v0, Lcia;->b:Lcht;

    .line 122
    .line 123
    iget-object v2, v2, Lcht;->j:Lcls;

    .line 124
    .line 125
    move-object/from16 v21, v2

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_9
    const/16 v21, 0x0

    .line 129
    .line 130
    :goto_9
    and-int/lit16 v2, v1, 0x400

    .line 131
    .line 132
    if-eqz v2, :cond_a

    .line 133
    .line 134
    iget-object v2, v0, Lcia;->b:Lcht;

    .line 135
    .line 136
    iget-object v2, v2, Lcht;->k:Lckv;

    .line 137
    .line 138
    move-object/from16 v22, v2

    .line 139
    .line 140
    goto :goto_a

    .line 141
    :cond_a
    const/16 v22, 0x0

    .line 142
    .line 143
    :goto_a
    and-int/lit16 v2, v1, 0x800

    .line 144
    .line 145
    if-eqz v2, :cond_b

    .line 146
    .line 147
    iget-object v2, v0, Lcia;->b:Lcht;

    .line 148
    .line 149
    iget-wide v3, v2, Lcht;->l:J

    .line 150
    .line 151
    :cond_b
    move-wide/from16 v23, v3

    .line 152
    .line 153
    and-int/lit16 v2, v1, 0x1000

    .line 154
    .line 155
    if-eqz v2, :cond_c

    .line 156
    .line 157
    iget-object v2, v0, Lcia;->b:Lcht;

    .line 158
    .line 159
    iget-object v2, v2, Lcht;->m:Lclo;

    .line 160
    .line 161
    move-object/from16 v25, v2

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_c
    const/16 v25, 0x0

    .line 165
    .line 166
    :goto_b
    and-int/lit16 v2, v1, 0x2000

    .line 167
    .line 168
    if-eqz v2, :cond_d

    .line 169
    .line 170
    iget-object v2, v0, Lcia;->b:Lcht;

    .line 171
    .line 172
    iget-object v2, v2, Lcht;->n:Lbpt;

    .line 173
    .line 174
    move-object/from16 v26, v2

    .line 175
    .line 176
    goto :goto_c

    .line 177
    :cond_d
    const/16 v26, 0x0

    .line 178
    .line 179
    :goto_c
    and-int/lit16 v2, v1, 0x4000

    .line 180
    .line 181
    if-eqz v2, :cond_e

    .line 182
    .line 183
    iget-object v2, v0, Lcia;->b:Lcht;

    .line 184
    .line 185
    iget-object v2, v2, Lcht;->p:Ltl;

    .line 186
    .line 187
    move-object/from16 v27, v2

    .line 188
    .line 189
    goto :goto_d

    .line 190
    :cond_e
    const/16 v27, 0x0

    .line 191
    .line 192
    :goto_d
    const v2, 0x8000

    .line 193
    .line 194
    .line 195
    and-int/2addr v2, v1

    .line 196
    const/4 v3, 0x0

    .line 197
    if-eqz v2, :cond_f

    .line 198
    .line 199
    iget-object v2, v0, Lcia;->c:Lchn;

    .line 200
    .line 201
    iget v2, v2, Lchn;->a:I

    .line 202
    .line 203
    goto :goto_e

    .line 204
    :cond_f
    move v2, v3

    .line 205
    :goto_e
    const/high16 v4, 0x10000

    .line 206
    .line 207
    and-int/2addr v4, v1

    .line 208
    if-eqz v4, :cond_10

    .line 209
    .line 210
    iget-object v3, v0, Lcia;->c:Lchn;

    .line 211
    .line 212
    iget v3, v3, Lchn;->b:I

    .line 213
    .line 214
    :cond_10
    const/high16 v4, 0x20000

    .line 215
    .line 216
    and-int/2addr v4, v1

    .line 217
    if-eqz v4, :cond_11

    .line 218
    .line 219
    iget-object v4, v0, Lcia;->c:Lchn;

    .line 220
    .line 221
    iget-wide v8, v4, Lchn;->c:J

    .line 222
    .line 223
    move-wide/from16 v28, v8

    .line 224
    .line 225
    goto :goto_f

    .line 226
    :cond_11
    move-wide/from16 v28, p7

    .line 227
    .line 228
    :goto_f
    const/high16 v4, 0x40000

    .line 229
    .line 230
    and-int/2addr v4, v1

    .line 231
    if-eqz v4, :cond_12

    .line 232
    .line 233
    iget-object v4, v0, Lcia;->c:Lchn;

    .line 234
    .line 235
    iget-object v4, v4, Lchn;->d:Lclt;

    .line 236
    .line 237
    goto :goto_10

    .line 238
    :cond_12
    const/4 v4, 0x0

    .line 239
    :goto_10
    const/high16 v8, 0x80000

    .line 240
    .line 241
    and-int/2addr v8, v1

    .line 242
    if-eqz v8, :cond_13

    .line 243
    .line 244
    iget-object v8, v0, Lcia;->d:Lchs;

    .line 245
    .line 246
    goto :goto_11

    .line 247
    :cond_13
    move-object/from16 v8, p9

    .line 248
    .line 249
    :goto_11
    const/high16 v9, 0x100000

    .line 250
    .line 251
    and-int/2addr v1, v9

    .line 252
    if-eqz v1, :cond_14

    .line 253
    .line 254
    iget-object v1, v0, Lcia;->c:Lchn;

    .line 255
    .line 256
    iget-object v1, v1, Lchn;->f:Lclm;

    .line 257
    .line 258
    goto :goto_12

    .line 259
    :cond_14
    move-object/from16 v1, p10

    .line 260
    .line 261
    :goto_12
    iget-object v9, v0, Lcia;->c:Lchn;

    .line 262
    .line 263
    iget v10, v9, Lchn;->g:I

    .line 264
    .line 265
    iget v7, v9, Lchn;->h:I

    .line 266
    .line 267
    iget-object v9, v9, Lchn;->i:Lclu;

    .line 268
    .line 269
    move-object/from16 p7, v1

    .line 270
    .line 271
    new-instance v1, Lcia;

    .line 272
    .line 273
    move-object/from16 v30, v9

    .line 274
    .line 275
    new-instance v9, Lcht;

    .line 276
    .line 277
    iget-object v0, v0, Lcia;->b:Lcht;

    .line 278
    .line 279
    invoke-virtual {v0}, Lcht;->b()J

    .line 280
    .line 281
    .line 282
    move-result-wide v31

    .line 283
    cmp-long v31, v5, v31

    .line 284
    .line 285
    if-nez v31, :cond_15

    .line 286
    .line 287
    iget-object v0, v0, Lcht;->a:Lclr;

    .line 288
    .line 289
    goto :goto_13

    .line 290
    :cond_15
    invoke-static {v5, v6}, Lcdd;->j(J)Lclr;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :goto_13
    move/from16 v33, v10

    .line 295
    .line 296
    move-object v10, v0

    .line 297
    move/from16 v0, v33

    .line 298
    .line 299
    invoke-direct/range {v9 .. v27}, Lcht;-><init>(Lclr;JLckb;Lcjw;Lcjx;Lcjq;Ljava/lang/String;JLclf;Lcls;Lckv;JLclo;Lbpt;Ltl;)V

    .line 300
    .line 301
    .line 302
    new-instance v5, Lchn;

    .line 303
    .line 304
    if-eqz v8, :cond_16

    .line 305
    .line 306
    iget-object v6, v8, Lchs;->b:Lchq;

    .line 307
    .line 308
    move-object/from16 p6, v6

    .line 309
    .line 310
    goto :goto_14

    .line 311
    :cond_16
    const/16 p6, 0x0

    .line 312
    .line 313
    :goto_14
    move/from16 p8, v0

    .line 314
    .line 315
    move/from16 p1, v2

    .line 316
    .line 317
    move/from16 p2, v3

    .line 318
    .line 319
    move-object/from16 p5, v4

    .line 320
    .line 321
    move-object/from16 p0, v5

    .line 322
    .line 323
    move/from16 p9, v7

    .line 324
    .line 325
    move-wide/from16 p3, v28

    .line 326
    .line 327
    move-object/from16 p10, v30

    .line 328
    .line 329
    invoke-direct/range {p0 .. p10}, Lchn;-><init>(IIJLclt;Lchq;Lclm;IILclu;)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v0, p0

    .line 333
    .line 334
    invoke-direct {v1, v9, v0, v8}, Lcia;-><init>(Lcht;Lchn;Lchs;)V

    .line 335
    .line 336
    .line 337
    return-object v1
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcia;->b:Lcht;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcht;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcia;->c:Lchn;

    .line 2
    .line 3
    iget p0, p0, Lchn;->g:I

    .line 4
    .line 5
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcia;->c:Lchn;

    .line 2
    .line 3
    iget p0, p0, Lchn;->a:I

    .line 4
    .line 5
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcia;->c:Lchn;

    .line 2
    .line 3
    iget p0, p0, Lchn;->b:I

    .line 4
    .line 5
    return p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcia;->b:Lcht;

    .line 2
    .line 3
    iget-wide v0, p0, Lcht;->l:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcia;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lcia;->b:Lcht;

    .line 12
    .line 13
    check-cast p1, Lcia;

    .line 14
    .line 15
    iget-object v3, p1, Lcia;->b:Lcht;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcia;->c:Lchn;

    .line 25
    .line 26
    iget-object v3, p1, Lcia;->c:Lchn;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lcia;->d:Lchs;

    .line 36
    .line 37
    iget-object p1, p1, Lcia;->d:Lchs;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcia;->b:Lcht;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcht;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcia;->b:Lcht;

    .line 2
    .line 3
    iget-wide v0, p0, Lcht;->b:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcia;->b:Lcht;

    .line 2
    .line 3
    iget-wide v0, p0, Lcht;->h:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcia;->b:Lcht;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcht;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcia;->c:Lchn;

    .line 10
    .line 11
    invoke-virtual {v1}, Lchn;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object p0, p0, Lcia;->d:Lchs;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const p0, 0x95cb

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    add-int/2addr v0, p0

    .line 28
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcia;->c:Lchn;

    .line 2
    .line 3
    iget-wide v0, p0, Lchn;->c:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final j()Lbpt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcia;->b:Lcht;

    .line 2
    .line 3
    iget-object p0, p0, Lcht;->n:Lbpt;

    .line 4
    .line 5
    return-object p0
.end method

.method public final k(Lcia;)Lcia;
    .locals 3

    .line 1
    sget-object v0, Lcia;->a:Lcia;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcia;->b:Lcht;

    .line 11
    .line 12
    iget-object v1, p1, Lcia;->b:Lcht;

    .line 13
    .line 14
    iget-object p0, p0, Lcia;->c:Lchn;

    .line 15
    .line 16
    iget-object p1, p1, Lcia;->c:Lchn;

    .line 17
    .line 18
    new-instance v2, Lcia;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcht;->c(Lcht;)Lcht;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, p1}, Lchn;->a(Lchn;)Lchn;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, v0, p0}, Lcia;-><init>(Lcht;Lchn;)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public final l()Lcjq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcia;->b:Lcht;

    .line 2
    .line 3
    iget-object p0, p0, Lcht;->f:Lcjq;

    .line 4
    .line 5
    return-object p0
.end method

.method public final m()Lcjw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcia;->b:Lcht;

    .line 2
    .line 3
    iget-object p0, p0, Lcht;->d:Lcjw;

    .line 4
    .line 5
    return-object p0
.end method

.method public final n()Lcjx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcia;->b:Lcht;

    .line 2
    .line 3
    iget-object p0, p0, Lcht;->e:Lcjx;

    .line 4
    .line 5
    return-object p0
.end method

.method public final o()Lckb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcia;->b:Lcht;

    .line 2
    .line 3
    iget-object p0, p0, Lcht;->c:Lckb;

    .line 4
    .line 5
    return-object p0
.end method

.method public final p()Lckv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcia;->b:Lcht;

    .line 2
    .line 3
    iget-object p0, p0, Lcht;->k:Lckv;

    .line 4
    .line 5
    return-object p0
.end method

.method public final q()Lclm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcia;->c:Lchn;

    .line 2
    .line 3
    iget-object p0, p0, Lchn;->f:Lclm;

    .line 4
    .line 5
    return-object p0
.end method

.method public final r()Lclo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcia;->b:Lcht;

    .line 2
    .line 3
    iget-object p0, p0, Lcht;->m:Lclo;

    .line 4
    .line 5
    return-object p0
.end method

.method public final s()Lclt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcia;->c:Lchn;

    .line 2
    .line 3
    iget-object p0, p0, Lchn;->d:Lclt;

    .line 4
    .line 5
    return-object p0
.end method

.method public final t()Lclu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcia;->c:Lchn;

    .line 2
    .line 3
    iget-object p0, p0, Lchn;->i:Lclu;

    .line 4
    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcia;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Lboy;->f(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcia;->y()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcia;->a()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, Lcia;->g()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcmk;->b(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0}, Lcia;->o()Lckb;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0}, Lcia;->m()Lcjw;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v0}, Lcia;->n()Lcjx;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v0}, Lcia;->l()Lcjq;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v0}, Lcia;->h()J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    invoke-static {v8, v9}, Lcmk;->b(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v0}, Lcia;->p()Lckv;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v0}, Lcia;->e()J

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    invoke-static {v10, v11}, Lboy;->f(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v0}, Lcia;->r()Lclo;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v0}, Lcia;->j()Lbpt;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-virtual {v0}, Lcia;->z()Ltl;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-virtual {v0}, Lcia;->c()I

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    invoke-static {v14}, Lcln;->a(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    invoke-virtual {v0}, Lcia;->d()I

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    invoke-static {v15}, Lclp;->a(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    invoke-virtual {v0}, Lcia;->i()J

    .line 91
    .line 92
    .line 93
    move-result-wide v16

    .line 94
    move-object/from16 v18, v15

    .line 95
    .line 96
    invoke-static/range {v16 .. v17}, Lcmk;->b(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    move-object/from16 v16, v15

    .line 101
    .line 102
    invoke-virtual {v0}, Lcia;->s()Lclt;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    move-object/from16 v17, v15

    .line 107
    .line 108
    invoke-virtual {v0}, Lcia;->q()Lclm;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    invoke-virtual {v0}, Lcia;->b()I

    .line 113
    .line 114
    .line 115
    move-result v19

    .line 116
    move-object/from16 v20, v15

    .line 117
    .line 118
    invoke-static/range {v19 .. v19}, Lclj;->a(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    move-object/from16 v19, v15

    .line 123
    .line 124
    invoke-virtual {v0}, Lcia;->t()Lclu;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    move-object/from16 v21, v15

    .line 129
    .line 130
    new-instance v15, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    move-object/from16 v22, v14

    .line 133
    .line 134
    const-string v14, "TextStyle(color="

    .line 135
    .line 136
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", brush=null, alpha="

    .line 143
    .line 144
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", fontSize="

    .line 151
    .line 152
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, ", fontWeight="

    .line 159
    .line 160
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", fontStyle="

    .line 167
    .line 168
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", fontSynthesis="

    .line 175
    .line 176
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, ", fontFamily="

    .line 183
    .line 184
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, ", fontFeatureSettings="

    .line 191
    .line 192
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, Lcia;->b:Lcht;

    .line 196
    .line 197
    iget-object v2, v1, Lcht;->g:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v2, ", letterSpacing="

    .line 203
    .line 204
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v2, ", baselineShift="

    .line 211
    .line 212
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-object v2, v1, Lcht;->i:Lclf;

    .line 216
    .line 217
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v2, ", textGeometricTransform="

    .line 221
    .line 222
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-object v1, v1, Lcht;->j:Lcls;

    .line 226
    .line 227
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v1, ", localeList="

    .line 231
    .line 232
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v1, ", background="

    .line 239
    .line 240
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, ", textDecoration="

    .line 247
    .line 248
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v1, ", shadow="

    .line 255
    .line 256
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v1, ", drawStyle="

    .line 263
    .line 264
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v1, ", textAlign="

    .line 271
    .line 272
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    move-object/from16 v1, v22

    .line 276
    .line 277
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v1, ", textDirection="

    .line 281
    .line 282
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    move-object/from16 v1, v18

    .line 286
    .line 287
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v1, ", lineHeight="

    .line 291
    .line 292
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    move-object/from16 v1, v16

    .line 296
    .line 297
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v1, ", textIndent="

    .line 301
    .line 302
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    move-object/from16 v1, v17

    .line 306
    .line 307
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    iget-object v1, v0, Lcia;->c:Lchn;

    .line 311
    .line 312
    iget-object v0, v0, Lcia;->d:Lchs;

    .line 313
    .line 314
    const-string v2, ", platformStyle="

    .line 315
    .line 316
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v0, ", lineHeightStyle="

    .line 323
    .line 324
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    move-object/from16 v0, v20

    .line 328
    .line 329
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v0, ", lineBreak="

    .line 333
    .line 334
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    move-object/from16 v0, v19

    .line 338
    .line 339
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v0, ", hyphens="

    .line 343
    .line 344
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    iget v0, v1, Lchn;->h:I

    .line 348
    .line 349
    invoke-static {v0}, Lcli;->a(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v0, ", textMotion="

    .line 357
    .line 358
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    move-object/from16 v0, v21

    .line 362
    .line 363
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v0, ")"

    .line 367
    .line 368
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    return-object v0
.end method

.method public final u(Lcia;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcia;->b:Lcht;

    .line 4
    .line 5
    iget-object p1, p1, Lcia;->b:Lcht;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcht;->e(Lcht;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final v(Lcia;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcia;->c:Lchn;

    .line 5
    .line 6
    iget-object v2, p1, Lcia;->c:Lchn;

    .line 7
    .line 8
    invoke-static {v1, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcia;->b:Lcht;

    .line 16
    .line 17
    iget-object p1, p1, Lcia;->b:Lcht;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcht;->d(Lcht;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v0
.end method

.method public final y()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcia;->b:Lcht;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcht;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z()Ltl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcia;->b:Lcht;

    .line 2
    .line 3
    iget-object p0, p0, Lcht;->p:Ltl;

    .line 4
    .line 5
    return-object p0
.end method

.class public abstract Lahoj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget p0, Lahol;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    .line 1
    const/high16 p0, 0x41900000    # 18.0f

    .line 2
    .line 3
    return p0
.end method

.method public b()F
    .locals 0

    .line 1
    const/high16 p0, 0x41900000    # 18.0f

    .line 2
    .line 3
    return p0
.end method

.method public c(Ldvw;I)J
    .locals 2

    .line 1
    const p0, -0xb7e90da

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 5
    .line 6
    .line 7
    sget p0, Lahol;->a:I

    .line 8
    .line 9
    invoke-static {p1}, Lajje;->bd(Ldvw;)Lahsa;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-wide v0, p0, Lahsa;->w:J

    .line 14
    .line 15
    invoke-interface {p1}, Ldvw;->r()V

    .line 16
    .line 17
    .line 18
    return-wide v0
.end method

.method public d(Ldvw;I)Ldjf;
    .locals 0

    .line 1
    const p0, -0x5fba8fe4

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ldvw;->r()V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public e(Ldvw;)Lcct;
    .locals 0

    .line 1
    const p0, -0x5a17eb73

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ldvw;->r()V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public abstract f(Ldvw;)J
.end method

.method public abstract g(Ldvw;)J
.end method

.method public abstract h(Ldvw;)J
.end method

.method public abstract i(Ldvw;)J
.end method

.method public j(Ldvw;)J
    .locals 2

    .line 1
    const p0, 0x5b3aaaa6

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 5
    .line 6
    .line 7
    sget p0, Lahol;->a:I

    .line 8
    .line 9
    invoke-static {p1}, Lajje;->bd(Ldvw;)Lahsa;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-wide v0, p0, Lahsa;->g:J

    .line 14
    .line 15
    invoke-interface {p1}, Ldvw;->r()V

    .line 16
    .line 17
    .line 18
    return-wide v0
.end method

.method public final k(Ldvw;I)Ldjd;
    .locals 11

    .line 1
    sget-object v0, Lbnqi;->a:Lcpm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lahoj;->f(Ldvw;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0, p1}, Lahoj;->g(Ldvw;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {p0, p1}, Lahoj;->j(Ldvw;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    and-int/lit8 p2, p2, 0xe

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lahoj;->c(Ldvw;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    const/4 v10, 0x0

    .line 22
    move-object v9, p1

    .line 23
    invoke-static/range {v1 .. v10}, Lbnqi;->a(JJJJLdvw;I)Ldjd;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final l(JJJJLdjf;Lcct;FFJJLdvw;II)Lahoj;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p17

    .line 4
    .line 5
    move/from16 v2, p19

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lahoj;->f(Ldvw;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide/from16 v3, p1

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v5, v2, 0x2

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lahoj;->g(Ldvw;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-wide/from16 v5, p3

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v7, v2, 0x4

    .line 30
    .line 31
    if-eqz v7, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lahoj;->h(Ldvw;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-wide/from16 v7, p5

    .line 39
    .line 40
    :goto_2
    and-int/lit8 v9, v2, 0x8

    .line 41
    .line 42
    if-eqz v9, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lahoj;->i(Ldvw;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-wide/from16 v9, p7

    .line 50
    .line 51
    :goto_3
    and-int/lit8 v11, v2, 0x10

    .line 52
    .line 53
    if-eqz v11, :cond_4

    .line 54
    .line 55
    and-int/lit8 v11, p18, 0xe

    .line 56
    .line 57
    invoke-virtual {v0, v1, v11}, Lahoj;->d(Ldvw;I)Ldjf;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move-object/from16 v11, p9

    .line 63
    .line 64
    :goto_4
    and-int/lit8 v12, v2, 0x20

    .line 65
    .line 66
    if-eqz v12, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lahoj;->e(Ldvw;)Lcct;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object/from16 v12, p10

    .line 74
    .line 75
    :goto_5
    and-int/lit8 v13, v2, 0x40

    .line 76
    .line 77
    if-eqz v13, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0}, Lahoj;->b()F

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    goto :goto_6

    .line 84
    :cond_6
    move/from16 v13, p11

    .line 85
    .line 86
    :goto_6
    and-int/lit16 v14, v2, 0x80

    .line 87
    .line 88
    if-eqz v14, :cond_7

    .line 89
    .line 90
    invoke-virtual {v0}, Lahoj;->a()F

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    goto :goto_7

    .line 95
    :cond_7
    move/from16 v14, p12

    .line 96
    .line 97
    :goto_7
    and-int/lit16 v15, v2, 0x100

    .line 98
    .line 99
    if-eqz v15, :cond_8

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lahoj;->j(Ldvw;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v15

    .line 105
    goto :goto_8

    .line 106
    :cond_8
    move-wide/from16 v15, p13

    .line 107
    .line 108
    :goto_8
    and-int/lit16 v2, v2, 0x200

    .line 109
    .line 110
    if-eqz v2, :cond_9

    .line 111
    .line 112
    and-int/lit8 v2, p18, 0xe

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Lahoj;->c(Ldvw;I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    goto :goto_9

    .line 119
    :cond_9
    move-wide/from16 v0, p15

    .line 120
    .line 121
    :goto_9
    new-instance v2, Lahnu;

    .line 122
    .line 123
    move-wide/from16 p7, v0

    .line 124
    .line 125
    move-object/from16 p0, v2

    .line 126
    .line 127
    move-wide/from16 p9, v3

    .line 128
    .line 129
    move-wide/from16 p11, v5

    .line 130
    .line 131
    move-wide/from16 p13, v7

    .line 132
    .line 133
    move-wide/from16 p15, v9

    .line 134
    .line 135
    move-object/from16 p1, v11

    .line 136
    .line 137
    move-object/from16 p2, v12

    .line 138
    .line 139
    move/from16 p3, v13

    .line 140
    .line 141
    move/from16 p4, v14

    .line 142
    .line 143
    move-wide/from16 p5, v15

    .line 144
    .line 145
    invoke-direct/range {p0 .. p16}, Lahnu;-><init>(Ldjf;Lcct;FFJJJJJJ)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v0, p0

    .line 149
    .line 150
    return-object v0
.end method

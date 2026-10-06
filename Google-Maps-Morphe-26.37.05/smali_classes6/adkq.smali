.class public final Ladkq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v1, v0, [Lcjxb;

    .line 4
    .line 5
    sget-object v2, Lcjxb;->e:Lcjxb;

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    aput-object v2, v1, v3

    .line 9
    .line 10
    sget-object v2, Lcjxb;->k:Lcjxb;

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    aput-object v2, v1, v4

    .line 14
    .line 15
    sget-object v2, Lcjxb;->m:Lcjxb;

    .line 16
    const/4 v5, 0x2

    .line 17
    .line 18
    aput-object v2, v1, v5

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lctel;->Q([Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    sput-object v1, Ladkq;->a:Ljava/util/Set;

    .line 25
    const/4 v1, 0x7

    .line 26
    .line 27
    new-array v1, v1, [Lcjxb;

    .line 28
    .line 29
    sget-object v2, Lcjxb;->b:Lcjxb;

    .line 30
    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    sget-object v2, Lcjxb;->c:Lcjxb;

    .line 34
    .line 35
    aput-object v2, v1, v4

    .line 36
    .line 37
    sget-object v2, Lcjxb;->d:Lcjxb;

    .line 38
    .line 39
    aput-object v2, v1, v5

    .line 40
    .line 41
    sget-object v2, Lcjxb;->e:Lcjxb;

    .line 42
    .line 43
    aput-object v2, v1, v0

    .line 44
    const/4 v0, 0x4

    .line 45
    .line 46
    sget-object v2, Lcjxb;->h:Lcjxb;

    .line 47
    .line 48
    aput-object v2, v1, v0

    .line 49
    const/4 v0, 0x5

    .line 50
    .line 51
    sget-object v2, Lcjxb;->k:Lcjxb;

    .line 52
    .line 53
    aput-object v2, v1, v0

    .line 54
    const/4 v0, 0x6

    .line 55
    .line 56
    sget-object v2, Lcjxb;->m:Lcjxb;

    .line 57
    .line 58
    aput-object v2, v1, v0

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lctel;->Q([Ljava/lang/Object;)Ljava/util/Set;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    sput-object v0, Ladkq;->b:Ljava/util/Set;

    .line 65
    return-void
.end method

.method public static final a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string p1, "*"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final b(Lblug;Ladoo;Lctfw;Ldvw;I)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v15, p1

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    move/from16 v2, p4

    .line 9
    .line 10
    and-int/lit8 v3, v2, 0x6

    .line 11
    .line 12
    .line 13
    const v4, 0x244ff3a8

    .line 14
    .line 15
    move-object/from16 v5, p3

    .line 16
    .line 17
    .line 18
    invoke-interface {v5, v4}, Ldvw;->d(I)Ldvw;

    .line 19
    move-result-object v11

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x8

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v11, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v11, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    :goto_0
    if-eq v4, v3, :cond_1

    .line 38
    const/4 v3, 0x2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v3, 0x4

    .line 41
    :goto_1
    or-int/2addr v3, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v3, v2

    .line 44
    .line 45
    :goto_2
    and-int/lit8 v5, v2, 0x30

    .line 46
    .line 47
    if-nez v5, :cond_5

    .line 48
    .line 49
    and-int/lit8 v5, v2, 0x40

    .line 50
    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-interface {v11, v15}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 55
    move-result v5

    .line 56
    goto :goto_3

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-interface {v11, v15}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 60
    move-result v5

    .line 61
    .line 62
    :goto_3
    if-eq v4, v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x10

    .line 65
    goto :goto_4

    .line 66
    .line 67
    :cond_4
    const/16 v5, 0x20

    .line 68
    :goto_4
    or-int/2addr v3, v5

    .line 69
    .line 70
    :cond_5
    and-int/lit16 v5, v2, 0x180

    .line 71
    .line 72
    const/16 v6, 0x100

    .line 73
    .line 74
    if-nez v5, :cond_7

    .line 75
    .line 76
    .line 77
    invoke-interface {v11, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 78
    move-result v5

    .line 79
    .line 80
    if-eq v4, v5, :cond_6

    .line 81
    .line 82
    const/16 v5, 0x80

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move v5, v6

    .line 85
    :goto_5
    or-int/2addr v3, v5

    .line 86
    .line 87
    :cond_7
    and-int/lit16 v5, v3, 0x93

    .line 88
    .line 89
    const/16 v7, 0x92

    .line 90
    .line 91
    if-eq v5, v7, :cond_8

    .line 92
    goto :goto_6

    .line 93
    :cond_8
    const/4 v4, 0x0

    .line 94
    .line 95
    :goto_6
    and-int/lit8 v5, v3, 0x1

    .line 96
    .line 97
    .line 98
    invoke-interface {v11, v4, v5}, Ldvw;->Q(ZI)Z

    .line 99
    move-result v4

    .line 100
    .line 101
    if-eqz v4, :cond_b

    .line 102
    .line 103
    iget-object v4, v15, Ladoo;->a:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v5, Lffq;

    .line 106
    .line 107
    .line 108
    invoke-direct {v5, v4}, Lffq;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    iget-object v4, v15, Ladoo;->b:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v9, Lffq;

    .line 113
    .line 114
    .line 115
    invoke-direct {v9, v4}, Lffq;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    and-int/lit16 v4, v3, 0x380

    .line 118
    move-object v7, v11

    .line 119
    .line 120
    check-cast v7, Ldwv;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Ldwv;->ab()Ljava/lang/Object;

    .line 124
    move-result-object v8

    .line 125
    .line 126
    if-eq v4, v6, :cond_9

    .line 127
    .line 128
    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    .line 129
    .line 130
    if-ne v8, v4, :cond_a

    .line 131
    .line 132
    :cond_9
    new-instance v8, Ladeh;

    .line 133
    .line 134
    const/16 v4, 0xc

    .line 135
    .line 136
    .line 137
    invoke-direct {v8, v1, v4}, Ladeh;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v8}, Ldwv;->ak(Ljava/lang/Object;)V

    .line 141
    .line 142
    :cond_a
    and-int/lit8 v12, v3, 0xe

    .line 143
    move-object v3, v8

    .line 144
    .line 145
    check-cast v3, Lctfw;

    .line 146
    const/4 v13, 0x0

    .line 147
    .line 148
    const/16 v14, 0x2fa

    .line 149
    const/4 v2, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    move-object v1, v5

    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    .line 158
    .line 159
    invoke-static/range {v0 .. v14}, Lajok;->bW(Lblug;Lffq;Lehq;Lctfw;Lctgk;Ljava/lang/CharSequence;ILjava/util/Map;Lctgk;Lffq;Lbcjc;Ldvw;III)V

    .line 160
    goto :goto_7

    .line 161
    .line 162
    .line 163
    :cond_b
    invoke-interface {v11}, Ldvw;->x()V

    .line 164
    .line 165
    .line 166
    :goto_7
    invoke-interface {v11}, Ldvw;->S()Ldyh;

    .line 167
    move-result-object v7

    .line 168
    .line 169
    if-eqz v7, :cond_c

    .line 170
    .line 171
    new-instance v0, Ladjw;

    .line 172
    const/4 v5, 0x2

    .line 173
    const/4 v6, 0x0

    .line 174
    .line 175
    move-object/from16 v1, p0

    .line 176
    .line 177
    move-object/from16 v3, p2

    .line 178
    .line 179
    move/from16 v4, p4

    .line 180
    move-object v2, v15

    .line 181
    .line 182
    .line 183
    invoke-direct/range {v0 .. v6}, Ladjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 184
    .line 185
    iput-object v0, v7, Ldyh;->c:Lctgk;

    .line 186
    :cond_c
    return-void
.end method

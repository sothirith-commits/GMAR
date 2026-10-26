.class public final Lavy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(ZLpr;Lbbj;I)Lbfd;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    check-cast v3, Lbcj;

    .line 9
    .line 10
    invoke-virtual {v3}, Lbcj;->N()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v5, Lbbi;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-ne v4, v5, :cond_0

    .line 17
    .line 18
    new-instance v4, Lblb;

    .line 19
    .line 20
    invoke-direct {v4}, Lblb;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lbcj;->X(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    and-int/lit8 v6, v2, 0x70

    .line 27
    .line 28
    xor-int/lit8 v6, v6, 0x30

    .line 29
    .line 30
    check-cast v4, Lblb;

    .line 31
    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x1

    .line 36
    if-le v6, v7, :cond_1

    .line 37
    .line 38
    invoke-interface {v1, v0}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    :cond_1
    and-int/lit8 v6, v2, 0x30

    .line 45
    .line 46
    if-ne v6, v7, :cond_3

    .line 47
    .line 48
    :cond_2
    move v6, v9

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move v6, v8

    .line 51
    :goto_0
    invoke-virtual {v3}, Lbcj;->N()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/4 v10, 0x0

    .line 56
    if-nez v6, :cond_4

    .line 57
    .line 58
    if-ne v7, v5, :cond_5

    .line 59
    .line 60
    :cond_4
    new-instance v7, Ladj;

    .line 61
    .line 62
    const/16 v6, 0xe

    .line 63
    .line 64
    invoke-direct {v7, v0, v4, v10, v6}, Ladj;-><init>(Lpr;Lblb;Laodp;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v7}, Lbcj;->X(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    check-cast v7, Laofm;

    .line 71
    .line 72
    invoke-static {v0, v7, v1}, Lbce;->f(Ljava/lang/Object;Laofm;Lbbj;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Laoep;->bR(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v15, v0

    .line 80
    check-cast v15, Lakt;

    .line 81
    .line 82
    invoke-virtual {v3}, Lbcj;->N()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v4, 0x0

    .line 87
    if-ne v0, v5, :cond_6

    .line 88
    .line 89
    new-instance v0, Laaj;

    .line 90
    .line 91
    new-instance v6, Lcmt;

    .line 92
    .line 93
    invoke-direct {v6, v4}, Lcmt;-><init>(F)V

    .line 94
    .line 95
    .line 96
    const-string v7, "Animatable"

    .line 97
    .line 98
    sget-object v11, Lact;->c:Lbdf;

    .line 99
    .line 100
    invoke-direct {v0, v6, v11, v10, v7}, Laaj;-><init>(Ljava/lang/Object;Lbdf;Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, Lbcj;->X(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    move-object v12, v0

    .line 107
    check-cast v12, Laaj;

    .line 108
    .line 109
    new-instance v0, Lcmt;

    .line 110
    .line 111
    invoke-direct {v0, v4}, Lcmt;-><init>(F)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v12}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-interface {v1, v4}, Lbbj;->v(F)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    or-int/2addr v6, v4

    .line 123
    and-int/lit8 v4, v2, 0xe

    .line 124
    .line 125
    xor-int/lit8 v4, v4, 0x6

    .line 126
    .line 127
    const/4 v7, 0x4

    .line 128
    if-le v4, v7, :cond_7

    .line 129
    .line 130
    invoke-interface {v1, v9}, Lbbj;->z(Z)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_8

    .line 135
    .line 136
    :cond_7
    and-int/lit8 v4, v2, 0x6

    .line 137
    .line 138
    if-ne v4, v7, :cond_9

    .line 139
    .line 140
    :cond_8
    move v4, v9

    .line 141
    goto :goto_1

    .line 142
    :cond_9
    move v4, v8

    .line 143
    :goto_1
    or-int/2addr v6, v4

    .line 144
    and-int/lit16 v4, v2, 0x380

    .line 145
    .line 146
    xor-int/lit16 v4, v4, 0x180

    .line 147
    .line 148
    const/16 v7, 0x100

    .line 149
    .line 150
    move-object/from16 v14, p0

    .line 151
    .line 152
    if-le v4, v7, :cond_a

    .line 153
    .line 154
    invoke-interface {v1, v14}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_b

    .line 159
    .line 160
    :cond_a
    and-int/lit16 v2, v2, 0x180

    .line 161
    .line 162
    if-ne v2, v7, :cond_c

    .line 163
    .line 164
    :cond_b
    move v8, v9

    .line 165
    :cond_c
    or-int/2addr v6, v8

    .line 166
    invoke-interface {v1, v15}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    or-int/2addr v6, v2

    .line 171
    invoke-virtual {v3}, Lbcj;->N()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-nez v6, :cond_d

    .line 176
    .line 177
    if-ne v2, v5, :cond_e

    .line 178
    .line 179
    :cond_d
    new-instance v11, Layy;

    .line 180
    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const/16 v17, 0x1

    .line 184
    .line 185
    const/4 v13, 0x1

    .line 186
    invoke-direct/range {v11 .. v17}, Layy;-><init>(Laaj;ZLavy;Lakt;Laodp;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v11}, Lbcj;->X(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move-object v2, v11

    .line 193
    :cond_e
    check-cast v2, Laofm;

    .line 194
    .line 195
    invoke-static {v0, v2, v1}, Lbce;->f(Ljava/lang/Object;Laofm;Lbbj;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v12, Laaj;->b:Laar;

    .line 199
    .line 200
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v1, p1, Lavy;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lavy;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1, p1}, Lcmt;->c(FF)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {p1, p1}, Lcmt;->c(FF)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {p1, p1}, Lcmt;->c(FF)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {p1, p1}, Lcmt;->c(FF)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-static {p1, p1}, Lcmt;->c(FF)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    :cond_0
    move v0, p0

    .line 45
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

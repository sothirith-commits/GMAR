.class public final Ladcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laddc;


# instance fields
.field private final a:Lcbcb;


# direct methods
.method public constructor <init>(Lcbcb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ladcz;->a:Lcbcb;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lehq;Ldvw;I)V
    .locals 29

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    and-int/lit8 v3, v2, 0x6

    .line 12
    .line 13
    .line 14
    const v4, 0x475b085

    .line 15
    .line 16
    move-object/from16 v5, p2

    .line 17
    .line 18
    .line 19
    invoke-interface {v5, v4}, Ldvw;->d(I)Ldvw;

    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x1

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v4, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eq v5, v3, :cond_0

    .line 30
    const/4 v3, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x4

    .line 33
    :goto_0
    or-int/2addr v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v2

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 38
    .line 39
    const/16 v7, 0x10

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-interface {v4, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 45
    move-result v6

    .line 46
    .line 47
    if-eq v5, v6, :cond_2

    .line 48
    move v6, v7

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_2
    const/16 v6, 0x20

    .line 52
    :goto_2
    or-int/2addr v3, v6

    .line 53
    .line 54
    :cond_3
    and-int/lit8 v6, v3, 0x13

    .line 55
    .line 56
    const/16 v8, 0x12

    .line 57
    const/4 v9, 0x0

    .line 58
    .line 59
    if-eq v6, v8, :cond_4

    .line 60
    move v6, v5

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v6, v9

    .line 63
    :goto_3
    and-int/2addr v3, v5

    .line 64
    .line 65
    .line 66
    invoke-interface {v4, v6, v3}, Ldvw;->Q(ZI)Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    iget-object v3, v0, Ladcz;->a:Lcbcb;

    .line 72
    .line 73
    iget-object v5, v3, Lcbcb;->b:Lcmfj;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    new-instance v6, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v8, 0xa

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v8}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 84
    move-result v8

    .line 85
    .line 86
    .line 87
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    .line 94
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v8

    .line 96
    .line 97
    if-eqz v8, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v8

    .line 102
    .line 103
    check-cast v8, Lcbca;

    .line 104
    .line 105
    iget-object v8, v8, Lcbca;->c:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v8, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 112
    move-result v8

    .line 113
    .line 114
    .line 115
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v8

    .line 117
    .line 118
    .line 119
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_4

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-static {v6}, Lctfk;->dr(Ljava/util/Collection;)[I

    .line 124
    move-result-object v5

    .line 125
    .line 126
    iget-object v3, v3, Lcbcb;->b:Lcmfj;

    .line 127
    .line 128
    .line 129
    invoke-interface {v3}, Lcmfj;->size()I

    .line 130
    move-result v3

    .line 131
    .line 132
    new-instance v6, Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-direct {v6, v5, v9, v3}, Ljava/lang/String;-><init>([III)V

    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v5, 0x3

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v3, v5}, Lcqg;->w(Lehq;Lehd;I)Lehq;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Lajok;->aC(Ldvw;)Lahxj;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    iget-wide v7, v5, Lahxj;->I:J

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Lajok;->aB(Ldvw;)Lahxx;

    .line 151
    move-result-object v5

    .line 152
    .line 153
    iget-object v5, v5, Lahxx;->h:Lfhj;

    .line 154
    .line 155
    const/16 v27, 0x0

    .line 156
    .line 157
    .line 158
    const v28, 0x1fff8

    .line 159
    .line 160
    const-wide/16 v9, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    .line 164
    const-wide/16 v13, 0x0

    .line 165
    const/4 v15, 0x0

    .line 166
    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    const-wide/16 v17, 0x0

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    const/16 v21, 0x0

    .line 176
    .line 177
    const/16 v22, 0x0

    .line 178
    .line 179
    const/16 v23, 0x0

    .line 180
    .line 181
    const/16 v26, 0x0

    .line 182
    .line 183
    move-object/from16 v25, v4

    .line 184
    .line 185
    move-object/from16 v24, v5

    .line 186
    move-object v5, v6

    .line 187
    move-object v6, v3

    .line 188
    .line 189
    .line 190
    invoke-static/range {v5 .. v28}, Lbnwo;->v(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    .line 191
    goto :goto_5

    .line 192
    .line 193
    :cond_6
    move-object/from16 v25, v4

    .line 194
    .line 195
    .line 196
    invoke-interface/range {v25 .. v25}, Ldvw;->x()V

    .line 197
    .line 198
    .line 199
    :goto_5
    invoke-interface/range {v25 .. v25}, Ldvw;->S()Ldyh;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    if-eqz v3, :cond_7

    .line 203
    .line 204
    new-instance v4, Lactj;

    .line 205
    .line 206
    const/16 v5, 0x9

    .line 207
    .line 208
    .line 209
    invoke-direct {v4, v0, v1, v2, v5}, Lactj;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 210
    .line 211
    iput-object v4, v3, Ldyh;->c:Lctgk;

    .line 212
    :cond_7
    return-void
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
    instance-of v1, p1, Ladcz;

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
    check-cast p1, Ladcz;

    .line 13
    .line 14
    iget-object p0, p0, Ladcz;->a:Lcbcb;

    .line 15
    .line 16
    iget-object p1, p1, Ladcz;->a:Lcbcb;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ladcz;->a:Lcbcb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcmes;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "EmojiState(emoji="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Ladcz;->a:Lcbcb;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p0, ")"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

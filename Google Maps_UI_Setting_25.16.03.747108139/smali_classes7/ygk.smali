.class public final Lygk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lygn;


# instance fields
.field private final a:Lburj;


# direct methods
.method public constructor <init>(Lburj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lygk;->a:Lburj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcvf;Lclg;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v3, v2, 0x6

    .line 11
    .line 12
    const v4, 0x475b085

    .line 13
    .line 14
    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    invoke-virtual {v5, v4}, Lclg;->ak(I)Lclg;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x1

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4, v1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eq v5, v3, :cond_0

    .line 29
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
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 37
    .line 38
    const/16 v7, 0x10

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eq v5, v6, :cond_2

    .line 47
    .line 48
    move v5, v7

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x20

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v5

    .line 53
    :cond_3
    and-int/lit8 v3, v3, 0x13

    .line 54
    .line 55
    const/16 v5, 0x12

    .line 56
    .line 57
    if-ne v3, v5, :cond_5

    .line 58
    .line 59
    invoke-virtual {v4}, Lclg;->Y()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {v4}, Lclg;->D()V

    .line 67
    .line 68
    .line 69
    move-object/from16 v23, v4

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_5
    :goto_3
    iget-object v3, v0, Lygk;->a:Lburj;

    .line 74
    .line 75
    iget-object v5, v3, Lburj;->b:Lcegi;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v6, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v8, 0xa

    .line 83
    .line 84
    invoke-static {v5, v8}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_6

    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Lburi;

    .line 106
    .line 107
    iget-object v8, v8, Lburi;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v8, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    invoke-static {v6}, Lckcx;->U(Ljava/util/Collection;)[I

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-object v3, v3, Lburj;->b:Lcegi;

    .line 129
    .line 130
    invoke-interface {v3}, Lcegi;->size()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    new-instance v6, Ljava/lang/String;

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    invoke-direct {v6, v5, v7, v3}, Ljava/lang/String;-><init>([III)V

    .line 138
    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v5, 0x3

    .line 142
    invoke-static {v1, v3, v5}, Lbph;->v(Lcvf;Lcut;I)Lcvf;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v4}, Lbalq;->s(Lclg;)Lazap;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iget-wide v7, v5, Lazap;->z:J

    .line 151
    .line 152
    invoke-static {v4}, Lbalq;->x(Lclg;)Lazba;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget-object v5, v5, Lazba;->g:Ldrf;

    .line 157
    .line 158
    const/16 v25, 0x0

    .line 159
    .line 160
    const v26, 0xfff8

    .line 161
    .line 162
    .line 163
    const-wide/16 v9, 0x0

    .line 164
    .line 165
    const-wide/16 v11, 0x0

    .line 166
    .line 167
    const/4 v13, 0x0

    .line 168
    const/4 v14, 0x0

    .line 169
    const-wide/16 v15, 0x0

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    const/16 v24, 0x0

    .line 182
    .line 183
    move-object/from16 v23, v4

    .line 184
    .line 185
    move-object/from16 v22, v5

    .line 186
    .line 187
    move-object v5, v6

    .line 188
    move-object v6, v3

    .line 189
    invoke-static/range {v5 .. v26}, Lbhrq;->i(Ljava/lang/String;Lcvf;JJJLdwr;Ldwq;JIZIILckgd;Ldrf;Lclg;III)V

    .line 190
    .line 191
    .line 192
    :goto_5
    invoke-virtual/range {v23 .. v23}, Lclg;->ad()Lcna;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-eqz v3, :cond_7

    .line 197
    .line 198
    new-instance v4, Lgkz;

    .line 199
    .line 200
    const/16 v5, 0xd

    .line 201
    .line 202
    invoke-direct {v4, v0, v1, v2, v5}, Lgkz;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 203
    .line 204
    .line 205
    iput-object v4, v3, Lcna;->d:Lckgh;

    .line 206
    .line 207
    :cond_7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lygk;

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
    check-cast p1, Lygk;

    .line 12
    .line 13
    iget-object v1, p0, Lygk;->a:Lburj;

    .line 14
    .line 15
    iget-object p1, p1, Lygk;->a:Lburj;

    .line 16
    .line 17
    invoke-static {v1, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lygk;->a:Lburj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EmojiState(emoji="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lygk;->a:Lburj;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

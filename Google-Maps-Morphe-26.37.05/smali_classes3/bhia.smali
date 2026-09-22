.class public final Lbhia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinm;


# instance fields
.field private final a:Lbiox;

.field private final b:Lbhhx;

.field private final c:Lbhhy;

.field private final d:Lbhdm;

.field private final e:Z

.field private final f:Lj$/util/Optional;

.field private final g:Lj$/util/Optional;

.field private final h:Lj$/util/Optional;

.field private final i:Lj$/util/Optional;

.field private final j:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lj$/util/Optional;Lj$/util/Optional;Lbiox;Lbhhx;Lbhhy;Lbhdm;Lj$/util/Optional;ZLj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-nez p4, :cond_1

    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    new-instance p0, Lbinu;

    .line 11
    .line 12
    const-string p1, "No input function object provided to ElementTypeConverterFlat"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lbinu;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0

    .line 17
    .line 18
    :cond_1
    :goto_0
    iput-object p3, p0, Lbhia;->a:Lbiox;

    .line 19
    .line 20
    iput-object p4, p0, Lbhia;->b:Lbhhx;

    .line 21
    .line 22
    iput-object p5, p0, Lbhia;->c:Lbhhy;

    .line 23
    .line 24
    iput-object p6, p0, Lbhia;->d:Lbhdm;

    .line 25
    .line 26
    iput-boolean p8, p0, Lbhia;->e:Z

    .line 27
    .line 28
    iput-object p1, p0, Lbhia;->f:Lj$/util/Optional;

    .line 29
    .line 30
    iput-object p2, p0, Lbhia;->g:Lj$/util/Optional;

    .line 31
    .line 32
    iput-object p7, p0, Lbhia;->h:Lj$/util/Optional;

    .line 33
    .line 34
    iput-object p9, p0, Lbhia;->i:Lj$/util/Optional;

    .line 35
    .line 36
    iput-object p10, p0, Lbhia;->j:Lj$/util/Optional;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lbhdm;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbhia;->d:Lbhdm;

    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbhia;->e:Z

    .line 3
    return p0
.end method

.method public final c(Llac;Lbimc;Lbhwz;Ljava/util/List;Lbimy;)Lkzy;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-interface/range {p3 .. p3}, Lbhwz;->k()Z

    .line 4
    move-result v1

    .line 5
    .line 6
    if-eqz v1, :cond_b

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p3 .. p3}, Lbhwz;->g()Lbiav;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, p0, Lbhia;->d:Lbhdm;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Lbiav;->hasExtension(Lbhdm;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_a

    .line 19
    .line 20
    .line 21
    invoke-interface/range {p3 .. p3}, Lbhwz;->g()Lbiav;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Lbiav;->getExtension(Lbhdm;)Lbhdr;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-interface/range {p3 .. p3}, Lbhwz;->j()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface/range {p3 .. p3}, Lbhwz;->f()Lbhzo;

    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    sget-object v1, Lbiic;->a:Lbhdu;

    .line 40
    :goto_0
    move-object v6, v1

    .line 41
    .line 42
    .line 43
    invoke-interface/range {p3 .. p3}, Lbhwz;->h()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    sget-object v1, Lbhvr;->a:Lbhdm;

    .line 47
    .line 48
    .line 49
    invoke-interface {v6, v1}, Lbhzo;->hasExtension(Lbhdm;)Z

    .line 50
    move-result v1

    .line 51
    const/4 v9, 0x0

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    new-instance v1, Lbhfx;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v5}, Lbhfx;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 66
    move-object v7, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v7, v9

    .line 69
    .line 70
    :goto_1
    sget-object v1, Lbhvz;->a:Lbhdm;

    .line 71
    const/4 v5, 0x1

    .line 72
    .line 73
    if-eq v2, v1, :cond_3

    .line 74
    .line 75
    sget-object v1, Lbhvw;->a:Lbhdm;

    .line 76
    .line 77
    if-ne v2, v1, :cond_2

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v5, 0x0

    .line 80
    :cond_3
    :goto_2
    move v10, v5

    .line 81
    .line 82
    new-instance v11, Lbhho;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lbimc;->b()Lcnpv;

    .line 86
    .line 87
    iget-object v1, p0, Lbhia;->h:Lj$/util/Optional;

    .line 88
    .line 89
    iget-object v2, p0, Lbhia;->i:Lj$/util/Optional;

    .line 90
    .line 91
    iget-object v5, p0, Lbhia;->j:Lj$/util/Optional;

    .line 92
    .line 93
    .line 94
    invoke-direct {v11, v10, v1, v2, v5}, Lbhho;-><init>(ZLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 95
    .line 96
    if-eqz p5, :cond_4

    .line 97
    .line 98
    new-instance v1, Lbimb;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, p2}, Lbimb;-><init>(Lbimc;)V

    .line 102
    .line 103
    .line 104
    invoke-interface/range {p5 .. p5}, Lbimy;->a()Lbimx;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    iput-object v2, v1, Lbimb;->m:Lbimx;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lbimb;->a()Lbimc;

    .line 111
    move-result-object v1

    .line 112
    move-object v12, v2

    .line 113
    move-object v2, v1

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move-object v2, p2

    .line 116
    move-object v12, v11

    .line 117
    .line 118
    :goto_3
    iget-object v1, p0, Lbhia;->b:Lbhhx;

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    move-object/from16 v8, p4

    .line 123
    move-object v5, v3

    .line 124
    move-object v3, v2

    .line 125
    move-object v2, p1

    .line 126
    .line 127
    .line 128
    invoke-interface/range {v1 .. v8}, Lbhhx;->a(Llac;Lbimc;Ljava/lang/Object;Ljava/lang/String;Lbhzo;Lbhfx;Ljava/util/List;)Lkzv;

    .line 129
    move-result-object v1

    .line 130
    move-object v4, v5

    .line 131
    move-object v5, v3

    .line 132
    move-object v3, v4

    .line 133
    move-object v4, v6

    .line 134
    move-object v6, v7

    .line 135
    goto :goto_4

    .line 136
    :cond_5
    move-object v5, v2

    .line 137
    move-object v4, v6

    .line 138
    move-object v6, v7

    .line 139
    .line 140
    iget-object v1, p0, Lbhia;->c:Lbhhy;

    .line 141
    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    move-object/from16 v7, p3

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, p1, v5, v7}, Lbhhy;->b(Llac;Lbimc;Lbhwz;)Lkzv;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    :goto_4
    if-eqz v3, :cond_6

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3}, Lkzv;->z(Ljava/lang/String;)V

    .line 154
    .line 155
    :cond_6
    iput-object v1, v11, Lbhho;->a:Lkzv;

    .line 156
    .line 157
    if-nez v10, :cond_7

    .line 158
    .line 159
    iget-object v0, p0, Lbhia;->a:Lbiox;

    .line 160
    move-object v1, p1

    .line 161
    move-object v2, v5

    .line 162
    move-object v5, v12

    .line 163
    .line 164
    .line 165
    invoke-interface/range {v0 .. v6}, Lbiox;->a(Llac;Lbimc;Ljava/lang/String;Lbhzo;Lbing;Lbill;)V

    .line 166
    goto :goto_5

    .line 167
    :cond_7
    move-object v5, v12

    .line 168
    .line 169
    :goto_5
    sget-object v0, Lbhsu;->a:Lbhdm;

    .line 170
    .line 171
    .line 172
    invoke-interface {v4, v0}, Lbhzo;->hasExtension(Lbhdm;)Z

    .line 173
    move-result v1

    .line 174
    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    .line 178
    invoke-interface {v4, v0}, Lbhzo;->getExtension(Lbhdm;)Lbhdr;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    check-cast v0, Lbhsu;

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v5}, Lbhlk;->b(Lbhsu;Lbing;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    invoke-interface {v5, p1}, Lbing;->b(Llac;)Lkzy;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    iput-object v9, v11, Lbhho;->a:Lkzv;

    .line 191
    return-object v0

    .line 192
    .line 193
    :cond_9
    new-instance v0, Lbinu;

    .line 194
    .line 195
    const-string v1, "No input function object provided to ElementTypeConverterFlat"

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v1}, Lbinu;-><init>(Ljava/lang/String;)V

    .line 199
    throw v0

    .line 200
    .line 201
    :cond_a
    new-instance v0, Lbinu;

    .line 202
    .line 203
    const-string v1, "Element missing correct type extension"

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v1}, Lbinu;-><init>(Ljava/lang/String;)V

    .line 207
    throw v0

    .line 208
    .line 209
    :cond_b
    new-instance v0, Lbinu;

    .line 210
    .line 211
    const-string v1, "Element missing type"

    .line 212
    .line 213
    .line 214
    invoke-direct {v0, v1}, Lbinu;-><init>(Ljava/lang/String;)V

    .line 215
    throw v0
.end method

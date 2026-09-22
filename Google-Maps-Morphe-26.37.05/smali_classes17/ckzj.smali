.class public final Lckzj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/android/extensions/xr/node/Node;)V
    .locals 0

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lckzj;->a:I

    iput-object p2, p0, Lckzj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblhr;Lbllm;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lblgy;->a()Lbone;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lckzj;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lckzj;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iput v9, v0, Lckzj;->a:I

    .line 25
    .line 26
    iget-object v10, v3, Lblhr;->b:Lxxb;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    invoke-virtual {v10}, Lxxb;->aB()[Lxxn;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v10}, Lxxb;->l()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    array-length v4, v1

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x1

    .line 43
    if-lez v4, :cond_1

    .line 44
    .line 45
    if-nez v9, :cond_0

    .line 46
    .line 47
    move v2, v12

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    add-int/lit8 v2, v9, -0x1

    .line 50
    .line 51
    aget-object v2, v1, v2

    .line 52
    .line 53
    iget v2, v2, Lxxn;->h:I

    .line 54
    .line 55
    add-int/2addr v2, v13

    .line 56
    :goto_0
    aget-object v1, v1, v9

    .line 57
    .line 58
    iget v1, v1, Lxxn;->h:I

    .line 59
    .line 60
    add-int/2addr v1, v13

    .line 61
    move v15, v1

    .line 62
    move v14, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v15, v2

    .line 65
    move v14, v12

    .line 66
    :goto_1
    move v4, v14

    .line 67
    :goto_2
    if-ge v4, v15, :cond_2

    .line 68
    .line 69
    new-instance v1, Lblgj;

    .line 70
    .line 71
    iget-object v2, v8, Lbllm;->a:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v5, Lbgqt;

    .line 74
    .line 75
    iget-object v6, v8, Lbllm;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Lcacj;

    .line 78
    .line 79
    check-cast v2, Landroid/content/Context;

    .line 80
    .line 81
    invoke-direct {v5, v2, v6}, Lbgqt;-><init>(Landroid/content/Context;Lcacj;)V

    .line 82
    .line 83
    .line 84
    new-instance v6, Lbonz;

    .line 85
    .line 86
    iget-object v7, v8, Lbllm;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v7, Lbmca;

    .line 89
    .line 90
    invoke-direct {v6, v7}, Lbonz;-><init>(Lbmca;)V

    .line 91
    .line 92
    .line 93
    iget-object v7, v8, Lbllm;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, Lblge;

    .line 96
    .line 97
    invoke-direct/range {v1 .. v7}, Lblgj;-><init>(Landroid/content/Context;Lblhr;ILbgqt;Lbonz;Lblge;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {v11}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v0, Lckzj;->c:Ljava/lang/Object;

    .line 111
    .line 112
    add-int/lit8 v1, v9, 0x1

    .line 113
    .line 114
    invoke-virtual {v10, v1}, Lxxb;->x(I)Lxxz;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lxxz;->ao()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v4, v0, Lckzj;->b:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {}, Lblgl;->a()Lbzok;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    invoke-virtual {v1, v13}, Lxxz;->aj(Z)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_3
    invoke-virtual {v5, v2}, Lbzok;->h(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Lbzok;->g()Lblgl;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v4, Lbone;

    .line 143
    .line 144
    invoke-virtual {v4, v1}, Lbone;->c(Lblgl;)V

    .line 145
    .line 146
    .line 147
    if-eqz v9, :cond_5

    .line 148
    .line 149
    iget-object v1, v0, Lckzj;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lbone;

    .line 152
    .line 153
    invoke-virtual {v1, v12}, Lbone;->b(I)V

    .line 154
    .line 155
    .line 156
    :goto_4
    if-ge v14, v15, :cond_4

    .line 157
    .line 158
    invoke-virtual {v10, v14}, Lxxb;->s(I)Lxxn;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v1, v1, Lxxn;->m:Lj$/time/Duration;

    .line 163
    .line 164
    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    long-to-int v1, v1

    .line 169
    add-int/2addr v12, v1

    .line 170
    add-int/lit8 v14, v14, 0x1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_4
    iget-object v0, v0, Lckzj;->b:Ljava/lang/Object;

    .line 174
    .line 175
    int-to-long v1, v12

    .line 176
    invoke-static {v1, v2}, Lcuux;->h(J)Lcuux;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v0, Lbone;

    .line 181
    .line 182
    iput-object v1, v0, Lbone;->e:Ljava/lang/Object;

    .line 183
    .line 184
    return-void

    .line 185
    :cond_5
    iget-object v1, v3, Lblhr;->d:Lxxn;

    .line 186
    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    iget v1, v1, Lxxn;->h:I

    .line 190
    .line 191
    iget-object v2, v0, Lckzj;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Lbone;

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Lbone;->b(I)V

    .line 196
    .line 197
    .line 198
    :cond_6
    iget-object v0, v0, Lckzj;->b:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {v3}, Lblhr;->d()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    int-to-long v1, v1

    .line 205
    invoke-static {v1, v2}, Lcuux;->h(J)Lcuux;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v0, Lbone;

    .line 210
    .line 211
    iput-object v1, v0, Lbone;->e:Ljava/lang/Object;

    .line 212
    .line 213
    return-void
.end method

.method public constructor <init>(Lcktf;I)V
    .locals 1

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lckyf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lckzj;->c:Ljava/lang/Object;

    iput-object p1, p0, Lckzj;->b:Ljava/lang/Object;

    invoke-static {}, Lckzp;->a()V

    iput p2, p0, Lckzj;->a:I

    return-void
.end method

.method public constructor <init>(Lj;I)V
    .locals 0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckzj;->b:Ljava/lang/Object;

    iput p2, p0, Lckzj;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)[B
    .locals 9

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lckzj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v1, Lckyf;

    .line 16
    .line 17
    iput-object v0, v1, Lckyf;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, Lckzj;->c:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    check-cast v0, Lckyf;

    .line 24
    .line 25
    iput-object v1, v0, Lckyf;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, p0, Lckzj;->c:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v1, Lckyg;

    .line 30
    .line 31
    check-cast v0, Lckyf;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lckyg;-><init>(Lckyf;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lckzj;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcktf;

    .line 39
    .line 40
    iput-object v1, p0, Lcktf;->a:Lckyg;

    .line 41
    .line 42
    invoke-static {}, Lckzp;->a()V

    .line 43
    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    new-instance p1, Lcktg;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcktg;-><init>(Lcktf;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lbzug;

    .line 53
    .line 54
    invoke-direct {p0}, Lbzug;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lckfl;->a(Lbzud;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v2, p0, Lbzug;->d:Z

    .line 61
    .line 62
    new-instance v4, Ljava/io/StringWriter;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 65
    .line 66
    .line 67
    :try_start_0
    new-instance v3, Lbzuh;

    .line 68
    .line 69
    iget-object v5, p0, Lbzug;->a:Ljava/util/Map;

    .line 70
    .line 71
    iget-object v6, p0, Lbzug;->b:Ljava/util/Map;

    .line 72
    .line 73
    iget-object v7, p0, Lbzug;->c:Lbztz;

    .line 74
    .line 75
    iget-boolean v8, p0, Lbzug;->d:Z

    .line 76
    .line 77
    invoke-direct/range {v3 .. v8}, Lbzuh;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lbztz;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p1}, Lbzuh;->k(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, v3, Lbzuh;->a:Landroid/util/JsonWriter;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/util/JsonWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :catch_0
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_1
    new-instance p1, Lcktg;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lcktg;-><init>(Lcktf;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lbzus;->builder()Lbzur;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lckfl;->a(Lbzud;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lbzur;->b()Lbzus;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0, p1}, Lbzus;->a(Ljava/lang/Object;)[B

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

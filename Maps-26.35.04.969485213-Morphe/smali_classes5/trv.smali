.class public final Ltrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltsm;
.implements Lawpr;


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;

.field private final b:Ltsm;


# direct methods
.method public constructor <init>(Layuu;Ltsm;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Ltrv;->b:Ltsm;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    sget-object v0, Layvj;->aV:Layvg;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Layuu;->t(Layvg;Ljava/util/List;)Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    const/16 v1, 0x7c

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lbwlo;->b(C)Lbwlo;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lbwlo;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x6

    .line 51
    .line 52
    if-lt v1, v2, :cond_0

    .line 53
    const/4 v1, 0x0

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    move-object v5, v1

    .line 59
    .line 60
    check-cast v5, Ljava/lang/String;

    .line 61
    const/4 v1, 0x1

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    move-object v6, v3

    .line 67
    .line 68
    check-cast v6, Ljava/lang/String;

    .line 69
    const/4 v3, 0x2

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    move-object v7, v3

    .line 75
    .line 76
    check-cast v7, Ljava/lang/String;

    .line 77
    const/4 v3, 0x3

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Lbixz;->a(Ljava/lang/String;)Lbixu;

    .line 87
    move-result-object v4

    .line 88
    const/4 v8, 0x4

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v9

    .line 93
    .line 94
    check-cast v9, Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-static {v9}, Lbixn;->f(Ljava/lang/String;)Lbixn;

    .line 98
    move-result-object v9

    .line 99
    const/4 v10, 0x5

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v10

    .line 104
    .line 105
    check-cast v10, Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    move-result v11

    .line 110
    const/4 v12, 0x7

    .line 111
    .line 112
    if-ne v11, v12, :cond_1

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 128
    move-result v11

    .line 129
    .line 130
    .line 131
    sparse-switch v11, :sswitch_data_0

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :sswitch_0
    const-string v2, "FAVORITE"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    const/16 v2, 0xffb

    .line 143
    goto :goto_2

    .line 144
    .line 145
    :sswitch_1
    const-string v2, "WANT_TO_GO"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    const/16 v2, 0xffc

    .line 154
    goto :goto_2

    .line 155
    .line 156
    :sswitch_2
    const-string v2, "NICKNAME"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    const/16 v2, 0x31

    .line 165
    goto :goto_2

    .line 166
    .line 167
    :sswitch_3
    const-string v2, "WORK"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    .line 173
    if-eqz v0, :cond_1

    .line 174
    move v2, v12

    .line 175
    goto :goto_2

    .line 176
    .line 177
    :sswitch_4
    const-string v8, "HOME"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    .line 183
    if-eqz v0, :cond_1

    .line 184
    goto :goto_2

    .line 185
    .line 186
    :sswitch_5
    const-string v2, "STARRED"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v0

    .line 191
    .line 192
    if-eqz v0, :cond_1

    .line 193
    move v2, v8

    .line 194
    goto :goto_2

    .line 195
    .line 196
    :sswitch_6
    const-string v2, "SHARED"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    const/16 v2, 0xb

    .line 205
    goto :goto_2

    .line 206
    :cond_1
    :goto_1
    move v2, v3

    .line 207
    .line 208
    :goto_2
    new-instance v3, Lrer;

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lxva;->U()Lxuz;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    iput-object v5, v0, Lxuz;->a:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v4, v0, Lxuz;->e:Lbixu;

    .line 217
    .line 218
    iput-object v9, v0, Lxuz;->c:Lbixn;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lxuz;->s(Z)V

    .line 222
    .line 223
    iput-object v10, v0, Lxuz;->j:Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lxuz;->a()Lxva;

    .line 227
    move-result-object v4

    .line 228
    const/4 v8, 0x0

    .line 229
    move v9, v2

    .line 230
    .line 231
    .line 232
    invoke-direct/range {v3 .. v9}, Lrer;-><init>(Lxva;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokb;I)V

    .line 233
    .line 234
    new-instance v0, Lqba;

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, v3}, Lqba;-><init>(Lrer;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    .line 245
    :cond_2
    invoke-virtual {p2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    iput-object p1, p0, Ltrv;->a:Lcom/google/common/collect/ImmutableList;

    .line 249
    return-void

    .line 250
    nop

    .line 251
    :sswitch_data_0
    .sparse-switch
        -0x6e485f9b -> :sswitch_6
        -0x46493b21 -> :sswitch_5
        0x21ecdf -> :sswitch_4
        0x28bf11 -> :sswitch_3
        0x32dc986e -> :sswitch_2
        0x535e2e3d -> :sswitch_1
        0x6d47b99c -> :sswitch_0
    .end sparse-switch
.end method

.method private final f()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltrv;->a:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltrv;->f()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Ltrv;->b:Ltsm;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ltsm;->b()V

    .line 12
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lpor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltrv;->f()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Ltrv;->a:Lcom/google/common/collect/ImmutableList;

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0, v0}, Lpor;->c(Ljava/lang/Object;I)V

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Ltrv;->b:Ltsm;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, Ltsm;->e(Lpor;)V

    .line 19
    return-void
.end method

.method public final synthetic nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final sS(Lawra;)V
    .locals 0

    .line 1
    return-void
.end method

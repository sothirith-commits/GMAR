.class final Lyja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypf;


# instance fields
.field final synthetic a:Lxuw;

.field final synthetic b:Lyjb;


# direct methods
.method public constructor <init>(Lyjb;Lxuw;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lyja;->a:Lxuw;

    .line 3
    .line 4
    iput-object p1, p0, Lyja;->b:Lyjb;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final rr(Laypk;Laypo;)V
    .locals 1

    .line 1
    .line 2
    sget-object p0, Lyjb;->a:Lbwny;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string p1, "GetTransitAttributeQuestionsRequest failed: %s"

    .line 9
    .line 10
    const/16 v0, 0xad7

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, p2, v0}, Lkew;->i(Lbwom;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 14
    return-void
.end method

.method public final bridge synthetic sx(Laypk;Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lyja;->b:Lyjb;

    .line 3
    .line 4
    check-cast p2, Lcdpn;

    .line 5
    .line 6
    iput-object p2, p1, Lyjb;->b:Lcdpn;

    .line 7
    .line 8
    iget-object v0, p1, Lyjb;->b:Lcdpn;

    .line 9
    .line 10
    iget-object v0, v0, Lcdpn;->b:Lcmfj;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcemv;

    .line 27
    .line 28
    iget-object v2, p1, Lyjb;->c:Ljava/util/HashMap;

    .line 29
    .line 30
    iget-object v3, v1, Lcemv;->d:Lcjsg;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    sget-object v3, Lcjsg;->a:Lcjsg;

    .line 35
    .line 36
    :cond_0
    iget-object v3, v3, Lcjsg;->c:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object p1, p2, Lcdpn;->b:Lcmfj;

    .line 43
    .line 44
    new-instance p2, Ljava/util/HashSet;

    .line 45
    .line 46
    .line 47
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_15

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Lcemv;

    .line 64
    .line 65
    iget v1, v0, Lcemv;->b:I

    .line 66
    const/4 v2, 0x5

    .line 67
    .line 68
    if-ne v1, v2, :cond_2

    .line 69
    .line 70
    iget-object v0, v0, Lcemv;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcemu;

    .line 73
    .line 74
    iget-object v0, v0, Lcemu;->b:Lcmfj;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    check-cast v1, Lcemt;

    .line 91
    .line 92
    iget-object v2, v1, Lcemt;->c:Lcjsf;

    .line 93
    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    sget-object v2, Lcjsf;->a:Lcjsf;

    .line 97
    .line 98
    :cond_4
    iget v2, v2, Lcjsf;->b:I

    .line 99
    .line 100
    and-int/lit8 v2, v2, 0x10

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    iget-object v2, v1, Lcemt;->c:Lcjsf;

    .line 105
    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    sget-object v2, Lcjsf;->a:Lcjsf;

    .line 109
    .line 110
    :cond_5
    iget-object v2, v2, Lcjsf;->e:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    :cond_6
    iget-object v2, v1, Lcemt;->c:Lcjsf;

    .line 116
    .line 117
    if-nez v2, :cond_7

    .line 118
    .line 119
    sget-object v3, Lcjsf;->a:Lcjsf;

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    move-object v3, v2

    .line 122
    .line 123
    :goto_2
    iget v3, v3, Lcjsf;->b:I

    .line 124
    .line 125
    and-int/lit8 v3, v3, 0x40

    .line 126
    .line 127
    if-eqz v3, :cond_9

    .line 128
    .line 129
    if-nez v2, :cond_8

    .line 130
    .line 131
    sget-object v2, Lcjsf;->a:Lcjsf;

    .line 132
    .line 133
    :cond_8
    iget-object v2, v2, Lcjsf;->g:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    :cond_9
    iget-object v2, v1, Lcemt;->c:Lcjsf;

    .line 139
    .line 140
    if-nez v2, :cond_a

    .line 141
    .line 142
    sget-object v3, Lcjsf;->a:Lcjsf;

    .line 143
    goto :goto_3

    .line 144
    :cond_a
    move-object v3, v2

    .line 145
    .line 146
    :goto_3
    iget v3, v3, Lcjsf;->b:I

    .line 147
    .line 148
    and-int/lit16 v3, v3, 0x100

    .line 149
    .line 150
    if-eqz v3, :cond_c

    .line 151
    .line 152
    if-nez v2, :cond_b

    .line 153
    .line 154
    sget-object v2, Lcjsf;->a:Lcjsf;

    .line 155
    .line 156
    :cond_b
    iget-object v2, v2, Lcjsf;->i:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    :cond_c
    iget-object v2, v1, Lcemt;->c:Lcjsf;

    .line 162
    .line 163
    if-nez v2, :cond_d

    .line 164
    .line 165
    sget-object v3, Lcjsf;->a:Lcjsf;

    .line 166
    goto :goto_4

    .line 167
    :cond_d
    move-object v3, v2

    .line 168
    .line 169
    :goto_4
    iget v3, v3, Lcjsf;->b:I

    .line 170
    .line 171
    and-int/lit8 v3, v3, 0x20

    .line 172
    .line 173
    if-eqz v3, :cond_f

    .line 174
    .line 175
    if-nez v2, :cond_e

    .line 176
    .line 177
    sget-object v2, Lcjsf;->a:Lcjsf;

    .line 178
    .line 179
    :cond_e
    iget-object v2, v2, Lcjsf;->f:Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    :cond_f
    iget-object v2, v1, Lcemt;->c:Lcjsf;

    .line 185
    .line 186
    if-nez v2, :cond_10

    .line 187
    .line 188
    sget-object v3, Lcjsf;->a:Lcjsf;

    .line 189
    goto :goto_5

    .line 190
    :cond_10
    move-object v3, v2

    .line 191
    .line 192
    :goto_5
    iget v3, v3, Lcjsf;->b:I

    .line 193
    .line 194
    and-int/lit16 v3, v3, 0x80

    .line 195
    .line 196
    if-eqz v3, :cond_12

    .line 197
    .line 198
    if-nez v2, :cond_11

    .line 199
    .line 200
    sget-object v2, Lcjsf;->a:Lcjsf;

    .line 201
    .line 202
    :cond_11
    iget-object v2, v2, Lcjsf;->h:Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    :cond_12
    iget-object v1, v1, Lcemt;->c:Lcjsf;

    .line 208
    .line 209
    if-nez v1, :cond_13

    .line 210
    .line 211
    sget-object v2, Lcjsf;->a:Lcjsf;

    .line 212
    goto :goto_6

    .line 213
    :cond_13
    move-object v2, v1

    .line 214
    .line 215
    :goto_6
    iget v2, v2, Lcjsf;->b:I

    .line 216
    .line 217
    and-int/lit16 v2, v2, 0x200

    .line 218
    .line 219
    if-eqz v2, :cond_3

    .line 220
    .line 221
    if-nez v1, :cond_14

    .line 222
    .line 223
    sget-object v1, Lcjsf;->a:Lcjsf;

    .line 224
    .line 225
    :cond_14
    iget-object v1, v1, Lcjsf;->j:Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_15
    iget-object p0, p0, Lyja;->a:Lxuw;

    .line 233
    .line 234
    new-instance p1, Lyiz;

    .line 235
    .line 236
    .line 237
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-interface {p0, p2, p1}, Lxuw;->i(Ljava/util/Collection;Lxur;)V

    .line 241
    return-void
.end method

.class Lasoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasny;


# instance fields
.field protected final a:Lkmn;

.field final synthetic b:Lasou;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lbusw;

.field private final f:Lbdqq;

.field private final g:Lbrxm;

.field private final h:Z


# direct methods
.method public constructor <init>(Lasou;Lkmn;Lason;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasoo;->b:Lasou;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lasoo;->a:Lkmn;

    .line 7
    .line 8
    iget-object p1, p3, Lason;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lasoo;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p3, Lason;->e:Lbdqq;

    .line 13
    .line 14
    iput-object p2, p0, Lasoo;->f:Lbdqq;

    .line 15
    .line 16
    iget-object p2, p3, Lason;->d:Lbrxm;

    .line 17
    .line 18
    iput-object p2, p0, Lasoo;->g:Lbrxm;

    .line 19
    .line 20
    iget-object p2, p3, Lason;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lasoo;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p2, p3, Lason;->c:Lbusw;

    .line 25
    .line 26
    iput-object p2, p0, Lasoo;->e:Lbusw;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 p2, 0x20

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 p2, -0x1

    .line 39
    if-ne p1, p2, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    iput-boolean p1, p0, Lasoo;->h:Z

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lasoo;->g:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Lazhg;)Lbdkc;
    .locals 5

    .line 1
    iget-object v0, p0, Lasoo;->a:Lkmn;

    .line 2
    .line 3
    invoke-interface {v0}, Lkmn;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lasoo;->e()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lasoo;->b:Lasou;

    .line 22
    .line 23
    iget-object v0, v0, Lasou;->c:Lckbj;

    .line 24
    .line 25
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lahai;

    .line 30
    .line 31
    invoke-static {}, Lahia;->v()Lahhz;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lazhe;->a()Lbqfj;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, v1, Lahhz;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p0, Lasoo;->d:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p1, v1, Lahhz;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p0, Lasoo;->e:Lbusw;

    .line 52
    .line 53
    iput-object p1, v1, Lahhz;->c:Lbusw;

    .line 54
    .line 55
    iget-object p1, p0, Lasoo;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lahhz;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lasoo;->g:Lbrxm;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lahhz;->e(Lbrxn;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lahhz;->a()Lahia;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v0, p1}, Lahai;->k(Lahia;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_1
    sget-object v0, Lcahj;->a:Lcahj;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Lbsko;->a:Lbsko;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lasoo;->g:Lbrxm;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 92
    .line 93
    check-cast v3, Lbsko;

    .line 94
    .line 95
    iget v4, v3, Lbsko;->b:I

    .line 96
    .line 97
    or-int/lit8 v4, v4, 0x8

    .line 98
    .line 99
    iput v4, v3, Lbsko;->b:I

    .line 100
    .line 101
    check-cast v2, Lcffw;

    .line 102
    .line 103
    iget v2, v2, Lcffw;->a:I

    .line 104
    .line 105
    iput v2, v3, Lbsko;->e:I

    .line 106
    .line 107
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 111
    .line 112
    check-cast v2, Lcahj;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lbsko;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object v1, v2, Lcahj;->g:Lbsko;

    .line 124
    .line 125
    iget v1, v2, Lcahj;->b:I

    .line 126
    .line 127
    or-int/lit8 v1, v1, 0x10

    .line 128
    .line 129
    iput v1, v2, Lcahj;->b:I

    .line 130
    .line 131
    invoke-virtual {p1}, Lazhe;->a()Lbqfj;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    invoke-virtual {p1}, Lazhe;->a()Lbqfj;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 155
    .line 156
    check-cast v1, Lcahj;

    .line 157
    .line 158
    iget v2, v1, Lcahj;->b:I

    .line 159
    .line 160
    or-int/lit8 v2, v2, 0x2

    .line 161
    .line 162
    iput v2, v1, Lcahj;->b:I

    .line 163
    .line 164
    iput-object p1, v1, Lcahj;->d:Ljava/lang/String;

    .line 165
    .line 166
    :cond_2
    iget-object p1, p0, Lasoo;->b:Lasou;

    .line 167
    .line 168
    iget-object p1, p1, Lasou;->b:Lckbj;

    .line 169
    .line 170
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Laqfv;

    .line 175
    .line 176
    sget-object v1, Lcbfo;->a:Lcbfo;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v2, p0, Lasoo;->d:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 188
    .line 189
    check-cast v3, Lcbfo;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget v4, v3, Lcbfo;->b:I

    .line 195
    .line 196
    or-int/lit8 v4, v4, 0x2

    .line 197
    .line 198
    iput v4, v3, Lcbfo;->b:I

    .line 199
    .line 200
    iput-object v2, v3, Lcbfo;->d:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v2, p0, Lasoo;->e:Lbusw;

    .line 203
    .line 204
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 208
    .line 209
    check-cast v3, Lcbfo;

    .line 210
    .line 211
    iget v2, v2, Lbusw;->aQ:I

    .line 212
    .line 213
    iput v2, v3, Lcbfo;->c:I

    .line 214
    .line 215
    iget v2, v3, Lcbfo;->b:I

    .line 216
    .line 217
    or-int/lit8 v2, v2, 0x1

    .line 218
    .line 219
    iput v2, v3, Lcbfo;->b:I

    .line 220
    .line 221
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lcbfo;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lcahj;

    .line 232
    .line 233
    invoke-interface {p1, v1, v0}, Laqfv;->y(Lcbfo;Lcahj;)V

    .line 234
    .line 235
    .line 236
    :goto_0
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 237
    .line 238
    return-object p1
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lasoo;->f:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lasoo;->b:Lasou;

    .line 2
    .line 3
    iget-object v0, v0, Lasou;->d:Lasot;

    .line 4
    .line 5
    sget-object v1, Lasot;->c:Lasot;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    sget-object v1, Lasot;->d:Lasot;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lasoo;->h:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lasoo;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

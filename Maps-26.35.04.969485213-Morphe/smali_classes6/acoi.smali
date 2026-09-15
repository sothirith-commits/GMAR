.class public final Lacoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufw;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Ldzk;

.field final synthetic d:Ldxn;

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:Ljava/util/Map;

.field final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;ILdzk;Ldxn;ZZLjava/util/Map;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lacoi;->a:Ljava/util/List;

    .line 3
    .line 4
    iput p2, p0, Lacoi;->b:I

    .line 5
    .line 6
    iput-object p3, p0, Lacoi;->c:Ldzk;

    .line 7
    .line 8
    iput-object p4, p0, Lacoi;->d:Ldxn;

    .line 9
    .line 10
    iput-boolean p5, p0, Lacoi;->e:Z

    .line 11
    .line 12
    iput-boolean p6, p0, Lacoi;->f:Z

    .line 13
    .line 14
    iput-object p7, p0, Lacoi;->g:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p8, p0, Lacoi;->h:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Leyg;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result p1

    .line 10
    move-object v8, p3

    .line 11
    .line 12
    check-cast v8, Ldvw;

    .line 13
    .line 14
    check-cast p4, Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result p2

    .line 19
    .line 20
    and-int/lit8 p3, p2, 0x6

    .line 21
    const/4 p4, 0x1

    .line 22
    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v8, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 27
    move-result p3

    .line 28
    .line 29
    if-eq p4, p3, :cond_0

    .line 30
    const/4 p3, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p3, 0x4

    .line 33
    :goto_0
    or-int/2addr p3, p2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p3, p2

    .line 36
    .line 37
    :goto_1
    and-int/lit8 p2, p2, 0x30

    .line 38
    .line 39
    if-nez p2, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-interface {v8, p1}, Ldvw;->I(I)Z

    .line 43
    move-result p2

    .line 44
    .line 45
    if-eq p4, p2, :cond_2

    .line 46
    .line 47
    const/16 p2, 0x10

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_2
    const/16 p2, 0x20

    .line 51
    :goto_2
    or-int/2addr p3, p2

    .line 52
    .line 53
    :cond_3
    and-int/lit16 p2, p3, 0x93

    .line 54
    .line 55
    const/16 v1, 0x92

    .line 56
    const/4 v2, 0x0

    .line 57
    .line 58
    if-eq p2, v1, :cond_4

    .line 59
    move p2, p4

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move p2, v2

    .line 62
    .line 63
    :goto_3
    and-int/lit8 v1, p3, 0x1

    .line 64
    .line 65
    .line 66
    invoke-interface {v8, p2, v1}, Ldvw;->Q(ZI)Z

    .line 67
    move-result p2

    .line 68
    .line 69
    if-eqz p2, :cond_c

    .line 70
    .line 71
    iget-object p2, p0, Lacoi;->a:Ljava/util/List;

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    check-cast p1, Ljava/lang/Number;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 81
    move-result v1

    .line 82
    .line 83
    .line 84
    const p1, 0x21f0a465

    .line 85
    .line 86
    .line 87
    invoke-interface {v8, p1}, Ldvw;->D(I)V

    .line 88
    .line 89
    iget p1, p0, Lacoi;->b:I

    .line 90
    .line 91
    if-ne v1, p1, :cond_5

    .line 92
    move v3, p4

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    move v3, v2

    .line 95
    .line 96
    :goto_4
    if-eqz v3, :cond_a

    .line 97
    .line 98
    .line 99
    const p1, 0x21f1ee40

    .line 100
    .line 101
    .line 102
    invoke-interface {v8, p1}, Ldvw;->D(I)V

    .line 103
    .line 104
    iget-object p1, p0, Lacoi;->c:Ldzk;

    .line 105
    .line 106
    sget-object p2, Lehm;->g:Lehj;

    .line 107
    .line 108
    .line 109
    invoke-interface {v8, p1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 110
    move-result p4

    .line 111
    .line 112
    .line 113
    invoke-interface {v8}, Ldvw;->h()Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    if-nez p4, :cond_6

    .line 117
    .line 118
    sget-object p4, Ldvv;->a:Ljava/lang/Object;

    .line 119
    .line 120
    if-ne v2, p4, :cond_7

    .line 121
    .line 122
    :cond_6
    new-instance v2, Lacig;

    .line 123
    .line 124
    const/16 p4, 0x9

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, p1, p4}, Lacig;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v8, v2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 131
    .line 132
    :cond_7
    iget-object p1, p0, Lacoi;->d:Ldxn;

    .line 133
    .line 134
    check-cast v2, Lcufg;

    .line 135
    .line 136
    .line 137
    invoke-interface {v8, p1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 138
    move-result p4

    .line 139
    .line 140
    .line 141
    invoke-interface {v8}, Ldvw;->h()Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    if-nez p4, :cond_8

    .line 145
    .line 146
    sget-object p4, Ldvv;->a:Ljava/lang/Object;

    .line 147
    .line 148
    if-ne v4, p4, :cond_9

    .line 149
    .line 150
    :cond_8
    new-instance v4, Lacig;

    .line 151
    .line 152
    const/16 p4, 0xa

    .line 153
    .line 154
    .line 155
    invoke-direct {v4, p1, p4}, Lacig;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v8, v4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 159
    .line 160
    :cond_9
    check-cast v4, Lcufg;

    .line 161
    .line 162
    .line 163
    invoke-static {v8}, Labuf;->J(Ldvw;)Z

    .line 164
    move-result p1

    .line 165
    .line 166
    new-instance p4, Laagv;

    .line 167
    const/4 v5, 0x3

    .line 168
    .line 169
    .line 170
    invoke-direct {p4, v2, v4, p1, v5}, Laagv;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 171
    .line 172
    .line 173
    invoke-static {p2, p4}, Lesc;->q(Lehm;Lcufv;)Lehm;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-interface {v8}, Ldvw;->r()V

    .line 178
    goto :goto_5

    .line 179
    .line 180
    .line 181
    :cond_a
    const p1, 0x21f62bbc

    .line 182
    .line 183
    .line 184
    invoke-interface {v8, p1}, Ldvw;->D(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v8}, Ldvw;->r()V

    .line 188
    .line 189
    sget-object p1, Lehm;->g:Lehj;

    .line 190
    :goto_5
    move-object v2, p1

    .line 191
    .line 192
    iget-boolean v4, p0, Lacoi;->e:Z

    .line 193
    .line 194
    iget-boolean v5, p0, Lacoi;->f:Z

    .line 195
    .line 196
    iget-object p1, p0, Lacoi;->g:Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object p2

    .line 201
    .line 202
    .line 203
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    if-eqz p1, :cond_b

    .line 207
    .line 208
    iget-object v7, p0, Lacoi;->h:Ljava/util/List;

    .line 209
    .line 210
    and-int/lit8 v9, p3, 0xe

    .line 211
    move-object v6, p1

    .line 212
    .line 213
    check-cast v6, Ljava/util/List;

    .line 214
    .line 215
    .line 216
    invoke-static/range {v0 .. v9}, Labuf;->al(Leyg;ILehm;ZZZLjava/util/List;Ljava/util/List;Ldvw;I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v8}, Ldvw;->r()V

    .line 220
    goto :goto_6

    .line 221
    .line 222
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    const-string p1, "Required value was null."

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    throw p0

    .line 229
    .line 230
    .line 231
    :cond_c
    invoke-interface {v8}, Ldvw;->x()V

    .line 232
    .line 233
    :goto_6
    sget-object p0, Lcubp;->a:Lcubp;

    .line 234
    return-object p0
.end method

.class public final Llgd;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofn;


# instance fields
.field private final synthetic $cid:I

.field synthetic a:Ljava/lang/Object;

.field synthetic b:Z

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llga;Laodp;I)V
    .locals 0

    .line 1
    iput p3, p0, Llgd;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Llgd;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llgg;Laodp;I)V
    .locals 0

    .line 10
    iput p3, p0, Llgd;->$cid:I

    iput-object p1, p0, Llgd;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Lrjs;Laodp;I)V
    .locals 0

    .line 11
    iput p3, p0, Llgd;->$cid:I

    iput-object p1, p0, Llgd;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llgd;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lqvt;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    check-cast p3, Laodp;

    .line 17
    .line 18
    iget-object p0, p0, Llgd;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Llgd;

    .line 21
    .line 22
    check-cast p0, Lrjs;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, p0, p3, v1}, Llgd;-><init>(Lrjs;Laodp;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Llgd;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iput-boolean p2, v0, Llgd;->b:Z

    .line 31
    .line 32
    sget-object p0, Laobo;->a:Laobo;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Llgd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    check-cast p1, Llgm;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    check-cast p3, Laodp;

    .line 48
    .line 49
    iget-object p0, p0, Llgd;->c:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v0, Llgd;

    .line 52
    .line 53
    check-cast p0, Llga;

    .line 54
    .line 55
    invoke-direct {v0, p0, p3, v1}, Llgd;-><init>(Llga;Laodp;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v0, Llgd;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iput-boolean p2, v0, Llgd;->b:Z

    .line 61
    .line 62
    sget-object p0, Laobo;->a:Laobo;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Llgd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    check-cast p1, Llgp;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    check-cast p3, Laodp;

    .line 78
    .line 79
    iget-object p0, p0, Llgd;->c:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v0, Llgd;

    .line 82
    .line 83
    check-cast p0, Llgg;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, p0, p3, v1}, Llgd;-><init>(Llgg;Laodp;I)V

    .line 87
    .line 88
    .line 89
    iput-object p1, v0, Llgd;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iput-boolean p2, v0, Llgd;->b:Z

    .line 92
    .line 93
    sget-object p0, Laobo;->a:Laobo;

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Llgd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Llgd;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Llgd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean p0, p0, Llgd;->b:Z

    .line 15
    .line 16
    check-cast p1, Lqvt;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lrjs;->e(Lqvt;Z)Laepx;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    return-object v2

    .line 23
    :cond_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Llgd;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-boolean v0, p0, Llgd;->b:Z

    .line 29
    .line 30
    new-instance v3, Llgx;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v4, 0x4

    .line 38
    invoke-static {v0, v4}, Lj$/util/Objects;->checkIndex(II)I

    .line 39
    .line 40
    .line 41
    instance-of v0, p1, Llgk;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Llgd;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Llga;

    .line 48
    .line 49
    iget-object p0, p0, Llga;->a:Lrws;

    .line 50
    .line 51
    invoke-virtual {p0}, Lrws;->y()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-ne v1, p0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    instance-of p0, p1, Llgj;

    .line 59
    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    instance-of p0, p1, Llgl;

    .line 63
    .line 64
    if-nez p0, :cond_2

    .line 65
    .line 66
    new-instance p0, Laoba;

    .line 67
    .line 68
    invoke-direct {p0}, Laoba;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    move-object v2, p1

    .line 73
    :goto_0
    sget-object p0, Llgv;->a:Llgv;

    .line 74
    .line 75
    invoke-direct {v3, v2, p0}, Llgx;-><init>(Llgm;Llgw;)V

    .line 76
    .line 77
    .line 78
    move-object v2, v3

    .line 79
    return-object v2

    .line 80
    :cond_3
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Llgd;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iget-boolean p0, p0, Llgd;->b:Z

    .line 86
    .line 87
    if-eqz p0, :cond_e

    .line 88
    .line 89
    instance-of p0, p1, Llgo;

    .line 90
    .line 91
    if-eqz p0, :cond_d

    .line 92
    .line 93
    check-cast p1, Llgo;

    .line 94
    .line 95
    iget-object p0, p1, Llgo;->b:Ljava/util/List;

    .line 96
    .line 97
    const-string v0, "FR"

    .line 98
    .line 99
    if-eqz p0, :cond_b

    .line 100
    .line 101
    new-instance v3, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const/4 v5, 0x2

    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    move-object v6, v4

    .line 122
    check-cast v6, Laikb;

    .line 123
    .line 124
    iget v6, v6, Laikb;->b:I

    .line 125
    .line 126
    if-ne v6, v5, :cond_4

    .line 127
    .line 128
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_b

    .line 141
    .line 142
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Laikb;

    .line 147
    .line 148
    iget v4, v3, Laikb;->b:I

    .line 149
    .line 150
    if-ne v4, v5, :cond_7

    .line 151
    .line 152
    iget-object v3, v3, Laikb;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Laikc;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    sget-object v3, Laikc;->a:Laikc;

    .line 158
    .line 159
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v4, p1, Llgo;->c:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v4, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    iget v3, v3, Laikc;->b:I

    .line 169
    .line 170
    invoke-static {v3}, La;->aR(I)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_8

    .line 175
    .line 176
    move v3, v1

    .line 177
    :cond_8
    add-int/lit8 v3, v3, -0x1

    .line 178
    .line 179
    if-eq v3, v1, :cond_a

    .line 180
    .line 181
    if-eq v3, v5, :cond_9

    .line 182
    .line 183
    move-object v3, v2

    .line 184
    goto :goto_3

    .line 185
    :cond_9
    new-instance v3, Llgj;

    .line 186
    .line 187
    invoke-direct {v3, v4}, Llgj;-><init>(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_a
    new-instance v3, Llgl;

    .line 192
    .line 193
    invoke-direct {v3, v4}, Llgl;-><init>(Z)V

    .line 194
    .line 195
    .line 196
    :goto_3
    if-eqz v3, :cond_6

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_b
    move-object v3, v2

    .line 200
    :goto_4
    if-eqz v3, :cond_c

    .line 201
    .line 202
    iget-object p0, p1, Llgo;->c:Ljava/lang/String;

    .line 203
    .line 204
    new-instance v2, Llgl;

    .line 205
    .line 206
    invoke-static {p0, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    invoke-direct {v2, p0}, Llgl;-><init>(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_c
    iget-object p0, p1, Llgo;->a:Ljava/util/List;

    .line 215
    .line 216
    if-eqz p0, :cond_e

    .line 217
    .line 218
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-nez p0, :cond_e

    .line 223
    .line 224
    iget-object p0, p1, Llgo;->c:Ljava/lang/String;

    .line 225
    .line 226
    new-instance v2, Llgk;

    .line 227
    .line 228
    invoke-static {p0, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    invoke-direct {v2, p0}, Llgk;-><init>(Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_d
    instance-of p0, p1, Llgn;

    .line 237
    .line 238
    if-nez p0, :cond_f

    .line 239
    .line 240
    :cond_e
    :goto_5
    return-object v2

    .line 241
    :cond_f
    check-cast p1, Llgn;

    .line 242
    .line 243
    throw v2
.end method

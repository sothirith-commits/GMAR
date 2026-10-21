.class public final Llgj;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogq;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Z

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Llgg;Laoeu;I)V
    .locals 0

    .line 1
    iput p3, p0, Llgj;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Llgj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Laofo;-><init>(ILaoeu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llgk;Laoeu;I)V
    .locals 0

    .line 10
    iput p3, p0, Llgj;->d:I

    iput-object p1, p0, Llgj;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method

.method public constructor <init>(Lrco;Laoeu;I)V
    .locals 0

    .line 11
    iput p3, p0, Llgj;->d:I

    iput-object p1, p0, Llgj;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llgj;->d:I

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
    check-cast p1, Lqvo;

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
    check-cast p3, Laoeu;

    .line 17
    .line 18
    iget-object p0, p0, Llgj;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Llgj;

    .line 21
    .line 22
    check-cast p0, Lrco;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, p0, p3, v1}, Llgj;-><init>(Lrco;Laoeu;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Llgj;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iput-boolean p2, v0, Llgj;->b:Z

    .line 31
    .line 32
    sget-object p0, Laoct;->a:Laoct;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Llgj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    check-cast p1, Llgr;

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
    check-cast p3, Laoeu;

    .line 48
    .line 49
    iget-object p0, p0, Llgj;->c:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v0, Llgj;

    .line 52
    .line 53
    check-cast p0, Llgg;

    .line 54
    .line 55
    invoke-direct {v0, p0, p3, v1}, Llgj;-><init>(Llgg;Laoeu;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v0, Llgj;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iput-boolean p2, v0, Llgj;->b:Z

    .line 61
    .line 62
    sget-object p0, Laoct;->a:Laoct;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Llgj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_1
    check-cast p1, Llgu;

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
    check-cast p3, Laoeu;

    .line 78
    .line 79
    iget-object p0, p0, Llgj;->c:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v0, Llgj;

    .line 82
    .line 83
    check-cast p0, Llgk;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, p0, p3, v1}, Llgj;-><init>(Llgk;Laoeu;I)V

    .line 87
    .line 88
    .line 89
    iput-object p1, v0, Llgj;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iput-boolean p2, v0, Llgj;->b:Z

    .line 92
    .line 93
    sget-object p0, Laoct;->a:Laoct;

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Llgj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Llgj;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Llgj;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean p0, p0, Llgj;->b:Z

    .line 15
    .line 16
    check-cast p1, Lqvo;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lrco;->e(Lqvo;Z)Laeru;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Llgj;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-boolean v0, p0, Llgj;->b:Z

    .line 29
    .line 30
    new-instance v3, Llhb;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v0, p1, Llgp;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Llgj;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Llgg;

    .line 44
    .line 45
    iget-object p0, p0, Llgg;->a:Lrwx;

    .line 46
    .line 47
    invoke-virtual {p0}, Lrwx;->B()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-ne v1, p0, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    instance-of p0, p1, Llgo;

    .line 55
    .line 56
    if-nez p0, :cond_4

    .line 57
    .line 58
    instance-of p0, p1, Llgq;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    new-instance p0, Laocf;

    .line 64
    .line 65
    invoke-direct {p0}, Laocf;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_4
    :goto_0
    move-object v2, p1

    .line 70
    :goto_1
    sget-object p0, Llgz;->a:Llgz;

    .line 71
    .line 72
    invoke-direct {v3, v2, p0}, Llhb;-><init>(Llgr;Llha;)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_5
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Llgj;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iget-boolean p0, p0, Llgj;->b:Z

    .line 82
    .line 83
    if-nez p0, :cond_6

    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_6
    instance-of p0, p1, Llgt;

    .line 87
    .line 88
    if-eqz p0, :cond_11

    .line 89
    .line 90
    check-cast p1, Llgt;

    .line 91
    .line 92
    iget-object p0, p1, Llgt;->b:Ljava/util/List;

    .line 93
    .line 94
    const-string v0, "FR"

    .line 95
    .line 96
    if-eqz p0, :cond_e

    .line 97
    .line 98
    new-instance v3, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :cond_7
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const/4 v5, 0x2

    .line 112
    if-eqz v4, :cond_8

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object v6, v4

    .line 119
    check-cast v6, Lailo;

    .line 120
    .line 121
    iget v6, v6, Lailo;->b:I

    .line 122
    .line 123
    if-ne v6, v5, :cond_7

    .line 124
    .line 125
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_e

    .line 138
    .line 139
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lailo;

    .line 144
    .line 145
    iget v4, v3, Lailo;->b:I

    .line 146
    .line 147
    if-ne v4, v5, :cond_a

    .line 148
    .line 149
    iget-object v3, v3, Lailo;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Lailp;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_a
    sget-object v3, Lailp;->a:Lailp;

    .line 155
    .line 156
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v4, p1, Llgt;->c:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v4, v0}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    iget v3, v3, Lailp;->b:I

    .line 166
    .line 167
    invoke-static {v3}, La;->aA(I)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_b

    .line 172
    .line 173
    move v3, v1

    .line 174
    :cond_b
    add-int/lit8 v3, v3, -0x1

    .line 175
    .line 176
    if-eq v3, v1, :cond_d

    .line 177
    .line 178
    if-eq v3, v5, :cond_c

    .line 179
    .line 180
    move-object v3, v2

    .line 181
    goto :goto_4

    .line 182
    :cond_c
    new-instance v3, Llgo;

    .line 183
    .line 184
    invoke-direct {v3, v4}, Llgo;-><init>(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_d
    new-instance v3, Llgq;

    .line 189
    .line 190
    invoke-direct {v3, v4}, Llgq;-><init>(Z)V

    .line 191
    .line 192
    .line 193
    :goto_4
    if-eqz v3, :cond_9

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_e
    move-object v3, v2

    .line 197
    :goto_5
    if-eqz v3, :cond_f

    .line 198
    .line 199
    iget-object p0, p1, Llgt;->c:Ljava/lang/String;

    .line 200
    .line 201
    new-instance p1, Llgq;

    .line 202
    .line 203
    invoke-static {p0, v0}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    invoke-direct {p1, p0}, Llgq;-><init>(Z)V

    .line 208
    .line 209
    .line 210
    return-object p1

    .line 211
    :cond_f
    iget-object p0, p1, Llgt;->a:Ljava/util/List;

    .line 212
    .line 213
    if-eqz p0, :cond_10

    .line 214
    .line 215
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-nez p0, :cond_10

    .line 220
    .line 221
    iget-object p0, p1, Llgt;->c:Ljava/lang/String;

    .line 222
    .line 223
    new-instance p1, Llgp;

    .line 224
    .line 225
    invoke-static {p0, v0}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    invoke-direct {p1, p0}, Llgp;-><init>(Z)V

    .line 230
    .line 231
    .line 232
    return-object p1

    .line 233
    :cond_10
    return-object v2

    .line 234
    :cond_11
    instance-of p0, p1, Llgs;

    .line 235
    .line 236
    if-nez p0, :cond_12

    .line 237
    .line 238
    return-object v2

    .line 239
    :cond_12
    check-cast p1, Llgs;

    .line 240
    .line 241
    throw v2
.end method

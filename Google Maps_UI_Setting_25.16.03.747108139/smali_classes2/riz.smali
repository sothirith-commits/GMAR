.class public final Lriz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrjc;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lckbj;

.field private final c:Lckbj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "riz"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lriz;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lckbj;Lckbj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lriz;->b:Lckbj;

    .line 5
    .line 6
    iput-object p2, p0, Lriz;->c:Lckbj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcesg;)Z
    .locals 0

    .line 1
    iget p1, p1, Lcesg;->b:I

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x20

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final b(Lrim;)V
    .locals 8

    .line 1
    iget-object p1, p1, Lrim;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcesg;

    .line 4
    .line 5
    iget-object p1, p1, Lcesg;->h:Lcewu;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcewu;->a:Lcewu;

    .line 10
    .line 11
    :cond_0
    iget v0, p1, Lcewu;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_a

    .line 16
    .line 17
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x4

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v0, p1, Lcewu;->e:I

    .line 32
    .line 33
    int-to-float v1, v0

    .line 34
    move v0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v0, v4

    .line 37
    :goto_0
    iget-object v2, p1, Lcewu;->c:Lbvel;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    sget-object v2, Lbvel;->a:Lbvel;

    .line 42
    .line 43
    :cond_2
    invoke-static {v2}, Lbfjy;->d(Lbvel;)Lbfjy;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v5, Llwj;

    .line 48
    .line 49
    invoke-direct {v5}, Llwj;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v2}, Llwj;->m(Lbfjy;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v2, p1, Lcewu;->l:Z

    .line 56
    .line 57
    invoke-virtual {v5, v2}, Llwj;->S(Z)V

    .line 58
    .line 59
    .line 60
    iget v2, p1, Lcewu;->b:I

    .line 61
    .line 62
    and-int/lit16 v2, v2, 0x200

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v2, p1, Lcewu;->j:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v5, v2}, Llwj;->Q(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget v2, p1, Lcewu;->b:I

    .line 72
    .line 73
    and-int/lit16 v2, v2, 0x400

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    iget-object v2, p1, Lcewu;->k:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Llwj;->K(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    if-nez v0, :cond_7

    .line 83
    .line 84
    iget-object v2, p1, Lcewu;->f:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {}, Lawow;->w()Lawhx;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v6}, Lawhx;->a()Lawht;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_5

    .line 99
    .line 100
    float-to-int v7, v1

    .line 101
    invoke-interface {v6, v7}, Lawht;->e(I)V

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_6

    .line 109
    .line 110
    invoke-interface {v6, v2}, Lawht;->c(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-interface {v6}, Lawht;->a()Lawhx;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v5, v2}, Llwj;->z(Lawhx;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-virtual {v5}, Llwj;->a()Llwf;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-boolean p1, p1, Lcewu;->h:Z

    .line 125
    .line 126
    invoke-static {}, Laqbu;->s()Laqbt;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5, v0}, Laqbt;->d(Z)V

    .line 131
    .line 132
    .line 133
    if-eq v4, p1, :cond_8

    .line 134
    .line 135
    const/4 p1, 0x2

    .line 136
    goto :goto_1

    .line 137
    :cond_8
    const/4 p1, 0x3

    .line 138
    :goto_1
    iput p1, v5, Laqbt;->j:I

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    float-to-int p1, v1

    .line 143
    invoke-virtual {v5, p1}, Laqbt;->f(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lriz;->b:Lckbj;

    .line 147
    .line 148
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Laqbv;

    .line 153
    .line 154
    new-instance v0, Lasqq;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-direct {v0, v1, v2, v4, v4}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Laqbt;->a()Laqbu;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {p1, v0, v1}, Laqbv;->b(Lasqq;Laqbu;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_9
    iget-object p1, p0, Lriz;->c:Lckbj;

    .line 169
    .line 170
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lalsx;

    .line 175
    .line 176
    sget-object v0, Lcahj;->a:Lcahj;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v1, Lbruq;->Gz:Lbruq;

    .line 183
    .line 184
    iget v1, v1, Lbruq;->a:I

    .line 185
    .line 186
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v6, v0, Lcefi;->instance:Lcefq;

    .line 190
    .line 191
    check-cast v6, Lcahj;

    .line 192
    .line 193
    iget v7, v6, Lcahj;->b:I

    .line 194
    .line 195
    or-int/lit8 v7, v7, 0x40

    .line 196
    .line 197
    iput v7, v6, Lcahj;->b:I

    .line 198
    .line 199
    iput v1, v6, Lcahj;->h:I

    .line 200
    .line 201
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 205
    .line 206
    check-cast v1, Lcahj;

    .line 207
    .line 208
    iget v6, v1, Lcahj;->b:I

    .line 209
    .line 210
    or-int/lit16 v6, v6, 0x200

    .line 211
    .line 212
    iput v6, v1, Lcahj;->b:I

    .line 213
    .line 214
    iput-boolean v4, v1, Lcahj;->k:Z

    .line 215
    .line 216
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lcahj;

    .line 221
    .line 222
    new-instance v1, Lriy;

    .line 223
    .line 224
    invoke-direct {v1, p0, v5, v2, v3}, Lriy;-><init>(Lriz;Laqbt;Llwf;I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p1, v2, v0, v1}, Lalsx;->A(Llwf;Lcahj;Laltm;)V

    .line 228
    .line 229
    .line 230
    :cond_a
    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 1

    .line 1
    sget-object v0, Lcesi;->m:Lcesi;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

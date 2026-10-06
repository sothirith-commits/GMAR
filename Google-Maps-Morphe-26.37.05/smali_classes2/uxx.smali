.class public final Luxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luya;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lctbe;

.field private final c:Lctbe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "uxx"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Luxx;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lctbe;Lctbe;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Luxx;->b:Lctbe;

    .line 6
    .line 7
    iput-object p2, p0, Luxx;->c:Lctbe;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcmzx;)Z
    .locals 0

    .line 1
    .line 2
    iget p0, p1, Lcmzx;->b:I

    .line 3
    .line 4
    and-int/lit8 p0, p0, 0x20

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final b(Luxk;)V
    .locals 8

    .line 1
    .line 2
    iget-object p1, p1, Luxk;->a:Lcmzx;

    .line 3
    .line 4
    iget-object p1, p1, Lcmzx;->h:Lcnen;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcnen;->a:Lcnen;

    .line 9
    .line 10
    :cond_0
    iget v0, p1, Lcnen;->b:I

    .line 11
    .line 12
    and-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_a

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x4

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, p1, Lcnen;->e:I

    .line 23
    int-to-float v0, v0

    .line 24
    move v3, v1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 28
    move v3, v2

    .line 29
    .line 30
    :goto_0
    iget-object v4, p1, Lcnen;->c:Lcbtn;

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    sget-object v4, Lcbtn;->a:Lcbtn;

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {v4}, Lbjan;->c(Lcbtn;)Lbjan;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    new-instance v5, Loln;

    .line 41
    .line 42
    .line 43
    invoke-direct {v5}, Loln;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v4}, Loln;->m(Lbjan;)V

    .line 47
    .line 48
    iget-boolean v4, p1, Lcnen;->l:Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v4}, Loln;->W(Z)V

    .line 52
    .line 53
    iget v4, p1, Lcnen;->b:I

    .line 54
    .line 55
    and-int/lit16 v4, v4, 0x200

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    iget-object v4, p1, Lcnen;->j:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v4}, Loln;->U(Ljava/lang/String;)V

    .line 63
    .line 64
    :cond_3
    iget v4, p1, Lcnen;->b:I

    .line 65
    .line 66
    and-int/lit16 v4, v4, 0x400

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    iget-object v4, p1, Lcnen;->k:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v4}, Loln;->N(Ljava/lang/String;)V

    .line 74
    .line 75
    :cond_4
    if-nez v3, :cond_7

    .line 76
    .line 77
    iget-object v4, p1, Lcnen;->f:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lbagy;->I()Lbabg;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    .line 84
    invoke-interface {v6}, Lbabg;->a()Lbabc;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 89
    move-result v7

    .line 90
    .line 91
    if-nez v7, :cond_5

    .line 92
    float-to-int v0, v0

    .line 93
    .line 94
    .line 95
    invoke-interface {v6, v0}, Lbabc;->e(I)V

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    .line 104
    invoke-interface {v6, v4}, Lbabc;->c(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-interface {v6}, Lbabc;->a()Lbabg;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v0}, Loln;->C(Lbabg;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-virtual {v5}, Loln;->a()Lolk;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    iget-boolean p1, p1, Lcnen;->h:Z

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lautc;->a()Lauta;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v3}, Lauta;->f(Z)V

    .line 125
    .line 126
    if-eq v2, p1, :cond_8

    .line 127
    const/4 p1, 0x2

    .line 128
    goto :goto_1

    .line 129
    :cond_8
    const/4 p1, 0x3

    .line 130
    .line 131
    :goto_1
    iput p1, v4, Lauta;->j:I

    .line 132
    .line 133
    if-eqz v3, :cond_9

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v1}, Lauta;->h(I)V

    .line 137
    .line 138
    iget-object p0, p0, Luxx;->b:Lctbe;

    .line 139
    .line 140
    .line 141
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    check-cast p0, Lautu;

    .line 145
    .line 146
    new-instance p1, Lawvf;

    .line 147
    const/4 v1, 0x0

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, v1, v0, v2, v2}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Lauta;->a()Lautc;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1, v0}, Lautu;->b(Lawvf;Lautc;)V

    .line 158
    return-void

    .line 159
    .line 160
    :cond_9
    iget-object p1, p0, Luxx;->c:Lctbe;

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    check-cast p1, Larci;

    .line 167
    .line 168
    sget-object v3, Lchrq;->a:Lchrq;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    sget-object v5, Lbxhe;->Ix:Lbxhe;

    .line 175
    .line 176
    iget v5, v5, Lbxhe;->b:I

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 180
    .line 181
    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 182
    .line 183
    check-cast v6, Lchrq;

    .line 184
    .line 185
    iget v7, v6, Lchrq;->b:I

    .line 186
    .line 187
    or-int/lit8 v7, v7, 0x40

    .line 188
    .line 189
    iput v7, v6, Lchrq;->b:I

    .line 190
    .line 191
    iput v5, v6, Lchrq;->h:I

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 195
    .line 196
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 197
    .line 198
    check-cast v5, Lchrq;

    .line 199
    .line 200
    iget v6, v5, Lchrq;->b:I

    .line 201
    .line 202
    or-int/lit16 v6, v6, 0x200

    .line 203
    .line 204
    iput v6, v5, Lchrq;->b:I

    .line 205
    .line 206
    iput-boolean v2, v5, Lchrq;->k:Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    check-cast v2, Lchrq;

    .line 213
    .line 214
    new-instance v3, Luxw;

    .line 215
    .line 216
    .line 217
    invoke-direct {v3, p0, v4, v0, v1}, Luxw;-><init>(Luxx;Lauta;Lolk;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0, v2, v3}, Larci;->w(Lolk;Lchrq;Larir;)V

    .line 221
    :cond_a
    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcmzz;->m:Lcmzz;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

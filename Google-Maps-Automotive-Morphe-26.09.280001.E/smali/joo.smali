.class public final Ljoo;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Laosi;Laoqe;Laorw;Ljava/lang/Object;Laoeu;I)V
    .locals 0

    .line 1
    iput p6, p0, Ljoo;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ljoo;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ljoo;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ljoo;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ljoo;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Laofo;-><init>(ILaoeu;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ldfx;Ldzm;Laogp;Ldei;Laoeu;I)V
    .locals 0

    .line 16
    iput p6, p0, Ljoo;->f:I

    iput-object p1, p0, Ljoo;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljoo;->e:Ljava/lang/Object;

    iput-object p3, p0, Ljoo;->d:Ljava/lang/Object;

    iput-object p4, p0, Ljoo;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method

.method public constructor <init>(Ldot;Ljor;Laoqe;Laoqe;Laoeu;I)V
    .locals 0

    .line 17
    iput p6, p0, Ljoo;->f:I

    iput-object p1, p0, Ljoo;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljoo;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljoo;->d:Ljava/lang/Object;

    iput-object p4, p0, Ljoo;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljoo;->f:I

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
    check-cast p1, Laolt;

    .line 9
    .line 10
    check-cast p2, Laoeu;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Laoct;->a:Laoct;

    .line 17
    .line 18
    check-cast p0, Ljoo;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljoo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    check-cast p1, Laolt;

    .line 26
    .line 27
    check-cast p2, Laoeu;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Laoct;->a:Laoct;

    .line 34
    .line 35
    check-cast p0, Ljoo;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljoo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    check-cast p1, Laolt;

    .line 43
    .line 44
    check-cast p2, Laoeu;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Laoct;->a:Laoct;

    .line 51
    .line 52
    check-cast p0, Ljoo;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljoo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ljoo;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    if-eq v0, v2, :cond_7

    .line 8
    .line 9
    sget-object v0, Laofb;->a:Laofb;

    .line 10
    .line 11
    iget v3, p0, Ljoo;->a:I

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x2

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    if-eq v3, v2, :cond_1

    .line 18
    .line 19
    if-eq v3, v5, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_2
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ljoo;->d:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Laosh;->a:Laosi;

    .line 36
    .line 37
    if-ne p1, v3, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Ljoo;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, p0, Ljoo;->e:Ljava/lang/Object;

    .line 42
    .line 43
    iput v2, p0, Ljoo;->a:I

    .line 44
    .line 45
    invoke-interface {p1, v1, p0}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v0, :cond_6

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    sget-object v2, Laosh;->b:Laosi;

    .line 53
    .line 54
    iget-object v8, p0, Ljoo;->e:Ljava/lang/Object;

    .line 55
    .line 56
    if-ne p1, v2, :cond_4

    .line 57
    .line 58
    invoke-interface {v8}, Laorw;->b()Laosn;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v2, Laoro;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Laoro;-><init>(Laoeu;)V

    .line 65
    .line 66
    .line 67
    iput v5, p0, Ljoo;->a:I

    .line 68
    .line 69
    invoke-static {p1, v2, p0}, Laolw;->B(Laoqe;Laogp;Laoeu;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eq p1, v0, :cond_5

    .line 74
    .line 75
    :goto_1
    iget-object p1, p0, Ljoo;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v1, p0, Ljoo;->e:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, p0, Ljoo;->a:I

    .line 80
    .line 81
    invoke-interface {p1, v1, p0}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v0, :cond_6

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-interface {v8}, Laorw;->b()Laosn;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {p1, v1}, Laosi;->a(Laosn;)Laoqe;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Laoqq;->a(Laoqe;)Laoqe;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v7, p0, Ljoo;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v9, p0, Ljoo;->b:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance v6, Laorp;

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    invoke-direct/range {v6 .. v11}, Laorp;-><init>(Laoqe;Laorw;Ljava/lang/Object;Laoeu;I)V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x4

    .line 112
    iput v1, p0, Ljoo;->a:I

    .line 113
    .line 114
    invoke-static {p1, v6, p0}, Laohy;->A(Laoqe;Laogp;Laoeu;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v0, :cond_6

    .line 119
    .line 120
    :cond_5
    :goto_2
    return-object v0

    .line 121
    :cond_6
    :goto_3
    sget-object p0, Laoct;->a:Laoct;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_7
    sget-object v0, Laofb;->a:Laofb;

    .line 125
    .line 126
    iget v3, p0, Ljoo;->a:I

    .line 127
    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_8
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Ljoo;->d:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v3, p0, Ljoo;->b:Ljava/lang/Object;

    .line 140
    .line 141
    new-instance v4, Ldfr;

    .line 142
    .line 143
    check-cast v3, Ldei;

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    invoke-direct {v4, p1, v3, v1, v5}, Ldfr;-><init>(Laogp;Ldei;Laoeu;I)V

    .line 147
    .line 148
    .line 149
    iput v2, p0, Ljoo;->a:I

    .line 150
    .line 151
    invoke-static {v4, p0}, Ldcg;->b(Laogl;Laoeu;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-ne p0, v0, :cond_9

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_9
    return-object p0

    .line 159
    :cond_a
    sget-object v0, Laofb;->a:Laofb;

    .line 160
    .line 161
    iget v3, p0, Ljoo;->a:I

    .line 162
    .line 163
    if-eqz v3, :cond_b

    .line 164
    .line 165
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_b
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Ljoo;->b:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {p1}, Ldot;->F()Ldom;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Ldom;->b()Laosn;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object v3, p0, Ljoo;->c:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v4, p0, Ljoo;->d:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v5, p0, Ljoo;->e:Ljava/lang/Object;

    .line 187
    .line 188
    new-instance v6, Ljon;

    .line 189
    .line 190
    invoke-direct {v6, v1}, Ljon;-><init>(Laoeu;)V

    .line 191
    .line 192
    .line 193
    move-object v1, v3

    .line 194
    check-cast v1, Ljor;

    .line 195
    .line 196
    iget-object v1, v1, Ljor;->c:Laosn;

    .line 197
    .line 198
    invoke-static {p1, v1, v4, v5, v6}, Laolw;->w(Laoqe;Laoqe;Laoqe;Laoqe;Laogs;)Laoqe;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance v1, Lfvl;

    .line 203
    .line 204
    const/16 v4, 0xd

    .line 205
    .line 206
    invoke-direct {v1, v3, v4}, Lfvl;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    iput v2, p0, Ljoo;->a:I

    .line 210
    .line 211
    invoke-interface {p1, v1, p0}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    if-ne p0, v0, :cond_c

    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_c
    :goto_4
    sget-object p0, Laoct;->a:Laoct;

    .line 219
    .line 220
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 9

    .line 1
    iget p1, p0, Ljoo;->f:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljoo;

    .line 9
    .line 10
    iget-object v2, p0, Ljoo;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Ljoo;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v4, p0, Ljoo;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v5, p0, Ljoo;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v7, 0x2

    .line 19
    move-object v6, p2

    .line 20
    invoke-direct/range {v1 .. v7}, Ljoo;-><init>(Laosi;Laoqe;Laorw;Ljava/lang/Object;Laoeu;I)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    move-object v7, p2

    .line 25
    iget-object p1, p0, Ljoo;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p2, p0, Ljoo;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v5, p0, Ljoo;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p0, p0, Ljoo;->b:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v2, Ljoo;

    .line 34
    .line 35
    move-object v6, p0

    .line 36
    check-cast v6, Ldei;

    .line 37
    .line 38
    move-object v4, p2

    .line 39
    check-cast v4, Ldzm;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    check-cast v3, Ldfx;

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    invoke-direct/range {v2 .. v8}, Ljoo;-><init>(Ldfx;Ldzm;Laogp;Ldei;Laoeu;I)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    move-object v7, p2

    .line 50
    new-instance v2, Ljoo;

    .line 51
    .line 52
    iget-object v3, p0, Ljoo;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p1, p0, Ljoo;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v5, p0, Ljoo;->d:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v6, p0, Ljoo;->e:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v4, p1

    .line 61
    check-cast v4, Ljor;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-direct/range {v2 .. v8}, Ljoo;-><init>(Ldot;Ljor;Laoqe;Laoqe;Laoeu;I)V

    .line 65
    .line 66
    .line 67
    return-object v2
.end method

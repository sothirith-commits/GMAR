.class public final Ljnd;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laoqy;Laoow;Laoqm;Ljava/lang/Object;Laodp;I)V
    .locals 0

    .line 1
    iput p6, p0, Ljnd;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Ljnd;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ljnd;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ljnd;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ljnd;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Laoej;-><init>(ILaodp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ldff;Ldyc;Laofm;Lddr;Laodp;I)V
    .locals 0

    .line 16
    iput p6, p0, Ljnd;->$cid:I

    iput-object p1, p0, Ljnd;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljnd;->e:Ljava/lang/Object;

    iput-object p3, p0, Ljnd;->d:Ljava/lang/Object;

    iput-object p4, p0, Ljnd;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Ldne;Ljng;Laoow;Laoow;Laodp;I)V
    .locals 0

    .line 17
    iput p6, p0, Ljnd;->$cid:I

    iput-object p1, p0, Ljnd;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljnd;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljnd;->d:Ljava/lang/Object;

    iput-object p4, p0, Ljnd;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Laoej;-><init>(ILaodp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljnd;->$cid:I

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
    check-cast p1, Laokl;

    .line 9
    .line 10
    check-cast p2, Laodp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Laobo;->a:Laobo;

    .line 17
    .line 18
    check-cast p0, Ljnd;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljnd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    check-cast p1, Laokl;

    .line 26
    .line 27
    check-cast p2, Laodp;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Laobo;->a:Laobo;

    .line 34
    .line 35
    check-cast p0, Ljnd;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljnd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    check-cast p1, Laokl;

    .line 43
    .line 44
    check-cast p2, Laodp;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Laobo;->a:Laobo;

    .line 51
    .line 52
    check-cast p0, Ljnd;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljnd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ljnd;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    sget-object v0, Laodw;->a:Laodw;

    .line 10
    .line 11
    iget v3, p0, Ljnd;->a:I

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x2

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-eq v3, v2, :cond_0

    .line 18
    .line 19
    if-ne v3, v5, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ljnd;->d:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Laoqx;->a:Laoqy;

    .line 35
    .line 36
    if-ne p1, v3, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Ljnd;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, p0, Ljnd;->e:Ljava/lang/Object;

    .line 41
    .line 42
    iput v2, p0, Ljnd;->a:I

    .line 43
    .line 44
    invoke-interface {p1, v1, p0}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v0, :cond_4

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_2
    sget-object v2, Laoqx;->b:Laoqy;

    .line 53
    .line 54
    iget-object v8, p0, Ljnd;->e:Ljava/lang/Object;

    .line 55
    .line 56
    if-ne p1, v2, :cond_3

    .line 57
    .line 58
    invoke-interface {v8}, Laoqm;->b()Laord;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v2, Laoqe;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Laoqe;-><init>(Laodp;)V

    .line 65
    .line 66
    .line 67
    iput v5, p0, Ljnd;->a:I

    .line 68
    .line 69
    invoke-static {p1, v2, p0}, Laprn;->S(Laoow;Laofm;Laodp;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eq p1, v0, :cond_7

    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Ljnd;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v1, p0, Ljnd;->e:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, p0, Ljnd;->a:I

    .line 80
    .line 81
    invoke-interface {p1, v1, p0}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v0, :cond_4

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_3
    invoke-interface {v8}, Laoqm;->b()Laord;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {p1, v1}, Laoqy;->a(Laord;)Laoow;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Laoph;->a(Laoow;)Laoow;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v7, p0, Ljnd;->c:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v9, p0, Ljnd;->b:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v6, Laoqf;

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    invoke-direct/range {v6 .. v11}, Laoqf;-><init>(Laoow;Laoqm;Ljava/lang/Object;Laodp;I)V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x4

    .line 113
    iput v1, p0, Ljnd;->a:I

    .line 114
    .line 115
    invoke-static {p1, v6, p0}, Laoko;->J(Laoow;Laofm;Laodp;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eq p0, v0, :cond_7

    .line 120
    .line 121
    :cond_4
    :goto_1
    sget-object p1, Laobo;->a:Laobo;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    sget-object v0, Laodw;->a:Laodw;

    .line 125
    .line 126
    iget v3, p0, Ljnd;->a:I

    .line 127
    .line 128
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    if-nez v3, :cond_9

    .line 132
    .line 133
    iget-object p1, p0, Ljnd;->d:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v3, p0, Ljnd;->b:Ljava/lang/Object;

    .line 136
    .line 137
    new-instance v4, Ldfa;

    .line 138
    .line 139
    check-cast v3, Lddr;

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-direct {v4, p1, v3, v1, v5}, Ldfa;-><init>(Laofm;Lddr;Laodp;I)V

    .line 143
    .line 144
    .line 145
    iput v2, p0, Ljnd;->a:I

    .line 146
    .line 147
    invoke-static {v4, p0}, Ldca;->b(Laofi;Laodp;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v0, :cond_9

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    sget-object v0, Laodw;->a:Laodw;

    .line 155
    .line 156
    iget v3, p0, Ljnd;->a:I

    .line 157
    .line 158
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    if-nez v3, :cond_8

    .line 162
    .line 163
    iget-object p1, p0, Ljnd;->b:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {p1}, Ldne;->F()Ldmx;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Ldmx;->b()Laord;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object v3, p0, Ljnd;->c:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v4, p0, Ljnd;->d:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v5, p0, Ljnd;->e:Ljava/lang/Object;

    .line 178
    .line 179
    new-instance v6, Ljnc;

    .line 180
    .line 181
    invoke-direct {v6, v1}, Ljnc;-><init>(Laodp;)V

    .line 182
    .line 183
    .line 184
    move-object v1, v3

    .line 185
    check-cast v1, Ljng;

    .line 186
    .line 187
    iget-object v1, v1, Ljng;->c:Laord;

    .line 188
    .line 189
    invoke-static {p1, v1, v4, v5, v6}, Laprn;->N(Laoow;Laoow;Laoow;Laoow;Laofp;)Laoow;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance v1, Lfse;

    .line 194
    .line 195
    const/16 v4, 0xf

    .line 196
    .line 197
    invoke-direct {v1, v3, v4}, Lfse;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    iput v2, p0, Ljnd;->a:I

    .line 201
    .line 202
    invoke-interface {p1, v1, p0}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    if-ne p0, v0, :cond_8

    .line 207
    .line 208
    :cond_7
    :goto_2
    move-object p1, v0

    .line 209
    goto :goto_3

    .line 210
    :cond_8
    sget-object p1, Laobo;->a:Laobo;

    .line 211
    .line 212
    :cond_9
    :goto_3
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 7

    .line 1
    iget p1, p0, Ljnd;->$cid:I

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
    new-instance v0, Ljnd;

    .line 9
    .line 10
    iget-object v1, p0, Ljnd;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Ljnd;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Ljnd;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, p0, Ljnd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    move-object v5, p2

    .line 20
    invoke-direct/range {v0 .. v6}, Ljnd;-><init>(Laoqy;Laoow;Laoqm;Ljava/lang/Object;Laodp;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v5, p2

    .line 25
    iget-object p1, p0, Ljnd;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p2, p0, Ljnd;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, p0, Ljnd;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p0, p0, Ljnd;->b:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, Ljnd;

    .line 34
    .line 35
    move-object v4, p0

    .line 36
    check-cast v4, Lddr;

    .line 37
    .line 38
    move-object v2, p2

    .line 39
    check-cast v2, Ldyc;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Ldff;

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-direct/range {v0 .. v6}, Ljnd;-><init>(Ldff;Ldyc;Laofm;Lddr;Laodp;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v5, p2

    .line 50
    new-instance v0, Ljnd;

    .line 51
    .line 52
    iget-object v1, p0, Ljnd;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p1, p0, Ljnd;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v3, p0, Ljnd;->d:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v4, p0, Ljnd;->e:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Ljng;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-direct/range {v0 .. v6}, Ljnd;-><init>(Ldne;Ljng;Laoow;Laoow;Laodp;I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-object v0
.end method

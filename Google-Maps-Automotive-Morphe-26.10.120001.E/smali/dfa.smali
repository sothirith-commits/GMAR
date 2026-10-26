.class public final Ldfa;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field private final synthetic $cid:I

.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laofm;Lddr;Laodp;I)V
    .locals 0

    .line 1
    iput p4, p0, Ldfa;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Ldfa;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ldfa;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Laoox;Laogs;Laodp;I)V
    .locals 0

    .line 12
    iput p4, p0, Ldfa;->$cid:I

    iput-object p1, p0, Ldfa;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldfa;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Ldff;Laofm;Laodp;I)V
    .locals 0

    .line 13
    iput p4, p0, Ldfa;->$cid:I

    iput-object p1, p0, Ldfa;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldfa;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Ldfv;Ldff;Laodp;I)V
    .locals 0

    .line 14
    iput p4, p0, Ldfa;->$cid:I

    iput-object p1, p0, Ldfa;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldfa;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ldfa;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Laodp;

    .line 12
    .line 13
    new-instance v0, Ldfa;

    .line 14
    .line 15
    iget-object v1, p0, Ldfa;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Ldfa;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Laogs;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v0, v1, p0, p1, v2}, Ldfa;-><init>(Laoox;Laogs;Laodp;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Laobo;->a:Laobo;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ldfa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    check-cast p1, Laodp;

    .line 33
    .line 34
    iget-object v0, p0, Ldfa;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p0, p0, Ldfa;->b:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v2, Ldfa;

    .line 39
    .line 40
    check-cast v0, Ldff;

    .line 41
    .line 42
    invoke-direct {v2, v0, p0, p1, v1}, Ldfa;-><init>(Ldff;Laofm;Laodp;I)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Laobo;->a:Laobo;

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ldfa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    check-cast p1, Laodp;

    .line 53
    .line 54
    iget-object v0, p0, Ldfa;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p0, p0, Ldfa;->c:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v2, Ldfa;

    .line 59
    .line 60
    check-cast p0, Ldff;

    .line 61
    .line 62
    check-cast v0, Ldfv;

    .line 63
    .line 64
    invoke-direct {v2, v0, p0, p1, v1}, Ldfa;-><init>(Ldfv;Ldff;Laodp;I)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Laobo;->a:Laobo;

    .line 68
    .line 69
    invoke-virtual {v2, p0}, Ldfa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    check-cast p1, Laodp;

    .line 75
    .line 76
    new-instance v0, Ldfa;

    .line 77
    .line 78
    iget-object v1, p0, Ldfa;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p0, p0, Ldfa;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lddr;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v0, v1, p0, p1, v2}, Ldfa;-><init>(Laofm;Lddr;Laodp;I)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Laobo;->a:Laobo;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ldfa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ldfa;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v1, :cond_6

    .line 9
    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    sget-object v0, Laodw;->a:Laodw;

    .line 13
    .line 14
    iget v2, p0, Ldfa;->a:I

    .line 15
    .line 16
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Ldfa;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Ldfa;->c:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, Laosi;->a:Laoui;

    .line 26
    .line 27
    check-cast v2, Laogs;

    .line 28
    .line 29
    iget-object v2, v2, Laogs;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-ne v2, v4, :cond_0

    .line 32
    .line 33
    move-object v2, v3

    .line 34
    :cond_0
    iput v1, p0, Ldfa;->a:I

    .line 35
    .line 36
    invoke-interface {p1, v2, p0}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eq p1, v0, :cond_b

    .line 41
    .line 42
    :cond_1
    iget-object p0, p0, Ldfa;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Laogs;

    .line 45
    .line 46
    iput-object v3, p0, Laogs;->a:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object p1, Laobo;->a:Laobo;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    sget-object v0, Laodw;->a:Laodw;

    .line 52
    .line 53
    iget v4, p0, Ldfa;->a:I

    .line 54
    .line 55
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    if-eq v4, v1, :cond_4

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    iput v1, p0, Ldfa;->a:I

    .line 64
    .line 65
    move-object p1, v3

    .line 66
    :cond_4
    move-object v6, p1

    .line 67
    check-cast v6, Ldyc;

    .line 68
    .line 69
    invoke-interface {p0}, Laodp;->p()Laodt;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v1, Ldud;->a:Ldud;

    .line 74
    .line 75
    invoke-interface {p1, v1}, Laodt;->get(Laods;)Laodr;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ldge;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    iget-object v1, p0, Ldfa;->c:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ldge;->a(Lddy;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v1, p0, Ldfa;->c:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v9, Ldge;

    .line 91
    .line 92
    move-object v4, v1

    .line 93
    check-cast v4, Ldff;

    .line 94
    .line 95
    invoke-direct {v9, p1, v4}, Ldge;-><init>(Ldge;Ldff;)V

    .line 96
    .line 97
    .line 98
    iget-object v5, p0, Ldfa;->b:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v3, Ldnz;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x1

    .line 104
    invoke-direct/range {v3 .. v8}, Ldnz;-><init>(Ldff;Laofm;Ldyc;Laodp;I)V

    .line 105
    .line 106
    .line 107
    iput v2, p0, Ldfa;->a:I

    .line 108
    .line 109
    invoke-static {v9, v3, p0}, Laogu;->k(Laodt;Laofm;Laodp;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_c

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    sget-object v0, Laodw;->a:Laodw;

    .line 117
    .line 118
    iget v4, p0, Ldfa;->a:I

    .line 119
    .line 120
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    if-eqz v4, :cond_7

    .line 124
    .line 125
    if-eq v4, v1, :cond_9

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    iget-object p1, p0, Ldfa;->c:Ljava/lang/Object;

    .line 129
    .line 130
    new-instance v4, Ldee;

    .line 131
    .line 132
    check-cast p1, Ldff;

    .line 133
    .line 134
    invoke-direct {v4, p1, v3, v1, v3}, Ldee;-><init>(Ldff;Laodp;I[B)V

    .line 135
    .line 136
    .line 137
    iget-object v5, p0, Ldfa;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, Ldfv;

    .line 140
    .line 141
    iget-object v6, v5, Ldfv;->b:Ljava/util/List;

    .line 142
    .line 143
    if-eqz v6, :cond_8

    .line 144
    .line 145
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-nez v6, :cond_8

    .line 150
    .line 151
    invoke-virtual {p1}, Ldff;->n()Ljbp;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v6, Ldec;

    .line 156
    .line 157
    invoke-direct {v6, p1, v4, v5, v3}, Ldec;-><init>(Ldff;Laofm;Ldfv;Laodp;)V

    .line 158
    .line 159
    .line 160
    iput v2, p0, Ldfa;->a:I

    .line 161
    .line 162
    invoke-virtual {v1, v6, p0}, Ljbp;->C(Laofi;Laodp;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eq p1, v0, :cond_b

    .line 167
    .line 168
    :goto_0
    check-cast p1, Lddr;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_8
    iput v1, p0, Ldfa;->a:I

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-virtual {p1, v1, v4, p0}, Ldff;->h(ZLaofm;Laodp;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eq p1, v0, :cond_b

    .line 179
    .line 180
    :cond_9
    check-cast p1, Lddr;

    .line 181
    .line 182
    :goto_1
    iget-object p0, p0, Ldfa;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Ldff;

    .line 185
    .line 186
    iget-object p0, p0, Ldff;->h:Lsmt;

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lsmt;->bp(Ldfz;)Ldfz;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    goto :goto_3

    .line 193
    :cond_a
    sget-object v0, Laodw;->a:Laodw;

    .line 194
    .line 195
    iget v2, p0, Ldfa;->a:I

    .line 196
    .line 197
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    if-nez v2, :cond_c

    .line 201
    .line 202
    iget-object p1, p0, Ldfa;->b:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v2, p0, Ldfa;->c:Ljava/lang/Object;

    .line 205
    .line 206
    iput v1, p0, Ldfa;->a:I

    .line 207
    .line 208
    check-cast v2, Lddr;

    .line 209
    .line 210
    iget-object v1, v2, Lddr;->a:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-interface {p1, v1, p0}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-ne p1, v0, :cond_c

    .line 217
    .line 218
    :cond_b
    :goto_2
    move-object p1, v0

    .line 219
    :cond_c
    :goto_3
    return-object p1
.end method

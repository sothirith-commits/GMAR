.class public final Lyij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llid;


# direct methods
.method public constructor <init>(Laybp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Llhy;
    .locals 3

    .line 1
    check-cast p3, Lbvde;

    .line 2
    .line 3
    iget p1, p3, Lbvde;->c:I

    .line 4
    .line 5
    invoke-static {p1}, La;->bY(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p1, v0, :cond_d

    .line 13
    .line 14
    iget p1, p3, Lbvde;->b:I

    .line 15
    .line 16
    and-int/2addr p1, v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p3, Lbvde;->d:Lbvdd;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lbvdd;->a:Lbvdd;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p1, Lbvdd;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lbfjy;->g(Ljava/lang/String;)Lbfjy;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lbfjy;->k()Lcbet;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object p1, v1

    .line 40
    :goto_0
    iget-object v2, p3, Lbvde;->d:Lbvdd;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    sget-object v2, Lbvdd;->a:Lbvdd;

    .line 45
    .line 46
    :cond_2
    iget v2, v2, Lbvdd;->b:I

    .line 47
    .line 48
    and-int/2addr v0, v2

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p3, Lbvde;->d:Lbvdd;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    sget-object v0, Lbvdd;->a:Lbvdd;

    .line 56
    .line 57
    :cond_3
    iget-object v1, v0, Lbvdd;->d:Lbvzn;

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    sget-object v1, Lbvzn;->a:Lbvzn;

    .line 62
    .line 63
    :cond_4
    if-eqz p1, :cond_b

    .line 64
    .line 65
    if-eqz v1, :cond_b

    .line 66
    .line 67
    iget-object v0, p3, Lbvde;->d:Lbvdd;

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    sget-object v0, Lbvdd;->a:Lbvdd;

    .line 72
    .line 73
    :cond_5
    iget-object v0, v0, Lbvdd;->k:Lcegi;

    .line 74
    .line 75
    invoke-interface {v0}, Lcegi;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-lez v0, :cond_b

    .line 80
    .line 81
    iget-object v0, p3, Lbvde;->d:Lbvdd;

    .line 82
    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    sget-object v2, Lbvdd;->a:Lbvdd;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    move-object v2, v0

    .line 89
    :goto_1
    iget v2, v2, Lbvdd;->b:I

    .line 90
    .line 91
    and-int/lit16 v2, v2, 0x100

    .line 92
    .line 93
    if-eqz v2, :cond_b

    .line 94
    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    sget-object v0, Lbvdd;->a:Lbvdd;

    .line 98
    .line 99
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v2, Lapxb;->a:Lapxb;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object p3, p3, Lbvde;->e:Lcahi;

    .line 112
    .line 113
    if-nez p3, :cond_8

    .line 114
    .line 115
    sget-object p3, Lcahi;->a:Lcahi;

    .line 116
    .line 117
    :cond_8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {p3, v2}, Lauae;->dU(Lcahi;Lcefi;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v2}, Lauae;->dV(Lcbet;Lcefi;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2}, Lauae;->dW(Lbvzn;Lcefi;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lauae;->eb(Lcefi;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v0, Lbvdd;->k:Lcegi;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p1}, Lcefi;->cH(Ljava/lang/Iterable;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, v0, Lbvdd;->l:Lcbfl;

    .line 141
    .line 142
    if-nez p1, :cond_9

    .line 143
    .line 144
    sget-object p1, Lcbfl;->a:Lcbfl;

    .line 145
    .line 146
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v2}, Lauae;->dZ(Lcbfl;Lcefi;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, v0, Lbvdd;->m:Lcbet;

    .line 153
    .line 154
    if-nez p1, :cond_a

    .line 155
    .line 156
    sget-object p1, Lcbet;->a:Lcbet;

    .line 157
    .line 158
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v2}, Lauae;->dY(Lcbet;Lcefi;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, v0, Lbvdd;->n:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v2}, Lauae;->dX(Ljava/lang/String;Lcefi;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Lauae;->ea(Lcefi;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, v0, Lbvdd;->o:Lcegi;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, p1}, Lcefi;->cG(Ljava/lang/Iterable;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Lauae;->dT(Lcefi;)Lapxb;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1, p2}, Lapqw;->t(Lapxb;Ljava/lang/String;)Lapqw;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :cond_b
    iget-object p3, p3, Lbvde;->e:Lcahi;

    .line 193
    .line 194
    if-nez p3, :cond_c

    .line 195
    .line 196
    sget-object p3, Lcahi;->a:Lcahi;

    .line 197
    .line 198
    :cond_c
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v1, p3, p2}, Lapqw;->aP(Lcbet;Lbvzn;Lcahi;Ljava/lang/String;)Lapqw;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    const-string p2, "Failed requirement."

    .line 209
    .line 210
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1
.end method

.method public final bridge synthetic b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lapxb;->a:Lapxb;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2, p1, v0, v1}, Lccqe;->k(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lapxb;

    .line 12
    .line 13
    return-object p1
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Llqk;->R()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

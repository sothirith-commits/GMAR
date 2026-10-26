.class public final Lbdq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lbcx;


# instance fields
.field private final synthetic $cid:I

.field public final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Lcds;I)V
    .locals 0

    .line 16
    iput p3, p0, Lbdq;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbdq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laoex;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbdq;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbdq;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p1, Lbje;

    .line 9
    .line 10
    invoke-direct {p1}, Lbje;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbdq;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lbcx;I)V
    .locals 0

    .line 17
    iput p2, p0, Lbdq;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdq;->c:Ljava/lang/Object;

    new-instance p1, Lbct;

    invoke-direct {p1}, Lbct;-><init>()V

    iput-object p1, p0, Lbdq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laofi;Laodp;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbdq;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eq v0, v3, :cond_2

    .line 9
    .line 10
    new-instance v0, Laojw;

    .line 11
    .line 12
    invoke-static {p2}, Ladex;->J(Laodp;)Laodp;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {v0, p2, v3}, Laojw;-><init>(Laodp;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Laojw;->z()V

    .line 20
    .line 21
    .line 22
    new-instance p2, Labak;

    .line 23
    .line 24
    invoke-direct {p2, v0, p1, v3}, Labak;-><init>(Laojv;Laofi;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lbdq;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, p0, Lbdq;->c:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    check-cast v5, Lcds;

    .line 33
    .line 34
    iget-object v6, v5, Lcds;->c:Landroid/view/Choreographer;

    .line 35
    .line 36
    invoke-static {v6, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    iget-object p0, v5, Lcds;->e:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter p0

    .line 45
    :try_start_0
    move-object p1, v4

    .line 46
    check-cast p1, Lcds;

    .line 47
    .line 48
    iget-object p1, p1, Lcds;->f:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-object p1, v4

    .line 54
    check-cast p1, Lcds;

    .line 55
    .line 56
    iget-boolean p1, p1, Lcds;->h:Z

    .line 57
    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    move-object p1, v4

    .line 61
    check-cast p1, Lcds;

    .line 62
    .line 63
    iput-boolean v3, p1, Lcds;->h:Z

    .line 64
    .line 65
    move-object p1, v4

    .line 66
    check-cast p1, Lcds;

    .line 67
    .line 68
    iget-object p1, p1, Lcds;->i:Lcdr;

    .line 69
    .line 70
    invoke-virtual {v6, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_0
    monitor-exit p0

    .line 74
    new-instance p0, Lbkg;

    .line 75
    .line 76
    invoke-direct {p0, v4, p2, v2, v1}, Lbkg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, p0}, Laojv;->d(Laofi;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    monitor-exit p0

    .line 85
    throw p1

    .line 86
    :cond_1
    check-cast p1, Landroid/view/Choreographer;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lbkg;

    .line 92
    .line 93
    const/4 v2, 0x3

    .line 94
    invoke-direct {p1, p0, p2, v2, v1}, Lbkg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, p1}, Laojv;->d(Laofi;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {v0}, Laojw;->k()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    new-instance v0, Laojw;

    .line 106
    .line 107
    invoke-static {p2}, Ladex;->J(Laodp;)Laodp;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-direct {v0, p2, v3}, Laojw;-><init>(Laodp;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Laojw;->z()V

    .line 115
    .line 116
    .line 117
    new-instance p2, Lbaw;

    .line 118
    .line 119
    invoke-direct {p2, p1, v0}, Lbaw;-><init>(Laofi;Laojv;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lbdq;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object p0, p0, Lbdq;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lbje;

    .line 127
    .line 128
    invoke-virtual {p1, p2, p0}, Lbje;->a(Lbjd;Laoex;)Lbaz;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    new-instance p1, Laac;

    .line 133
    .line 134
    invoke-direct {p1, p0, v2}, Laac;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, p1}, Laojv;->d(Laofi;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Laojw;->k()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    goto :goto_3

    .line 145
    :cond_3
    instance-of v0, p2, Lbdp;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    move-object v0, p2

    .line 150
    check-cast v0, Lbdp;

    .line 151
    .line 152
    iget v4, v0, Lbdp;->d:I

    .line 153
    .line 154
    const/high16 v5, -0x80000000

    .line 155
    .line 156
    and-int v6, v4, v5

    .line 157
    .line 158
    if-eqz v6, :cond_4

    .line 159
    .line 160
    sub-int/2addr v4, v5

    .line 161
    iput v4, v0, Lbdp;->d:I

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    new-instance v0, Lbdp;

    .line 165
    .line 166
    invoke-direct {v0, p0, p2}, Lbdp;-><init>(Lbdq;Laodp;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    iget-object p2, v0, Lbdp;->b:Ljava/lang/Object;

    .line 170
    .line 171
    sget-object v4, Laodw;->a:Laodw;

    .line 172
    .line 173
    iget v5, v0, Lbdp;->d:I

    .line 174
    .line 175
    if-eqz v5, :cond_7

    .line 176
    .line 177
    if-eq v5, v3, :cond_6

    .line 178
    .line 179
    if-ne v5, v2, :cond_5

    .line 180
    .line 181
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object p0, p2

    .line 185
    goto :goto_3

    .line 186
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 189
    .line 190
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :cond_6
    iget-object p1, v0, Lbdp;->a:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object p2, p0, Lbdq;->b:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object p1, v0, Lbdp;->a:Ljava/lang/Object;

    .line 206
    .line 207
    iput v3, v0, Lbdp;->d:I

    .line 208
    .line 209
    check-cast p2, Lbct;

    .line 210
    .line 211
    invoke-virtual {p2, v0}, Lbct;->a(Laodp;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    if-eq p2, v4, :cond_8

    .line 216
    .line 217
    :goto_2
    iget-object p0, p0, Lbdq;->c:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v1, v0, Lbdp;->a:Ljava/lang/Object;

    .line 220
    .line 221
    iput v2, v0, Lbdp;->d:I

    .line 222
    .line 223
    invoke-interface {p0, p1, v0}, Lbcx;->a(Laofi;Laodp;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    if-ne p0, v4, :cond_9

    .line 228
    .line 229
    :cond_8
    move-object p0, v4

    .line 230
    :cond_9
    :goto_3
    return-object p0
.end method

.method public final fold(Ljava/lang/Object;Laofm;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbdq;->$cid:I

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
    invoke-interface {p2, p1, p0}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p2, p1, p0}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {p2, p1, p0}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    return-object p0
.end method

.method public final get(Laods;)Laodr;
    .locals 2

    .line 1
    iget v0, p0, Lbdq;->$cid:I

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
    invoke-static {p0, p1}, Ladex;->K(Laodr;Laods;)Laodr;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Ladex;->K(Laodr;Laods;)Laodr;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p0, p1}, Ladex;->K(Laodr;Laods;)Laodr;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    return-object p0
.end method

.method public final synthetic getKey()Laods;
    .locals 1

    .line 1
    iget p0, p0, Lbdq;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    sget-object p0, Lbcx;->a:Lbcw;

    .line 7
    .line 8
    return-object p0
.end method

.method public final minusKey(Laods;)Laodt;
    .locals 2

    .line 1
    iget v0, p0, Lbdq;->$cid:I

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
    invoke-static {p0, p1}, Ladex;->L(Laodr;Laods;)Laodt;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Ladex;->L(Laodr;Laods;)Laodt;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p0, p1}, Ladex;->L(Laodr;Laods;)Laodt;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    return-object p0
.end method

.method public final plus(Laodt;)Laodt;
    .locals 2

    .line 1
    iget v0, p0, Lbdq;->$cid:I

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Ladex;->N(Laodt;Laodt;)Laodt;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Ladex;->N(Laodt;Laodt;)Laodt;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Ladex;->N(Laodt;Laodt;)Laodt;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    return-object p0
.end method

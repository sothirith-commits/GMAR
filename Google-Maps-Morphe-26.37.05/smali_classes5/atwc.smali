.class public final Latwc;
.super Loyf;
.source "PG"


# instance fields
.field private final A:Loyp;

.field private final B:Loza;

.field private final C:Lbcjc;

.field private final D:Lbcjc;

.field public final q:Lbgsg;

.field private final r:Lctgk;

.field private final s:Ljava/lang/String;

.field private final w:Landroid/content/res/Resources;

.field private final x:Lbcjg;

.field private final y:Ljava/util/concurrent/Executor;

.field private final z:Latvp;


# direct methods
.method public constructor <init>(Lctgk;Ljava/lang/String;Lolk;Landroid/content/res/Resources;Lbgsg;Lbcjg;Lanua;Ljava/util/concurrent/Executor;Lcpuk;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p7}, Loyf;-><init>(Lanua;)V

    .line 19
    .line 20
    iput-object p1, p0, Latwc;->r:Lctgk;

    .line 21
    .line 22
    iput-object p2, p0, Latwc;->s:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p4, p0, Latwc;->w:Landroid/content/res/Resources;

    .line 25
    .line 26
    iput-object p5, p0, Latwc;->q:Lbgsg;

    .line 27
    .line 28
    iput-object p6, p0, Latwc;->x:Lbcjg;

    .line 29
    .line 30
    move-object/from16 p1, p8

    .line 31
    .line 32
    iput-object p1, p0, Latwc;->y:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    new-instance p1, Latvp;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    iput-object p1, p0, Latwc;->z:Latvp;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Loyp;->b()Loyo;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    move-object/from16 p2, p9

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Loyo;->f(Lcpuk;)V

    .line 49
    .line 50
    new-instance v0, Lbdgt;

    .line 51
    .line 52
    .line 53
    const p2, 0x7f141847

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v7

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v0 .. v7}, Lbdgt;-><init>(ZLbxkg;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Loyo;->e(Lbdgt;)V

    .line 70
    const/4 p2, 0x0

    .line 71
    .line 72
    if-eqz p3, :cond_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Lolk;->m()Lbcjc;

    .line 76
    move-result-object p4

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-object p4, p2

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-static {p4}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 82
    move-result-object p4

    .line 83
    .line 84
    sget-object p5, Lcoib;->cf:Lbxkg;

    .line 85
    .line 86
    iput-object p5, p4, Lbciz;->d:Lbxkg;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4}, Lbciz;->a()Lbcjc;

    .line 90
    move-result-object p4

    .line 91
    .line 92
    iput-object p4, p1, Loyo;->b:Lbcjc;

    .line 93
    .line 94
    .line 95
    const p4, 0x7f0805c1

    .line 96
    .line 97
    .line 98
    invoke-static {p4}, Lbgza;->j(I)Lbhan;

    .line 99
    move-result-object p4

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p4}, Loyo;->c(Lbhan;)V

    .line 103
    .line 104
    new-instance p4, Latmd;

    .line 105
    const/4 p5, 0x5

    .line 106
    .line 107
    .line 108
    invoke-direct {p4, p0, p5}, Latmd;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    iput-object p4, p1, Loyo;->a:Lbvuo;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Loyo;->a()Loyp;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lbgsv;->pj()V

    .line 118
    .line 119
    iput-object p1, p0, Latwc;->A:Loyp;

    .line 120
    .line 121
    .line 122
    const p1, 0x7f0804f9

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lbgza;->j(I)Lbhan;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    sget-object p4, Lbcgz;->T:Loxs;

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p4}, Lbelc;->bi(Lbhan;Lbhad;)Lbhan;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    if-eqz p3, :cond_1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3}, Lolk;->m()Lbcjc;

    .line 141
    move-result-object p4

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    move-object p4, p2

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-static {p4}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 147
    move-result-object p4

    .line 148
    .line 149
    sget-object p5, Lcoib;->ce:Lbxkg;

    .line 150
    .line 151
    iput-object p5, p4, Lbciz;->d:Lbxkg;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p4}, Lbciz;->a()Lbcjc;

    .line 155
    move-result-object p4

    .line 156
    .line 157
    new-instance p5, Latqb;

    .line 158
    .line 159
    const/16 v0, 0xc

    .line 160
    .line 161
    .line 162
    invoke-direct {p5, p0, v0}, Latqb;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    const v0, 0x7f141846

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lbgza;->e(I)Lbgzu;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    new-instance v1, Loza;

    .line 175
    .line 176
    .line 177
    invoke-direct {v1, p1, p4, p5, v0}, Loza;-><init>(Lbhan;Lbcjc;Landroid/view/View$OnClickListener;Lbgzu;)V

    .line 178
    .line 179
    iput-object v1, p0, Latwc;->B:Loza;

    .line 180
    .line 181
    if-eqz p3, :cond_2

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3}, Lolk;->m()Lbcjc;

    .line 185
    move-result-object p1

    .line 186
    goto :goto_2

    .line 187
    :cond_2
    move-object p1, p2

    .line 188
    .line 189
    .line 190
    :goto_2
    invoke-static {p1}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    sget-object p4, Lcoib;->cc:Lbxkg;

    .line 194
    .line 195
    iput-object p4, p1, Lbciz;->d:Lbxkg;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    iput-object p1, p0, Latwc;->C:Lbcjc;

    .line 202
    .line 203
    if-eqz p3, :cond_3

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3}, Lolk;->m()Lbcjc;

    .line 207
    move-result-object p2

    .line 208
    .line 209
    .line 210
    :cond_3
    invoke-static {p2}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    sget-object p2, Lcoib;->cd:Lbxkg;

    .line 214
    .line 215
    iput-object p2, p1, Lbciz;->d:Lbxkg;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    iput-object p1, p0, Latwc;->D:Lbcjc;

    .line 222
    const/4 p1, 0x2

    .line 223
    .line 224
    iput p1, p0, Loyf;->p:I

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Loyf;->V()V

    .line 228
    return-void
.end method


# virtual methods
.method public final K()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latwc;->s:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final P(Ljava/lang/CharSequence;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lctkq;->aD(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Latwc;->a()Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Layyi;->W(Landroid/view/View;)Lbcil;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Latwc;->x:Lbcjg;

    .line 25
    .line 26
    new-instance v2, Lbcix;

    .line 27
    .line 28
    sget-object v3, Lbylc;->f:Lbylc;

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3, v4}, Lbcix;-><init>(Lbylc;Lbylb;)V

    .line 33
    .line 34
    iget-object v3, p0, Latwc;->C:Lbcjc;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0, v2, v3}, Lbcjg;->f(Lbcil;Lbcix;Lbcjc;)Lbcim;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0, p1}, Latwc;->ay(Ljava/lang/CharSequence;)V

    .line 41
    return-void
.end method

.method protected final Q(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Loyf;->d:Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Loyf;->X(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object p1, p0, Latwc;->q:Lbgsg;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 31
    return-void
.end method

.method public final a()Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbguj;->g(Lbguc;)Ljava/lang/Iterable;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    .line 26
    const v1, 0x7f0b0a61

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final ad()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final aq()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final ax()Lozs;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latwc;->z:Latvp;

    .line 3
    return-object p0
.end method

.method public final ay(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Latwc;->r:Lctgk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v1, "1"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Latcv;

    .line 14
    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Latcv;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    iget-object p0, p0, Latwc;->y:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method public final synthetic h()Lozr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latwc;->A:Loyp;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic i()Lozu;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Loyf;->B()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Latwc;->B:Loza;

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final k()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latwc;->D:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final l()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latwc;->C:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final o()Lbgtz;
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Loyf;->X(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    iget-object v0, p0, Latwc;->q:Lbgsg;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 11
    .line 12
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 13
    return-object p0
.end method

.method public final synthetic x()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.class public Laxke;
.super Loyf;
.source "PG"


# instance fields
.field public final A:Ljava/lang/Integer;

.field public B:Lbcjc;

.field public C:Lbhad;

.field public D:I

.field public E:I

.field public final F:Laybo;

.field public final G:Laxtp;

.field public H:Lazds;

.field public I:Lazds;

.field private final J:Lctbe;

.field private final K:Loyp;

.field private final L:Lbvkf;

.field private final M:Lndy;

.field private final N:Lagjp;

.field private final O:Lansm;

.field private final q:Loci;

.field private final r:Lawcf;

.field public final s:Lnxq;

.field public w:Z

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lboda;Lazds;Lbdgt;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lboda;->f:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lanua;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Loyf;-><init>(Lanua;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Laxke;->I:Lazds;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Laxke;->w:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Laxke;->x:Z

    .line 16
    .line 17
    .line 18
    const v0, 0x2000003

    .line 19
    .line 20
    iput v0, p0, Laxke;->D:I

    .line 21
    .line 22
    .line 23
    const v0, 0x80001

    .line 24
    .line 25
    iput v0, p0, Laxke;->E:I

    .line 26
    .line 27
    iget-object v0, p1, Lboda;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lnxq;

    .line 30
    .line 31
    iput-object v0, p0, Laxke;->s:Lnxq;

    .line 32
    .line 33
    iget-object v1, p1, Lboda;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lndy;

    .line 36
    .line 37
    iput-object v1, p0, Laxke;->M:Lndy;

    .line 38
    .line 39
    iget-object v1, p1, Lboda;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v1, p0, Laxke;->q:Loci;

    .line 42
    .line 43
    iget-object v1, p1, Lboda;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v1, p0, Laxke;->r:Lawcf;

    .line 46
    .line 47
    iget-object v1, p1, Lboda;->e:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v1, p0, Laxke;->J:Lctbe;

    .line 50
    .line 51
    iget-object v1, p1, Lboda;->k:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v1, p0, Laxke;->L:Lbvkf;

    .line 54
    .line 55
    iput-object p2, p0, Laxke;->H:Lazds;

    .line 56
    .line 57
    iget-object p2, p1, Lboda;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lagjp;

    .line 60
    .line 61
    iput-object p2, p0, Laxke;->N:Lagjp;

    .line 62
    .line 63
    iget-object p2, p1, Lboda;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Laxtp;

    .line 66
    .line 67
    iput-object p2, p0, Laxke;->G:Laxtp;

    .line 68
    .line 69
    iget-object p2, p1, Lboda;->j:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Laybo;

    .line 72
    .line 73
    iput-object p2, p0, Laxke;->F:Laybo;

    .line 74
    const/4 p2, 0x2

    .line 75
    .line 76
    iput p2, p0, Loyf;->p:I

    .line 77
    const/4 v1, 0x0

    .line 78
    .line 79
    iput-boolean v1, p0, Loyf;->h:Z

    .line 80
    .line 81
    sget-object v1, Lbcgz;->aa:Loxs;

    .line 82
    .line 83
    iput-object v1, p0, Laxke;->C:Lbhad;

    .line 84
    .line 85
    .line 86
    const v1, 0x7f141d40

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    iput-object v0, p0, Laxke;->y:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    const v0, 0x7f0807a2

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    iput-object v0, p0, Laxke;->z:Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    const v0, 0x7f14149c

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    iput-object v0, p0, Laxke;->A:Ljava/lang/Integer;

    .line 111
    .line 112
    sget-object v0, Lcohy;->n:Lbxkg;

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    iput-object v0, p0, Laxke;->B:Lbcjc;

    .line 119
    .line 120
    new-instance v0, Lansm;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, p0, p2}, Lansm;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    iput-object v0, p0, Laxke;->O:Lansm;

    .line 126
    .line 127
    iget-object p2, p1, Lboda;->c:Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-interface {p2}, Lawcf;->aS()Lcffr;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    iget-object p2, p2, Lcffr;->c:Lcffp;

    .line 134
    .line 135
    if-nez p2, :cond_0

    .line 136
    .line 137
    sget-object p2, Lcffp;->a:Lcffp;

    .line 138
    .line 139
    :cond_0
    iget-boolean p2, p2, Lcffp;->b:Z

    .line 140
    .line 141
    .line 142
    invoke-static {}, Loyp;->b()Loyo;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p3}, Loyo;->e(Lbdgt;)V

    .line 147
    .line 148
    if-eqz p2, :cond_1

    .line 149
    .line 150
    .line 151
    const p3, 0x7f080695

    .line 152
    goto :goto_0

    .line 153
    .line 154
    .line 155
    :cond_1
    const p3, 0x7f080802

    .line 156
    .line 157
    .line 158
    :goto_0
    invoke-static {p3}, Lbgza;->j(I)Lbhan;

    .line 159
    move-result-object p3

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p3}, Loyo;->c(Lbhan;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p2}, Loyo;->b(Z)V

    .line 166
    .line 167
    new-instance p2, Laxkd;

    .line 168
    .line 169
    .line 170
    invoke-direct {p2, p1}, Laxkd;-><init>(Lboda;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p2}, Loyo;->f(Lcpuk;)V

    .line 174
    .line 175
    new-instance p1, Lybd;

    .line 176
    .line 177
    const/16 p2, 0x13

    .line 178
    .line 179
    .line 180
    invoke-direct {p1, p0, p2}, Lybd;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    iput-object p1, v0, Loyo;->a:Lbvuo;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Loyo;->a()Loyp;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    iput-object p1, p0, Laxke;->K:Loyp;

    .line 189
    return-void
.end method


# virtual methods
.method public I()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Laxke;->D:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final J()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Laxke;->E:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final K()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laxke;->r:Lawcf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lawcf;->dz()Lcpfz;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lcozc;

    .line 9
    .line 10
    iget-object v2, v1, Lcozc;->b:Laxus;

    .line 11
    .line 12
    iget-object v3, v1, Lcozc;->c:Laxut;

    .line 13
    .line 14
    const/16 v4, 0x42

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v4}, Laxus;->a(I)Laxus;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Laxus;->c(Laxut;)V

    .line 22
    .line 23
    iget-object v1, v1, Lcozc;->a:Lcpfy;

    .line 24
    .line 25
    iget-boolean v1, v1, Lcpfy;->e:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lawcf;->dz()Lcpfz;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcpfz;->e()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, Laxke;->y:Ljava/lang/String;

    .line 44
    return-object p0

    .line 45
    :cond_0
    return-object v0

    .line 46
    .line 47
    :cond_1
    iget-object p0, p0, Laxke;->y:Ljava/lang/String;

    .line 48
    return-object p0
.end method

.method protected final M(Landroid/text/Editable;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Loyf;->M(Landroid/text/Editable;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 7
    move-result p0

    .line 8
    .line 9
    const-class v0, Laxiw;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1, p0, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, [Laxiw;

    .line 17
    array-length p0, p0

    .line 18
    .line 19
    if-lez p0, :cond_0

    .line 20
    .line 21
    new-instance p0, Laxiv;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 28
    move-result v0

    .line 29
    .line 30
    const/16 v2, 0x21

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p0, v1, v0, v2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 34
    :cond_0
    return-void
.end method

.method public P(Ljava/lang/CharSequence;)V
    .locals 7

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, La;->bd(Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v0, p0, Laxke;->I:Lazds;

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    iget-object p0, p0, Laxke;->L:Lbvkf;

    .line 23
    .line 24
    const-string v1, "SuggestOmniboxQueryEntered"

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1}, Lbvkf;->a(Ljava/lang/String;)Lbvid;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    :try_start_0
    iget-object v0, v0, Lazds;->a:Ljava/lang/Object;

    .line 31
    move-object v1, v0

    .line 32
    .line 33
    check-cast v1, Lnwq;

    .line 34
    .line 35
    iget-boolean v1, v1, Lnwq;->aO:Z

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    move-object v1, v0

    .line 39
    .line 40
    check-cast v1, Laxfl;

    .line 41
    .line 42
    iget-object v1, v1, Laxfl;->bb:Laxhn;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Laxhn;->ac()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_6

    .line 49
    move-object v1, v0

    .line 50
    .line 51
    check-cast v1, Laxfl;

    .line 52
    .line 53
    iget-object v1, v1, Laxfl;->bc:Laxfm;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    :cond_1
    move-object v1, v0

    .line 59
    .line 60
    check-cast v1, Laxfl;

    .line 61
    .line 62
    iget-object v1, v1, Laxfl;->bb:Laxhn;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Laxhn;->y()V

    .line 66
    move-object v1, v0

    .line 67
    .line 68
    check-cast v1, Laxfl;

    .line 69
    .line 70
    iget-object v1, v1, Laxfl;->bc:Laxfm;

    .line 71
    move-object v2, v0

    .line 72
    .line 73
    check-cast v2, Laxfl;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Laxfl;->by()Landroid/view/View;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Laxfm;->a(Landroid/view/View;)Lbcil;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-object v3, v1, Laxfm;->c:Laxhn;

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, Laxhn;->g()Laxhz;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    iget-object v3, v3, Laxhz;->y:Lbxkg;

    .line 92
    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    iget-object v1, v1, Laxfm;->b:Lbcjg;

    .line 96
    .line 97
    new-instance v4, Lbcix;

    .line 98
    .line 99
    sget-object v5, Lbylc;->f:Lbylc;

    .line 100
    .line 101
    sget-object v6, Lbylb;->a:Lbylb;

    .line 102
    .line 103
    .line 104
    invoke-direct {v4, v5, v6}, Lbcix;-><init>(Lbylc;Lbylb;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v2, v4, v3}, Lbcjg;->f(Lbcil;Lbcix;Lbcjc;)Lbcim;

    .line 112
    move-result-object v1

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_2
    iget-object v1, v1, Laxfm;->b:Lbcjg;

    .line 116
    .line 117
    sget-object v3, Lcoin;->y:Lbxkg;

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v2, v3}, Lbcjg;->d(Lbcil;Lbcjc;)Lbcim;

    .line 125
    move-result-object v1

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_3
    iget-object v1, v1, Laxfm;->c:Laxhn;

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Laxhn;->g()Laxhz;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    iget-object v1, v1, Laxhz;->y:Lbxkg;

    .line 135
    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    sget-object v1, Lbcim;->a:Lbcim;

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_4
    sget-object v1, Laxfm;->a:Lbwny;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    const-string v2, "Impression for interaction not found."

    .line 148
    .line 149
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    .line 152
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    const/16 v2, 0x2078

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v2, v3}, Lkew;->k(Lbwom;CLjava/lang/Throwable;)V

    .line 158
    .line 159
    sget-object v1, Lbcim;->a:Lbcim;

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-static {p1}, Laxfl;->bz(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    move-object v2, v0

    .line 165
    .line 166
    check-cast v2, Laxfl;

    .line 167
    .line 168
    iget-object v2, v2, Laxfl;->bb:Laxhn;

    .line 169
    .line 170
    .line 171
    invoke-interface {v2}, Laxhn;->Z()Z

    .line 172
    move-result v2

    .line 173
    .line 174
    if-nez v2, :cond_5

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 178
    move-result v2

    .line 179
    .line 180
    if-nez v2, :cond_6

    .line 181
    :cond_5
    move-object v2, v0

    .line 182
    .line 183
    check-cast v2, Laxfl;

    .line 184
    .line 185
    iget-object v2, v2, Laxfl;->bb:Laxhn;

    .line 186
    .line 187
    .line 188
    invoke-static {v2, p1}, Latyv;->dg(Laxhn;Ljava/lang/String;)V

    .line 189
    .line 190
    check-cast v0, Laxfl;

    .line 191
    .line 192
    iget-object p1, v0, Laxfl;->bc:Laxfm;

    .line 193
    .line 194
    sget-object v0, Laxhq;->b:Laxhq;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0, v1}, Laxfm;->b(Laxhq;Lbcim;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .line 199
    .line 200
    :cond_6
    :goto_2
    invoke-interface {p0}, Lbvid;->close()V

    .line 201
    return-void

    .line 202
    :catchall_0
    move-exception p1

    .line 203
    .line 204
    .line 205
    :try_start_1
    invoke-interface {p0}, Lbvid;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 206
    goto :goto_3

    .line 207
    :catchall_1
    move-exception p0

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 211
    :goto_3
    throw p1

    .line 212
    :cond_7
    return-void
.end method

.method protected final Q(Ljava/lang/CharSequence;)V
    .locals 9

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, La;->bd(Z)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Loyf;->Q(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    iget-object v0, p0, Loyf;->d:Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljna;->p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Laxke;->I:Lazds;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljna;->p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 33
    move-result v3

    .line 34
    .line 35
    if-gez v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 39
    move-result v3

    .line 40
    .line 41
    :cond_1
    iget-object v1, v1, Lazds;->a:Ljava/lang/Object;

    .line 42
    move-object v4, v1

    .line 43
    .line 44
    check-cast v4, Laxfl;

    .line 45
    .line 46
    iget-object v5, v4, Laxfl;->bb:Laxhn;

    .line 47
    .line 48
    .line 49
    invoke-interface {v5}, Laxhn;->u()Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    iget-object v6, v4, Laxfl;->bb:Laxhn;

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v2}, Latyv;->dg(Laxhn;Ljava/lang/String;)V

    .line 56
    .line 57
    check-cast v1, Lnwq;

    .line 58
    .line 59
    iget-boolean v1, v1, Lnwq;->aO:Z

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    goto :goto_2

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {v5}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-nez v1, :cond_8

    .line 77
    .line 78
    iget-object v1, v4, Laxfl;->bb:Laxhn;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v2}, Laxhn;->au(Ljava/lang/String;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    iget-object v1, v4, Laxfl;->bb:Laxhn;

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Laxhn;->y()V

    .line 90
    .line 91
    :cond_3
    iget-object v1, v4, Laxfl;->bc:Laxfm;

    .line 92
    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Laxfl;->by()Landroid/view/View;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    iget-object v7, v1, Laxfm;->c:Laxhn;

    .line 104
    .line 105
    .line 106
    invoke-interface {v7}, Laxhn;->m()Lbxkg;

    .line 107
    move-result-object v7

    .line 108
    .line 109
    if-nez v7, :cond_4

    .line 110
    goto :goto_1

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 114
    move-result v8

    .line 115
    .line 116
    if-eqz v8, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 120
    move-result v8

    .line 121
    .line 122
    if-nez v8, :cond_5

    .line 123
    const/4 v5, 0x3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v7, v5, v6}, Laxfm;->f(Lbxkg;ILandroid/view/View;)V

    .line 127
    goto :goto_1

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 131
    move-result v5

    .line 132
    .line 133
    if-nez v5, :cond_6

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 137
    move-result v5

    .line 138
    .line 139
    if-eqz v5, :cond_6

    .line 140
    const/4 v5, 0x2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v7, v5, v6}, Laxfm;->f(Lbxkg;ILandroid/view/View;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_1
    invoke-static {v2}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 147
    move-result v1

    .line 148
    .line 149
    if-nez v1, :cond_7

    .line 150
    .line 151
    iget-object v1, v4, Laxfl;->bi:Lbcyf;

    .line 152
    .line 153
    sget-object v5, Lbcyk;->ad:Lbcyk;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v5}, Lbcyf;->d(Lbcyk;)V

    .line 157
    .line 158
    :cond_7
    iget-object v1, v4, Laxfl;->bc:Laxfm;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2, v3}, Laxfm;->e(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    :cond_8
    :goto_2
    invoke-virtual {p0, p1}, Loyf;->X(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Loyf;->V()V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 175
    move-result p1

    .line 176
    .line 177
    if-nez p1, :cond_a

    .line 178
    .line 179
    .line 180
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 185
    move-result p1

    .line 186
    .line 187
    if-eqz p1, :cond_9

    .line 188
    goto :goto_3

    .line 189
    :cond_9
    return-void

    .line 190
    .line 191
    :cond_a
    :goto_3
    iget-object p1, p0, Laxke;->q:Loci;

    .line 192
    .line 193
    .line 194
    invoke-interface {p1}, Loci;->f()Landroid/view/View;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    if-eqz p1, :cond_b

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    sget-object v0, Lozx;->v:Lbgtn;

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v0}, Lbekv;->aH(Landroid/view/View;Lbgtn;)Lbgts;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    if-eqz p1, :cond_b

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lbgts;->o()V

    .line 213
    .line 214
    :cond_b
    iget-object p0, p0, Laxke;->K:Loyp;

    .line 215
    .line 216
    .line 217
    invoke-static {p0}, Lbguj;->a(Lbguc;)I

    .line 218
    return-void
.end method

.method public final ad()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final ax()Lozs;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxke;->O:Lansm;

    .line 3
    return-object p0
.end method

.method public final az()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Laxke;->z:Ljava/lang/Integer;

    .line 4
    return-void
.end method

.method public final h()Lozr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxke;->K:Loyp;

    .line 3
    return-object p0
.end method

.method public final m()Lbgtz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxke;->J:Lctbe;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Locg;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Locg;->f()V

    .line 12
    .line 13
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 14
    return-object p0
.end method

.method public final n()Lbgtz;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Loyf;->d:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Loyf;->o()Lbgtz;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Laxke;->N:Lagjp;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lagjp;->c()Z

    .line 17
    .line 18
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 19
    return-object p0
.end method

.method public final o()Lbgtz;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laxke;->M:Lndy;

    .line 3
    .line 4
    iget-boolean v0, v0, Lndy;->c:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lbguj;->a(Lbguc;)I

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Loyf;->X(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lbguj;->a(Lbguc;)I

    .line 21
    .line 22
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 23
    return-object p0
.end method

.method public final p()Lbhad;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxke;->C:Lbhad;

    .line 3
    return-object p0
.end method

.method public final q()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final w()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laxke;->O:Lansm;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lozs;->c()Lbhan;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Laxke;->x:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

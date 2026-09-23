.class public final Latch;
.super Latcj;
.source "PG"

# interfaces
.implements Latdc;


# instance fields
.field public a:Z

.field private final aA:Lsfn;

.field public b:Lcgri;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Latcj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luvc;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Luvc;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Latch;->aA:Lsfn;

    .line 11
    .line 12
    return-void
.end method

.method private final aY()Lcahj;
    .locals 5

    .line 1
    sget-object v0, Lcahj;->a:Lcahj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lcahj;

    .line 13
    .line 14
    iget v2, v1, Lcahj;->b:I

    .line 15
    .line 16
    or-int/lit16 v2, v2, 0x800

    .line 17
    .line 18
    iput v2, v1, Lcahj;->b:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v1, Lcahj;->m:Z

    .line 22
    .line 23
    sget-object v1, Lbsko;->a:Lbsko;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v2, p0, Latch;->d:I

    .line 30
    .line 31
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 35
    .line 36
    check-cast v3, Lbsko;

    .line 37
    .line 38
    iget v4, v3, Lbsko;->b:I

    .line 39
    .line 40
    or-int/lit8 v4, v4, 0x8

    .line 41
    .line 42
    iput v4, v3, Lbsko;->b:I

    .line 43
    .line 44
    iput v2, v3, Lbsko;->e:I

    .line 45
    .line 46
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 50
    .line 51
    check-cast v2, Lcahj;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lbsko;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v1, v2, Lcahj;->g:Lbsko;

    .line 63
    .line 64
    iget v1, v2, Lcahj;->b:I

    .line 65
    .line 66
    or-int/lit8 v1, v1, 0x10

    .line 67
    .line 68
    iput v1, v2, Lcahj;->b:I

    .line 69
    .line 70
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcahj;

    .line 75
    .line 76
    return-object v0
.end method


# virtual methods
.method public final D(Ljava/lang/String;Lcahj;Lazhg;)V
    .locals 2

    .line 1
    invoke-static {}, Lsfo;->a()Lsfm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Latch;->c:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lsfm;->a:Lbqfj;

    .line 16
    .line 17
    invoke-static {}, Lujz;->N()Lujy;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object p1, v1, Lujy;->a:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v1, p1}, Lujy;->n(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lujy;->a()Lujz;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lsfm;->d(Lujz;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lsfm;->b(Z)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    iput p1, v0, Lsfm;->h:I

    .line 39
    .line 40
    invoke-direct {p0}, Latch;->aY()Lcahj;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, v0, Lsfm;->d:Lcahj;

    .line 45
    .line 46
    iput-object p2, v0, Lsfm;->e:Lcahj;

    .line 47
    .line 48
    iput-object p3, v0, Lsfm;->f:Lazhg;

    .line 49
    .line 50
    iget-object p1, p2, Lcahj;->n:Lbrws;

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    sget-object p1, Lbrws;->a:Lbrws;

    .line 55
    .line 56
    :cond_0
    iget-object p2, p0, Latch;->aA:Lsfn;

    .line 57
    .line 58
    iput-object p1, v0, Lsfm;->g:Lbrws;

    .line 59
    .line 60
    invoke-virtual {v0}, Lsfm;->a()Lsfo;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p2, p1}, Lsfn;->a(Lsfo;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final F(Latfi;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Latch;->ay:Lbjrr;

    .line 2
    .line 3
    iget v1, p0, Latch;->c:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p1, p2, p0}, Lbjrr;->R(Lbqfj;Latfi;Ljava/util/List;Llhq;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final ab(Latfi;Latfi;Lcahj;Lates;Lazhg;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Llgr;->br()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Latch;->bb:Lazvu;

    .line 9
    .line 10
    sget-object v1, Lazvy;->k:Lazvy;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lazvu;->e(Lazvy;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Latfi;->c:Lcghp;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lcghp;->a:Lcghp;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lujz;->S(Lcghp;Landroid/content/Context;)Lujz;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object p1, p1, Lcghp;->c:Lcgmy;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    sget-object p1, Lcgmy;->a:Lcgmy;

    .line 34
    .line 35
    :cond_2
    iget p1, p1, Lcgmy;->i:I

    .line 36
    .line 37
    invoke-static {p1}, Lbpak;->h(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x0

    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    :cond_3
    :goto_0
    move-object v1, p0

    .line 45
    move-object v4, p3

    .line 46
    move-object v5, p4

    .line 47
    move-object v6, p5

    .line 48
    move-object v3, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/16 v1, 0xc

    .line 51
    .line 52
    if-ne p1, v1, :cond_3

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    iget-object p1, p2, Latfi;->c:Lcghp;

    .line 57
    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    sget-object p1, Lcghp;->a:Lcghp;

    .line 61
    .line 62
    :cond_5
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p1, p2}, Lujz;->S(Lcghp;Landroid/content/Context;)Lujz;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    invoke-virtual/range {v1 .. v6}, Latch;->q(Lujz;Lujz;Lcahj;Lates;Lazhg;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "waypoint-index"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Latch;->c:I

    .line 10
    .line 11
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "waypoint-ve-type"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Latch;->d:I

    .line 20
    .line 21
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v1, "should-show-your-location"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Latch;->a:Z

    .line 30
    .line 31
    iget-object v0, p0, Latch;->b:Lcgri;

    .line 32
    .line 33
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Latcz;

    .line 38
    .line 39
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Latcz;->a:Lbqfj;

    .line 44
    .line 45
    invoke-super {p0, p1}, Latcj;->g(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final mr(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Laeih;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const v2, 0x7f14093c

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Laeih;

    .line 18
    .line 19
    invoke-static {}, Lujz;->N()Lujy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v2}, Lbc;->W(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v0, Lujy;->i:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lujy;->n(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Laeih;->a:Lbfkf;

    .line 33
    .line 34
    iput-object v1, v0, Lujy;->d:Lbfkf;

    .line 35
    .line 36
    invoke-virtual {v0}, Lujy;->a()Lujz;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Latch;->aA:Lsfn;

    .line 41
    .line 42
    invoke-static {}, Lsfo;->a()Lsfm;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v3, p0, Latch;->c:I

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v2, Lsfm;->a:Lbqfj;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lsfm;->d(Lujz;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Latch;->aY()Lcahj;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v2, Lsfm;->d:Lcahj;

    .line 66
    .line 67
    iget-object p1, p1, Laeih;->b:Lazhg;

    .line 68
    .line 69
    iput-object p1, v2, Lsfm;->f:Lazhg;

    .line 70
    .line 71
    invoke-virtual {v2}, Lsfm;->a()Lsfo;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {v1, p1}, Lsfn;->a(Lsfo;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    instance-of v0, p1, Lapjn;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    check-cast p1, Lapjn;

    .line 85
    .line 86
    iget-object v0, p0, Latch;->aA:Lsfn;

    .line 87
    .line 88
    invoke-static {}, Lsfo;->a()Lsfm;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget v2, p0, Latch;->c:I

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, v1, Lsfm;->a:Lbqfj;

    .line 103
    .line 104
    iget-object v2, p1, Lapjn;->c:Lujz;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lsfm;->d(Lujz;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p1, Lapjn;->b:Lujz;

    .line 110
    .line 111
    iput-object v2, v1, Lsfm;->b:Lujz;

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Lsfm;->b(Z)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Latch;->aY()Lcahj;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, v1, Lsfm;->d:Lcahj;

    .line 121
    .line 122
    iget-object p1, p1, Lapjn;->d:Lazhg;

    .line 123
    .line 124
    iput-object p1, v1, Lsfm;->f:Lazhg;

    .line 125
    .line 126
    invoke-virtual {v1}, Lsfm;->a()Lsfo;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {v0, p1}, Lsfn;->a(Lsfo;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    instance-of v0, p1, Llwf;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    check-cast p1, Llwf;

    .line 139
    .line 140
    invoke-static {}, Lujz;->N()Lujy;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1}, Llwf;->u()Lbfkf;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iput-object v4, v0, Lujy;->d:Lbfkf;

    .line 149
    .line 150
    iget-boolean v4, p1, Llwf;->i:Z

    .line 151
    .line 152
    if-eqz v4, :cond_3

    .line 153
    .line 154
    invoke-virtual {p0, v2}, Lbc;->W(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, v0, Lujy;->i:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lujy;->n(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    invoke-virtual {p1}, Llwf;->bd()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, v0, Lujy;->i:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Lujy;->n(Z)V

    .line 171
    .line 172
    .line 173
    :goto_0
    iget-object p1, p0, Latch;->aA:Lsfn;

    .line 174
    .line 175
    invoke-static {}, Lsfo;->a()Lsfm;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget v2, p0, Latch;->c:I

    .line 180
    .line 181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iput-object v2, v1, Lsfm;->a:Lbqfj;

    .line 190
    .line 191
    invoke-virtual {v0}, Lujy;->a()Lujz;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v1, v0}, Lsfm;->d(Lujz;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0}, Latch;->aY()Lcahj;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v1, Lsfm;->d:Lcahj;

    .line 203
    .line 204
    invoke-virtual {v1}, Lsfm;->a()Lsfo;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {p1, v0}, Lsfn;->a(Lsfo;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    :goto_1
    return-void
.end method

.method public final q(Lujz;Lujz;Lcahj;Lates;Lazhg;)V
    .locals 3

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p4}, Lates;->c()Lbrws;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p4, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Latch;->aA:Lsfn;

    .line 10
    .line 11
    invoke-static {}, Lsfo;->a()Lsfm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Latch;->c:I

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v1, Lsfm;->a:Lbqfj;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lsfm;->d(Lujz;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p4}, Lauae;->U(Lbrws;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lsfm;->b(Z)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput p1, v1, Lsfm;->h:I

    .line 39
    .line 40
    iput-object p2, v1, Lsfm;->b:Lujz;

    .line 41
    .line 42
    invoke-direct {p0}, Latch;->aY()Lcahj;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v1, Lsfm;->d:Lcahj;

    .line 47
    .line 48
    iput-object p3, v1, Lsfm;->e:Lcahj;

    .line 49
    .line 50
    iput-object p5, v1, Lsfm;->f:Lazhg;

    .line 51
    .line 52
    iput-object p4, v1, Lsfm;->g:Lbrws;

    .line 53
    .line 54
    invoke-virtual {v1}, Lsfm;->a()Lsfo;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v0, p1}, Lsfn;->a(Lsfo;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

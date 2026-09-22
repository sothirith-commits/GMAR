.class public final Lbaqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaob;
.implements Lazpg;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lazpl;

.field public final c:Ljava/util/List;

.field private final d:Landroid/app/Activity;

.field private final e:Lbajk;

.field private final f:Lcdcl;

.field private final g:Lautu;

.field private final h:Lbsgr;

.field private final i:Lbutn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbajk;Lautu;Lbutn;Lbsgr;Lcdcl;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaqm;->d:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lbaqm;->e:Lbajk;

    .line 7
    .line 8
    iput-object p3, p0, Lbaqm;->g:Lautu;

    .line 9
    .line 10
    iput-object p4, p0, Lbaqm;->i:Lbutn;

    .line 11
    .line 12
    iput-object p5, p0, Lbaqm;->h:Lbsgr;

    .line 13
    .line 14
    iput-object p6, p0, Lbaqm;->f:Lcdcl;

    .line 15
    .line 16
    iput-object p7, p0, Lbaqm;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p4, p1, p2}, Lbutn;->aa(ZZ)Lazpl;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, Lbaqm;->b:Lazpl;

    .line 25
    .line 26
    new-instance p3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lbaqm;->c:Ljava/util/List;

    .line 32
    .line 33
    iget p3, p6, Lcdcl;->c:I

    .line 34
    .line 35
    const/16 p4, 0x9

    .line 36
    .line 37
    if-ne p3, p4, :cond_0

    .line 38
    .line 39
    iget-object p3, p6, Lcdcl;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p3, Lcdck;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p3, Lcdck;->a:Lcdck;

    .line 45
    .line 46
    :goto_0
    iget-object p3, p3, Lcdck;->b:Lcmfj;

    .line 47
    .line 48
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    move p4, p2

    .line 53
    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p5

    .line 57
    if-eqz p5, :cond_e

    .line 58
    .line 59
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    check-cast p5, Lcebi;

    .line 64
    .line 65
    iget-object p6, p5, Lcebi;->c:Lcgim;

    .line 66
    .line 67
    if-nez p6, :cond_2

    .line 68
    .line 69
    sget-object p6, Lcgim;->a:Lcgim;

    .line 70
    .line 71
    :cond_2
    iget p7, p6, Lcgim;->b:I

    .line 72
    .line 73
    if-ne p7, p1, :cond_3

    .line 74
    .line 75
    iget-object p6, p6, Lcgim;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p6, Lcgib;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    sget-object p6, Lcgib;->a:Lcgib;

    .line 81
    .line 82
    :goto_2
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object p7, p6, Lcgib;->e:Lcgie;

    .line 86
    .line 87
    if-nez p7, :cond_4

    .line 88
    .line 89
    sget-object p7, Lcgie;->a:Lcgie;

    .line 90
    .line 91
    :cond_4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget v0, p7, Lcgie;->b:I

    .line 95
    .line 96
    and-int/lit8 v1, v0, 0x4

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    and-int/lit8 v0, v0, 0x10

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    iget-object v0, p7, Lcgie;->h:Lcmfj;

    .line 107
    .line 108
    invoke-interface {v0}, Lcmfj;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-lez v0, :cond_1

    .line 113
    .line 114
    :goto_3
    iget-object v0, p0, Lbaqm;->a:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    iget-object p7, p7, Lcgie;->h:Lcmfj;

    .line 119
    .line 120
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-interface {p7}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    invoke-interface {p7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p7

    .line 134
    :cond_8
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcgia;

    .line 145
    .line 146
    iget v0, v0, Lcgia;->f:I

    .line 147
    .line 148
    invoke-static {v0}, La;->cc(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_9

    .line 153
    .line 154
    move v0, p1

    .line 155
    :cond_9
    const/4 v1, 0x3

    .line 156
    if-ne v0, v1, :cond_8

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_a
    :goto_4
    new-instance p7, Lbafj;

    .line 160
    .line 161
    invoke-direct {p7, p6}, Lbafj;-><init>(Lcgib;)V

    .line 162
    .line 163
    .line 164
    iget-object p6, p0, Lbaqm;->a:Ljava/lang/String;

    .line 165
    .line 166
    if-nez p6, :cond_b

    .line 167
    .line 168
    move p6, p1

    .line 169
    goto :goto_5

    .line 170
    :cond_b
    move p6, p2

    .line 171
    :goto_5
    iget-object v0, p0, Lbaqm;->h:Lbsgr;

    .line 172
    .line 173
    iget-object p5, p5, Lcebi;->d:Lcjva;

    .line 174
    .line 175
    if-nez p5, :cond_c

    .line 176
    .line 177
    sget-object p5, Lcjva;->a:Lcjva;

    .line 178
    .line 179
    :cond_c
    sget-object v1, Lbvrj;->a:Lbvrj;

    .line 180
    .line 181
    invoke-virtual {v0, p7, p5, p6, v1}, Lbsgr;->g(Lbabg;Lcjva;ZLbvtl;)Lbaql;

    .line 182
    .line 183
    .line 184
    move-result-object p5

    .line 185
    if-eqz p6, :cond_d

    .line 186
    .line 187
    if-nez p4, :cond_d

    .line 188
    .line 189
    invoke-static {p7}, Lbagt;->o(Lbabg;)Z

    .line 190
    .line 191
    .line 192
    move-result p6

    .line 193
    if-eqz p6, :cond_d

    .line 194
    .line 195
    iget-object p4, p5, Lbaql;->o:Lbahm;

    .line 196
    .line 197
    sget-object p6, Lcpgu;->bg:Lcpgu;

    .line 198
    .line 199
    iput-object p6, p4, Lbahm;->d:Lcpgu;

    .line 200
    .line 201
    move p4, p1

    .line 202
    :cond_d
    iget-object p6, p0, Lbaqm;->c:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {p6, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_e
    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Laxet;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laxet;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lazpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lbaqm;->b:Lazpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbcjc;
    .locals 0

    .line 1
    sget-object p0, Lcohn;->cU:Lbxkg;

    .line 2
    .line 3
    invoke-static {p0}, Lbdpl;->ag(Lbxkg;)Lbcjc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lbgtz;
    .locals 0

    .line 1
    iget-object p0, p0, Lbaqm;->g:Lautu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lautu;->c()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e()Lbhan;
    .locals 0

    .line 1
    const p0, 0x7f13020f

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lgel;->Q(I)Lbhan;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final bridge synthetic f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lbaqm;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lbaqm;->d:Landroid/app/Activity;

    .line 2
    .line 3
    const v0, 0x7f1423c1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbaqm;->f:Lcdcl;

    .line 2
    .line 3
    iget-object p0, p0, Lcdcl;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final i()Lbcjc;
    .locals 0

    .line 1
    sget-object p0, Lcohn;->cN:Lbxkg;

    .line 2
    .line 3
    invoke-static {p0}, Lbdpl;->ag(Lbxkg;)Lbcjc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()Lbgtz;
    .locals 4

    .line 1
    iget-object v0, p0, Lbaqm;->f:Lcdcl;

    .line 2
    .line 3
    iget v0, v0, Lcdcl;->e:I

    .line 4
    .line 5
    invoke-static {v0}, Lcjqa;->a(I)Lcjqa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcjqa;->a:Lcjqa;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lbaqm;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lbagy;->G()Lbtdz;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v3, 0x2

    .line 24
    :goto_0
    iget-object p0, p0, Lbaqm;->e:Lbajk;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lbtdz;->v(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lbtdz;->p()Lbaji;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {p0, v0, v1, v2}, Lbajk;->e(Lcjqa;Ljava/lang/String;Lbaji;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 37
    .line 38
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbaqm;->f:Lcdcl;

    .line 2
    .line 3
    iget-object p0, p0, Lcdcl;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final l()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbaqm;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Lctfk;->de(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

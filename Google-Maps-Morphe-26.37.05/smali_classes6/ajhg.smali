.class public final Lajhg;
.super Laxfl;
.source "PG"

# interfaces
.implements Laxfx;


# instance fields
.field public a:Lajek;

.field public ai:Lamcu;

.field public aj:Lntx;

.field public ak:Ljyv;

.field public al:Lbeop;

.field public am:Lbeop;

.field public an:Lbeop;

.field private ao:Lahku;

.field private ap:Lbytb;

.field public b:Lajzi;

.field public c:Laivs;

.field public d:Ljava/lang/String;

.field public e:Lajeb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laxfl;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic H(Laxij;Lbcim;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic I(Lcitc;Lbcim;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic K(Ljava/lang/String;Lchrq;Lbcim;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic N(Laxij;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic am(Laxij;Lbcim;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final an(Laxij;Laxij;Lchrq;Laxhu;Lbcim;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iget-object p2, p1, Laxij;->c:Lcplk;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    sget-object p2, Lcplk;->a:Lcplk;

    .line 13
    .line 14
    :cond_0
    iget-object p2, p2, Lcplk;->h:Lceln;

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    sget-object p2, Lceln;->a:Lceln;

    .line 19
    .line 20
    :cond_1
    iget p2, p2, Lceln;->b:I

    .line 21
    .line 22
    and-int/lit8 p2, p2, 0x10

    .line 23
    .line 24
    if-eqz p2, :cond_c

    .line 25
    .line 26
    iget-object p2, p1, Laxij;->c:Lcplk;

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    sget-object p2, Lcplk;->a:Lcplk;

    .line 31
    .line 32
    :cond_2
    iget-object p2, p2, Lcplk;->h:Lceln;

    .line 33
    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    sget-object p2, Lceln;->a:Lceln;

    .line 37
    .line 38
    :cond_3
    iget-object p2, p2, Lceln;->h:Lccxl;

    .line 39
    .line 40
    if-nez p2, :cond_4

    .line 41
    .line 42
    sget-object p2, Lccxl;->a:Lccxl;

    .line 43
    .line 44
    .line 45
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    iget-object p1, p1, Laxij;->c:Lcplk;

    .line 48
    .line 49
    if-nez p1, :cond_5

    .line 50
    .line 51
    sget-object p1, Lcplk;->a:Lcplk;

    .line 52
    .line 53
    :cond_5
    iget-object p1, p1, Lcplk;->c:Lcppq;

    .line 54
    .line 55
    if-nez p1, :cond_6

    .line 56
    .line 57
    sget-object p1, Lcppq;->a:Lcppq;

    .line 58
    .line 59
    :cond_6
    iget-object v2, p1, Lcppq;->e:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    iget-object p1, p0, Laxfl;->bo:Lggf;

    .line 65
    .line 66
    const-class p3, Lajhe;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p3}, Lggf;->W(Ljava/lang/Class;)Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    new-instance p1, Lajia;

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lbjau;->e(Lccxl;)Lbjau;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    sget-object p3, Lbcim;->a:Lbcim;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p2, v2, p3}, Lajia;-><init>(Lbjau;Ljava/lang/String;Lbcim;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lnwq;->nG(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lggf;->ab(Lnxx;)V

    .line 93
    return-void

    .line 94
    .line 95
    .line 96
    :cond_7
    invoke-virtual {p0}, Lajhg;->h()Ljyv;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljyv;->F()Z

    .line 101
    move-result p1

    .line 102
    .line 103
    const-string p3, "pageTitle"

    .line 104
    const/4 p4, 0x0

    .line 105
    .line 106
    if-eqz p1, :cond_9

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    iget-object p5, p0, Lajhg;->aX:Lawcf;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {p2}, Lbjau;->e(Lccxl;)Lbjau;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    iget-object v0, p0, Lajhg;->d:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    .line 126
    invoke-static {p3}, Lcthd;->c(Ljava/lang/String;)V

    .line 127
    goto :goto_0

    .line 128
    :cond_8
    move-object p4, v0

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-static {p1, p5, p2, p4}, Lajok;->t(Landroid/app/Activity;Lawcf;Lbjau;Ljava/lang/String;)Lajim;

    .line 132
    move-result-object p1

    .line 133
    goto :goto_3

    .line 134
    .line 135
    :cond_9
    iget-object p1, p0, Lajhg;->d:Ljava/lang/String;

    .line 136
    .line 137
    if-nez p1, :cond_a

    .line 138
    .line 139
    .line 140
    invoke-static {p3}, Lcthd;->c(Ljava/lang/String;)V

    .line 141
    move-object v0, p4

    .line 142
    goto :goto_1

    .line 143
    :cond_a
    move-object v0, p1

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-static {p2}, Lbjau;->e(Lccxl;)Lbjau;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    iget-object p1, p0, Lajhg;->c:Laivs;

    .line 150
    .line 151
    if-nez p1, :cond_b

    .line 152
    .line 153
    const-string p1, "targetEntityId"

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 157
    move-object v3, p4

    .line 158
    goto :goto_2

    .line 159
    :cond_b
    move-object v3, p1

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    iget-object v5, p0, Lajhg;->aX:Lawcf;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    const/4 v6, 0x0

    .line 170
    .line 171
    const/16 v7, 0x40

    .line 172
    .line 173
    .line 174
    invoke-static/range {v0 .. v7}, Lajok;->v(Ljava/lang/String;Lbjau;Ljava/lang/String;Laivs;Landroid/app/Activity;Lawcf;Lakfr;I)Lakff;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    .line 178
    :goto_3
    invoke-virtual {p0, p1}, Lnwq;->bp(Lnxn;)V

    .line 179
    return-void

    .line 180
    .line 181
    :cond_c
    iget-object p1, p1, Laxij;->c:Lcplk;

    .line 182
    .line 183
    if-nez p1, :cond_d

    .line 184
    .line 185
    sget-object p1, Lcplk;->a:Lcplk;

    .line 186
    .line 187
    :cond_d
    iget-object p1, p1, Lcplk;->c:Lcppq;

    .line 188
    .line 189
    if-nez p1, :cond_e

    .line 190
    .line 191
    sget-object p1, Lcppq;->a:Lcppq;

    .line 192
    .line 193
    :cond_e
    iget-object p1, p1, Lcppq;->e:Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1}, Laxfl;->bC(Ljava/lang/String;)V

    .line 200
    return-void
.end method

.method public final synthetic ao(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ar(Lcejb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Lamcu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajhg;->ai:Lamcu;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "myLocationVeneer"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final h()Ljyv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajhg;->ak:Ljyv;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "zen1xFeatureAvailability"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final o()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lajhg;->ap:Lbytb;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "headerViewHierarchy"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lbytb;->h()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Laxfl;->o()V

    .line 17
    return-void
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcohx;->dd:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final oc(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lajia;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    instance-of v0, p1, Lakfu;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    instance-of v0, p1, Lajie;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Laxfl;->bb:Laxhn;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    check-cast p1, Lajie;

    .line 21
    .line 22
    iget-object p1, p1, Lajie;->a:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Latyv;->dg(Laxhn;Ljava/lang/String;)V

    .line 26
    :cond_1
    return-void

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lnwq;->nG(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lggf;->ab(Lnxx;)V

    .line 33
    return-void
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laxfl;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbh;->E()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    const-string v0, "page_title_key"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    const v0, 0x7f141127

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lbk;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    :cond_0
    iput-object p1, p0, Lajhg;->d:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lbh;->E()Landroid/os/Bundle;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lajok;->r(Landroid/os/Bundle;)Laivs;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    iput-object p1, p0, Lajhg;->c:Laivs;

    .line 45
    .line 46
    iget-object p1, p0, Lajhg;->a:Lajek;

    .line 47
    const/4 v0, 0x0

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    const-string p1, "uiDataModel"

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 55
    move-object p1, v0

    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Lajhg;->c:Laivs;

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    const-string v1, "targetEntityId"

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 65
    move-object v1, v0

    .line 66
    .line 67
    :cond_2
    iget-object v2, p0, Lajhg;->b:Lajzi;

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    const-string v2, "loginController"

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 75
    move-object v2, v0

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-interface {v2}, Lajzi;->d()Laxre;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1, v2}, Lajek;->c(Laivs;Lbvtl;)Lbvtl;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    check-cast p1, Lajeb;

    .line 94
    .line 95
    iput-object p1, p0, Lajhg;->e:Lajeb;

    .line 96
    .line 97
    iget-object p1, p0, Lajhg;->aj:Lntx;

    .line 98
    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    const-string p1, "viewHierarchyFactory"

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 105
    move-object p1, v0

    .line 106
    .line 107
    :cond_4
    new-instance v1, Lajhh;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 111
    const/4 v2, 0x1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1, v0, v2}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    iput-object p1, p0, Lajhg;->ap:Lbytb;

    .line 118
    .line 119
    new-instance p1, Lahku;

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, p0, v0}, Lahku;-><init>(Ljava/lang/Object;[B)V

    .line 123
    .line 124
    iput-object p1, p0, Lajhg;->ao:Lahku;

    .line 125
    .line 126
    iget-object p0, p0, Lajhg;->bd:Laxke;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Laxke;->az()V

    .line 130
    return-void
.end method

.method public final pY()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lajhg;->ap:Lbytb;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "headerViewHierarchy"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lajhg;->ao:Lahku;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    const-string v2, "headerViewModel"

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, v2

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Lbytb;->e(Lbguc;)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Laxfl;->pY()V

    .line 29
    return-void
.end method

.method protected final qN()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajhg;->ap:Lbytb;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "headerViewHierarchy"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method protected final qO()Laxja;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lajhg;->bt:Ladqm;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbh;->qB()Lbk;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    const v3, 0x7f140783

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lbk;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 19
    move-result-object v6

    .line 20
    .line 21
    sget-object v3, Lcohx;->df:Lbxkg;

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 25
    move-result-object v12

    .line 26
    .line 27
    iget-object v3, v0, Lajhg;->am:Lbeop;

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    const-string v3, "mapPointPickerFeatureAvailability"

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lcthd;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    move-object/from16 v15, v19

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v15, v3

    .line 41
    .line 42
    :goto_0
    iget-object v3, v0, Lajhg;->al:Lbeop;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    const-string v3, "mapPointPicker"

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lcthd;->c(Ljava/lang/String;)V

    .line 50
    .line 51
    move-object/from16 v16, v19

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    move-object/from16 v16, v3

    .line 55
    .line 56
    :goto_1
    new-instance v3, Laqbj;

    .line 57
    const/4 v4, 0x1

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v0, v4}, Laqbj;-><init>(Laxfl;I)V

    .line 61
    const/4 v14, 0x1

    .line 62
    .line 63
    const/16 v18, 0x1

    .line 64
    .line 65
    move-object/from16 v17, v3

    .line 66
    .line 67
    const-string v3, ""

    .line 68
    .line 69
    const-string v4, ""

    .line 70
    const/4 v5, 0x1

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v1 .. v18}, Ladqm;->cb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbvtl;Ljava/lang/String;Lbjau;Lbxkg;Lbxkg;Lbxkg;Lbcjc;ZZLbeop;Lbeop;Laxjp;I)Laxjl;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    iget-object v0, v0, Lajhg;->an:Lbeop;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    const-string v0, "locationAlertsChooseOnMapSuggestionViewModelFactory"

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 90
    .line 91
    move-object/from16 v0, v19

    .line 92
    .line 93
    :cond_2
    iget-object v0, v0, Lbeop;->a:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v2, Lajhr;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    check-cast v0, Lggf;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, v0, v1}, Lajhr;-><init>(Lggf;Laxjl;)V

    .line 108
    return-object v2
.end method

.method public final qh(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcpyz;->f(Lbh;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Laxfl;->qh(Landroid/content/Context;)V

    .line 10
    return-void
.end method

.method protected final t()Laxfx;
    .locals 0

    .line 1
    return-object p0
.end method

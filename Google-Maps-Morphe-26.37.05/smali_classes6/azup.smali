.class public final Lazup;
.super Lazue;
.source "PG"

# interfaces
.implements Lnxo;


# instance fields
.field public a:Lnxq;

.field final ai:Lqi;

.field public aj:Lazwl;

.field public ak:Lazyx;

.field public al:Lawvf;

.field public final am:Ljava/lang/String;

.field public an:Lagjp;

.field public ao:Laqqg;

.field public ap:Lbbct;

.field public aq:Lntx;

.field public ar:Lbeew;

.field private final as:Lazwi;

.field private at:Lbytb;

.field public b:Lndw;

.field public c:Lcpuk;

.field public d:Lcpuk;

.field public e:Lawup;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lazue;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lazuo;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lazuo;-><init>(Lazup;)V

    .line 9
    .line 10
    iput-object v0, p0, Lazup;->as:Lazwi;

    .line 11
    .line 12
    new-instance v0, Lazun;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lazun;-><init>(Lazup;)V

    .line 16
    .line 17
    iput-object v0, p0, Lazup;->ai:Lqi;

    .line 18
    .line 19
    new-instance v0, Lawvf;

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v1, v2, v2}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 25
    .line 26
    iput-object v0, p0, Lazup;->al:Lawvf;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Lazup;->am:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lazup;->aq:Lntx;

    .line 3
    .line 4
    new-instance p3, Lazvj;

    .line 5
    .line 6
    .line 7
    invoke-direct {p3}, Lbgtd;-><init>()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3, p2, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lazup;->at:Lbytb;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lazup;->ai:Lqi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lazup;->t()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lqi;->oX(Z)V

    .line 10
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Loks;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Loks;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lazup;->a:Lnxq;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    const v2, 0x7f14162f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iput-object v1, v0, Loks;->a:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object v1, p0, Lazup;->a:Lnxq;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    const v2, 0x7f14162e

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    new-instance v2, Laztk;

    .line 36
    const/4 v3, 0x3

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p0, v3}, Laztk;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    sget-object v3, Lcoia;->J:Lbxkg;

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3}, Loks;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 49
    .line 50
    iget-object v1, p0, Lazup;->a:Lnxq;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    const v2, 0x7f14162d

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    new-instance v2, Lauuk;

    .line 64
    .line 65
    const/16 v3, 0xb

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v3}, Lauuk;-><init>(I)V

    .line 69
    .line 70
    sget-object v3, Lcoia;->I:Lbxkg;

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2, v3}, Loks;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 78
    .line 79
    iget-object v1, p0, Lazup;->a:Lnxq;

    .line 80
    .line 81
    iget-object p0, p0, Lazup;->aq:Lntx;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, p0}, Loks;->d(Landroid/app/Activity;Lntx;)Lawqt;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lawqt;->d()V

    .line 89
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lazup;->at:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbytb;->h()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lazue;->o()V

    .line 12
    return-void
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoia;->M:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final oc(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lazxz;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lazxz;

    .line 7
    .line 8
    iget-object p0, p0, Lazup;->ak:Lazyx;

    .line 9
    .line 10
    iget-object v0, p1, Lazxz;->c:Lazxx;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lazxx;->a:Lazxx;

    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lazxx;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Lazxz;->d:Lcbhd;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lcbhd;->a:Lcbhd;

    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lazyx;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcmes;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 34
    .line 35
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 36
    .line 37
    check-cast v2, Lazxs;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    iget v3, v2, Lazxs;->b:I

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x4

    .line 45
    .line 46
    iput v3, v2, Lazxs;->b:I

    .line 47
    .line 48
    iput-object v0, v2, Lazxs;->g:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 52
    .line 53
    iget-object v0, v1, Lcmek;->instance:Lcmes;

    .line 54
    .line 55
    check-cast v0, Lazxs;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    iput-object p1, v0, Lazxs;->l:Lcbhd;

    .line 61
    .line 62
    iget p1, v0, Lazxs;->b:I

    .line 63
    .line 64
    or-int/lit16 p1, p1, 0x80

    .line 65
    .line 66
    iput p1, v0, Lazxs;->b:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    check-cast p1, Lazxs;

    .line 73
    .line 74
    iput-object p1, p0, Lazyx;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object p1, p0, Lazyx;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lazup;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lazup;->d()V

    .line 82
    .line 83
    iget-object p1, p0, Lazyx;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lbgsg;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 89
    :cond_2
    return-void
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lazue;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lazxu;->a:Lazxu;

    .line 10
    .line 11
    const-class v0, Lazxu;

    .line 12
    .line 13
    const-string v1, "fragment_state"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1, v0, v2}, Layyi;->cP(Landroid/os/Bundle;Ljava/lang/String;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lazxu;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    iget-object v1, p0, Lazup;->e:Lawup;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Lazws;->a(Landroid/os/Bundle;Lawup;)Lawvf;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lazup;->al:Lawvf;

    .line 36
    .line 37
    iget-object p1, p0, Lazup;->ap:Lbbct;

    .line 38
    .line 39
    iget-object v1, p0, Lazup;->as:Lazwi;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lbbct;->a(Lazwi;)Lazwl;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Lazup;->aj:Lazwl;

    .line 46
    .line 47
    iget-object v1, p0, Lazup;->al:Lawvf;

    .line 48
    .line 49
    iput-object v1, p1, Lazwl;->d:Lawvf;

    .line 50
    .line 51
    iget-object p1, p0, Lazup;->ar:Lbeew;

    .line 52
    .line 53
    iget-object v1, p0, Lazup;->al:Lawvf;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lawvf;->a()Ljava/io/Serializable;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Lolk;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    iget-object p1, p1, Lbeew;->a:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v3, Lazyx;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    check-cast p1, Lbgsg;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, p1, p0, v1}, Lazyx;-><init>(Lbgsg;Lazup;Lolk;)V

    .line 79
    .line 80
    iput-object v3, p0, Lazup;->ak:Lazyx;

    .line 81
    .line 82
    iget-object p1, v0, Lazxu;->c:Lazxs;

    .line 83
    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    sget-object p1, Lazxs;->a:Lazxs;

    .line 87
    .line 88
    :cond_1
    iput-object p1, v3, Lazyx;->c:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object p1, v3, Lazyx;->e:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v0, Lazyw;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v3}, Lazyw;-><init>(Lazyx;)V

    .line 96
    .line 97
    check-cast p1, Lazxg;

    .line 98
    .line 99
    iput-object v0, p1, Lazxg;->a:Lazxf;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    iput-object v0, p1, Lazxg;->b:Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    iget-object v0, v3, Lazyx;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lazxs;

    .line 110
    .line 111
    iget-object v0, v0, Lazxs;->e:Lcmfj;

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Lcmfj;->size()I

    .line 115
    move-result v0

    .line 116
    .line 117
    if-lez v0, :cond_2

    .line 118
    .line 119
    iget-object v0, v3, Lazyx;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lazxs;

    .line 122
    .line 123
    iget-object v0, v0, Lazxs;->e:Lcmfj;

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    new-instance v1, Lazwd;

    .line 130
    .line 131
    const/16 v4, 0x8

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, v4}, Lazwd;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lazxg;->b(Ljava/util/List;)V

    .line 146
    .line 147
    :cond_2
    iget-object p1, v3, Lazyx;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lazup;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lazup;->d()V

    .line 153
    .line 154
    iget-object p1, p0, Lazup;->a:Lnxq;

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v2}, Lphx;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lbh;->M()Lcc;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    iget-object v0, p0, Lazup;->am:Ljava/lang/String;

    .line 164
    .line 165
    new-instance v1, Lauvz;

    .line 166
    const/4 v2, 0x6

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, p0, v2}, Lauvz;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0, p0, v1}, Lcc;->ab(Ljava/lang/String;Lgrk;Lci;)V

    .line 173
    return-void
.end method

.method public final pY()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lazue;->pY()V

    .line 4
    .line 5
    iget-object v0, p0, Lazup;->at:Lbytb;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iget-object v1, p0, Lazup;->ak:Lazyx;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbytb;->e(Lbguc;)V

    .line 14
    .line 15
    iget-object v0, p0, Lazup;->b:Lndw;

    .line 16
    .line 17
    sget-object v1, Lnep;->a:Lj$/time/Duration;

    .line 18
    .line 19
    new-instance v1, Lbvoo;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0}, Lbvoo;-><init>(Lnxu;)V

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lbvoo;->aB(Landroid/view/View;)V

    .line 27
    .line 28
    iget-object v3, p0, Lbh;->Q:Landroid/view/View;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lbvoo;->N(Landroid/view/View;)V

    .line 32
    .line 33
    new-instance v3, Laqca;

    .line 34
    .line 35
    const/16 v4, 0x9

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, p0, v4, v2}, Laqca;-><init>(Lnwq;I[B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lbvoo;->ae(Lnen;)V

    .line 42
    .line 43
    sget-object p0, Lbcbo;->d:Lbcbo;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Lbvoo;->aJ(Lbcbo;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lbvoo;->p()Lnep;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p0}, Lndw;->c(Lnep;)V

    .line 54
    return-void
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qE(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lpw;->nQ()Lanzb;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbh;->U()Lgrk;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    iget-object p0, p0, Lazup;->ai:Lqi;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, p0}, Lanzb;->au(Lgrk;Lqi;)V

    .line 18
    return-void
.end method

.method public final qa()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lazup;->at:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbytb;->h()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lazup;->at:Lbytb;

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lazue;->qa()V

    .line 15
    return-void
.end method

.method public final qc(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lazue;->qc(Landroid/os/Bundle;)V

    .line 4
    .line 5
    sget-object v0, Lazxu;->a:Lazxu;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lazup;->ak:Lazyx;

    .line 12
    .line 13
    iget-object v1, v1, Lazyx;->c:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 17
    .line 18
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 19
    .line 20
    check-cast v2, Lazxu;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    check-cast v1, Lazxs;

    .line 26
    .line 27
    iput-object v1, v2, Lazxu;->c:Lazxs;

    .line 28
    .line 29
    iget v1, v2, Lazxu;->b:I

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, v2, Lazxu;->b:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lazxu;

    .line 40
    .line 41
    iget-object v1, p0, Lazup;->e:Lawup;

    .line 42
    .line 43
    const-string v2, "placemark_ref"

    .line 44
    .line 45
    iget-object p0, p0, Lazup;->al:Lawvf;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1, v2, p0}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 49
    .line 50
    const-string p0, "fragment_state"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p0, v0}, Layyi;->cQ(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 54
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lazup;->ak:Lazyx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lazyx;->b()Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lazup;->ak:Lazyx;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lazyx;->c()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final u()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lnwq;->aO:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lazup;->a:Lnxq;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, -0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2, v0, v1}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 17
    :cond_0
    return-void
.end method

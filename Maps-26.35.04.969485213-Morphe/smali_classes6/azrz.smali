.class public final Lazrz;
.super Lazro;
.source "PG"

# interfaces
.implements Lnwg;


# instance fields
.field public a:Lnwi;

.field final ai:Lqi;

.field public aj:Laztu;

.field public ak:Lazwg;

.field public al:Lawsz;

.field public final am:Ljava/lang/String;

.field public an:Lagfb;

.field public ao:Laqng;

.field public ap:Lbazs;

.field public aq:Lnsn;

.field public ar:Lbebw;

.field private final as:Laztr;

.field private at:Lbzkn;

.field public b:Lncl;

.field public c:Lcqlh;

.field public d:Lcqlh;

.field public e:Lawsk;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lazro;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lazry;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lazry;-><init>(Lazrz;)V

    .line 9
    .line 10
    iput-object v0, p0, Lazrz;->as:Laztr;

    .line 11
    .line 12
    new-instance v0, Lazrx;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lazrx;-><init>(Lazrz;)V

    .line 16
    .line 17
    iput-object v0, p0, Lazrz;->ai:Lqi;

    .line 18
    .line 19
    new-instance v0, Lawsz;

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v1, v2, v2}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 25
    .line 26
    iput-object v0, p0, Lazrz;->al:Lawsz;

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
    iput-object v0, p0, Lazrz;->am:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lazrz;->aq:Lnsn;

    .line 3
    .line 4
    new-instance p3, Lazst;

    .line 5
    .line 6
    .line 7
    invoke-direct {p3}, Lbgpx;-><init>()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3, p2, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lazrz;->at:Lbzkn;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final am(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lpw;->nN()Laogc;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbh;->U()Lgqt;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    iget-object p0, p0, Lazrz;->ai:Lqi;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, p0}, Laogc;->aD(Lgqt;Lqi;)V

    .line 18
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lazrz;->ai:Lqi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lazrz;->t()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lqi;->oU(Z)V

    .line 10
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lojj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lojj;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lazrz;->a:Lnwi;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    const v2, 0x7f14161c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iput-object v1, v0, Lojj;->a:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object v1, p0, Lazrz;->a:Lnwi;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    const v2, 0x7f14161b

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    new-instance v2, Lazmw;

    .line 36
    .line 37
    const/16 v3, 0xb

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, p0, v3}, Lazmw;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    sget-object v3, Lcoyw;->J:Lbybr;

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lojj;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 50
    .line 51
    iget-object v1, p0, Lazrz;->a:Lnwi;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    const v2, 0x7f14161a

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    new-instance v2, Lauhb;

    .line 65
    .line 66
    const/16 v3, 0xc

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v3}, Lauhb;-><init>(I)V

    .line 70
    .line 71
    sget-object v3, Lcoyw;->I:Lbybr;

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2, v3}, Lojj;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 79
    .line 80
    iget-object v1, p0, Lazrz;->a:Lnwi;

    .line 81
    .line 82
    iget-object p0, p0, Lazrz;->aq:Lnsn;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, p0}, Lojj;->d(Landroid/app/Activity;Lnsn;)Lawop;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lawop;->d()V

    .line 90
    return-void
.end method

.method public final nZ(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lazvi;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lazvi;

    .line 7
    .line 8
    iget-object p0, p0, Lazrz;->ak:Lazwg;

    .line 9
    .line 10
    iget-object v0, p1, Lazvi;->c:Lazvg;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lazvg;->a:Lazvg;

    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lazvg;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Lazvi;->d:Lcbyp;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lcbyp;->a:Lcbyp;

    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lazwg;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcmvn;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 34
    .line 35
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 36
    .line 37
    check-cast v2, Lazvb;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    iget v3, v2, Lazvb;->b:I

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x4

    .line 45
    .line 46
    iput v3, v2, Lazvb;->b:I

    .line 47
    .line 48
    iput-object v0, v2, Lazvb;->g:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 52
    .line 53
    iget-object v0, v1, Lcmvf;->instance:Lcmvn;

    .line 54
    .line 55
    check-cast v0, Lazvb;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    iput-object p1, v0, Lazvb;->l:Lcbyp;

    .line 61
    .line 62
    iget p1, v0, Lazvb;->b:I

    .line 63
    .line 64
    or-int/lit16 p1, p1, 0x80

    .line 65
    .line 66
    iput p1, v0, Lazvb;->b:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    check-cast p1, Lazvb;

    .line 73
    .line 74
    iput-object p1, p0, Lazwg;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object p1, p0, Lazwg;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lazrz;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lazrz;->d()V

    .line 82
    .line 83
    iget-object p1, p0, Lazwg;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lbgoz;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 89
    :cond_2
    return-void
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyw;->M:Lbybr;

    .line 3
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lazro;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lazvd;->a:Lazvd;

    .line 10
    .line 11
    const-class v0, Lazvd;

    .line 12
    .line 13
    const-string v1, "fragment_state"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1, v0, v2}, Layvt;->aG(Landroid/os/Bundle;Ljava/lang/String;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lazvd;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    iget-object v1, p0, Lazrz;->e:Lawsk;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Lazub;->a(Landroid/os/Bundle;Lawsk;)Lawsz;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lazrz;->al:Lawsz;

    .line 36
    .line 37
    iget-object p1, p0, Lazrz;->ap:Lbazs;

    .line 38
    .line 39
    iget-object v1, p0, Lazrz;->as:Laztr;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lbazs;->a(Laztr;)Laztu;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Lazrz;->aj:Laztu;

    .line 46
    .line 47
    iget-object v1, p0, Lazrz;->al:Lawsz;

    .line 48
    .line 49
    iput-object v1, p1, Laztu;->d:Lawsz;

    .line 50
    .line 51
    iget-object p1, p0, Lazrz;->ar:Lbebw;

    .line 52
    .line 53
    iget-object v1, p0, Lazrz;->al:Lawsz;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lawsz;->a()Ljava/io/Serializable;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Lokb;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    iget-object p1, p1, Lbebw;->a:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v3, Lazwg;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    check-cast p1, Lbgoz;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, p1, p0, v1}, Lazwg;-><init>(Lbgoz;Lazrz;Lokb;)V

    .line 79
    .line 80
    iput-object v3, p0, Lazrz;->ak:Lazwg;

    .line 81
    .line 82
    iget-object p1, v0, Lazvd;->c:Lazvb;

    .line 83
    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    sget-object p1, Lazvb;->a:Lazvb;

    .line 87
    .line 88
    :cond_1
    iput-object p1, v3, Lazwg;->c:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object p1, v3, Lazwg;->e:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v0, Lazwf;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v3}, Lazwf;-><init>(Lazwg;)V

    .line 96
    .line 97
    check-cast p1, Lazuo;

    .line 98
    .line 99
    iput-object v0, p1, Lazuo;->a:Lazun;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    iput-object v0, p1, Lazuo;->b:Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    iget-object v0, v3, Lazwg;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lazvb;

    .line 110
    .line 111
    iget-object v0, v0, Lazvb;->e:Lcmwf;

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Lcmwf;->size()I

    .line 115
    move-result v0

    .line 116
    .line 117
    if-lez v0, :cond_2

    .line 118
    .line 119
    iget-object v0, v3, Lazwg;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lazvb;

    .line 122
    .line 123
    iget-object v0, v0, Lazvb;->e:Lcmwf;

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    new-instance v1, Lazfn;

    .line 130
    .line 131
    const/16 v4, 0x10

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, v4}, Lazfn;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lazuo;->b(Ljava/util/List;)V

    .line 146
    .line 147
    :cond_2
    iget-object p1, v3, Lazwg;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lazrz;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lazrz;->d()V

    .line 153
    .line 154
    iget-object p1, p0, Lazrz;->a:Lnwi;

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v2}, Lpgs;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lbh;->qB()Lcc;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    iget-object v0, p0, Lazrz;->am:Ljava/lang/String;

    .line 164
    .line 165
    new-instance v1, Laqaf;

    .line 166
    .line 167
    const/16 v2, 0xa

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, p0, v2}, Laqaf;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0, p0, v1}, Lcc;->ab(Ljava/lang/String;Lgqt;Lci;)V

    .line 174
    return-void
.end method

.method public final pW()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lazro;->pW()V

    .line 4
    .line 5
    iget-object v0, p0, Lazrz;->at:Lbzkn;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iget-object v1, p0, Lazrz;->ak:Lazwg;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbzkn;->e(Lbgqx;)V

    .line 14
    .line 15
    iget-object v0, p0, Lazrz;->b:Lncl;

    .line 16
    .line 17
    sget-object v1, Lndd;->a:Lj$/time/Duration;

    .line 18
    .line 19
    new-instance v1, Lbwfm;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0}, Lbwfm;-><init>(Lnwm;)V

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lbwfm;->aB(Landroid/view/View;)V

    .line 27
    .line 28
    iget-object v3, p0, Lbh;->Q:Landroid/view/View;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lbwfm;->N(Landroid/view/View;)V

    .line 32
    .line 33
    new-instance v3, Lapyz;

    .line 34
    .line 35
    const/16 v4, 0x9

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, p0, v4, v2}, Lapyz;-><init>(Lnvi;I[B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lbwfm;->ae(Lndb;)V

    .line 42
    .line 43
    sget-object p0, Lbbys;->d:Lbbys;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Lbwfm;->aJ(Lbbys;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lbwfm;->p()Lndd;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p0}, Lncl;->c(Lndd;)V

    .line 54
    return-void
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pY()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lazrz;->at:Lbzkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lazrz;->at:Lbzkn;

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lazro;->pY()V

    .line 15
    return-void
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lazro;->pZ(Landroid/os/Bundle;)V

    .line 4
    .line 5
    sget-object v0, Lazvd;->a:Lazvd;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lazrz;->ak:Lazwg;

    .line 12
    .line 13
    iget-object v1, v1, Lazwg;->c:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 17
    .line 18
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 19
    .line 20
    check-cast v2, Lazvd;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    check-cast v1, Lazvb;

    .line 26
    .line 27
    iput-object v1, v2, Lazvd;->c:Lazvb;

    .line 28
    .line 29
    iget v1, v2, Lazvd;->b:I

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, v2, Lazvd;->b:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lazvd;

    .line 40
    .line 41
    iget-object v1, p0, Lazrz;->e:Lawsk;

    .line 42
    .line 43
    const-string v2, "placemark_ref"

    .line 44
    .line 45
    iget-object p0, p0, Lazrz;->al:Lawsz;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1, v2, p0}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 49
    .line 50
    const-string p0, "fragment_state"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p0, v0}, Layvt;->aH(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 54
    return-void
.end method

.method public final rn()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lazrz;->at:Lbzkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lazro;->rn()V

    .line 12
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lazrz;->ak:Lazwg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lazwg;->b()Ljava/lang/Boolean;

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
    iget-object p0, p0, Lazrz;->ak:Lazwg;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lazwg;->c()Ljava/lang/String;

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
    iget-boolean v0, p0, Lnvi;->aO:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lazrz;->a:Lnwi;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbk;->oi()Lcc;

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

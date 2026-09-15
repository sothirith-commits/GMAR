.class public final Lznu;
.super Lzov;
.source "PG"


# instance fields
.field public a:Lncl;

.field public ai:Lajqi;

.field private final aj:Lcuav;

.field public b:Lculq;

.field public c:Lzph;

.field public final d:Lznt;

.field public e:Laapf;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lzov;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lzns;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lzns;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    new-instance v1, Lzns;

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Lzns;-><init>(Ljava/lang/Object;I)V

    .line 16
    const/4 v0, 0x3

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lclqp;->l(ILcufg;)Lcuav;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sget v2, Lcugz;->a:I

    .line 23
    .line 24
    new-instance v2, Lcugg;

    .line 25
    .line 26
    const-class v3, Lzoe;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 30
    .line 31
    new-instance v3, Lzns;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v1, v0}, Lzns;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    new-instance v4, Lzns;

    .line 37
    const/4 v5, 0x4

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v1, v5}, Lzns;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    new-instance v5, Lych;

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, p0, v1, v0}, Lych;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v2, v3, v4, v5}, Lfza;->k(Lbh;Lcuif;Lcufg;Lcufg;Lcufg;)Lcuav;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lznu;->aj:Lcuav;

    .line 52
    .line 53
    new-instance v0, Lznt;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0}, Lznt;-><init>(Lznu;)V

    .line 57
    .line 58
    iput-object v0, p0, Lznu;->d:Lznt;

    .line 59
    return-void
.end method


# virtual methods
.method public final bridge synthetic P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcugi;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0}, Lged;->h(Landroid/view/View;Lius;)V

    .line 20
    .line 21
    sget-object p1, Lzof;->a:Lcufu;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lcufu;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lpw;->nN()Laogc;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbh;->U()Lgqt;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    iget-object p0, p0, Lznu;->d:Lznt;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, p0}, Laogc;->aD(Lgqt;Lqi;)V

    .line 42
    return-object v0
.end method

.method public final b()Lzoe;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lznu;->aj:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lzoe;

    .line 9
    return-object p0
.end method

.method public final c()Lzph;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lznu;->c:Lzph;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "rotationDetector"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final d()Lculq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lznu;->b:Lculq;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "fragmentScope"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyt;->bf:Lbybr;

    .line 3
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lzov;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lznu;->c()Lzph;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iget-object p1, p1, Lzph;->a:Lcusy;

    .line 10
    .line 11
    new-instance v0, Lznq;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1, v2}, Lznq;-><init>(Lznu;Lcudt;I)V

    .line 17
    .line 18
    new-instance v3, Lbisq;

    .line 19
    .line 20
    const/16 v4, 0xa

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, p1, v0, v4}, Lbisq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lznu;->d()Lculq;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p1}, Lcudv;->y(Lcuqg;Lculq;)Lcumz;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lznu;->d()Lculq;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    new-instance v0, Lznr;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, v1, v2}, Lznr;-><init>(Lznu;Lcudt;I)V

    .line 40
    const/4 v2, 0x3

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1, v0, v2}, Lbwee;->K(Lculq;Lcudy;Lcufu;I)Lcumz;

    .line 44
    .line 45
    new-instance p1, Lyah;

    .line 46
    .line 47
    const/16 v0, 0xd

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p0, v0}, Lyah;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lehr;->aE(Lcufg;)Lcuqg;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    new-instance v0, Ltxr;

    .line 57
    const/4 v2, 0x7

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p0, v1, v2}, Ltxr;-><init>(Lznu;Lcudt;I)V

    .line 61
    .line 62
    new-instance v2, Lbisq;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, p1, v0, v4}, Lbisq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lznu;->d()Lculq;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-static {v2, p1}, Lcudv;->y(Lcuqg;Lculq;)Lcumz;

    .line 73
    .line 74
    new-instance p1, Lyah;

    .line 75
    .line 76
    const/16 v0, 0xe

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p0, v0}, Lyah;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lehr;->aE(Lcufg;)Lcuqg;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    new-instance v0, Lmmr;

    .line 86
    const/4 v2, 0x4

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, p0, v1, v2}, Lmmr;-><init>(Lznu;Lcudt;I)V

    .line 90
    .line 91
    new-instance v2, Lbisq;

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, p1, v0, v4}, Lbisq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    new-instance v0, Lmmr;

    .line 101
    const/4 v3, 0x5

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, p1, v1, v3}, Lmmr;-><init>(Lpw;Lcudt;I)V

    .line 105
    .line 106
    new-instance p1, Lbisq;

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, v2, v0, v4}, Lbisq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lznu;->d()Lculq;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Lcudv;->y(Lcuqg;Lculq;)Lcumz;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lznu;->b()Lzoe;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    iget-object p1, p1, Lzoe;->j:Laciv;

    .line 123
    .line 124
    new-instance v0, Ltxr;

    .line 125
    .line 126
    const/16 v2, 0x8

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, p0, v1, v2, v1}, Ltxr;-><init>(Lznu;Lcudt;I[B)V

    .line 130
    .line 131
    new-instance v1, Lbisq;

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, p1, v0, v4}, Lbisq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lznu;->d()Lculq;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    .line 141
    invoke-static {v1, p0}, Lcudv;->y(Lcuqg;Lculq;)Lcumz;

    .line 142
    return-void
.end method

.method public final pW()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lzov;->pW()V

    .line 4
    .line 5
    iget-object v0, p0, Lznu;->a:Lncl;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "uiTransitionStateApplier"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 14
    move-object v0, v1

    .line 15
    .line 16
    :cond_0
    sget-object v2, Lndd;->a:Lj$/time/Duration;

    .line 17
    .line 18
    new-instance v2, Lbwfm;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0}, Lbwfm;-><init>(Lnwm;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lbwfm;->aB(Landroid/view/View;)V

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lbwfm;->H(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lbh;->Q()Landroid/view/View;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p0}, Lbwfm;->N(Landroid/view/View;)V

    .line 36
    .line 37
    sget-object p0, Lndc;->d:Lndc;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0}, Lbwfm;->O(Lndc;)V

    .line 41
    .line 42
    sget-object p0, Louj;->e:Louj;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p0, v1}, Lbwfm;->aO(Louj;Ljava/lang/Integer;)V

    .line 46
    .line 47
    sget-object p0, Lbbys;->c:Lbbys;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p0}, Lbwfm;->aJ(Lbbys;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lbwfm;->p()Lndd;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, p0}, Lncl;->c(Lndd;)V

    .line 58
    return-void
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method

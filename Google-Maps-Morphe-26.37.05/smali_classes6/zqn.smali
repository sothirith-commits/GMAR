.class public final Lzqn;
.super Lzrp;
.source "PG"

# interfaces
.implements Lagun;


# instance fields
.field public a:Lndw;

.field private final ai:Lctbm;

.field public b:Lctmm;

.field public c:Lzse;

.field public final d:Lzqm;

.field public e:Laasd;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lzrp;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lzql;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lzql;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    new-instance v1, Lzql;

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Lzql;-><init>(Ljava/lang/Object;I)V

    .line 16
    const/4 v0, 0x3

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lctel;->ca(ILctfw;)Lctbm;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sget v2, Lcthp;->a:I

    .line 23
    .line 24
    new-instance v2, Lctgw;

    .line 25
    .line 26
    const-class v3, Lzqv;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 30
    .line 31
    new-instance v3, Lzql;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v1, v0}, Lzql;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    new-instance v4, Lzql;

    .line 37
    const/4 v5, 0x4

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v1, v5}, Lzql;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    new-instance v5, Lyfb;

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, p0, v1, v0}, Lyfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v2, v3, v4, v5}, Lfzf;->k(Lbh;Lctiw;Lctfw;Lctfw;Lctfw;)Lctbm;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lzqn;->ai:Lctbm;

    .line 52
    .line 53
    new-instance v0, Lzqm;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0}, Lzqm;-><init>(Lzqn;)V

    .line 57
    .line 58
    iput-object v0, p0, Lzqn;->d:Lzqm;

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
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILctgy;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0}, Lgek;->m(Landroid/view/View;Livm;)V

    .line 20
    .line 21
    sget-object p1, Lzqz;->a:Lctgk;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lctgk;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lpw;->nQ()Lanzb;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbh;->U()Lgrk;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    iget-object p0, p0, Lzqn;->d:Lzqm;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, p0}, Lanzb;->au(Lgrk;Lqi;)V

    .line 42
    return-object v0
.end method

.method public final b()Lzqv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzqn;->ai:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lzqv;

    .line 9
    return-object p0
.end method

.method public final c()Lzse;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzqn;->c:Lzse;

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
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final d()Lctmm;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzqn;->b:Lctmm;

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
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcohx;->bf:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lzrp;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzqn;->c()Lzse;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iget-object p1, p1, Lzse;->a:Lctts;

    .line 10
    .line 11
    new-instance v0, Lzqk;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v2, v1}, Lzqk;-><init>(Lzqn;Lctej;I)V

    .line 17
    .line 18
    new-instance v1, Lbivy;

    .line 19
    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p1, v0, v3}, Lbivy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lzqn;->d()Lctmm;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1}, Lctgy;->t(Lctrc;Lctmm;)Lctnv;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lzqn;->d()Lctmm;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    new-instance v0, Lyda;

    .line 37
    const/4 v1, 0x6

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0, v2, v1, v2}, Lyda;-><init>(Lzqn;Lctej;I[B)V

    .line 41
    const/4 v1, 0x3

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v2, v0, v1}, Lbunv;->q(Lctmm;Lcteo;Lctgk;I)Lctnv;

    .line 45
    .line 46
    new-instance p1, Lzqy;

    .line 47
    .line 48
    sget-object v0, Lctcy;->a:Lctcy;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v0}, Lzqy;-><init>(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1}, Lafsn;->ae(Lbh;Landroid/os/Parcelable;)V

    .line 55
    .line 56
    new-instance p1, Lydc;

    .line 57
    .line 58
    const/16 v0, 0xd

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p0, v0}, Lydc;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Ldzz;->d(Lctfw;)Lctrc;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    new-instance v0, Ltzm;

    .line 68
    const/4 v1, 0x7

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p0, v2, v1}, Ltzm;-><init>(Lzqn;Lctej;I)V

    .line 72
    .line 73
    new-instance v1, Lbivy;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p1, v0, v3}, Lbivy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lzqn;->d()Lctmm;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-static {v1, p1}, Lctgy;->t(Lctrc;Lctmm;)Lctnv;

    .line 84
    .line 85
    new-instance p1, Lydc;

    .line 86
    .line 87
    const/16 v0, 0xe

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, p0, v0}, Lydc;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Ldzz;->d(Lctfw;)Lctrc;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    new-instance v0, Lmof;

    .line 97
    const/4 v1, 0x4

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, p0, v2, v1}, Lmof;-><init>(Lzqn;Lctej;I)V

    .line 101
    .line 102
    new-instance v1, Lbivy;

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, p1, v0, v3}, Lbivy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    new-instance v0, Lmof;

    .line 112
    const/4 v4, 0x5

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, p1, v2, v4}, Lmof;-><init>(Lpw;Lctej;I)V

    .line 116
    .line 117
    new-instance p1, Lbivy;

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, v1, v0, v3}, Lbivy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lzqn;->d()Lctmm;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v0}, Lctgy;->t(Lctrc;Lctmm;)Lctnv;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lzqn;->b()Lzqv;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    iget-object p1, p1, Lzqv;->j:Lacmd;

    .line 134
    .line 135
    new-instance v0, Ltzm;

    .line 136
    .line 137
    const/16 v1, 0x8

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, p0, v2, v1, v2}, Ltzm;-><init>(Lzqn;Lctej;I[B)V

    .line 141
    .line 142
    new-instance v1, Lbivy;

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, p1, v0, v3}, Lbivy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lzqn;->d()Lctmm;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    .line 152
    invoke-static {v1, p0}, Lctgy;->t(Lctrc;Lctmm;)Lctnv;

    .line 153
    return-void
.end method

.method public final pY()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lzrp;->pY()V

    .line 4
    .line 5
    iget-object v0, p0, Lzqn;->a:Lndw;

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
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 14
    move-object v0, v1

    .line 15
    .line 16
    :cond_0
    sget-object v2, Lnep;->a:Lj$/time/Duration;

    .line 17
    .line 18
    new-instance v2, Lbvoo;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0}, Lbvoo;-><init>(Lnxu;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lbvoo;->aB(Landroid/view/View;)V

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lbvoo;->H(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lbh;->Q()Landroid/view/View;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p0}, Lbvoo;->N(Landroid/view/View;)V

    .line 36
    .line 37
    sget-object p0, Lneo;->d:Lneo;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0}, Lbvoo;->O(Lneo;)V

    .line 41
    .line 42
    sget-object p0, Lovt;->e:Lovt;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p0, v1}, Lbvoo;->aO(Lovt;Ljava/lang/Integer;)V

    .line 46
    .line 47
    sget-object p0, Lbcbo;->c:Lbcbo;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p0}, Lbvoo;->aJ(Lbcbo;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lbvoo;->p()Lnep;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, p0}, Lndw;->c(Lnep;)V

    .line 58
    return-void
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic rn(Lbh;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lafsn;->ab(Lbh;Landroid/os/Parcelable;)V

    .line 4
    return-void
.end method

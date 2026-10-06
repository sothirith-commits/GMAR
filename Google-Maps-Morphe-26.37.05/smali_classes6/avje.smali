.class public Lavje;
.super Lbuff;
.source "PG"

# interfaces
.implements Lnxn;


# static fields
.field private static final ap:Lbwny;


# instance fields
.field final ai:Lqi;

.field aj:I

.field ak:Lavnm;

.field al:I

.field public am:Lbcyf;

.field public an:Lbsgr;

.field public ao:Lntx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "avje"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lavje;->ap:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbuff;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lavjc;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lavjc;-><init>(Lavje;)V

    .line 9
    .line 10
    iput-object v0, p0, Lavje;->ai:Lqi;

    .line 11
    return-void
.end method

.method public static aW(Lavnm;Ljava/lang/Integer;I)Lavje;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "refinements_model"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    .line 12
    const-string p0, "refinement_type"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    const-string p0, "value_selector_type"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    new-instance p0, Lavje;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lavje;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 33
    return-object p0
.end method


# virtual methods
.method public final aX(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavje;->aZ()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-super {p0, v0}, Lbh;->G(Z)Lbh;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    instance-of v1, p0, Lnxo;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    move-object v0, p0

    .line 17
    .line 18
    check-cast v0, Lnxo;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    sget-object v1, Lavje;->ap:Lbwny;

    .line 26
    .line 27
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 28
    .line 29
    const-string v3, "dispatchResult: Expected GmmActivityFragmentResultListener but instead found %s"

    .line 30
    .line 31
    const/16 v4, 0x1e65

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, p0, v4, v1}, La;->de(Lbmsm;Ljava/lang/String;Ljava/lang/Object;CLbwny;)V

    .line 35
    .line 36
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1}, Lnxo;->oc(Ljava/lang/Object;)V

    .line 40
    :cond_2
    return-void
.end method

.method public aY()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcpyz;->f(Lbh;)V

    .line 4
    return-void
.end method

.method public final aZ()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Las;->g()V

    .line 11
    return-void
.end method

.method protected final ba(Lbufe;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lpy;->nQ()Lanzb;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p0, p0, Lavje;->ai:Lqi;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lanzb;->at(Lqi;)V

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqi;->oX(Z)V

    .line 14
    return-void
.end method

.method public final bb(Lcc;Lnxo;)V
    .locals 0

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    const/4 p2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lbh;->aL(Lbh;)V

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    check-cast p2, Lbh;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lbh;->aL(Lbh;)V

    .line 13
    .line 14
    :goto_0
    const-string p2, "value-selector"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Las;->u(Lcc;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public final nD()Lbh;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final nE()Lnxl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lnxl;->b:Lnxl;

    .line 3
    return-object p0
.end method

.method public final synthetic nF()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final nG(Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final nH(Lnxo;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public qh(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavje;->aY()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lbuff;->qh(Landroid/content/Context;)V

    .line 7
    return-void
.end method

.method public uw(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    .line 2
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v0, "refinements_model"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lavnm;

    .line 11
    .line 12
    iput-object p1, p0, Lavje;->ak:Lavnm;

    .line 13
    .line 14
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v0, "refinement_type"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 20
    move-result p1

    .line 21
    .line 22
    iput p1, p0, Lavje;->al:I

    .line 23
    .line 24
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 25
    .line 26
    const-string v0, "value_selector_type"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 30
    move-result p1

    .line 31
    .line 32
    iput p1, p0, Lavje;->aj:I

    .line 33
    .line 34
    new-instance p1, Lbufe;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Las;->rz()I

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v0, v1}, Lbufe;-><init>(Landroid/content/Context;I)V

    .line 46
    .line 47
    iget-object v0, p0, Lavje;->an:Lbsgr;

    .line 48
    .line 49
    iget-object v1, p0, Lavje;->ak:Lavnm;

    .line 50
    .line 51
    iget v2, p0, Lavje;->aj:I

    .line 52
    .line 53
    iget v3, p0, Lavje;->al:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v3, p0}, Lbsgr;->h(Lavnm;IILavje;)Lavjf;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget-object v1, p0, Lavje;->ao:Lntx;

    .line 60
    .line 61
    new-instance v2, Lodt;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2, v3, v4}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lbytb;->e(Lbguc;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lbytb;->a()Landroid/view/View;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lpy;->setContentView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lavje;->ba(Lbufe;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f0b02cc

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ley;->findViewById(I)Landroid/view/View;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    move-result-object v1

    .line 97
    const/4 v2, -0x2

    .line 98
    .line 99
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 106
    .line 107
    .line 108
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lbk;->getWindowManager()Landroid/view/WindowManager;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 124
    .line 125
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V(I)V

    .line 129
    const/4 v2, 0x3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 133
    .line 134
    iput-boolean v4, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Z

    .line 135
    const/4 v2, 0x0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(Z)V

    .line 139
    .line 140
    sget-object v2, Lgeo;->a:[I

    .line 141
    const/4 v2, 0x2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 145
    .line 146
    new-instance v0, Lavjd;

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, p0}, Lavjd;-><init>(Lavje;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Lbuey;)V

    .line 153
    :cond_0
    return-object p1
.end method

.class public Laquu;
.super Lbovd;
.source "PG"

# interfaces
.implements Laquz;
.implements Llhp;


# static fields
.field private static final am:Lbraj;


# instance fields
.field ag:I

.field ah:Laqzr;

.field ai:I

.field public aj:Lbdjz;

.field public ak:Laqvb;

.field public al:Lazvu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aquu"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laquu;->am:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbovd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static aR(Laqzr;Ljava/lang/Integer;I)Laquu;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "refinements_model"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "refinement_type"

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string p0, "value_selector_type"

    .line 21
    .line 22
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Laquu;

    .line 26
    .line 27
    invoke-direct {p0}, Laquu;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lbc;->al(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "refinements_model"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Laqzr;

    .line 10
    .line 11
    iput-object p1, p0, Laquu;->ah:Laqzr;

    .line 12
    .line 13
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v0, "refinement_type"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Laquu;->ai:I

    .line 22
    .line 23
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v0, "value_selector_type"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Laquu;->ag:I

    .line 32
    .line 33
    new-instance p1, Lbovc;

    .line 34
    .line 35
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, p0, Lat;->b:I

    .line 40
    .line 41
    invoke-direct {p1, v0, v1}, Lbovc;-><init>(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Laquu;->ak:Laqvb;

    .line 45
    .line 46
    iget-object v1, p0, Laquu;->ah:Laqzr;

    .line 47
    .line 48
    iget v2, p0, Laquu;->ag:I

    .line 49
    .line 50
    iget v3, p0, Laquu;->ai:I

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v3, p0}, Laqvb;->a(Laqzr;IILaquz;)Laqva;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Laquu;->aj:Lbdjz;

    .line 57
    .line 58
    new-instance v2, Llnn;

    .line 59
    .line 60
    invoke-direct {v2}, Llnn;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v1, v2, v3}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1, v0}, Lbdjv;->e(Lbdkf;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Lbdjv;->a()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Lpo;->setContentView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f0b029d

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lev;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v2, -0x2

    .line 92
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 93
    .line 94
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 99
    .line 100
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Lbf;->getWindowManager()Landroid/view/WindowManager;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 116
    .line 117
    .line 118
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x3

    .line 124
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 125
    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    iput-boolean v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(Z)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Lenu;->a:[I

    .line 135
    .line 136
    const/4 v2, 0x2

    .line 137
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Laqut;

    .line 141
    .line 142
    invoke-direct {v0, p0}, Laqut;-><init>(Laquu;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Lboux;)V

    .line 146
    .line 147
    .line 148
    :cond_0
    return-object p1
.end method

.method public aS()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcdej;->b(Lbc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final aT(Laqzr;Lazhg;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laquu;->al:Lazvu;

    .line 2
    .line 3
    sget-object v1, Lazvy;->N:Lazvy;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lazvu;->e(Lazvy;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Laquu;->ag:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-eq v0, p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Laquu;->aV()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p1, Laqzr;->f:Laqnw;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p1}, Laqnw;->b()V

    .line 27
    .line 28
    .line 29
    throw v2

    .line 30
    :cond_2
    sget-object v0, Lcfgt;->b:Lbrxm;

    .line 31
    .line 32
    new-instance v1, Laqzt;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0, p2, v2}, Laqzt;-><init>(Laqzr;Lbrxm;Lazhg;Lceei;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Laquu;->aV()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lbc;->px()Lbc;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    instance-of p2, p1, Llhq;

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    move-object v2, p1

    .line 51
    check-cast v2, Llhq;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p2, Laquu;->am:Lbraj;

    .line 59
    .line 60
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 61
    .line 62
    const-string v3, "dispatchResult: Expected GmmActivityFragmentResultListener but instead found %s"

    .line 63
    .line 64
    const/16 v4, 0x1901

    .line 65
    .line 66
    invoke-static {v0, v3, p1, v4, p2}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 70
    .line 71
    invoke-interface {v2, v1}, Llhq;->mr(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_1
    return-void
.end method

.method public final aU()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laquu;->aV()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final aV()V
    .locals 1

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
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lat;->mh()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final aW(Lby;Llhq;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2, v0}, Lbc;->as(Lbc;I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p2, Lbc;

    .line 10
    .line 11
    invoke-virtual {p0, p2, v0}, Lbc;->as(Lbc;I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const-string p2, "value-selector"

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lat;->r(Lby;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final lW()Lbc;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final lX()Llho;
    .locals 1

    .line 1
    sget-object v0, Llho;->b:Llho;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic lY()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 4
    .line 5
    return-object v0
.end method

.method public final lZ(Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final mb(Llhq;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public ov(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laquu;->aS()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lbovd;->ov(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

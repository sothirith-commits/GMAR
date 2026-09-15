.class public final Ladnm;
.super Ladnj;
.source "PG"


# instance fields
.field public a:Lawsk;

.field public b:Lncl;

.field public final c:Lcuav;

.field public final d:Lcuav;

.field public e:Ladqi;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 4
    .line 5
    sget-object v0, Launh;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ladnl;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Ladnl;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Launh;->e(Lbh;Lcufg;)Lcuav;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Ladnm;->c:Lcuav;

    .line 17
    .line 18
    sget v0, Lcugz;->a:I

    .line 19
    .line 20
    new-instance v0, Lcugg;

    .line 21
    .line 22
    const-class v1, Ladnk;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcuif;->c()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v1, Lacup;

    .line 34
    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0, v0, v2}, Lacup;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iput-object v0, p0, Ladnm;->d:Lcuav;

    .line 45
    return-void

    .line 46
    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "Cannot make keys for anonymous objects."

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0
.end method

.method public static final d(Lawsk;Lawsz;Lbixu;)Ladnm;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Ladnm;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ladnm;-><init>()V

    .line 9
    .line 10
    new-instance v1, Ladnk;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p2}, Ladnk;-><init>(Lbixu;)V

    .line 14
    const/4 p2, 0x1

    .line 15
    .line 16
    new-array p2, p2, [Lcuay;

    .line 17
    .line 18
    sget v2, Lcugz;->a:I

    .line 19
    .line 20
    new-instance v2, Lcugg;

    .line 21
    .line 22
    const-class v3, Ladnk;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Lcuif;->c()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    new-instance v3, Lcuay;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v2, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    aput-object v3, p2, v1

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lmm;->F([Lcuay;)Landroid/os/Bundle;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 47
    .line 48
    sget-object p2, Launh;->a:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1, p0}, Launh;->d(Lbh;Lawsz;Lawsk;)V

    .line 52
    return-object v0

    .line 53
    .line 54
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p1, "Cannot make keys for anonymous objects."

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0
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
    invoke-virtual {p0}, Lbh;->K()Lbk;

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
    new-instance p1, Ladjp;

    .line 19
    const/4 p2, 0x7

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Ladjp;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    new-instance p0, Ledr;

    .line 25
    .line 26
    .line 27
    const p2, 0x7b523561

    .line 28
    const/4 p3, 0x1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2, p3, p1}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lcufu;)V

    .line 35
    return-object v0
.end method

.method public final pW()V
    .locals 45

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-super {v0}, Ladnj;->pW()V

    .line 6
    .line 7
    iget-object v1, v0, Ladnm;->b:Lncl;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "uiTransitionStateApplier"

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 16
    move-object v1, v2

    .line 17
    .line 18
    :cond_0
    sget-object v3, Lndd;->a:Lj$/time/Duration;

    .line 19
    .line 20
    new-instance v3, Lbwfm;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v0}, Lbwfm;-><init>(Lnwm;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Lbwfm;->aB(Landroid/view/View;)V

    .line 27
    .line 28
    iget-object v0, v0, Lbh;->Q:Landroid/view/View;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Lbwfm;->N(Landroid/view/View;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Lbwfm;->H(Z)V

    .line 36
    .line 37
    sget-object v0, Lbbys;->d:Lbbys;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lbwfm;->aJ(Lbbys;)V

    .line 41
    .line 42
    sget-object v12, Lamdt;->l:Lamdt;

    .line 43
    .line 44
    new-instance v4, Lncy;

    .line 45
    .line 46
    .line 47
    const v43, -0x700d9

    .line 48
    .line 49
    const/16 v44, 0x3f

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    const/16 v21, 0x1

    .line 72
    .line 73
    const/16 v22, 0x1

    .line 74
    .line 75
    const/16 v23, 0x1

    .line 76
    .line 77
    const/16 v24, 0x0

    .line 78
    .line 79
    const/16 v25, 0x0

    .line 80
    .line 81
    const/16 v26, 0x0

    .line 82
    .line 83
    const/16 v27, 0x0

    .line 84
    .line 85
    const/16 v28, 0x0

    .line 86
    .line 87
    const/16 v29, 0x0

    .line 88
    .line 89
    const/16 v30, 0x0

    .line 90
    .line 91
    const/16 v31, 0x0

    .line 92
    .line 93
    const/16 v32, 0x0

    .line 94
    .line 95
    const/16 v33, 0x0

    .line 96
    .line 97
    const/16 v34, 0x0

    .line 98
    .line 99
    const/16 v35, 0x0

    .line 100
    .line 101
    const/16 v36, 0x0

    .line 102
    .line 103
    const/16 v37, 0x0

    .line 104
    .line 105
    const/16 v38, 0x0

    .line 106
    .line 107
    const/16 v39, 0x0

    .line 108
    .line 109
    const/16 v40, 0x0

    .line 110
    .line 111
    const/16 v41, 0x0

    .line 112
    .line 113
    const/16 v42, 0x0

    .line 114
    .line 115
    .line 116
    invoke-direct/range {v4 .. v44}, Lncy;-><init>(ZIZZZZZLamdt;IZZZLjava/util/List;ZZZZZZZZZZZZZZLj$/time/Duration;ZLnct;ZIZLcjhk;ILjava/util/Set;ZLbybr;II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4}, Lbwfm;->S(Lncy;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lbwfm;->p()Lndd;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v0}, Lncl;->c(Lndd;)V

    .line 127
    return-void
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method

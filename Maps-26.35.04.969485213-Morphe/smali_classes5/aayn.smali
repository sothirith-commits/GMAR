.class public final Laayn;
.super Laayl;
.source "PG"

# interfaces
.implements Lbgoy;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public ak:Lbwbc;

.field public al:Lbghz;

.field public am:Lbcgk;

.field public an:Lculq;

.field public ao:Lcudy;

.field public ap:Laayr;

.field public aq:Landroid/view/View;

.field public ar:Lbcvl;

.field public as:Lawbd;

.field public at:Lnsn;

.field public au:Lbehu;

.field private av:Landroid/app/AlertDialog;

.field public b:Lcqlh;

.field public c:Lawad;

.field public d:Lbgoz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aayn"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laayn;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laayl;-><init>()V

    .line 4
    return-void
.end method

.method private final bd()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Laayn;->ap:Laayr;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "vm"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Laayr;->e:Lcfcn;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcfcn;->ordinal()I

    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/16 v4, 0x10

    .line 23
    const/4 v5, 0x1

    .line 24
    .line 25
    if-eq v0, v4, :cond_1

    .line 26
    :goto_0
    move v3, v5

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Laayn;->ap:Laayr;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v1, v0

    .line 37
    .line 38
    :goto_1
    iget-object v0, v1, Laayr;->f:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcuka;->T(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_3
    :goto_2
    iget-object p0, p0, Laayn;->av:Landroid/app/AlertDialog;

    .line 48
    .line 49
    if-eqz p0, :cond_4

    .line 50
    const/4 v0, -0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 58
    return-void

    .line 59
    .line 60
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "Required value was null."

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laayn;->bd()V

    .line 4
    return-void
.end method

.method public final bc()Lbcvl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laayn;->ar:Lbcvl;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "latencyTracker"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final h()Lbgoz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laayn;->d:Lbgoz;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "binder"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method protected final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    .line 2
    iget-object p1, p0, Laayn;->at:Lnsn;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "viewHierarchyFactory"

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    move-object p1, v0

    .line 12
    .line 13
    :cond_0
    new-instance v1, Laayp;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, v0, v2}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object v1, p0, Laayn;->ap:Laayr;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string v1, "vm"

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, v1

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1, v0}, Lbzkn;->e(Lbgqx;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    iput-object p1, p0, Laayn;->aq:Landroid/view/View;

    .line 45
    .line 46
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lgee;->D(Landroid/content/Context;)Z

    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x4

    .line 60
    .line 61
    if-eq v2, v3, :cond_2

    .line 62
    const/4 v2, 0x5

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v2, v4

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 68
    .line 69
    .line 70
    const v1, 0x7f140e8a

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 74
    .line 75
    new-instance v1, Llzp;

    .line 76
    .line 77
    const/16 v2, 0x9

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, p0, v2}, Llzp;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 84
    .line 85
    new-instance v1, Lmaj;

    .line 86
    const/4 v2, 0x3

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, p0, v2}, Lmaj;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const v2, 0x7f1404ba

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 96
    .line 97
    new-instance v1, Lmaj;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, p0, v4}, Lmaj;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const v2, 0x7f140e91

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    iput-object p1, p0, Laayn;->av:Landroid/app/AlertDialog;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/app/AlertDialog;->create()V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Laayn;->bd()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    return-object p1
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyx;->fm:Lbybr;

    .line 3
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laayl;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbh;->qd()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    sget-object v0, Laqns;->a:Laqns;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lafnx;->aP(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Laqns;

    .line 19
    .line 20
    new-instance v0, Laayr;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Laayn;->h()Lbgoz;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, p0, p1}, Laayr;-><init>(Lbgoz;Laayn;Laqns;)V

    .line 28
    .line 29
    iput-object v0, p0, Laayn;->ap:Laayr;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Laayn;->h()Lbgoz;

    .line 33
    .line 34
    iget-object p1, p0, Laayn;->ap:Laayr;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    const-string p1, "vm"

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 42
    const/4 p1, 0x0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {p1, p0}, Lbgre;->n(Lbgqx;Lbgoy;)V

    .line 46
    return-void
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()Lcudy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laayn;->ao:Lcudy;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "mainContext"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final v(Lcfcn;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lcuay;

    .line 4
    .line 5
    new-instance v1, Laaym;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p1}, Laaym;-><init>(Lcfcn;)V

    .line 9
    .line 10
    new-instance p1, Lcuay;

    .line 11
    .line 12
    const-string v2, "PHOTO_RAP_RESULT_BUNDLE_KEY"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v2, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    aput-object p1, v0, v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lmm;->F([Lcuay;)Landroid/os/Bundle;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string v0, "PHOTO_RAP_RESULT_KEY"

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, p1}, Lfza;->l(Lbh;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lnvg;->aU(Ljava/lang/Object;)V

    .line 32
    return-void
.end method

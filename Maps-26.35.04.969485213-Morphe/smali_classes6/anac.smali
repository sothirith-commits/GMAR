.class public Lanac;
.super Las;
.source "PG"


# static fields
.field private static final aq:Lbxfh;


# instance fields
.field public ai:Lanab;

.field public aj:Lanae;

.field public ak:Lbcfv;

.field public al:Lawad;

.field public am:Z

.field public an:Lavzo;

.field public ao:I

.field public ap:Lamop;

.field private ar:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "anac"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lanac;->aq:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Las;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lanac;->ao:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lanac;->am:Z

    .line 10
    return-void
.end method

.method private final aP(Landroid/text/Spanned;Landroid/text/style/URLSpan;Ljava/lang/String;)Landroid/text/Spanned;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lamzz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p3}, Lamzz;-><init>(Lanac;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 9
    move-result p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 13
    move-result p3

    .line 14
    .line 15
    new-instance v1, Landroid/text/SpannableString;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 22
    .line 23
    const/16 p1, 0x21

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, p0, p3, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 27
    return-object v1
.end method

.method private final aQ()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lanac;->al:Lawad;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawad;->d()Laxsd;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laxsd;->R()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final aR(Landroid/app/Dialog;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    const/16 v0, 0x258

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lcajb;->aS(Landroid/content/Context;I)Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, -0x2

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x1e0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 33
    move-result p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 37
    return-void

    .line 38
    :cond_0
    const/4 p0, -0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 42
    return-void
.end method

.method private final aS(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x258

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Lcajb;->aR(Landroid/content/Context;I)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lanac;->ar:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method public final aO(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Lnwi;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    move-object v0, p0

    .line 10
    .line 11
    check-cast v0, Lnwi;

    .line 12
    .line 13
    const-class v1, Lagrh;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Layvt;->F(Ljava/lang/Class;Landroid/content/Context;)Laycq;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lagrh;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lagrh;->fj()Lagrm;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const/4 v1, 0x4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, p1, v1}, Lagrm;->u(Landroid/content/Context;Ljava/lang/String;I)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_0
    new-instance v0, Lagrn;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0}, Lagrn;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lagrn;->c(Ljava/lang/String;)Z

    .line 40
    return-void
.end method

.method public final ai()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lanac;->ar:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v1, p0, Lanac;->aj:Lanae;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object v0, v1, Lanae;->a:Lanac;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Las;->ai()V

    .line 13
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lanac;->ai:Lanab;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget p0, p0, Lanac;->ao:I

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    move-object p0, p1

    .line 11
    .line 12
    check-cast p0, Lanad;

    .line 13
    .line 14
    iget-object p0, p0, Lanad;->a:Layuu;

    .line 15
    .line 16
    sget-object v0, Layvj;->ct:Layvb;

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0, v1}, Layuu;->B(Layvb;Z)V

    .line 21
    .line 22
    :cond_0
    check-cast p1, Lanad;

    .line 23
    .line 24
    iget-object p0, p1, Lanad;->b:Lanab;

    .line 25
    .line 26
    check-cast p0, Lamzs;

    .line 27
    .line 28
    iget-object p0, p0, Lamzs;->a:Lamzt;

    .line 29
    const/4 p1, 0x0

    .line 30
    .line 31
    iput-boolean p1, p0, Lamzt;->o:Z

    .line 32
    .line 33
    sget-object v0, Lamzr;->b:Lamzr;

    .line 34
    .line 35
    sget-object v1, Lamzr;->a:Lamzr;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lamzt;->f(Lamzr;Lamzr;)V

    .line 39
    .line 40
    iget-object p0, p0, Lamzt;->m:Lamzq;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, p1}, Lamzq;->h(Z)V

    .line 47
    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Las;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    iget-object p1, p0, Las;->d:Landroid/app/Dialog;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lanac;->aR(Landroid/app/Dialog;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lanac;->aS(Landroid/content/Context;)V

    .line 18
    return-void
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Las;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-class p1, Lanaa;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lbeqv;->b(Ljava/lang/Class;)Laycr;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lanaa;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0}, Lanaa;->eR(Lanac;)V

    .line 15
    .line 16
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 17
    const/4 v0, 0x4

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const-string v2, "dialogType"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-static {}, La;->ci()[I

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    :goto_0
    if-ge v3, v0, :cond_2

    .line 34
    .line 35
    aget v4, v2, v3

    .line 36
    .line 37
    add-int/lit8 v5, v4, -0x1

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    if-ne v5, p1, :cond_0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    throw p0

    .line 48
    :cond_2
    move v4, v1

    .line 49
    .line 50
    :goto_1
    iput v4, p0, Lanac;->ao:I

    .line 51
    .line 52
    if-ne v4, v1, :cond_3

    .line 53
    .line 54
    sget-object p1, Lanac;->aq:Lbxfh;

    .line 55
    .line 56
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 57
    .line 58
    const-string v1, "Navigation welcome dialog has type NONE"

    .line 59
    .line 60
    const/16 v2, 0x1824

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v2, p1}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 64
    const/4 p1, 0x2

    .line 65
    .line 66
    iput p1, p0, Lanac;->ao:I

    .line 67
    return-void

    .line 68
    .line 69
    :cond_3
    if-ne v4, v0, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lanac;->ap:Lamop;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lamop;->l()Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    sget-object p1, Lanac;->aq:Lbxfh;

    .line 80
    .line 81
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 82
    .line 83
    const-string v1, "Navigation welcome dialog type should not be `ASSISTANT_DIALOG` when Gemini in Nav is enabled."

    .line 84
    .line 85
    const/16 v2, 0x1823

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1, v2, p1}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 89
    const/4 p1, 0x3

    .line 90
    .line 91
    iput p1, p0, Lanac;->ao:I

    .line 92
    :cond_4
    return-void
.end method

.method public final pW()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Las;->pW()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lanac;->am:Z

    .line 7
    return-void
.end method

.method public final qx()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Las;->qx()V

    .line 4
    .line 5
    iget-object v0, p0, Las;->d:Landroid/app/Dialog;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lanac;->aR(Landroid/app/Dialog;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final rn()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lanac;->am:Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Las;->rn()V

    .line 7
    return-void
.end method

.method public final uz(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 14

    .line 1
    .line 2
    iget-object p1, p0, Lanac;->ak:Lbcfv;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lbcfv;->g()Lbcft;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget v0, p0, Lanac;->ao:I

    .line 9
    .line 10
    add-int/lit8 v1, v0, -0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_19

    .line 14
    .line 15
    if-eqz v1, :cond_18

    .line 16
    const/4 v0, 0x3

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    .line 20
    if-eq v1, v4, :cond_2

    .line 21
    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    sget-object v1, Lcoyh;->fu:Lbybr;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v1}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 36
    .line 37
    sget-object v1, Lcoyh;->fx:Lbybr;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 45
    .line 46
    sget-object v1, Lcoyh;->fw:Lbybr;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v1}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 54
    .line 55
    sget-object v1, Lcoyh;->fv:Lbybr;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v1}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    sget-object v1, Lcoyh;->fz:Lbybr;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v1}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 73
    .line 74
    sget-object v1, Lcoyh;->fA:Lbybr;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v1}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 82
    .line 83
    sget-object v1, Lcoyh;->fC:Lbybr;

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v1}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 91
    .line 92
    sget-object v1, Lcoyh;->fB:Lbybr;

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v1}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 100
    .line 101
    iget-object v1, p0, Lanac;->an:Lavzo;

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Layvt;->r(Lavzo;)Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    sget-object v1, Lcoyh;->fD:Lbybr;

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v1}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_2
    sget-object v1, Lcoyv;->ba:Lbybr;

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v1}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 127
    .line 128
    sget-object v1, Lcoyv;->bb:Lbybr;

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v1}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 136
    .line 137
    iget-object v1, p0, Lanac;->an:Lavzo;

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Layvt;->r(Lavzo;)Z

    .line 141
    move-result v1

    .line 142
    .line 143
    if-nez v1, :cond_3

    .line 144
    .line 145
    sget-object v1, Lcoyv;->bc:Lbybr;

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v1}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    const v1, 0x7f14170b

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v1}, Lbk;->getString(I)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    new-instance v5, Lmaj;

    .line 166
    .line 167
    const/16 v6, 0xc

    .line 168
    .line 169
    .line 170
    invoke-direct {v5, p0, v6}, Lmaj;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0}, Lanac;->aQ()Ljava/lang/Boolean;

    .line 174
    move-result-object v6

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    move-result v6

    .line 179
    .line 180
    if-eq v4, v6, :cond_4

    .line 181
    .line 182
    .line 183
    const v6, 0x7f0e0235

    .line 184
    goto :goto_1

    .line 185
    .line 186
    .line 187
    :cond_4
    const v6, 0x7f0e00ed

    .line 188
    .line 189
    .line 190
    :goto_1
    invoke-virtual {p1}, Lbk;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 191
    move-result-object v7

    .line 192
    const/4 v8, 0x0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v6, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    .line 199
    const v6, 0x7f0b06ec

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    move-result-object v6

    .line 204
    .line 205
    if-nez v6, :cond_5

    .line 206
    .line 207
    sget-object v6, Lanac;->aq:Lbxfh;

    .line 208
    .line 209
    sget-object v7, Lbmpj;->a:Lbmpj;

    .line 210
    .line 211
    const-string v9, "Failed to find R.id.navigation_welcome_dialog_image"

    .line 212
    .line 213
    const/16 v10, 0x1826

    .line 214
    .line 215
    .line 216
    invoke-static {v7, v9, v10, v6}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 217
    goto :goto_2

    .line 218
    .line 219
    :cond_5
    instance-of v7, v6, Landroid/widget/ImageView;

    .line 220
    .line 221
    if-nez v7, :cond_6

    .line 222
    .line 223
    sget-object v6, Lanac;->aq:Lbxfh;

    .line 224
    .line 225
    sget-object v7, Lbmpj;->a:Lbmpj;

    .line 226
    .line 227
    const-string v9, "R.id.navigation_welcome_dialog_image is not an ImageView"

    .line 228
    .line 229
    const/16 v10, 0x1825

    .line 230
    .line 231
    .line 232
    invoke-static {v7, v9, v10, v6}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 233
    goto :goto_2

    .line 234
    .line 235
    :cond_6
    check-cast v6, Landroid/widget/ImageView;

    .line 236
    .line 237
    iput-object v6, p0, Lanac;->ar:Landroid/widget/ImageView;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lbh;->D()Landroid/content/res/Resources;

    .line 241
    move-result-object v7

    .line 242
    .line 243
    .line 244
    const v9, 0x7f1302a9

    .line 245
    .line 246
    .line 247
    invoke-static {v7, v9}, Lcpbs;->E(Landroid/content/res/Resources;I)Lbude;

    .line 248
    move-result-object v7

    .line 249
    .line 250
    iget-object v7, v7, Lbude;->a:Ljava/lang/Object;

    .line 251
    .line 252
    new-instance v9, Landroid/graphics/drawable/PictureDrawable;

    .line 253
    .line 254
    check-cast v7, Landroid/graphics/Picture;

    .line 255
    .line 256
    .line 257
    invoke-direct {v9, v7}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 261
    .line 262
    .line 263
    :goto_2
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 264
    move-result-object v6

    .line 265
    .line 266
    .line 267
    invoke-direct {p0, v6}, Lanac;->aS(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    const v6, 0x7f0b06ee

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    move-result-object v6

    .line 275
    .line 276
    if-nez v6, :cond_7

    .line 277
    .line 278
    sget-object v7, Lanac;->aq:Lbxfh;

    .line 279
    .line 280
    sget-object v9, Lbmpj;->a:Lbmpj;

    .line 281
    .line 282
    const-string v10, "Failed to find R.id.navigation_welcome_title_text"

    .line 283
    .line 284
    const/16 v11, 0x1822

    .line 285
    .line 286
    .line 287
    invoke-static {v9, v10, v11, v7}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 288
    goto :goto_3

    .line 289
    .line 290
    :cond_7
    instance-of v7, v6, Landroid/widget/TextView;

    .line 291
    .line 292
    if-nez v7, :cond_8

    .line 293
    .line 294
    sget-object v7, Lanac;->aq:Lbxfh;

    .line 295
    .line 296
    sget-object v9, Lbmpj;->a:Lbmpj;

    .line 297
    .line 298
    const-string v10, "R.id.navigation_welcome_title_text is not a TextView"

    .line 299
    .line 300
    const/16 v11, 0x1821

    .line 301
    .line 302
    .line 303
    invoke-static {v9, v10, v11, v7}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 304
    .line 305
    :cond_8
    :goto_3
    iget v7, p0, Lanac;->ao:I

    .line 306
    const/4 v9, 0x4

    .line 307
    .line 308
    if-ne v7, v9, :cond_9

    .line 309
    .line 310
    check-cast v6, Landroid/widget/TextView;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 314
    move-result-object v7

    .line 315
    .line 316
    .line 317
    const v10, 0x7f1414d3

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v10}, Lbk;->getString(I)Ljava/lang/String;

    .line 321
    move-result-object v7

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    goto :goto_4

    .line 326
    .line 327
    :cond_9
    check-cast v6, Landroid/widget/TextView;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 331
    move-result-object v7

    .line 332
    .line 333
    .line 334
    const v10, 0x7f1414ba

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v10}, Lbk;->getString(I)Ljava/lang/String;

    .line 338
    move-result-object v7

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    :goto_4
    const v6, 0x7f0b06ed

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 348
    move-result-object v6

    .line 349
    .line 350
    if-nez v6, :cond_a

    .line 351
    .line 352
    sget-object v7, Lanac;->aq:Lbxfh;

    .line 353
    .line 354
    sget-object v10, Lbmpj;->a:Lbmpj;

    .line 355
    .line 356
    const-string v11, "Failed to find R.id.navigation_welcome_dialog_text"

    .line 357
    .line 358
    const/16 v12, 0x1820

    .line 359
    .line 360
    .line 361
    invoke-static {v10, v11, v12, v7}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 362
    .line 363
    :cond_a
    iget v7, p0, Lanac;->ao:I

    .line 364
    .line 365
    const/16 v10, 0x8

    .line 366
    .line 367
    if-ne v7, v9, :cond_b

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    goto/16 :goto_8

    .line 373
    .line 374
    :cond_b
    iget-object v7, p0, Lanac;->an:Lavzo;

    .line 375
    .line 376
    .line 377
    invoke-static {v7}, Layvt;->r(Lavzo;)Z

    .line 378
    move-result v7

    .line 379
    .line 380
    if-nez v7, :cond_11

    .line 381
    .line 382
    instance-of v7, v6, Landroid/widget/TextView;

    .line 383
    .line 384
    if-nez v7, :cond_c

    .line 385
    .line 386
    sget-object v0, Lanac;->aq:Lbxfh;

    .line 387
    .line 388
    sget-object v6, Lbmpj;->a:Lbmpj;

    .line 389
    .line 390
    const-string v7, "R.id.navigation_welcome_dialog_text is not a TextView"

    .line 391
    .line 392
    const/16 v9, 0x181f

    .line 393
    .line 394
    .line 395
    invoke-static {v6, v7, v9, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 396
    .line 397
    goto/16 :goto_8

    .line 398
    .line 399
    :cond_c
    iget-object v7, p0, Lanac;->ap:Lamop;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7}, Lamop;->l()Z

    .line 403
    move-result v7

    .line 404
    .line 405
    if-eqz v7, :cond_d

    .line 406
    .line 407
    .line 408
    const v0, 0x7f1414b6

    .line 409
    goto :goto_5

    .line 410
    .line 411
    :cond_d
    iget v7, p0, Lanac;->ao:I

    .line 412
    .line 413
    if-ne v7, v0, :cond_e

    .line 414
    .line 415
    .line 416
    const v0, 0x7f14150c

    .line 417
    goto :goto_5

    .line 418
    .line 419
    .line 420
    :cond_e
    const v0, 0x7f1414b9

    .line 421
    .line 422
    :goto_5
    check-cast v6, Landroid/widget/TextView;

    .line 423
    .line 424
    iget-object v7, p0, Lanac;->an:Lavzo;

    .line 425
    .line 426
    .line 427
    invoke-static {v7}, Layvt;->r(Lavzo;)Z

    .line 428
    move-result v7

    .line 429
    .line 430
    if-eqz v7, :cond_f

    .line 431
    .line 432
    sget v7, Lbmtk;->a:I

    .line 433
    .line 434
    const-string v7, "https://www.google.com/intl/ko/policies/terms/location/"

    .line 435
    goto :goto_6

    .line 436
    .line 437
    :cond_f
    iget-object v7, p0, Lanac;->an:Lavzo;

    .line 438
    .line 439
    .line 440
    invoke-static {v7}, Layvt;->q(Lavzo;)Ljava/util/Locale;

    .line 441
    move-result-object v7

    .line 442
    .line 443
    .line 444
    invoke-static {v7}, Lbmtk;->e(Ljava/util/Locale;)Ljava/lang/String;

    .line 445
    move-result-object v7

    .line 446
    .line 447
    :goto_6
    new-instance v9, Lahxu;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0}, Lbh;->D()Landroid/content/res/Resources;

    .line 451
    move-result-object v11

    .line 452
    .line 453
    .line 454
    invoke-direct {v9, v11}, Lahxu;-><init>(Landroid/content/res/Resources;)V

    .line 455
    .line 456
    iget-object v11, p0, Lanac;->ap:Lamop;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v11}, Lamop;->l()Z

    .line 460
    move-result v11

    .line 461
    .line 462
    const-string v12, "%s"

    .line 463
    .line 464
    if-eqz v11, :cond_10

    .line 465
    .line 466
    .line 467
    invoke-virtual {v9, v0}, Lahxu;->d(I)Lahxs;

    .line 468
    move-result-object v0

    .line 469
    .line 470
    const-string v11, "\n\n"

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v11}, Lahxt;->f(Ljava/lang/CharSequence;)V

    .line 474
    .line 475
    .line 476
    const v11, 0x7f1414b7

    .line 477
    .line 478
    .line 479
    invoke-virtual {v9, v11}, Lahxu;->d(I)Lahxs;

    .line 480
    move-result-object v9

    .line 481
    .line 482
    sget-object v11, Lbcec;->T:Lowi;

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 486
    move-result-object v13

    .line 487
    .line 488
    .line 489
    invoke-virtual {v11, v13}, Lowi;->b(Landroid/content/Context;)I

    .line 490
    move-result v11

    .line 491
    .line 492
    .line 493
    invoke-virtual {v9, v11}, Lahxt;->j(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v9}, Lahxt;->e(Lahxt;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v12}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 500
    move-result-object v0

    .line 501
    goto :goto_7

    .line 502
    .line 503
    .line 504
    :cond_10
    invoke-virtual {v9, v0}, Lahxu;->d(I)Lahxs;

    .line 505
    move-result-object v0

    .line 506
    .line 507
    .line 508
    const v11, 0x7f1414b8

    .line 509
    .line 510
    .line 511
    invoke-virtual {v9, v11}, Lahxu;->d(I)Lahxs;

    .line 512
    move-result-object v9

    .line 513
    .line 514
    sget-object v11, Lbcec;->T:Lowi;

    .line 515
    .line 516
    .line 517
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 518
    move-result-object v13

    .line 519
    .line 520
    .line 521
    invoke-virtual {v11, v13}, Lowi;->b(Landroid/content/Context;)I

    .line 522
    move-result v11

    .line 523
    .line 524
    .line 525
    invoke-virtual {v9, v11}, Lahxt;->j(I)V

    .line 526
    .line 527
    new-array v11, v4, [Ljava/lang/Object;

    .line 528
    .line 529
    aput-object v9, v11, v8

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v11}, Lahxs;->a([Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v12}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 536
    move-result-object v0

    .line 537
    .line 538
    .line 539
    :goto_7
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 540
    .line 541
    new-instance v0, Lajlq;

    .line 542
    .line 543
    const/16 v9, 0x13

    .line 544
    .line 545
    .line 546
    invoke-direct {v0, p0, v7, v9}, Lajlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 550
    .line 551
    .line 552
    :cond_11
    :goto_8
    const v0, 0x7f0b06ca

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 556
    move-result-object v0

    .line 557
    .line 558
    if-nez v0, :cond_12

    .line 559
    .line 560
    sget-object v6, Lanac;->aq:Lbxfh;

    .line 561
    .line 562
    sget-object v7, Lbmpj;->a:Lbmpj;

    .line 563
    .line 564
    const-string v9, "Failed to find R.id.navigation_assistant_dialog_text"

    .line 565
    .line 566
    const/16 v11, 0x181e

    .line 567
    .line 568
    .line 569
    invoke-static {v7, v9, v11, v6}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 570
    .line 571
    :cond_12
    iget-object v6, p0, Lanac;->ap:Lamop;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v6}, Lamop;->l()Z

    .line 575
    move-result v6

    .line 576
    .line 577
    if-eqz v6, :cond_13

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 584
    .line 585
    goto/16 :goto_a

    .line 586
    .line 587
    :cond_13
    iget v6, p0, Lanac;->ao:I

    .line 588
    .line 589
    if-ne v6, v3, :cond_14

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 596
    .line 597
    goto/16 :goto_a

    .line 598
    .line 599
    :cond_14
    instance-of v6, v0, Landroid/widget/TextView;

    .line 600
    .line 601
    if-nez v6, :cond_15

    .line 602
    .line 603
    sget-object v0, Lanac;->aq:Lbxfh;

    .line 604
    .line 605
    sget-object v3, Lbmpj;->a:Lbmpj;

    .line 606
    .line 607
    const-string v4, "R.id.navigation_assistant_dialog_text is not a TextView"

    .line 608
    .line 609
    const/16 v6, 0x181d

    .line 610
    .line 611
    .line 612
    invoke-static {v3, v4, v6, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 613
    goto :goto_a

    .line 614
    .line 615
    .line 616
    :cond_15
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 617
    move-result-object v6

    .line 618
    .line 619
    .line 620
    const v7, 0x7f1414a2

    .line 621
    .line 622
    .line 623
    invoke-virtual {v6, v7}, Lbk;->getString(I)Ljava/lang/String;

    .line 624
    move-result-object v6

    .line 625
    .line 626
    .line 627
    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 628
    move-result-object v6

    .line 629
    .line 630
    .line 631
    invoke-interface {v6}, Landroid/text/Spanned;->length()I

    .line 632
    move-result v7

    .line 633
    .line 634
    const-class v9, Landroid/text/style/URLSpan;

    .line 635
    .line 636
    .line 637
    invoke-interface {v6, v8, v7, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 638
    move-result-object v7

    .line 639
    .line 640
    check-cast v7, [Landroid/text/style/URLSpan;

    .line 641
    array-length v9, v7

    .line 642
    .line 643
    if-ne v9, v3, :cond_16

    .line 644
    .line 645
    iget-object v3, p0, Lanac;->an:Lavzo;

    .line 646
    .line 647
    .line 648
    invoke-static {v3}, Layvt;->q(Lavzo;)Ljava/util/Locale;

    .line 649
    move-result-object v3

    .line 650
    .line 651
    aget-object v9, v7, v8

    .line 652
    .line 653
    sget v10, Lbmtk;->a:I

    .line 654
    .line 655
    .line 656
    invoke-static {v3}, Lbmtk;->f(Ljava/util/Locale;)Ljava/lang/String;

    .line 657
    move-result-object v10

    .line 658
    .line 659
    new-array v11, v4, [Ljava/lang/Object;

    .line 660
    .line 661
    aput-object v10, v11, v8

    .line 662
    .line 663
    const-string v10, "https://policies.google.com/terms?hl=%s"

    .line 664
    .line 665
    .line 666
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 667
    move-result-object v10

    .line 668
    .line 669
    .line 670
    invoke-direct {p0, v6, v9, v10}, Lanac;->aP(Landroid/text/Spanned;Landroid/text/style/URLSpan;Ljava/lang/String;)Landroid/text/Spanned;

    .line 671
    move-result-object v6

    .line 672
    .line 673
    aget-object v7, v7, v4

    .line 674
    .line 675
    .line 676
    invoke-static {v3}, Lbmtk;->f(Ljava/util/Locale;)Ljava/lang/String;

    .line 677
    move-result-object v3

    .line 678
    .line 679
    new-array v4, v4, [Ljava/lang/Object;

    .line 680
    .line 681
    aput-object v3, v4, v8

    .line 682
    .line 683
    const-string v3, "https://policies.google.com/privacy?hl=%s"

    .line 684
    .line 685
    .line 686
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 687
    move-result-object v3

    .line 688
    .line 689
    .line 690
    invoke-direct {p0, v6, v7, v3}, Lanac;->aP(Landroid/text/Spanned;Landroid/text/style/URLSpan;Ljava/lang/String;)Landroid/text/Spanned;

    .line 691
    move-result-object v6

    .line 692
    goto :goto_9

    .line 693
    .line 694
    :cond_16
    sget-object v3, Lanac;->aq:Lbxfh;

    .line 695
    .line 696
    sget-object v4, Lbmpj;->a:Lbmpj;

    .line 697
    .line 698
    const-string v7, "R.id.navigation_assistant_disclaimer_text doesn\'t contain 2 links"

    .line 699
    .line 700
    const/16 v9, 0x181c

    .line 701
    .line 702
    .line 703
    invoke-static {v4, v7, v9, v3}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 704
    .line 705
    :goto_9
    check-cast v0, Landroid/widget/TextView;

    .line 706
    .line 707
    .line 708
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 709
    move-result-object v3

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 713
    .line 714
    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 718
    .line 719
    .line 720
    :goto_a
    invoke-direct {p0}, Lanac;->aQ()Ljava/lang/Boolean;

    .line 721
    move-result-object v0

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 725
    move-result v0

    .line 726
    .line 727
    if-eqz v0, :cond_17

    .line 728
    .line 729
    new-instance v0, Lbuxq;

    .line 730
    .line 731
    .line 732
    invoke-direct {v0, p1, v8}, Lbuxq;-><init>(Landroid/content/Context;I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v2}, Lbuxq;->v(Landroid/view/View;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0, v1, v5}, Lbuxq;->s(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0}, Lec;->create()Led;

    .line 742
    move-result-object p1

    .line 743
    goto :goto_b

    .line 744
    .line 745
    :cond_17
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 746
    .line 747
    .line 748
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 752
    move-result-object p1

    .line 753
    .line 754
    .line 755
    invoke-virtual {p1, v1, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 756
    move-result-object p1

    .line 757
    .line 758
    .line 759
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 760
    move-result-object p1

    .line 761
    .line 762
    .line 763
    :goto_b
    invoke-direct {p0, p1}, Lanac;->aR(Landroid/app/Dialog;)V

    .line 764
    return-object p1

    .line 765
    .line 766
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 767
    .line 768
    const-string p1, "Unsupported dialog type"

    .line 769
    .line 770
    .line 771
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 772
    throw p0

    .line 773
    :cond_19
    throw v2
.end method

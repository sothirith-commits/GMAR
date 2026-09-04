.class Laviy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavih;


# instance fields
.field final synthetic a:Laviz;

.field private final b:Lcmgz;

.field private final c:I

.field private final d:Lcmfv;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laviz;Lcmgz;ILcmfv;)V
    .locals 0

    iput-object p1, p0, Laviy;->a:Laviz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laviy;->b:Lcmgz;

    iput p3, p0, Laviy;->c:I

    iput-object p4, p0, Laviy;->d:Lcmfv;

    if-eqz p4, :cond_0

    iget-object p1, p4, Lcmfv;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Laviy;->e:Ljava/lang/String;

    return-void
.end method

.method private final j(Ljava/lang/String;)V
    .locals 7

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Laviy;->a:Laviz;

    iget-object v2, v1, Laviz;->f:Lbk;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f140202

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, v1, Laviz;->c:Ljava/lang/String;

    sget-object v3, Lcmgz;->a:Lcmgz;

    iget-object v3, p0, Laviy;->b:Lcmgz;

    invoke-virtual {v3}, Lcmgz;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    const/4 v6, 0x3

    if-eq v3, v6, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const v3, 0x7f142300

    invoke-virtual {v2, v3}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const v3, 0x7f140ddd

    invoke-virtual {v2, v3}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object v3, p0, Laviy;->d:Lcmfv;

    iget-object v3, v3, Lcmfv;->b:Lcmha;

    if-nez v3, :cond_3

    sget-object v3, Lcmha;->a:Lcmha;

    :cond_3
    iget-object v3, v3, Lcmha;->d:Ljava/lang/String;

    :goto_0
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v4, v6

    aput-object v3, v4, v5

    const v1, 0x7f140201

    invoke-virtual {v2, v1, v4}, Lbk;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lavix;

    invoke-direct {v1, p0, p1}, Lavix;-><init>(Laviy;Ljava/lang/String;)V

    const p0, 0x7f14218e    # 1.9689997E38f

    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p0, Lpmw;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lpmw;-><init>(I)V

    const p1, 0x7f1404a4

    invoke-virtual {v0, p1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 4

    iget-object p1, p0, Laviy;->b:Lcmgz;

    sget-object v0, Lcmgz;->c:Lcmgz;

    if-eq p1, v0, :cond_3

    sget-object v0, Lcmgz;->d:Lcmgz;

    if-ne p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Laviy;->f()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Laviy;->d:Lcmfv;

    iget-object p1, p1, Lcmfv;->b:Lcmha;

    if-nez p1, :cond_1

    sget-object p1, Lcmha;->a:Lcmha;

    :cond_1
    iget-object p1, p1, Lcmha;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Laviy;->j(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    iget-object p1, p0, Laviy;->a:Laviz;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v1

    iget-object v3, p1, Laviz;->f:Lbk;

    invoke-interface {v1, v3}, Lblxf;->a(Landroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    new-instance v1, Lcom/google/android/apps/gmm/base/components/edittext/IncognitoAwareEditText;

    invoke-direct {v1, v3}, Lcom/google/android/apps/gmm/base/components/edittext/IncognitoAwareEditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x2001

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setInputType(I)V

    iput-object v1, p1, Laviz;->k:Landroid/widget/EditText;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, Laviz;->k:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f1401e3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lpmw;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lpmw;-><init>(I)V

    const v3, 0x7f1404a4

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Laviv;

    invoke-direct {v1, p0}, Laviv;-><init>(Laviy;)V

    const v3, 0x7f140135

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v1, p1, Laviz;->k:Landroid/widget/EditText;

    new-instance v2, Lpbq;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lpbq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p1, Laviz;->k:Landroid/widget/EditText;

    new-instance v0, Laviw;

    invoke-direct {v0, p0}, Laviw;-><init>(Laviy;)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Laviy;->f()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_4

    invoke-virtual {p0, v0}, Laviy;->i(Ljava/lang/String;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_4
    invoke-direct {p0, v0}, Laviy;->j(Ljava/lang/String;)V

    :goto_1
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Lblwm;
    .locals 1

    iget p0, p0, Laviy;->c:I

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v0

    invoke-static {p0, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Laviy;->e:Ljava/lang/String;

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 5

    iget-object v0, p0, Laviy;->d:Lcmfv;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    sget-object v4, Lcmgz;->a:Lcmgz;

    iget-object v4, p0, Laviy;->b:Lcmgz;

    invoke-virtual {v4}, Lcmgz;->ordinal()I

    move-result v4

    if-eq v4, v2, :cond_3

    if-eq v4, v1, :cond_2

    const/4 v1, 0x4

    if-eq v4, v1, :cond_1

    iget-object v0, v0, Lcmfv;->b:Lcmha;

    if-nez v0, :cond_0

    sget-object v0, Lcmha;->a:Lcmha;

    :cond_0
    iget-object v0, v0, Lcmha;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laviy;->a:Laviz;

    iget-object v0, v0, Laviz;->f:Lbk;

    const v1, 0x7f14012c

    invoke-virtual {v0, v1}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Laviy;->a:Laviz;

    iget-object v0, v0, Laviz;->f:Lbk;

    const v1, 0x7f14012d

    invoke-virtual {v0, v1}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Laviy;->a:Laviz;

    iget-object v0, v0, Laviz;->f:Lbk;

    const v1, 0x7f14012b

    invoke-virtual {v0, v1}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Laviy;->a:Laviz;

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object p0, p0, Laviz;->f:Lbk;

    const v0, 0x7f1401e4

    invoke-virtual {p0, v0, v1}, Lbk;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object v0, Lcmgz;->a:Lcmgz;

    iget-object v0, p0, Laviy;->b:Lcmgz;

    invoke-virtual {v0}, Lcmgz;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_5

    const/4 p0, 0x0

    return-object p0

    :cond_5
    iget-object p0, p0, Laviy;->a:Laviz;

    iget-object p0, p0, Laviz;->f:Lbk;

    const v0, 0x7f1401df

    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object p0, p0, Laviy;->a:Laviz;

    iget-object p0, p0, Laviz;->f:Lbk;

    const v0, 0x7f1401de

    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    iget-object p0, p0, Laviy;->a:Laviz;

    iget-object p0, p0, Laviz;->f:Lbk;

    const v0, 0x7f1401e2

    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laviy;->e:Ljava/lang/String;

    return-object p0
.end method

.method final i(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Laviy;->a:Laviz;

    iget-object v1, v0, Laviz;->b:Lcmll;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object p0, p0, Laviy;->b:Lcmgz;

    invoke-virtual {v0, p0, p1}, Laviz;->g(Lcmgz;Ljava/lang/String;)Lcirt;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    iget-object v3, p0, Laviy;->d:Lcmfv;

    iget-object p0, p0, Laviy;->b:Lcmgz;

    iget-object v4, v0, Laviz;->j:Lcirs;

    if-eqz v4, :cond_4

    iget v4, v4, Lcirs;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_4

    invoke-virtual {v0, p0, p1}, Laviz;->n(Lcmgz;Ljava/lang/String;)Lcqri;

    move-result-object p0

    iget-object p1, v0, Laviz;->j:Lcirs;

    iget-wide v4, p1, Lcirs;->e:J

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmha;

    sget-object v6, Lcmha;->a:Lcmha;

    iget v6, p1, Lcmha;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, p1, Lcmha;->b:I

    iput-wide v4, p1, Lcmha;->g:J

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmha;

    const/4 p1, 0x2

    if-nez v3, :cond_1

    sget-object v3, Lcirt;->a:Lcirt;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcirt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v4, Lcirt;->d:Lcmha;

    iget p0, v4, Lcirt;->b:I

    or-int/2addr p0, p1

    iput p0, v4, Lcirt;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p0, v3, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcirt;

    iput p1, p0, Lcirt;->c:I

    iget p1, p0, Lcirt;->b:I

    or-int/2addr p1, v2

    iput p1, p0, Lcirt;->b:I

    iget-object p0, v0, Laviz;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p1, v3, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcirt;

    iget v4, p1, Lcirt;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p1, Lcirt;->b:I

    iput-object p0, p1, Lcirt;->g:Ljava/lang/String;

    iget-object p0, v1, Lcmll;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p1, v3, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcirt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lcirt;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p1, Lcirt;->b:I

    iput-object p0, p1, Lcirt;->f:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcirt;

    goto/16 :goto_0

    :cond_1
    sget-object v4, Lcirt;->a:Lcirt;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcirt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v5, Lcirt;->d:Lcmha;

    iget p0, v5, Lcirt;->b:I

    or-int/2addr p0, p1

    iput p0, v5, Lcirt;->b:I

    iget-object p0, v3, Lcmfv;->b:Lcmha;

    if-nez p0, :cond_2

    sget-object p0, Lcmha;->a:Lcmha;

    :cond_2
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object p1, v4, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcirt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lcirt;->e:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, p1, Lcirt;->e:Lcqsi;

    :cond_3
    iget-object p1, p1, Lcirt;->e:Lcqsi;

    invoke-interface {p1, p0}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object p0, v4, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcirt;

    const/4 p1, 0x3

    iput p1, p0, Lcirt;->c:I

    iget p1, p0, Lcirt;->b:I

    or-int/2addr p1, v2

    iput p1, p0, Lcirt;->b:I

    iget-object p0, v0, Laviz;->c:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object p1, v4, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcirt;

    iget v3, p1, Lcirt;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p1, Lcirt;->b:I

    iput-object p0, p1, Lcirt;->g:Ljava/lang/String;

    iget-object p0, v1, Lcmll;->c:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object p1, v4, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcirt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lcirt;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p1, Lcirt;->b:I

    iput-object p0, p1, Lcirt;->f:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcirt;

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p0, p1}, Laviz;->g(Lcmgz;Ljava/lang/String;)Lcirt;

    move-result-object p0

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    iget-object p1, v1, Lcmll;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcirt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lcirt;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lcirt;->b:I

    iput-object p1, v1, Lcirt;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcirt;

    :goto_0
    iget-object p1, v0, Laviz;->l:Lazvy;

    new-instance v1, Lamlf;

    const/16 v3, 0x13

    invoke-direct {v1, v0, v3}, Lamlf;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, Laviz;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p0, v1, v3}, Lazvy;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    iput-boolean v2, v0, Laviz;->i:Z

    invoke-static {v0}, Lblqe;->a(Lblpx;)I

    return-void
.end method

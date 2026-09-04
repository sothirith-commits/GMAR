.class public final Lbxyg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbxvr;Lbxux;Lbxrf;Lbxtq;Lbxsu;Lbxsy;Lbxvp;Ljava/util/EnumSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxyg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbxyg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbxyg;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbxyg;->f:Ljava/lang/Object;

    iput-object p5, p0, Lbxyg;->g:Ljava/lang/Object;

    iput-object p6, p0, Lbxyg;->h:Ljava/lang/Object;

    iput-object p8, p0, Lbxyg;->i:Ljava/lang/Object;

    new-instance p3, Lbxsy;

    invoke-direct {p3}, Lbxsy;-><init>()V

    new-instance p4, Lbylq;

    sget-object p5, Lchmw;->O:Lbxqc;

    invoke-direct {p4, p5}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {p3, p4}, Lbxsy;->a(Lbxpz;)V

    invoke-virtual {p3, p7}, Lbxsy;->c(Lbxsy;)V

    iput-object p3, p0, Lbxyg;->d:Ljava/lang/Object;

    move-object p4, p3

    check-cast p4, Lbxsy;

    const/4 p4, -0x1

    invoke-interface {p6, p4, p3}, Lbxsu;->e(ILbxsy;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const p4, 0x7f0e01e1

    const/4 p5, 0x0

    invoke-virtual {p3, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lbxyg;->c:Ljava/lang/Object;

    move-object p4, p3

    check-cast p4, Landroid/view/View;

    const p4, 0x7f0b08b9

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/google/android/material/button/MaterialButton;

    new-instance p5, Lbxsh;

    const/16 p7, 0xa

    invoke-direct {p5, p0, p7}, Lbxsh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p5}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object p4, p3

    check-cast p4, Landroid/view/View;

    const p4, 0x7f0b08b0

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    check-cast p2, Lbxvt;

    iget-object p2, p2, Lbxvt;->a:Ljava/lang/String;

    const/4 p5, 0x1

    new-array p7, p5, [Ljava/lang/Object;

    const/4 p8, 0x0

    aput-object p2, p7, p8

    const p2, 0x7f1426ec

    invoke-virtual {p1, p2, p7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object p1, p3

    check-cast p1, Landroid/view/View;

    const p1, 0x7f0b08ae

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance p2, Lbxyf;

    invoke-direct {p2, p0, p1, p6, p8}, Lbxyf;-><init>(Lbxyg;Landroid/widget/EditText;Lbxsu;I)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance p2, Laqkq;

    const/4 p4, 0x3

    invoke-direct {p2, p0, p6, p4}, Laqkq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget-object p1, Lbxvc;->d:Lbxvc;

    invoke-virtual {p9, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-array p2, p5, [Lbxvc;

    aput-object p1, p2, p8

    move-object p1, p3

    check-cast p1, Landroid/view/View;

    invoke-static {p3, p2}, Lbyao;->u(Landroid/view/View;[Lbxvc;)V

    :cond_0
    invoke-direct {p0}, Lbxyg;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lalpy;Lazsx;Laqkx;Laqri;Lbbne;Lamhi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcbhd;->b:Lcazf;

    iput-object v0, p0, Lbxyg;->i:Ljava/lang/Object;

    iput-object p2, p0, Lbxyg;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbxyg;->h:Ljava/lang/Object;

    iput-object p4, p0, Lbxyg;->c:Ljava/lang/Object;

    iput-object p5, p0, Lbxyg;->f:Ljava/lang/Object;

    iput-object p6, p0, Lbxyg;->d:Ljava/lang/Object;

    iput-object p7, p0, Lbxyg;->g:Ljava/lang/Object;

    sget-object p2, Lbcyk;->ae:Lbcyk;

    invoke-static {p1, p2}, Lbcyi;->b(Landroid/content/Context;Lbcyk;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p2, p1, :cond_0

    move-object p8, p9

    :cond_0
    iput-object p8, p0, Lbxyg;->b:Ljava/lang/Object;

    new-instance p1, Lbbna;

    invoke-direct {p1}, Lblov;-><init>()V

    new-instance p3, Lblox;

    invoke-direct {p3, p1, p6, p2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    iput-object p3, p0, Lbxyg;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final g()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    return-void
.end method

.method private final j()V
    .locals 5

    iget-object v0, p0, Lbxyg;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbxyg;->i:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast v1, Lbxvp;

    invoke-static {v0, v1}, Lbyao;->w(Landroid/content/Context;Lbxvp;)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lbxyg;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v1, p0, Lbxyg;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b08ae

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iget-object v3, p0, Lbxyg;->i:Ljava/lang/Object;

    check-cast v3, Lbxvp;

    iget v3, v3, Lbxvp;->e:I

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setTextColor(I)V

    const v3, 0x7f0b08b0

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lbxyg;->i:Ljava/lang/Object;

    check-cast v4, Lbxvp;

    iget v4, v4, Lbxvp;->e:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v3, 0x7f0b08b2

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lbxyg;->i:Ljava/lang/Object;

    check-cast v4, Lbxvp;

    iget v4, v4, Lbxvp;->e:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v3, p0, Lbxyg;->i:Ljava/lang/Object;

    check-cast v3, Lbxvp;

    iget v3, v3, Lbxvp;->k:I

    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHintTextColor(I)V

    :cond_2
    iget-object v2, p0, Lbxyg;->i:Ljava/lang/Object;

    check-cast v2, Lbxvp;

    iget v2, v2, Lbxvp;->c:I

    if-eqz v2, :cond_3

    const v2, 0x7f0b08b1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lbxyg;->i:Ljava/lang/Object;

    check-cast v3, Lbxvp;

    iget v3, v3, Lbxvp;->c:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    iget-object v2, p0, Lbxyg;->i:Ljava/lang/Object;

    check-cast v2, Lbxvp;

    iget v2, v2, Lbxvp;->m:I

    if-eqz v2, :cond_4

    const v2, 0x7f0b0630

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lbxyg;->i:Ljava/lang/Object;

    check-cast v3, Lbxvp;

    iget v3, v3, Lbxvp;->m:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    const v2, 0x7f0b08b9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lbxyg;->i:Ljava/lang/Object;

    check-cast v2, Lbxvp;

    iget v2, v2, Lbxvp;->r:I

    if-eqz v2, :cond_5

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_5
    iget-object p0, p0, Lbxyg;->i:Ljava/lang/Object;

    check-cast p0, Lbxvp;

    iget p0, p0, Lbxvp;->l:I

    if-eqz p0, :cond_6

    invoke-virtual {v0, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbxyg;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const v0, 0x7f0b08ae

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, Lbxyg;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const v0, 0x7f0b08ae

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b08b1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(Lbxvp;)V
    .locals 1

    iget-object v0, p0, Lbxyg;->i:Ljava/lang/Object;

    check-cast v0, Lbxvp;

    invoke-virtual {v0, p1}, Lbxvp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lbxyg;->i:Ljava/lang/Object;

    invoke-direct {p0}, Lbxyg;->j()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lbxyg;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const v0, 0x7f0b08ae

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lbxyg;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const v0, 0x7f0b08b9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object p0, p0, Lbxyg;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const v0, 0x7f0b08b9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object p0, p0, Lbxyg;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const v0, 0x7f0b08ae

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lbxyg;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b08b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object p0, p0, Lbxyg;->b:Ljava/lang/Object;

    check-cast p0, Lbxvt;

    iget-object p0, p0, Lbxvt;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

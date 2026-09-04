.class public final Lavza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavyy;
.implements Lbrro;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavyy;",
        "Lbrro;"
    }
.end annotation


# instance fields
.field public final a:Lavxe;

.field private final b:Lblnv;

.field private final c:Landroid/content/res/Resources;

.field private final d:Loov;

.field private final e:Z

.field private f:Ljava/lang/CharSequence;

.field private g:I

.field private h:Z

.field private i:Lcapl;

.field private j:Lcom/google/common/collect/ImmutableList;

.field private final k:Landroid/text/TextWatcher;

.field private final l:Landroid/view/View$OnFocusChangeListener;

.field private final m:Lavzi;


# direct methods
.method public constructor <init>(Lblnv;Landroid/content/res/Resources;Ljava/util/concurrent/Executor;Lavzj;Loov;Lavxe;Lbrrf;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpbq;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lpbq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lavza;->k:Landroid/text/TextWatcher;

    iput-object p1, p0, Lavza;->b:Lblnv;

    iput-object p2, p0, Lavza;->c:Landroid/content/res/Resources;

    invoke-virtual {p4}, Lavzj;->a()Lavzi;

    move-result-object p1

    iput-object p1, p0, Lavza;->m:Lavzi;

    iput-object p5, p0, Lavza;->d:Loov;

    iput-object p6, p0, Lavza;->a:Lavxe;

    iput-boolean p8, p0, Lavza;->e:Z

    const-string p1, ""

    iput-object p1, p0, Lavza;->f:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput p1, p0, Lavza;->g:I

    sget-object p2, Lcanj;->a:Lcanj;

    iput-object p2, p0, Lavza;->i:Lcapl;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    iput-object p2, p0, Lavza;->j:Lcom/google/common/collect/ImmutableList;

    new-instance p2, Lavyz;

    invoke-direct {p2, p0, p6, p1}, Lavyz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p2, p0, Lavza;->l:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {p7, p0, p3}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic j(Lavza;Lavxe;Landroid/view/View;Z)V
    .locals 2

    iget-boolean p2, p0, Lavza;->h:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    move v1, v0

    :cond_0
    iput-boolean p3, p0, Lavza;->h:Z

    if-eqz v1, :cond_2

    check-cast p1, Lavxj;

    iget-object p0, p1, Lavxj;->e:Loaw;

    const p2, 0x7f0b04c8

    invoke-virtual {p0, p2}, Leg;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lavxj;->r:Loov;

    invoke-virtual {p2}, Loov;->p()Lbhec;

    move-result-object p2

    invoke-static {p2}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p2

    sget-object p3, Lcsrj;->cH:Lccgl;

    invoke-virtual {p2, p3}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object p2

    iget-object p1, p1, Lavxj;->o:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajmf;

    invoke-static {}, Laleb;->ay()Lbgix;

    move-result-object p3

    const v1, 0x7f140e53

    invoke-virtual {p3, v1}, Lbgix;->v(I)V

    invoke-virtual {p3, v0}, Lbgix;->t(Z)V

    invoke-virtual {p3, p0}, Lbgix;->w(Landroid/view/View;)V

    iput-object p2, p3, Lbgix;->e:Ljava/lang/Object;

    sget-object p0, Lbgjp;->a:Lbgjp;

    iput-object p0, p3, Lbgix;->f:Ljava/lang/Object;

    invoke-virtual {p3}, Lbgix;->s()Lajme;

    move-result-object p0

    invoke-virtual {p1, p0}, Lajmf;->a(Lajme;)Lbgja;

    :cond_2
    :goto_0
    return-void
.end method

.method private final k()Lcapl;
    .locals 1

    invoke-static {p0}, Lblqe;->d(Lblpx;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    sget-object v0, Lavyx;->a:Lblpf;

    invoke-static {p0, v0}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/EditText;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method


# virtual methods
.method public L(Lbrrf;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrrf<",
            "Lcapl<",
            "Lavvs;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcapl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lavza;->i:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavvs;

    iget-object v0, v0, Lavvs;->c:Lavvw;

    if-nez v0, :cond_0

    sget-object v0, Lavvw;->a:Lavvw;

    :cond_0
    iget-object v2, p0, Lavza;->m:Lavzi;

    iget-object v3, v0, Lavvw;->c:Ljava/lang/String;

    iget-object v4, v0, Lavvw;->d:Lcqsi;

    invoke-static {v4}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v4

    new-instance v5, Lavhb;

    const/16 v6, 0x13

    invoke-direct {v5, v6}, Lavhb;-><init>(I)V

    invoke-virtual {v4, v5}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v4

    invoke-virtual {v4}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lavzi;->a(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableString;

    move-result-object v2

    iput-object v2, p0, Lavza;->f:Ljava/lang/CharSequence;

    iget v0, v0, Lavvw;->e:I

    iput v0, p0, Lavza;->g:I

    goto :goto_0

    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lavza;->f:Ljava/lang/CharSequence;

    :goto_0
    iget-object v0, p0, Lavza;->b:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavvs;

    iget-object v0, p0, Lavza;->j:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p1, Lavvs;->c:Lavvw;

    if-nez v2, :cond_2

    sget-object v2, Lavvw;->a:Lavvw;

    :cond_2
    iget-object v2, v2, Lavvw;->d:Lcqsi;

    invoke-static {v2}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v2

    new-instance v3, Lavhb;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lavhb;-><init>(I)V

    invoke-virtual {v2, v3}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v2

    invoke-virtual {v2}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object p1, p1, Lavvs;->c:Lavvw;

    if-nez p1, :cond_3

    sget-object p1, Lavvw;->a:Lavvw;

    :cond_3
    iget-object p1, p1, Lavvw;->d:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lavvu;

    iget v6, p0, Lavza;->g:I

    iget v7, v5, Lavvu;->c:I

    if-eq v6, v7, :cond_5

    iget v5, v5, Lavvu;->d:I

    add-int/2addr v5, v1

    if-ne v6, v5, :cond_4

    goto :goto_2

    :cond_4
    move v5, v3

    goto :goto_3

    :cond_5
    :goto_2
    move v5, v1

    :goto_3
    or-int/2addr v4, v5

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz v4, :cond_9

    :cond_7
    invoke-direct {p0}, Lavza;->k()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lavza;->f:Ljava/lang/CharSequence;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Lavza;->g:I

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iput-object v2, p0, Lavza;->j:Lcom/google/common/collect/ImmutableList;

    :cond_9
    :goto_4
    return-void
.end method

.method public a()I
    .locals 0

    iget p0, p0, Lavza;->g:I

    return p0
.end method

.method public b()Landroid/text/TextWatcher;
    .locals 0

    iget-object p0, p0, Lavza;->k:Landroid/text/TextWatcher;

    return-object p0
.end method

.method public c()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    iget-object p0, p0, Lavza;->l:Landroid/view/View$OnFocusChangeListener;

    return-object p0
.end method

.method public d()Lbhdz;
    .locals 0

    iget-object p0, p0, Lavza;->d:Loov;

    if-nez p0, :cond_0

    sget-object p0, Lbhec;->a:Lcbka;

    new-instance p0, Lbhdz;

    invoke-direct {p0}, Lbhdz;-><init>()V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Loov;->p()Lbhec;

    move-result-object p0

    invoke-static {p0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p0

    return-object p0
.end method

.method public e()Lblpu;
    .locals 2

    iget-object v0, p0, Lavza;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lavza;->a:Lavxe;

    check-cast p0, Lavxj;

    iget-object v0, p0, Lavxj;->r:Loov;

    invoke-virtual {v0}, Loov;->p()Lbhec;

    move-result-object v0

    invoke-static {v0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v0

    iget-object p0, p0, Lavxj;->z:Lbklm;

    invoke-virtual {p0, v0}, Lbklm;->r(Lbhdz;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lavza;->k()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p0

    const-string v1, "@"

    invoke-interface {v0, p0, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_1
    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Lblpu;
    .locals 2

    iget-object v0, p0, Lavza;->i:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lavza;->a:Lavxe;

    iget-object v1, p0, Lavza;->i:Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavvs;

    iget-object v1, v1, Lavvs;->c:Lavvw;

    if-nez v1, :cond_0

    sget-object v1, Lavvw;->a:Lavvw;

    :cond_0
    iget-object v1, v1, Lavvw;->c:Ljava/lang/String;

    iget-object p0, p0, Lavza;->i:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavvs;

    iget-object p0, p0, Lavvs;->c:Lavvw;

    if-nez p0, :cond_1

    sget-object p0, Lavvw;->a:Lavvw;

    :cond_1
    iget-object p0, p0, Lavvw;->d:Lcqsi;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lavxe;->f(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    :cond_2
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lavza;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lavza;->c:Landroid/content/res/Resources;

    const v0, 0x7f141872

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Lavza;->e:Z

    return p0
.end method

.class public final Latal;
.super Lataq;
.source "PG"


# instance fields
.field public a:Lbheg;

.field public ai:Lcafv;

.field public aj:Lcyes;

.field public ak:Latap;

.field public al:Latan;

.field public am:Lazwc;

.field public an:Lbklm;

.field private ao:I

.field public b:Lmzq;

.field public c:Lblpr;

.field public d:Lmzc;

.field public e:Lblgq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lataq;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Latal;->ao:I

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Latal;->c:Lblpr;

    if-nez p1, :cond_0

    const-string p1, "viewHierarchyFactory"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    new-instance p2, Latak;

    invoke-direct {p2}, Latak;-><init>()V

    invoke-virtual {p0}, Latal;->d()Latap;

    move-result-object p3

    invoke-static {p1, p0, p2, p3}, Lbfbw;->aB(Lblpr;Lbh;Lblov;Lblpx;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final af(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v0, p0, Latal;->ao:I

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-super {p0, p1}, Lataq;->af(Landroid/app/Activity;)V

    return-void
.end method

.method public final d()Latap;
    .locals 0

    iget-object p0, p0, Latal;->ak:Latap;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Lbheg;
    .locals 0

    iget-object p0, p0, Latal;->a:Lbheg;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "userEvent3Reporter"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrg;->x:Lccgl;

    return-object p0
.end method

.method public final p()Lblgq;
    .locals 0

    iget-object p0, p0, Latal;->e:Lblgq;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "clock"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final qc()V
    .locals 3

    invoke-super {p0}, Lataq;->qc()V

    iget-object v0, p0, Latal;->d:Lmzc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "activityState"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lmzc;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Latal;->b:Lmzq;

    if-nez v0, :cond_1

    const-string v0, "uiTransitionStateApplier"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    sget-object v2, Lnaj;->a:Lj$/time/Duration;

    new-instance v2, Lnae;

    invoke-direct {v2, p0}, Lnae;-><init>(Loba;)V

    invoke-virtual {v2, v1}, Lnae;->at(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lnae;->w(Z)V

    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v2, p0}, Lnae;->C(Landroid/view/View;)V

    sget-object p0, Lbgvs;->d:Lbgvs;

    invoke-virtual {v2, p0}, Lnae;->aB(Lbgvs;)V

    invoke-virtual {v2}, Lnae;->d()Lnaj;

    move-result-object p0

    invoke-interface {v0, p0}, Lmzq;->c(Lnaj;)V

    :cond_2
    return-void
.end method

.method public final qg()V
    .locals 2

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v0

    invoke-virtual {v0}, Lbk;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, p0, Latal;->ao:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    invoke-super {p0}, Lataq;->qg()V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lataq;->qh(Landroid/os/Bundle;)V

    iget-object v0, p0, Latal;->al:Latan;

    if-nez v0, :cond_0

    const-string v0, "state"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p0}, Latal;->d()Latap;

    move-result-object p0

    invoke-virtual {p0}, Latap;->j()Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Latan;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Latan;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Latan;->b:I

    iput-object p0, v1, Latan;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-static {p1, p0}, Laxik;->D(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Lataq;->ry(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    sget-object v0, Latan;->a:Latan;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    const-class v1, Latan;

    invoke-static {p1, v1, v0}, Laxik;->v(Landroid/os/Bundle;Ljava/lang/Class;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Latan;

    iput-object p1, p0, Latal;->al:Latan;

    iget-object p1, p0, Latal;->an:Lbklm;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const-string p1, "viewModelFactory"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object v1, p0, Latal;->al:Latan;

    const-string v2, "state"

    if-nez v1, :cond_2

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v0

    :cond_2
    iget-boolean v1, v1, Latan;->d:Z

    if-eqz v1, :cond_3

    sget-object v1, Laszl;->a:Laszl;

    goto :goto_0

    :cond_3
    sget-object v1, Laszl;->b:Laszl;

    :goto_0
    move-object v5, v1

    iget-object v1, p0, Latal;->al:Latan;

    if-nez v1, :cond_4

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v0

    :cond_4
    iget-object v1, v1, Latan;->e:Lctum;

    if-nez v1, :cond_5

    sget-object v1, Lctum;->a:Lctum;

    :cond_5
    move-object v6, v1

    iget-object v1, p0, Latal;->al:Latan;

    if-nez v1, :cond_6

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v0

    :cond_6
    iget-object v1, v1, Latan;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_7

    move-object v7, v0

    goto :goto_1

    :cond_7
    move-object v7, v1

    :goto_1
    iget-object v1, p0, Latal;->al:Latan;

    if-nez v1, :cond_8

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v0, v1

    :goto_2
    iget-object v8, v0, Latan;->f:Ljava/lang/String;

    new-instance v3, Latap;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lbklm;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Landroid/content/res/Resources;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Latap;-><init>(Latal;Laszl;Lctum;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;)V

    iput-object v3, v4, Latal;->ak:Latap;

    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

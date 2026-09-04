.class final Lflo;
.super Lefs;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;
.implements Leid;


# instance fields
.field private a:Landroid/view/ViewTreeObserver;

.field private final b:Lkotlin/jvm/functions/Function1;

.field private final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lefs;-><init>()V

    new-instance v0, Lfdc;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lfdc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lflo;->b:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lfdc;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lfdc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lflo;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final b()Lein;
    .locals 9

    iget-object v0, p0, Lefs;->s:Lefs;

    iget-boolean v0, v0, Lefs;->C:Z

    if-nez v0, :cond_0

    const-string v0, "visitLocalDescendants called on an unattached node"

    invoke-static {v0}, Leqp;->d(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lefs;->s:Lefs;

    iget v0, p0, Lefs;->u:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_b

    iget-object p0, p0, Lefs;->w:Lefs;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-eqz p0, :cond_b

    iget v2, p0, Lefs;->t:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    move-object v3, p0

    move-object v4, v2

    :cond_1
    :goto_1
    if-eqz v3, :cond_a

    instance-of v5, v3, Lein;

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    move-object v5, v3

    check-cast v5, Lein;

    if-nez v1, :cond_2

    move v5, v0

    move v1, v6

    goto :goto_2

    :cond_2
    return-object v5

    :cond_3
    move v5, v6

    :goto_2
    if-eqz v5, :cond_9

    iget v5, v3, Lefs;->t:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_9

    instance-of v5, v3, Levc;

    if-eqz v5, :cond_9

    move-object v5, v3

    check-cast v5, Levc;

    iget-object v5, v5, Levc;->E:Lefs;

    move v7, v0

    :goto_3
    if-eqz v5, :cond_8

    iget v8, v5, Lefs;->t:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_7

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_4

    move-object v3, v5

    goto :goto_4

    :cond_4
    if-nez v4, :cond_5

    new-instance v4, Ldyb;

    const/16 v8, 0x10

    new-array v8, v8, [Lefs;

    invoke-direct {v4, v8, v0}, Ldyb;-><init>([Ljava/lang/Object;I)V

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v4, v3}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v4, v5}, Ldyb;->o(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_7
    :goto_4
    iget-object v5, v5, Lefs;->w:Lefs;

    goto :goto_3

    :cond_8
    if-eq v7, v6, :cond_1

    :cond_9
    invoke-static {v4}, Leza;->Q(Ldyb;)Lefs;

    move-result-object v3

    goto :goto_1

    :cond_a
    iget-object p0, p0, Lefs;->w:Lefs;

    goto :goto_0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Could not find focus target of embedded view wrapper"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final i(Lehz;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lehz;->a(Z)V

    iget-object v0, p0, Lflo;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lehz;->e(Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Lflo;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p0}, Lehz;->f(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final mf()V
    .locals 1

    invoke-static {p0}, Leza;->P(Levb;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lflo;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method public final mh()V
    .locals 2

    iget-object v0, p0, Lflo;->a:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lflo;->a:Landroid/view/ViewTreeObserver;

    invoke-static {p0}, Leza;->P(Levb;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    invoke-static {p0}, Leza;->U(Levb;)Levy;

    move-result-object v0

    iget-object v0, v0, Levy;->k:Lexk;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {p0}, Lfla;->i(Lefs;)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Leza;->W(Levb;)Lexk;

    move-result-object v1

    check-cast v1, Leyo;

    iget-object v1, v1, Leyo;->I:Lehx;

    invoke-static {p0}, Leza;->W(Levb;)Lexk;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v0, p1}, Lfla;->j(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    move p1, v4

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p2, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, p2}, Lfla;->j(Landroid/view/View;Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-eqz p1, :cond_3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    invoke-direct {p0}, Lflo;->b()Lein;

    move-result-object p0

    invoke-virtual {p0}, Lein;->e()Leik;

    move-result-object p1

    invoke-virtual {p1}, Leik;->a()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p0}, Ldyc;->k(Lein;)Z

    return-void

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    invoke-direct {p0}, Lflo;->b()Lein;

    move-result-object p0

    invoke-virtual {p0}, Lein;->e()Leik;

    move-result-object p0

    invoke-virtual {p0}, Leik;->b()Z

    move-result p0

    if-eqz p0, :cond_5

    const/16 p0, 0x8

    invoke-virtual {v1, v4, v4, p0}, Lehx;->m(ZZI)Z

    :cond_5
    :goto_3
    return-void
.end method

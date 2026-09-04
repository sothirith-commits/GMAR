.class public final Layjp;
.super Layjd;
.source "PG"


# static fields
.field private static final d:Lcbka;


# instance fields
.field public a:Lbaqg;

.field private ak:Lbaqv;

.field private final al:Lcxty;

.field private final am:Lcxty;

.field public b:Lbggn;

.field public c:Lbgbk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ayjp"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Layjp;->d:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Layjd;-><init>()V

    new-instance v0, Laxpr;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Laxpr;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v1, p0, Layjp;->al:Lcxty;

    new-instance v0, Laxpr;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Laxpr;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v1, p0, Layjp;->am:Lcxty;

    return-void
.end method

.method private final bb()Z
    .locals 0

    iget-object p0, p0, Layjp;->al:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Layjp;->ba()Lbggn;

    move-result-object v0

    invoke-interface {v0}, Lbggn;->r()V

    invoke-super {p0, p1, p2, p3}, Layjd;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final ba()Lbggn;
    .locals 0

    iget-object p0, p0, Layjp;->b:Lbggn;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "composeAvailability"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    invoke-virtual {p0}, Layjp;->ba()Lbggn;

    move-result-object p1

    invoke-interface {p1}, Lbggn;->r()V

    invoke-virtual {p0}, Layjp;->s()Lazfk;

    move-result-object p1

    iget-object v0, p0, Layjp;->ak:Lbaqv;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Laysj;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Layjp;->ak:Lbaqv;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Laysj;

    if-eqz v2, :cond_1

    iget-object v2, v2, Laysj;->g:Laysm;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {p1, v0, v2}, Lazfk;->o(Laysj;Laysm;)V

    invoke-direct {p0}, Layjp;->bb()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Layjp;->s()Lazfk;

    move-result-object p1

    invoke-virtual {p1}, Lazfk;->n()V

    :cond_2
    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object p1

    invoke-virtual {p0}, Layjp;->s()Lazfk;

    move-result-object v0

    invoke-virtual {v0}, Lazfk;->e()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x3

    const v4, 0x7f080ca0

    const/4 v5, 0x1

    if-eqz v2, :cond_7

    iget-object v0, v0, Lazfk;->g:Lcnly;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lcnly;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lcnly;->e:I

    invoke-static {v0}, La;->bW(I)I

    move-result v0

    if-nez v0, :cond_3

    move v0, v5

    :cond_3
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v5, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    if-eq v0, v3, :cond_6

    const/4 v2, 0x4

    if-eq v0, v2, :cond_5

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4

    goto :goto_2

    :cond_4
    const v4, 0x7f080ca5

    goto :goto_2

    :cond_5
    const v4, 0x7f080c35

    goto :goto_2

    :cond_6
    const v4, 0x7f080b89

    :cond_7
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpaf;->W()Lblwc;

    move-result-object v0

    invoke-static {v4, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lbgmz;

    iput-object v0, v2, Lbgmz;->c:Lblwm;

    invoke-virtual {p0}, Layjp;->s()Lazfk;

    move-result-object v0

    invoke-virtual {v0}, Lazfk;->k()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Lbgmz;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Layjp;->s()Lazfk;

    move-result-object v0

    invoke-virtual {v0}, Lazfk;->j()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Lbgmz;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1, v5}, Lbgnc;->z(Z)V

    invoke-virtual {p0}, Layjp;->s()Lazfk;

    move-result-object v0

    invoke-virtual {v0}, Lazfk;->d()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v0, v0, Lazfk;->a:Landroid/content/res/Resources;

    const v2, 0x7f141ab6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    iget-object v0, v0, Lazfk;->a:Landroid/content/res/Resources;

    const v2, 0x7f141546

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v2, Laxvu;

    const/16 v4, 0x9

    invoke-direct {v2, p0, v4}, Laxvu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Layjp;->s()Lazfk;

    move-result-object v4

    iget-boolean v4, v4, Lazfk;->e:Z

    if-eqz v4, :cond_9

    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    sget-object v4, Lcsrp;->fF:Lccgl;

    iput-object v4, v1, Lbhdz;->d:Lccgl;

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object v1

    :cond_9
    invoke-virtual {p1, v0, v2, v1}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    invoke-virtual {p0}, Layjp;->s()Lazfk;

    move-result-object v0

    invoke-virtual {v0}, Lazfk;->h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0}, Lazfk;->e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_b

    iget-boolean v0, v0, Lazfk;->f:Z

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    :cond_b
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_c

    invoke-virtual {p0}, Layjp;->s()Lazfk;

    move-result-object v0

    invoke-virtual {v0}, Lazfk;->i()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Laxvu;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Laxvu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Layjp;->s()Lazfk;

    move-result-object v2

    invoke-virtual {v2}, Lazfk;->a()Lbhec;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    :cond_c
    invoke-virtual {p0}, Layjp;->s()Lazfk;

    move-result-object v0

    invoke-virtual {v0}, Lazfk;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lnzx;->aP:Loaw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f14154f

    invoke-virtual {v0, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Layjp;->s()Lazfk;

    move-result-object v1

    new-instance v2, Layys;

    invoke-direct {v2, v1, v3}, Layys;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lcsrp;->fI:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-virtual {p1, v0, v0, v2, v1}, Lbgnc;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    :cond_d
    iget-object p0, p0, Lnzx;->aP:Loaw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    invoke-virtual {p0}, Lbgne;->a()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    invoke-virtual {p0}, Layjp;->s()Lazfk;

    move-result-object p0

    invoke-virtual {p0}, Lazfk;->e()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcsru;->gL:Lccgl;

    return-object p0

    :cond_0
    sget-object p0, Lcsrp;->fH:Lccgl;

    return-object p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "Corrupt storage data"

    const-string v1, "SearchNoResultsDialogFragment.onCreate"

    invoke-static {v1}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v1

    :try_start_0
    invoke-super {p0, p1}, Layjd;->ry(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    :try_start_1
    iget-object v2, p0, Layjp;->a:Lbaqg;

    if-nez v2, :cond_0

    const-string v2, "storage"

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v2, p1

    :cond_0
    const-class v3, Laysj;

    iget-object v4, p0, Lbh;->m:Landroid/os/Bundle;

    if-nez v4, :cond_1

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_1
    const-string v5, "searchRequestRef"

    invoke-virtual {v2, v3, v4, v5}, Lbaqg;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lbaqv;

    move-result-object v2

    iput-object v2, p0, Layjp;->ak:Lbaqv;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    sget-object v3, Lbroo;->a:Lbroo;

    sget-object v3, Layjp;->d:Lcbka;

    sget-object v4, Lbroo;->a:Lbroo;

    invoke-virtual {v3, v4}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v3

    invoke-interface {v3, v2}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v2

    const/16 v3, 0x1ceb

    invoke-interface {v2, v3}, Lcbko;->L(I)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    invoke-interface {v2, v0}, Lcbjx;->s(Ljava/lang/String;)V

    iput-object p1, p0, Layjp;->ak:Lbaqv;

    goto :goto_0

    :catch_1
    move-exception v2

    sget-object v3, Lbroo;->a:Lbroo;

    sget-object v3, Layjp;->d:Lcbka;

    sget-object v4, Lbroo;->a:Lbroo;

    invoke-virtual {v3, v4}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v3

    invoke-interface {v3, v2}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v2

    const/16 v3, 0x1cea

    invoke-interface {v2, v3}, Lcbko;->L(I)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    invoke-interface {v2, v0}, Lcbjx;->s(Ljava/lang/String;)V

    iput-object p1, p0, Layjp;->ak:Lbaqv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {v1, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final s()Lazfk;
    .locals 0

    iget-object p0, p0, Layjp;->am:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lazfk;

    return-object p0
.end method

.method protected final sO()V
    .locals 1

    invoke-direct {p0}, Layjp;->bb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lnzx;->aP:Loaw;

    if-eqz p0, :cond_0

    const-class v0, Layjr;

    invoke-virtual {p0, v0}, Loaw;->ah(Ljava/lang/Class;)Z

    :cond_0
    return-void
.end method

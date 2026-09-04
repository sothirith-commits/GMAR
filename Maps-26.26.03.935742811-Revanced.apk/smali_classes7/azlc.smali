.class public final Lazlc;
.super Lazlk;
.source "PG"


# instance fields
.field public a:Lcapl;

.field public ak:Lcufa;

.field public al:Lazkx;

.field public am:Lazku;

.field public an:Lbggn;

.field public ao:Lazlu;

.field public ap:Lbcww;

.field public aq:Lbgak;

.field private ar:Lcapl;

.field public b:Lazlz;

.field public c:Loaw;

.field public d:Lbaqg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lazlk;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lazlc;->ar:Lcapl;

    iput-object v0, p0, Lazlc;->a:Lcapl;

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lazlc;->aN()Lbggn;

    move-result-object v0

    invoke-interface {v0}, Lbggn;->r()V

    invoke-super {p0, p1, p2, p3}, Lazlk;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final aN()Lbggn;
    .locals 0

    iget-object p0, p0, Lazlc;->an:Lbggn;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "terraAvailability"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final ba(Lccgl;)Lbhec;
    .locals 3

    iget-object v0, p0, Lazlc;->a:Lcapl;

    invoke-virtual {p0}, Lazlc;->bb()Lazlu;

    move-result-object v1

    invoke-virtual {v1}, Lazlu;->c()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    iget-object p0, p0, Lazlc;->am:Lazku;

    if-nez p0, :cond_0

    const-string p0, "languageConverter"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0, v0}, Lazku;->a(Ljava/util/Locale;)Lcapl;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iput-object p1, v0, Lbhdz;->d:Lccgl;

    sget-object p1, Lcceo;->a:Lcceo;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcceo;

    iget v2, v1, Lcceo;->d:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v1, Lcceo;->d:I

    iput-object p0, v1, Lcceo;->K:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcceo;

    invoke-virtual {v0, p0}, Lbhdz;->r(Lcceo;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public final bb()Lazlu;
    .locals 0

    iget-object p0, p0, Lazlc;->ao:Lazlu;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "panlingual"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bu()Lbgak;
    .locals 0

    iget-object p0, p0, Lazlc;->aq:Lbgak;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "appLanguageUpdater"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Loaw;
    .locals 0

    iget-object p0, p0, Lazlc;->c:Loaw;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "activity"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 14

    invoke-virtual {p0}, Lazlc;->aN()Lbggn;

    move-result-object p1

    invoke-interface {p1}, Lbggn;->r()V

    invoke-virtual {p0}, Lazlc;->e()Loaw;

    move-result-object p1

    const v0, 0x7f14023a

    invoke-virtual {p1, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lazlc;->e()Loaw;

    move-result-object v1

    const v2, 0x7f1416b4

    invoke-virtual {v1, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lazlc;->e()Loaw;

    move-result-object v3

    const v4, 0x7f1404a4

    invoke-virtual {v3, v4}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lazlc;->e()Loaw;

    move-result-object v5

    iget-object v6, p0, Lazlc;->ar:Lcapl;

    invoke-virtual {v6}, Lcapl;->h()Z

    move-result v6

    const v7, 0x7f141e98

    if-eqz v6, :cond_0

    iget-object v6, p0, Lazlc;->ar:Lcapl;

    invoke-virtual {v6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Locale;

    invoke-virtual {v6}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lazlc;->e()Loaw;

    move-result-object v6

    invoke-virtual {v6, v7}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v8, p0, Lazlc;->a:Lcapl;

    invoke-virtual {v8}, Lcapl;->h()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v7, p0, Lazlc;->a:Lcapl;

    invoke-virtual {v7}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Locale;

    iget-object v8, p0, Lazlc;->a:Lcapl;

    invoke-virtual {v8}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lazlc;->e()Loaw;

    move-result-object v8

    invoke-virtual {v8, v7}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const/4 v6, 0x1

    aput-object v7, v9, v6

    const v7, 0x7f14023b

    invoke-virtual {v5, v7, v9}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lazlc;->a:Lcapl;

    invoke-virtual {p0}, Lazlc;->bb()Lazlu;

    move-result-object v9

    invoke-virtual {v9}, Lazlu;->c()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Locale;

    iget-object v9, p0, Lazlc;->al:Lazkx;

    if-nez v9, :cond_2

    const-string v9, "translationProvider"

    invoke-static {v9}, Lcxzo;->c(Ljava/lang/String;)V

    :cond_2
    sget-object v9, Lazkx;->a:Lcazf;

    invoke-virtual {v7}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x5f

    const/16 v13, 0x2d

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lazkw;

    invoke-virtual {v9, v11, v12}, Lcazf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lazkw;

    invoke-static {v9}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v9

    invoke-virtual {v9}, Lcapl;->h()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v9}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lazkw;

    iget-object v11, v11, Lazkw;->a:Ljava/lang/String;

    invoke-static {v11, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {p0}, Lazlc;->e()Loaw;

    move-result-object p1

    invoke-virtual {p1, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazkw;

    iget-object v0, v0, Lazkw;->a:Ljava/lang/String;

    new-array v1, v8, [Ljava/lang/Object;

    aput-object p1, v1, v10

    aput-object v0, v1, v6

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s\n%s"

    invoke-static {v7, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lazlc;->e()Loaw;

    move-result-object v0

    invoke-virtual {v0, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazkw;

    iget-object v1, v1, Lazkw;->b:Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v0, v2, v10

    aput-object v1, v2, v6

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s\u00b7%s"

    invoke-static {v7, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lazlc;->e()Loaw;

    move-result-object v2

    invoke-virtual {v2, v4}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazkw;

    iget-object v3, v3, Lazkw;->c:Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v2, v4, v10

    aput-object v3, v4, v6

    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    :cond_3
    new-instance v0, Lazlb;

    invoke-direct {v0, v5, p1, v1, v3}, Lazlb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lazlb;->a:Ljava/lang/String;

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbgmz;

    iput-object p1, v2, Lbgmz;->d:Ljava/lang/CharSequence;

    iget-object p1, v0, Lazlb;->b:Ljava/lang/String;

    iput-object p1, v2, Lbgmz;->e:Ljava/lang/CharSequence;

    const p1, 0x7f080b0c

    invoke-virtual {v1, p1}, Lbgnc;->W(I)V

    iget-object p1, v0, Lazlb;->c:Ljava/lang/String;

    new-instance v2, Layys;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Layys;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lcsrb;->aP:Lccgl;

    invoke-virtual {p0, v3}, Lazlc;->ba(Lccgl;)Lbhec;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    iget-object p1, v0, Lazlb;->d:Ljava/lang/String;

    sget-object v0, Lcsrb;->aO:Lccgl;

    invoke-virtual {p0, v0}, Lazlc;->ba(Lccgl;)Lbhec;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    invoke-virtual {p0}, Lazlc;->e()Loaw;

    move-result-object p1

    const v0, 0x7f140fb1

    invoke-virtual {p1, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Layys;

    const/16 v3, 0xd

    invoke-direct {v0, p0, v3}, Layys;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1, p1, v0, v2}, Lbgnc;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    invoke-virtual {p0}, Lazlc;->e()Loaw;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    invoke-virtual {p0}, Lbgne;->a()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final p()Lazlz;
    .locals 0

    iget-object p0, p0, Lazlc;->b:Lazlz;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "confirmationAction"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lazlk;->qh(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lazlc;->s()Lbaqg;

    move-result-object v0

    iget-object v1, p0, Lazlc;->ar:Lcapl;

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    const-string v2, "old_locale_key"

    invoke-virtual {v0, p1, v2, v1}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p0}, Lazlc;->s()Lbaqg;

    move-result-object v0

    iget-object v1, p0, Lazlc;->a:Lcapl;

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    const-string v2, "new_locale_key"

    invoke-virtual {v0, p1, v2, v1}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p0}, Lazlc;->s()Lbaqg;

    move-result-object v0

    const-string v1, "confirmation_action_key"

    invoke-virtual {p0}, Lazlc;->p()Lazlz;

    move-result-object p0

    invoke-virtual {v0, p1, v1, p0}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lazlk;->ry(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lazlc;->s()Lbaqg;

    move-result-object v0

    const-class v1, Ljava/util/Locale;

    const-string v2, "old_locale_key"

    invoke-virtual {v0, v1, p1, v2}, Lbaqg;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iput-object v0, p0, Lazlc;->ar:Lcapl;

    invoke-virtual {p0}, Lazlc;->s()Lbaqg;

    move-result-object v0

    const-string v2, "new_locale_key"

    invoke-virtual {v0, v1, p1, v2}, Lbaqg;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iput-object v0, p0, Lazlc;->a:Lcapl;

    invoke-virtual {p0}, Lazlc;->s()Lbaqg;

    move-result-object v0

    const-class v1, Lazlz;

    const-string v2, "confirmation_action_key"

    invoke-virtual {v0, v1, p1, v2}, Lbaqg;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lazlz;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lazlc;->b:Lazlz;

    return-void

    :cond_1
    const-string p0, "confirmationAction not set."

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    instance-of p1, p0, Ljava/io/IOException;

    if-nez p1, :cond_3

    instance-of p1, p0, Ljava/lang/NullPointerException;

    if-nez p1, :cond_3

    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    throw p0

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Error loading locales"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final s()Lbaqg;
    .locals 0

    iget-object p0, p0, Lazlc;->d:Lbaqg;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "gmmStorage"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.class public final Lazla;
.super Lazlj;
.source "PG"


# instance fields
.field public a:Ljava/util/Locale;

.field public ak:Lazku;

.field public al:Lbcxj;

.field public am:Lbhnj;

.field public final an:Landroid/os/Handler;

.field public ao:Z

.field public ap:Lbwvi;

.field public aq:Lbcww;

.field public ar:Lbgak;

.field public b:Loaw;

.field public c:Lbaqg;

.field public d:Lazus;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lazlj;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lazla;->an:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final aN()Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Lazla;->a:Ljava/util/Locale;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "newLocale"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final ba(Z)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lazla;->ao:Z

    iget-object p0, p0, Lazla;->ap:Lbwvi;

    const/4 v0, 0x0

    const-string v1, "timer"

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    invoke-virtual {p0}, Lbwvi;->d()V

    return-void

    :cond_1
    if-nez p0, :cond_2

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p0, v0

    :cond_2
    invoke-virtual {p0}, Lbwvi;->e()V

    return-void
.end method

.method public final e()Loaw;
    .locals 0

    iget-object p0, p0, Lazla;->b:Loaw;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "activity"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lbgmz;

    const-string v1, ""

    iput-object v1, v0, Lbgmz;->d:Ljava/lang/CharSequence;

    invoke-static {}, Lpaf;->v()Lbluq;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbgnc;->y(Lblxf;)V

    new-instance v1, Lazmb;

    invoke-direct {v1}, Lblov;-><init>()V

    sget-object v2, Lblpx;->E:Lblpx;

    new-instance v3, Lblox;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    iput-object v3, v0, Lbgmz;->f:Lblox;

    invoke-virtual {p0}, Lazla;->e()Loaw;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    invoke-virtual {p0}, Lbgne;->a()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final p()Lbaqg;
    .locals 0

    iget-object p0, p0, Lazla;->c:Lbaqg;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "gmmStorage"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final qG()V
    .locals 5

    invoke-super {p0}, Lazlj;->qG()V

    iget-object v0, p0, Lazla;->d:Lazus;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "clientParameters"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lazus;->getLanguageSettingParameters()Lcjrv;

    move-result-object v0

    iget v0, v0, Lcjrv;->e:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lazla;->an:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v1, Lazjm;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Lazjm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lazlj;->qh(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lazla;->p()Lbaqg;

    move-result-object v0

    const-string v1, "new_locale_key"

    invoke-virtual {p0}, Lazla;->aN()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {v0, p1, v1, p0}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lazlj;->ry(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lazla;->s()Lbhnj;

    move-result-object v0

    sget-object v1, Lbhpl;->f:Lbhqq;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lbwvi;

    iput-object v0, p0, Lazla;->ap:Lbwvi;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lazla;->p()Lbaqg;

    move-result-object v1

    const-class v2, Ljava/util/Locale;

    const-string v3, "new_locale_key"

    invoke-virtual {v1, v2, p1, v3}, Lbaqg;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/util/Locale;

    iput-object p1, p0, Lazla;->a:Ljava/util/Locale;

    new-instance p1, Lazkz;

    invoke-direct {p1, p0}, Lazkz;-><init>(Lazla;)V

    iget-object v1, p0, Lazla;->aq:Lbcww;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "languageSplitManager"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {p0}, Lazla;->aN()Ljava/util/Locale;

    move-result-object v3

    new-instance v4, Lbyig;

    invoke-direct {v4, v2}, Lbyig;-><init>([C)V

    iget-object v5, v4, Lbyig;->a:Ljava/lang/Object;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lbzpz;

    invoke-direct {v5, v4}, Lbzpz;-><init>(Lbyig;)V

    iget-object v4, v1, Lbcww;->c:Ljava/lang/Object;

    invoke-interface {v4, p1}, Lbzpw;->e(Lazkz;)V

    invoke-interface {v4, v5}, Lbzpw;->c(Lbzpz;)Lbkmc;

    move-result-object p1

    new-instance v5, Laiji;

    const/4 v6, 0x4

    invoke-direct {v5, v1, v3, v6}, Laiji;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v5}, Lbkmc;->s(Lbklw;)V

    new-instance v5, Lyml;

    const/4 v6, 0x6

    invoke-direct {v5, v1, v6}, Lyml;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v5}, Lbkmc;->t(Lbklx;)V

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-interface {v4, p1}, Lbzpw;->a(Ljava/util/List;)Lbkmc;

    iput-boolean v0, p0, Lazla;->ao:Z

    iget-object p1, p0, Lazla;->ap:Lbwvi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "timer"

    if-nez p1, :cond_2

    :try_start_1
    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    invoke-virtual {p1}, Lbwvi;->e()V

    iget-object p1, p0, Lazla;->ap:Lbwvi;

    if-nez p1, :cond_3

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, p1

    :goto_0
    invoke-virtual {v2}, Lbwvi;->c()V

    return-void

    :cond_4
    const-string p1, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    instance-of v1, p1, Ljava/io/IOException;

    if-nez v1, :cond_6

    instance-of v1, p1, Ljava/lang/NullPointerException;

    if-nez v1, :cond_6

    instance-of v1, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    throw p1

    :cond_6
    :goto_1
    invoke-virtual {p0, v0}, Lazla;->ba(Z)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Locale not set."

    invoke-direct {p0, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final s()Lbhnj;
    .locals 0

    iget-object p0, p0, Lazla;->am:Lbhnj;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "clearcutController"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

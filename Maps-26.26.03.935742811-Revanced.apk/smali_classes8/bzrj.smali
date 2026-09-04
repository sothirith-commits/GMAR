.class public final Lbzrj;
.super Landroid/app/Fragment;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Lczgj;

.field private c:Lcom/google/android/setupcompat/logging/MetricKey;

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbzrj;->e:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbzrj;->setRetainInstance(Z)V

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Lbzrj;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ScreenDuration"

    invoke-virtual {p0}, Lbzrj;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/setupcompat/logging/MetricKey;->b(Ljava/lang/String;Landroid/app/Activity;)Lcom/google/android/setupcompat/logging/MetricKey;

    move-result-object p1

    iput-object p1, p0, Lbzrj;->c:Lcom/google/android/setupcompat/logging/MetricKey;

    return-void
.end method

.method public final onDetach()V
    .locals 6

    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    invoke-virtual {p0}, Lbzrj;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbzrj;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lbzrj;->c:Lcom/google/android/setupcompat/logging/MetricKey;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lbzrj;->e:J

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    const-string p0, "Context cannot be null."

    invoke-static {v0, p0}, La;->bL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "Timer name cannot be null."

    invoke-static {v1, p0}, La;->bL(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v4, "Duration cannot be negative."

    invoke-static {p0, v4}, Lbzpo;->t(ZLjava/lang/String;)V

    invoke-static {v0}, Lbzrl;->a(Landroid/content/Context;)Lbzrl;

    move-result-object p0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1}, Lcom/google/android/setupcompat/logging/MetricKey;->a(Lcom/google/android/setupcompat/logging/MetricKey;)Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "MetricKey_bundle"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "timeMillis"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lbzrl;->c(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final onPause()V
    .locals 6

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    invoke-virtual {p0}, Lbzrj;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lbzrj;->e:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lbzrj;->d:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbzrj;->e:J

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lbzrj;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onStart()V
    .locals 4

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lbzrj;->d:J

    invoke-virtual {p0}, Lbzrj;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    const-string v1, "onScreenStart"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lbzrj;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lbzrj;->getActivity()Landroid/app/Activity;

    move-result-object p0

    const-string v2, "ScreenActivity"

    invoke-static {v2, p0}, Lcom/google/android/setupcompat/logging/MetricKey;->b(Ljava/lang/String;Landroid/app/Activity;)Lcom/google/android/setupcompat/logging/MetricKey;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/google/android/setupcompat/logging/CustomEvent;->b(Lcom/google/android/setupcompat/logging/MetricKey;Landroid/os/PersistableBundle;)Lcom/google/android/setupcompat/logging/CustomEvent;

    move-result-object p0

    invoke-static {v1, p0}, Lbzgs;->k(Landroid/content/Context;Lcom/google/android/setupcompat/logging/CustomEvent;)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 7

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lbzrj;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_3

    iget-object v2, p0, Lbzrj;->a:Lczgj;

    if-eqz v2, :cond_3

    new-instance v2, Landroid/os/PersistableBundle;

    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    const-string v4, "onScreenStop"

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    iget-object p0, p0, Lbzrj;->a:Lczgj;

    iget-object p0, p0, Lczgj;->a:Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_3

    move-object v0, p0

    check-cast v0, Lbzre;

    iget-object v1, v0, Lbzre;->a:Landroid/app/Activity;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lbzcq;->l(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lbzre;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbzru;->p(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast p0, Lcom/google/android/setupcompat/internal/TemplateLayout;

    const-class v1, Lbzsc;

    invoke-virtual {p0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbzsh;

    move-result-object p0

    check-cast p0, Lbzsc;

    const-string v1, "FooterButtonMetrics"

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lbzsc;->h()V

    iget-object v3, p0, Lbzsc;->g:Lbzsd;

    iget-object v4, p0, Lbzsc;->h:Lbzsd;

    if-eqz v3, :cond_0

    const-string v5, "PrimaryFooterButton"

    invoke-virtual {v3, v5}, Lbzsd;->a(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    :goto_0
    if-eqz v4, :cond_1

    const-string v5, "SecondaryFooterButton"

    invoke-virtual {v4, v5}, Lbzsd;->a(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v4

    goto :goto_1

    :cond_1
    sget-object v4, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    :goto_1
    invoke-virtual {p0}, Lbzsc;->a()Landroid/os/PersistableBundle;

    move-result-object p0

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/os/PersistableBundle;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    sget-object v4, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const/4 v4, 0x2

    aput-object v2, v5, v4

    invoke-static {p0, v3, v5}, Lbzrk;->b(Landroid/os/PersistableBundle;Landroid/os/PersistableBundle;[Landroid/os/PersistableBundle;)Landroid/os/PersistableBundle;

    move-result-object p0

    invoke-virtual {v0}, Lbzre;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lbzre;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/google/android/setupcompat/logging/MetricKey;->b(Ljava/lang/String;Landroid/app/Activity;)Lcom/google/android/setupcompat/logging/MetricKey;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/android/setupcompat/logging/CustomEvent;->b(Lcom/google/android/setupcompat/logging/MetricKey;Landroid/os/PersistableBundle;)Lcom/google/android/setupcompat/logging/CustomEvent;

    move-result-object p0

    invoke-static {v2, p0}, Lbzgs;->k(Landroid/content/Context;Lcom/google/android/setupcompat/logging/CustomEvent;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lbzre;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object v0, v0, Lbzre;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/google/android/setupcompat/logging/MetricKey;->b(Ljava/lang/String;Landroid/app/Activity;)Lcom/google/android/setupcompat/logging/MetricKey;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/setupcompat/logging/CustomEvent;->b(Lcom/google/android/setupcompat/logging/MetricKey;Landroid/os/PersistableBundle;)Lcom/google/android/setupcompat/logging/CustomEvent;

    move-result-object v0

    invoke-static {p0, v0}, Lbzgs;->k(Landroid/content/Context;Lcom/google/android/setupcompat/logging/CustomEvent;)V

    :cond_3
    return-void
.end method

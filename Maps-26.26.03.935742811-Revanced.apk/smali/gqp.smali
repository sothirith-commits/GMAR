.class public final Lgqp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgrq;

.field public static final b:Lgrq;

.field public static final c:Lgrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgqo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgqo;-><init>(I)V

    sput-object v0, Lgqp;->a:Lgrq;

    new-instance v0, Lgqo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgqo;-><init>(I)V

    sput-object v0, Lgqp;->b:Lgrq;

    new-instance v0, Lgqo;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgqo;-><init>(I)V

    sput-object v0, Lgqp;->c:Lgrq;

    return-void
.end method

.method public static final a(Lgrr;)Lgqj;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgqp;->a:Lgrq;

    invoke-virtual {p0, v0}, Lgrr;->a(Lgrq;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Liso;

    sget-object v1, Lgqp;->b:Lgrq;

    invoke-virtual {p0, v1}, Lgrr;->a(Lgrq;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Lgrf;

    sget-object v2, Lgrc;->a:Lgrq;

    invoke-virtual {p0, v2}, Lgrr;->a(Lgrq;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lgqp;->c:Lgrq;

    invoke-virtual {p0, v3}, Lgrr;->a(Lgrq;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    invoke-interface {v0}, Liso;->W()Lisn;

    move-result-object v0

    const-string v3, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v3}, Lisn;->b(Ljava/lang/String;)Lism;

    move-result-object v0

    instance-of v3, v0, Lgqq;

    if-eqz v3, :cond_5

    check-cast v0, Lgqq;

    invoke-static {v1}, Lgqp;->b(Lgrf;)Lgqr;

    move-result-object v1

    iget-object v1, v1, Lgqr;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgqj;

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lgqq;->b()V

    iget-object v3, v0, Lgqq;->a:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v2}, Lisk;->h(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v5, 0x0

    new-array v6, v5, [Lcxub;

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcxub;

    invoke-static {v5}, Lgcd;->G([Lcxub;)Landroid/os/Bundle;

    move-result-object v5

    :cond_2
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Bundle;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    iput-object v4, v0, Lgqq;->a:Landroid/os/Bundle;

    :cond_3
    move-object v4, v5

    :goto_0
    invoke-static {v4, p0}, Lgqh;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Lgqj;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_4
    return-object v3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lgrf;)Lgqr;
    .locals 2

    new-instance v0, Lgqn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lgpw;->d(Lgrf;)Lgrr;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lgqe;->a(Lgrf;Lgra;Lgrr;)Lgrc;

    move-result-object p0

    sget v0, Lcyab;->a:I

    new-instance v0, Lcxzh;

    const-class v1, Lgqr;

    invoke-direct {v0, v1}, Lcxzh;-><init>(Ljava/lang/Class;)V

    iget-object p0, p0, Lgrc;->b:Laqxd;

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {p0, v0, v1}, Laqxd;->F(Lcybj;Ljava/lang/String;)Lgqw;

    move-result-object p0

    check-cast p0, Lgqr;

    return-object p0
.end method

.method public static final c(Liso;)V
    .locals 4

    invoke-interface {p0}, Lgpg;->R()Lgoz;

    move-result-object v0

    invoke-virtual {v0}, Lgoz;->a()Lgoy;

    move-result-object v0

    sget-object v1, Lgoy;->b:Lgoy;

    if-eq v0, v1, :cond_1

    sget-object v1, Lgoy;->c:Lgoy;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "`. The `Lifecycle.State` must be `INITIALIZED` or `CREATED`, but was `"

    const-string v2, "`. You must call `enableSavedStateHandles()` before the `Lifecycle.State` moves to `STARTED`."

    const-string v3, "Failed to enable `SavedStateHandle` for `"

    invoke-static {v0, p0, v3, v1, v2}, La;->dl(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-interface {p0}, Liso;->W()Lisn;

    move-result-object v0

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, Lisn;->b(Ljava/lang/String;)Lism;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lgqq;

    invoke-interface {p0}, Liso;->W()Lisn;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lgrf;

    invoke-direct {v0, v2, v3}, Lgqq;-><init>(Lisn;Lgrf;)V

    invoke-interface {p0}, Liso;->W()Lisn;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lisn;->c(Ljava/lang/String;Lism;)V

    invoke-interface {p0}, Lgpg;->R()Lgoz;

    move-result-object p0

    new-instance v1, Lisj;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lisj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lgoz;->c(Lgpf;)V

    :cond_2
    return-void
.end method

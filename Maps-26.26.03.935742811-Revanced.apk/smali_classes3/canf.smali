.class public final Lcanf;
.super Lgqw;
.source "PG"


# static fields
.field private static volatile j:Landroid/os/Handler;


# instance fields
.field public final a:Lbtf;

.field public final b:Ljava/util/Set;

.field public c:Lcc;

.field public d:Lcanb;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Ljava/lang/String;

.field private final k:Lgqj;


# direct methods
.method public constructor <init>(Lgqj;)V
    .locals 5

    invoke-direct {p0}, Lgqw;-><init>()V

    new-instance v0, Lbtf;

    invoke-direct {v0}, Lbtf;-><init>()V

    iput-object v0, p0, Lcanf;->a:Lbtf;

    new-instance v0, Lbrg;

    invoke-direct {v0}, Lbrg;-><init>()V

    iput-object v0, p0, Lcanf;->b:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lcanf;->c:Lcc;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcanf;->e:Z

    iput-boolean v0, p0, Lcanf;->f:Z

    iput-boolean v0, p0, Lcanf;->g:Z

    iput-boolean v0, p0, Lcanf;->h:Z

    iput-object p1, p0, Lcanf;->k:Lgqj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lbh;

    const-class v3, Lcaoz;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcanf;->i:Ljava/lang/String;

    const-string v1, "FutureListenerState"

    invoke-virtual {p1, v1}, Lgqj;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lgqj;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcanf;->g:Z

    invoke-direct {p0, v2}, Lcanf;->l(Landroid/os/Bundle;)V

    const-string v3, "futures"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lcanf;->b:Ljava/util/Set;

    aget-object v4, v2, v0

    check-cast v4, Lcang;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lgrl;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lgrl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v0}, Lgqj;->g(Ljava/lang/String;Lism;)V

    return-void
.end method

.method public static final f()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    return-void
.end method

.method private final l(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "appVersion"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcanf;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcane;

    const-string v1, "Got data from old app version: expected="

    const-string v2, " got="

    invoke-static {p1, p0, v1, v2}, La;->dn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcane;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Lcane;

    const-string p1, "Got key but not value from saved state."

    invoke-direct {p0, p1}, Lcane;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcanf;->h:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lcanf;->h:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lcanf;->h:Z

    throw p1
.end method

.method public final b(Lcang;Ljava/lang/Throwable;)V
    .locals 6

    new-instance v0, Lbwhv;

    const/16 v4, 0x13

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lbwhv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {v1, v2, v0}, Lcanf;->c(Lcang;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lcang;Ljava/lang/Runnable;)V
    .locals 7

    iget-object v0, p0, Lcanf;->c:Lcc;

    if-eqz v0, :cond_1

    sget-object v0, Lcanf;->j:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcanf;->j:Landroid/os/Handler;

    :cond_0
    sget-object v0, Lcanf;->j:Landroid/os/Handler;

    new-instance v1, Lbwhv;

    const/16 v5, 0x12

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lbwhv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method final e(Lcc;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, La;->bs(Z)V

    iget-object v2, p0, Lcanf;->c:Lcc;

    if-eqz v2, :cond_2

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v1

    :goto_2
    invoke-static {v2}, Lcenr;->ay(Z)V

    iget-boolean v2, p0, Lcanf;->f:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lcanf;->k:Lgqj;

    const-string v3, "FutureListenerState"

    invoke-virtual {v2, v3}, Lgqj;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v3}, Lgqj;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-direct {p0, v2}, Lcanf;->l(Landroid/os/Bundle;)V

    const-string v3, "callback_ids"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    array-length v3, v2

    move v4, v0

    :goto_3
    if-ge v4, v3, :cond_4

    iget-object v5, p0, Lcanf;->a:Lbtf;

    aget v6, v2, v4

    invoke-static {v5, v6}, Lbtg;->a(Lbtf;I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    move v5, v1

    goto :goto_4

    :cond_3
    move v5, v0

    :goto_4
    const-string v6, "Didn\'t re-register callback."

    invoke-static {v5, v6}, Lcenr;->az(ZLjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    iput-boolean v1, p0, Lcanf;->f:Z

    :cond_5
    iget-boolean v2, p0, Lcanf;->e:Z

    if-nez v2, :cond_7

    iget-object v2, p0, Lcanf;->c:Lcc;

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    move v1, v0

    :cond_7
    :goto_5
    iget-object v2, p0, Lcanf;->c:Lcc;

    if-nez v2, :cond_8

    iput-object p1, p0, Lcanf;->c:Lcc;

    :cond_8
    if-eqz v1, :cond_a

    iput-boolean v0, p0, Lcanf;->e:Z

    iget-object p1, p0, Lcanf;->b:Ljava/util/Set;

    new-instance v0, Lbrf;

    check-cast p1, Lbrg;

    invoke-direct {v0, p1}, Lbrf;-><init>(Lbrg;)V

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcang;

    invoke-virtual {p1}, Lcang;->b()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcanf;->a:Lbtf;

    iget v2, p1, Lcang;->a:I

    invoke-static {v1, v2}, Lbtg;->a(Lbtf;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczgj;

    invoke-virtual {p0, p1}, Lcanf;->k(Lcang;)V

    :cond_9
    invoke-virtual {p1, p0}, Lcang;->c(Lcanf;)V

    goto :goto_6

    :cond_a
    return-void
.end method

.method public final k(Lcang;)V
    .locals 2

    new-instance v0, Lcaeb;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lcaeb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcanf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final qs()V
    .locals 5

    iget-object v0, p0, Lcanf;->b:Ljava/util/Set;

    new-instance v1, Lbrf;

    move-object v2, v0

    check-cast v2, Lbrg;

    invoke-direct {v1, v2}, Lbrf;-><init>(Lbrg;)V

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcang;

    iget-object v3, p0, Lcanf;->a:Lbtf;

    iget v4, v2, Lcang;->a:I

    invoke-static {v3, v4}, Lbtg;->a(Lbtf;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lczgj;

    if-eqz v3, :cond_0

    new-instance v3, Lcaeb;

    const/16 v4, 0x8

    invoke-direct {v3, v2, v4}, Lcaeb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v3}, Lcanf;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

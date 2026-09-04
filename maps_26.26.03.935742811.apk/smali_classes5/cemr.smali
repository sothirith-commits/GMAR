.class final Lcemr;
.super Lbjly;
.source "PG"


# instance fields
.field final synthetic a:Lcems;


# direct methods
.method public constructor <init>(Lcems;)V
    .locals 2

    iput-object p1, p0, Lcemr;->a:Lcems;

    const/4 p1, 0x0

    const/16 v0, 0x232a

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lbjly;-><init>([Lcom/google/android/gms/common/Feature;ZI)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lbjhn;Lbkmf;)V
    .locals 6

    check-cast p1, Lcemn;

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcenc;

    new-instance v0, Lcemq;

    invoke-direct {v0, p0, p2}, Lcemq;-><init>(Lcemr;Lbkmf;)V

    iget-object v1, p0, Lcemr;->a:Lcems;

    iget-object v2, v1, Lcems;->a:Lcend;

    sget-object v3, Lcom/google/android/gms/common/api/ApiMetadata;->a:Lcom/google/android/gms/common/api/ApiMetadata;

    invoke-interface {p1, v0, v2, v3}, Lcenc;->e(Lbjla;Lcend;Lcom/google/android/gms/common/api/ApiMetadata;)Lcemo;

    move-result-object p1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    iget p1, p1, Lcemo;->a:I

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p1, v2, :cond_3

    invoke-virtual {p2, v5}, Lbkmf;->c(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v1, Lcems;->c:Lcemt;

    iget-object p1, p0, Lcemt;->b:Ljava/util/Queue;

    monitor-enter p1

    :try_start_0
    iget p2, p0, Lcemt;->c:I

    if-nez p2, :cond_2

    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcems;

    if-ne p0, v1, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Lbjhv;->O(Z)V

    move-object v5, p0

    goto :goto_1

    :cond_2
    iput v0, p0, Lcemt;->c:I

    :goto_1
    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eq p1, v4, :cond_4

    invoke-virtual {p2, v5}, Lbkmf;->c(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcemr;->a:Lcems;

    new-instance p2, Lcekr;

    const-string v0, "Indexing error."

    invoke-direct {p2, v0}, Lcekr;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcems;->b:Lbkmf;

    invoke-virtual {p1, p2}, Lbkmf;->a(Ljava/lang/Exception;)V

    :cond_4
    iget-object p0, p0, Lcemr;->a:Lcems;

    iget-object p1, p0, Lcems;->c:Lcemt;

    iget-object p2, p1, Lcemt;->b:Ljava/util/Queue;

    monitor-enter p2

    :try_start_1
    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcems;

    if-ne v0, p0, :cond_5

    goto :goto_2

    :cond_5
    move v4, v3

    :goto_2
    invoke-static {v4}, Lbjhv;->O(Z)V

    invoke-interface {p2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcems;

    iput v3, p1, Lcemt;->c:I

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_6
    :goto_3
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcems;->a()V

    :cond_7
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

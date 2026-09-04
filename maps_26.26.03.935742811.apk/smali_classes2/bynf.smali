.class public final synthetic Lbynf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwzv;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lbynf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbynf;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget v0, p0, Lbynf;->b:I

    if-eqz v0, :cond_5

    invoke-static {}, Lacn$$ExternalSyntheticApiModelOutline2;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p0, p0, Lbynf;->a:Landroid/content/Context;

    new-instance v0, Lbpra;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbpra;-><init>([S)V

    new-instance v2, Lbpra;

    invoke-direct {v2, v0}, Lbpra;-><init>(Lbpra;)V

    sget-object v0, Lbirv;->b:Lbirv;

    invoke-virtual {v2, p0, v0}, Lbpra;->x(Landroid/content/Context;Lbirv;)Z

    iget-object v3, v2, Lbpra;->b:Ljava/lang/Object;

    check-cast v3, Lcbaf;

    invoke-virtual {v3}, Lcbaf;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v4, Lblas;

    invoke-direct {v4}, Lblas;-><init>()V

    iput-object p0, v4, Lblas;->b:Landroid/content/Context;

    iput-object v0, v4, Lblas;->a:Lbirv;

    iget-object v0, v2, Lbpra;->a:Ljava/lang/Object;

    iput-object v0, v4, Lblas;->c:Lblan;

    invoke-virtual {v4}, Lblas;->a()Lblat;

    move-result-object v0

    invoke-static {}, Lbpra;->t()Lcazf;

    move-result-object v4

    new-instance v5, Lblav;

    invoke-direct {v5, v1}, Lblav;-><init>(Lcetx;)V

    invoke-virtual {v3}, Lcbaf;->iterator()Lcbja;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lbirx;

    invoke-virtual {v4, v8}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lblat;->b:Landroid/content/Context;

    iget-object v6, v0, Lblat;->a:Lbirv;

    invoke-virtual {v2, v3, v8, v6}, Lbpra;->w(Landroid/content/Context;Lbirx;Lbirv;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v8}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-static {v3}, Lbpra;->s(Ljava/lang/Class;)Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v3, v0, Lblat;->b:Landroid/content/Context;

    iget-object v6, v0, Lblat;->a:Lbirv;

    invoke-virtual {v2, v3, v8, v6}, Lbpra;->u(Landroid/content/Context;Lbirx;Lbirv;)V

    goto :goto_0

    :cond_2
    new-instance v6, Lblar;

    invoke-virtual {v8}, Lbirx;->getNumber()I

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "startup_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    sget-object v11, Lblar;->a:Lcbaf;

    move-object v10, v3

    check-cast v10, Lblao;

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lblar;-><init>(Ljava/lang/String;Lbirx;Lbisl;Lblao;Lcbaf;)V

    invoke-virtual {v5, v6}, Lblav;->b(Lblar;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v0}, Lblav;->k(Lblat;)Lcqnj;

    move-result-object v0

    :try_start_0
    iget-object v0, v0, Lcqnj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object v0, Lbism;->a:Lbism;

    sget-object v1, Lbirv;->b:Lbirv;

    invoke-virtual {v2, p0, v0, v1}, Lbpra;->v(Landroid/content/Context;Lbism;Lbirv;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    new-instance v0, Lcezd;

    iget-object p0, p0, Lbynf;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcezd;-><init>(Landroid/content/Context;)V

    sget-object p0, Lbynd;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    sget-object v1, Lcezd;->c:Lcezd;

    if-eqz v1, :cond_6

    monitor-exit p0

    return-void

    :cond_6
    sput-object v0, Lcezd;->c:Lcezd;

    sget-object v0, Lbynd;->d:Lbyng;

    if-nez v0, :cond_7

    new-instance v0, Lbyng;

    invoke-direct {v0}, Lbyng;-><init>()V

    sput-object v0, Lbynd;->d:Lbyng;

    :cond_7
    sget-object v0, Lbynd;->d:Lbyng;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    move-result v0

    if-ne v0, v1, :cond_8

    sget v0, Lbynh;->a:I

    const-string v0, "ssl.SocketFactory.provider"

    sget-object v1, Lbynd;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ssl.ServerSocketFactory.provider"

    sget-object v1, Lbynd;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lbynd;->a()V

    monitor-exit p0

    return-void

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to install SslGuard with top priority."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

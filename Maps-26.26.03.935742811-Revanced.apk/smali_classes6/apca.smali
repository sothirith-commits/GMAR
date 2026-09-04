.class public final Lapca;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Z

.field private final b:Lapcc;

.field private final c:Lapcw;

.field private final d:Laoma;

.field private e:Lapcz;

.field private f:Lapcx;

.field private final g:Lausn;


# direct methods
.method public constructor <init>(Laysp;Lalpy;Lausn;Lapcw;Lbcbl;Lapcc;Ljava/util/concurrent/Executor;Laoma;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapca;->a:Z

    iput-object p3, p0, Lapca;->g:Lausn;

    iput-object p4, p0, Lapca;->c:Lapcw;

    iput-object p6, p0, Lapca;->b:Lapcc;

    iput-object p8, p0, Lapca;->d:Laoma;

    const-string p3, "AssistantControllerImpl.init"

    invoke-static {p3}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object p3

    :try_start_0
    invoke-interface {p8}, Laoma;->l()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p6}, Lapcc;->b()Lbrrf;

    move-result-object p4

    new-instance v0, Lalha;

    const/4 v6, 0x2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-object v2, p6

    invoke-direct/range {v0 .. v6}, Lalha;-><init>(Lapca;Lapcc;Laysp;Lalpy;Lbcbl;I)V

    invoke-interface {p4, v0, p7}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-object v2, p6

    invoke-virtual {v1, v3, v4, v5, v2}, Lapca;->c(Laysp;Lalpy;Lbcbl;Lapcc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {p3}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    invoke-interface {p3}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public static d(Lbzvk;Lalpy;Lapcc;)Z
    .locals 2

    invoke-static {p0, p1}, Lapca;->e(Lbzvk;Lalpy;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_3

    invoke-interface {p2}, Lapcc;->i()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_1

    invoke-interface {p2}, Lapcc;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lalpy;->E()Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method private static e(Lbzvk;Lalpy;)Z
    .locals 0

    invoke-interface {p1}, Lalpy;->E()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lbzvk;->e:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Lapct;
    .locals 1

    iget-object v0, p0, Lapca;->f:Lapcx;

    if-nez v0, :cond_2

    iget-object v0, p0, Lapca;->b:Lapcc;

    invoke-interface {v0}, Lapcc;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lapca;->d:Laoma;

    invoke-interface {v0}, Laoma;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lapca;->c:Lapcw;

    invoke-interface {v0}, Lapcw;->a()Lapcx;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lapca;->f:Lapcx;

    :cond_2
    return-object v0
.end method

.method public final b()Lapcv;
    .locals 9

    iget-boolean v0, p0, Lapca;->a:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lapca;->e:Lapcz;

    if-nez v0, :cond_1

    iget-object v0, p0, Lapca;->g:Lausn;

    iget-object v1, v0, Lausn;->c:Ljava/lang/Object;

    new-instance v2, Lapcz;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lausn;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lblbo;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lausn;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lapwu;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lausn;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcdur;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lausn;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lapcc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lausn;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbbub;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v2 .. v8}, Lapcz;-><init>(Landroid/app/Activity;Lblbo;Lapwu;Lcdur;Lapcc;Lbbub;)V

    iput-object v2, p0, Lapca;->e:Lapcz;

    return-object v2

    :cond_1
    return-object v0
.end method

.method public final c(Laysp;Lalpy;Lbcbl;Lapcc;)V
    .locals 2

    const-string v0, "AssistantControllerImpl.initializeAssistant"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    iget-object p1, p1, Laysp;->g:Lbzvk;

    invoke-interface {p4}, Lapcc;->i()Z

    move-result v1

    invoke-static {p1, p2}, Lapca;->e(Lbzvk;Lalpy;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lbzvk;->g:Lbzvh;

    if-nez p1, :cond_0

    sget-object p1, Lbzvh;->a:Lbzvh;

    :cond_0
    iget-boolean p1, p1, Lbzvh;->b:Z

    iput-boolean p1, p0, Lapca;->a:Z

    :cond_1
    if-eqz v1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lapca;->a:Z

    :cond_2
    invoke-interface {p4}, Lapcc;->h()Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x8

    goto :goto_0

    :cond_3
    const/4 p0, 0x2

    if-nez p2, :cond_5

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x3

    :cond_5
    :goto_0
    new-instance p1, Lbqht;

    invoke-direct {p1, p0}, Lbqht;-><init>(I)V

    invoke-interface {p3, p1}, Lbcbl;->c(Lbcbv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.class public final synthetic Lcaee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcaee;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcaee;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcaee;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcaee;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcaee;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrc;

    const-class v1, Lcanf;

    invoke-virtual {v0, v1}, Lgrc;->a(Ljava/lang/Class;)Lgqw;

    move-result-object v0

    check-cast v0, Lcanf;

    iget-object p0, p0, Lcaee;->a:Ljava/lang/Object;

    check-cast p0, Lcerg;

    iget-object p0, p0, Lcerg;->b:Ljava/lang/Object;

    check-cast p0, Lcanb;

    iput-object p0, v0, Lcanf;->d:Lcanb;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcaee;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/app/Application;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object p0, p0, Lcaee;->b:Ljava/lang/Object;

    new-instance v2, Lceza;

    const-string v3, "STREAMZ_XUIKIT_CLIENT_ERRORS"

    invoke-direct {v2, v0, v3}, Lceza;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcbwz;

    invoke-direct {v0, p0, v2, v1}, Lcbwz;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lceza;Landroid/app/Application;)V

    return-object v0

    :cond_2
    iget-object v0, p0, Lcaee;->a:Ljava/lang/Object;

    sget-wide v1, Lcaeq;->a:J

    invoke-static {}, Lcacj;->a()Lcadl;

    move-result-object v1

    invoke-static {v1, v0}, Lcacj;->e(Lcadl;Lcadn;)Lcadn;

    move-result-object v0

    iget-object p0, p0, Lcaee;->b:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, Lcacj;->e(Lcadl;Lcadn;)Lcadn;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {p0}, Lcacf;->a(Ljava/lang/Throwable;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {v1, v0}, Lcacj;->e(Lcadl;Lcadn;)Lcadn;

    throw p0
.end method

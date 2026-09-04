.class public final synthetic Lcaed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcaed;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcaed;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcaed;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lceue;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcaed;->c:I

    if-eqz v0, :cond_0

    new-instance v0, Lcuft;

    iget-object v1, p0, Lcaed;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcuft;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcaed;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0, p0}, Lceue;->I(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcaed;->a:Ljava/lang/Object;

    sget-wide v1, Lcaeq;->a:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcacj;->a()Lcadl;

    move-result-object v1

    invoke-static {v1, v0}, Lcacj;->e(Lcadl;Lcadn;)Lcadn;

    move-result-object v0

    iget-object p0, p0, Lcaed;->b:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, p1}, Lcdsv;->a(Lceue;)Ljava/lang/Object;

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

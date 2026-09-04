.class public final synthetic Lbnpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbnpz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnpz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbnpz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lceue;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbnpz;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbnpz;->a:Ljava/lang/Object;

    sget-wide v1, Lcaeq;->a:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcacj;->a()Lcadl;

    move-result-object v1

    invoke-static {v1, v0}, Lcacj;->e(Lcadl;Lcadn;)Lcadn;

    move-result-object v0

    iget-object p0, p0, Lbnpz;->b:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, p1, p2}, Lcdsw;->a(Lceue;Ljava/lang/Object;)Ljava/lang/Object;

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

    :cond_0
    check-cast p2, Ljava/lang/Exception;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lbnpz;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbnpz;->a:Ljava/lang/Object;

    check-cast p0, Lbnqf;

    const-string v1, "Failed to generate BatchSyncRequest: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xa

    invoke-virtual {p0, v0, p2, v1, p1}, Lbnqf;->a(Ljava/lang/Iterable;Ljava/lang/Exception;ILjava/lang/String;)Lcazf;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p2, Ljava/lang/Exception;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lbnpz;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbnpz;->a:Ljava/lang/Object;

    check-cast p0, Lbnqf;

    const-string v1, "Failed to load GellerOneplatformClient: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x9

    invoke-virtual {p0, v0, p2, v1, p1}, Lbnqf;->a(Ljava/lang/Iterable;Ljava/lang/Exception;ILjava/lang/String;)Lcazf;

    move-result-object p0

    return-object p0
.end method

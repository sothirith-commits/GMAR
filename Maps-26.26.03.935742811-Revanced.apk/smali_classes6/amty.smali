.class public final synthetic Lamty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwgn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lamty;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamty;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamty;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lamty;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamty;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamty;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "Eko processor error: "

    iget v1, p0, Lamty;->c:I

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    check-cast p1, Lcapl;

    sget-object v1, Lbnjo;->a:[B

    invoke-virtual {p1, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iget-object v1, p0, Lamty;->b:Ljava/lang/Object;

    iget-object p0, p0, Lamty;->a:Ljava/lang/Object;

    :try_start_0
    move-object v2, v1

    check-cast v2, Lcsaq;

    iget-object v2, v2, Lcsaq;->d:Lcqqk;

    invoke-virtual {v2}, Lcqqk;->K()[B

    move-result-object v2

    invoke-static {v2, p1}, Lcom/youtube/android/libraries/elements/templates/EkoProcessor;->a([B[B)Lczuk;

    move-result-object p1

    iget-object v2, p1, Lczuk;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lio/grpc/Status;

    invoke-virtual {v3}, Lio/grpc/Status;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast p0, Lbmap;

    iget-object p0, p0, Lbmap;->a:Ljava/lang/Object;

    check-cast v1, Lcsaq;

    iget-object v0, v1, Lcsaq;->c:Ljava/lang/String;

    iget-object p1, p1, Lczuk;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, [B

    invoke-interface {p0, v0, p1}, Lbnig;->e(Ljava/lang/String;[B)V

    invoke-static {}, Lcweq;->e()Lcweq;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lbnjt;

    check-cast v2, Lio/grpc/Status;

    invoke-virtual {v2}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lbnjt;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lbnjt;

    const-string v0, "Invalid eko template"

    invoke-direct {p1, v0, p0}, Lbnjt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iget-object v0, p0, Lamty;->a:Ljava/lang/Object;

    iget-object p0, p0, Lamty;->b:Ljava/lang/Object;

    check-cast v0, Lbnhi;

    invoke-interface {p0, p1, v0, v2}, Lbnhl;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;I)Lcweq;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iget-object v0, p0, Lamty;->a:Ljava/lang/Object;

    iget-object p0, p0, Lamty;->b:Ljava/lang/Object;

    check-cast v0, Lbnhi;

    invoke-interface {p0, p1, v0, v2}, Lbnhl;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;I)Lcweq;

    move-result-object p0

    return-object p0

    :cond_3
    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    sget-object p1, Lbmcd;->a:Lbmet;

    iget-object p1, p0, Lamty;->a:Ljava/lang/Object;

    iget-object v0, p0, Lamty;->b:Ljava/lang/Object;

    sget-object v1, Lcrxw;->v:Lcrxw;

    const/4 p0, 0x0

    new-array v5, p0, [Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lbnhz;

    const-string v4, "Error materializing Component"

    invoke-interface/range {v0 .. v5}, Lbnjs;->d(Lcrxw;Lbnhz;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lbmcd;->a:Lbmet;

    return-object p0

    :cond_4
    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lamty;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcnui;

    check-cast p0, Lcapl;

    invoke-static {p1, p0}, Lwbb;->g(Lcnui;Lcapl;)Lwbb;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object p0, p0, Lamty;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lwbb;->h(Ljava/lang/String;)Lwbb;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object v0, p0, Lamty;->a:Ljava/lang/Object;

    check-cast v0, Lamua;

    iget-object v1, v0, Lamua;->c:Lcdpe;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lamty;->b:Ljava/lang/Object;

    iget-object v1, v1, Lcdpe;->a:Ljava/lang/Object;

    new-instance v2, Lamtw;

    check-cast p0, Lcrrb;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v0, p1, p0, v1}, Lamtw;-><init>(Lamua;Ljava/util/List;Lcrrb;Ljava/lang/String;)V

    invoke-static {v2}, Lcweq;->g(Lcwes;)Lcweq;

    move-result-object p0

    return-object p0
.end method

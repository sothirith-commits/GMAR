.class final Lcvwj;
.super Lcvka;
.source "PG"


# instance fields
.field public final f:Lcvjs;

.field public g:Lcvhz;

.field private h:Lcvjx;


# direct methods
.method public constructor <init>(Lcvjs;)V
    .locals 1

    invoke-direct {p0}, Lcvka;-><init>()V

    sget-object v0, Lcvhz;->d:Lcvhz;

    iput-object v0, p0, Lcvwj;->g:Lcvhz;

    iput-object p1, p0, Lcvwj;->f:Lcvjs;

    return-void
.end method


# virtual methods
.method public final a(Lcvjw;)Lio/grpc/Status;
    .locals 4

    iget-object v0, p1, Lcvjw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, p1, Lcvjw;->c:Ljava/lang/Object;

    instance-of v1, p1, Lcvwh;

    if-eqz v1, :cond_0

    check-cast p1, Lcvwh;

    iget-object v1, p1, Lcvwh;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcvwh;->b:Ljava/lang/Long;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-static {v0, p1}, Lcvwf;->e(Ljava/util/List;Ljava/util/Random;)Ljava/util/List;

    move-result-object v0

    :cond_0
    iget-object p1, p0, Lcvwj;->h:Lcvjx;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcvwj;->f:Lcvjs;

    new-instance v1, Lcvjn;

    invoke-direct {v1}, Lcvjn;-><init>()V

    invoke-virtual {v1, v0}, Lcvjn;->c(Ljava/util/List;)V

    invoke-virtual {v1}, Lcvjn;->a()Lcvjp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcvjs;->b(Lcvjp;)Lcvjx;

    move-result-object p1

    new-instance v0, Lcvwg;

    invoke-direct {v0, p0, p1}, Lcvwg;-><init>(Lcvwj;Lcvjx;)V

    invoke-virtual {p1, v0}, Lcvjx;->c(Lcvjz;)V

    iput-object p1, p0, Lcvwj;->h:Lcvjx;

    sget-object v0, Lcvhz;->a:Lcvhz;

    new-instance v1, Lcvjr;

    sget-object v2, Lcvju;->a:Lcvju;

    invoke-direct {v1, v2}, Lcvjr;-><init>(Lcvju;)V

    invoke-virtual {p0, v0, v1}, Lcvwj;->e(Lcvhz;Lcvjy;)V

    invoke-virtual {p1}, Lcvjx;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lcvjx;->d(Ljava/util/List;)V

    :goto_0
    sget-object p0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p0

    :cond_2
    iget-object p1, p1, Lcvjw;->b:Lcvhe;

    sget-object v1, Lio/grpc/Status;->n:Lio/grpc/Status;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NameResolver returned no usable address. addrs="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", attrs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcvwj;->b(Lio/grpc/Status;)V

    return-object p1
.end method

.method public final b(Lio/grpc/Status;)V
    .locals 2

    iget-object v0, p0, Lcvwj;->h:Lcvjx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcvjx;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcvwj;->h:Lcvjx;

    :cond_0
    sget-object v0, Lcvhz;->c:Lcvhz;

    new-instance v1, Lcvjr;

    invoke-static {p1}, Lcvju;->b(Lio/grpc/Status;)Lcvju;

    move-result-object p1

    invoke-direct {v1, p1}, Lcvjr;-><init>(Lcvju;)V

    invoke-virtual {p0, v0, v1}, Lcvwj;->e(Lcvhz;Lcvjy;)V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lcvwj;->h:Lcvjx;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcvjx;->a()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lcvwj;->h:Lcvjx;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcvjx;->b()V

    :cond_0
    return-void
.end method

.method public final e(Lcvhz;Lcvjy;)V
    .locals 0

    iput-object p1, p0, Lcvwj;->g:Lcvhz;

    iget-object p0, p0, Lcvwj;->f:Lcvjs;

    invoke-virtual {p0, p1, p2}, Lcvjs;->f(Lcvhz;Lcvjy;)V

    return-void
.end method

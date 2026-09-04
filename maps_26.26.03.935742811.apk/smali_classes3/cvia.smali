.class public final Lcvia;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcvhz;

.field public final b:Lio/grpc/Status;


# direct methods
.method public constructor <init>(Lcvhz;Lio/grpc/Status;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcvia;->a:Lcvhz;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcvia;->b:Lio/grpc/Status;

    return-void
.end method

.method public static a(Lcvhz;)Lcvia;
    .locals 2

    sget-object v0, Lcvhz;->c:Lcvhz;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "state is TRANSIENT_ERROR. Use forError() instead"

    invoke-static {v0, v1}, Lcenr;->an(ZLjava/lang/Object;)V

    new-instance v0, Lcvia;

    sget-object v1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    invoke-direct {v0, p0, v1}, Lcvia;-><init>(Lcvhz;Lio/grpc/Status;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcvia;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcvia;

    iget-object v0, p0, Lcvia;->a:Lcvhz;

    iget-object v2, p1, Lcvia;->a:Lcvhz;

    invoke-virtual {v0, v2}, Lcvhz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcvia;->b:Lio/grpc/Status;

    iget-object p1, p1, Lcvia;->b:Lio/grpc/Status;

    invoke-virtual {p0, p1}, Lio/grpc/Status;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcvia;->b:Lio/grpc/Status;

    iget-object p0, p0, Lcvia;->a:Lcvhz;

    invoke-virtual {p0}, Lcvhz;->hashCode()I

    move-result p0

    invoke-virtual {v0}, Lio/grpc/Status;->hashCode()I

    move-result v0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcvia;->b:Lio/grpc/Status;

    invoke-virtual {v0}, Lio/grpc/Status;->f()Z

    move-result v1

    iget-object p0, p0, Lcvia;->a:Lcvhz;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcvhz;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "("

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

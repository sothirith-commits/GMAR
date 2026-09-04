.class public Lcvmm;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/Status;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/grpc/Status;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvmm;->a:Lio/grpc/Status;

    iput-object p2, p0, Lcvmm;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lio/grpc/Status;)Lcvmm;
    .locals 3

    new-instance v0, Lcvmm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcvmm;-><init>(Lio/grpc/Status;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/grpc/Status;->f()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "cannot use OK status: %s"

    invoke-static {v1, v2, p0}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lio/grpc/Status;
    .locals 0

    iget-object p0, p0, Lcvmm;->a:Lio/grpc/Status;

    if-nez p0, :cond_0

    sget-object p0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    :cond_0
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcvmm;->a:Lio/grpc/Status;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcvmm;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No value present."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lcvmm;->a:Lio/grpc/Status;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcvmm;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcvmm;

    invoke-virtual {p0}, Lcvmm;->d()Z

    move-result v0

    invoke-virtual {p1}, Lcvmm;->d()Z

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcvmm;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcvmm;->b:Ljava/lang/Object;

    iget-object p1, p1, Lcvmm;->b:Ljava/lang/Object;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Lcvmm;->a:Lio/grpc/Status;

    iget-object p1, p1, Lcvmm;->a:Lio/grpc/Status;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcvmm;->a:Lio/grpc/Status;

    iget-object p0, p0, Lcvmm;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    iget-object v1, p0, Lcvmm;->a:Lio/grpc/Status;

    if-nez v1, :cond_0

    iget-object p0, p0, Lcvmm;->b:Ljava/lang/Object;

    const-string v1, "value"

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "error"

    invoke-virtual {v0, p0, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

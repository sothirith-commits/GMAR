.class public final Lcroo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcron;

.field public final b:Lio/grpc/Status;


# direct methods
.method public constructor <init>(Lcron;Lio/grpc/Status;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcroo;->a:Lcron;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p2, p0, Lcroo;->b:Lio/grpc/Status;

    .line 11
    return-void
.end method

.method public static a(Lcron;)Lcroo;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcron;->c:Lcron;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "state is TRANSIENT_ERROR. Use forError() instead"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 13
    .line 14
    new-instance v0, Lcroo;

    .line 15
    .line 16
    sget-object v1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcroo;-><init>(Lcron;Lio/grpc/Status;)V

    .line 20
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcroo;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lcroo;

    .line 9
    .line 10
    iget-object v0, p0, Lcroo;->a:Lcron;

    .line 11
    .line 12
    iget-object v2, p1, Lcroo;->a:Lcron;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcron;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcroo;->b:Lio/grpc/Status;

    .line 21
    .line 22
    iget-object p1, p1, Lcroo;->b:Lio/grpc/Status;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lio/grpc/Status;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcroo;->b:Lio/grpc/Status;

    .line 3
    .line 4
    iget-object p0, p0, Lcroo;->a:Lcron;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcron;->hashCode()I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lio/grpc/Status;->hashCode()I

    .line 12
    move-result v0

    .line 13
    xor-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcroo;->b:Lio/grpc/Status;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/Status;->f()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    iget-object p0, p0, Lcroo;->a:Lcron;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcron;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p0, "("

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p0, ")"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

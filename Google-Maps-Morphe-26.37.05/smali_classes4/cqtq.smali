.class public final Lcqtq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lio/grpc/Status;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/grpc/Status;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcqtq;->a:Lio/grpc/Status;

    .line 6
    .line 7
    iput-object p2, p0, Lcqtq;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static b(Lio/grpc/Status;)Lcqtq;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcqtq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcqtq;-><init>(Lio/grpc/Status;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/grpc/Status;->f()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    xor-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    const-string v2, "cannot use OK status: %s"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, p0}, Lbunv;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 21
    return-object v0
.end method


# virtual methods
.method public final a()Lio/grpc/Status;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcqtq;->a:Lio/grpc/Status;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 7
    :cond_0
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcqtq;->a:Lio/grpc/Status;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcqtq;->b:Ljava/lang/Object;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "No value present."

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcqtq;->a:Lio/grpc/Status;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lcqtq;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    check-cast p1, Lcqtq;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcqtq;->d()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcqtq;->d()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcqtq;->d()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcqtq;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p1, p1, Lcqtq;->b:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lcqtq;->a:Lio/grpc/Status;

    .line 35
    .line 36
    iget-object p1, p1, Lcqtq;->a:Lio/grpc/Status;

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcqtq;->a:Lio/grpc/Status;

    .line 3
    .line 4
    iget-object p0, p0, Lcqtq;->b:Ljava/lang/Object;

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    aput-object p0, v1, v0

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbunv;->bs(Ljava/lang/Object;)Lbvtj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcqtq;->a:Lio/grpc/Status;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcqtq;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "value"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const-string p0, "error"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0}, Lbvtj;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

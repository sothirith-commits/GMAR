.class public final Lcqsn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lio/grpc/Status;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/grpc/Status;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcqsn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lcqsn;->a:Lio/grpc/Status;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    .line 12
    move-result p0

    .line 13
    .line 14
    xor-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    const-string v0, "cannot use OK status: %s"

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0, p1}, Lbunv;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqsn;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcqsn;->a:Lio/grpc/Status;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcqsn;

    .line 21
    .line 22
    iget-object v2, p0, Lcqsn;->a:Lio/grpc/Status;

    .line 23
    .line 24
    iget-object v3, p1, Lcqsn;->a:Lio/grpc/Status;

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lcqsn;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p1, p1, Lcqsn;->b:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    return v0

    .line 42
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcqsn;->a:Lio/grpc/Status;

    .line 3
    .line 4
    iget-object p0, p0, Lcqsn;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lcqsn;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbunv;->bs(Ljava/lang/Object;)Lbvtj;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string v1, "config"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbvtj;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p0}, Lbunv;->bs(Ljava/lang/Object;)Lbvtj;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object p0, p0, Lcqsn;->a:Lio/grpc/Status;

    .line 25
    .line 26
    const-string v1, "error"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p0}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbvtj;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

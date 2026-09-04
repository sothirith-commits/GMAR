.class public final Lqkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqkw;


# instance fields
.field private final a:Lio/grpc/Status$Code;

.field private final b:Lrmy;


# direct methods
.method public constructor <init>(Lio/grpc/Status$Code;Lrmy;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqkt;->a:Lio/grpc/Status$Code;

    iput-object p2, p0, Lqkt;->b:Lrmy;

    return-void
.end method


# virtual methods
.method public final a()Lrmy;
    .locals 0

    iget-object p0, p0, Lqkt;->b:Lrmy;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqkt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqkt;

    iget-object v1, p0, Lqkt;->a:Lio/grpc/Status$Code;

    iget-object v3, p1, Lqkt;->a:Lio/grpc/Status$Code;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lqkt;->b:Lrmy;

    iget-object p1, p1, Lqkt;->b:Lrmy;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lqkt;->a:Lio/grpc/Status$Code;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/grpc/Status$Code;->hashCode()I

    move-result v0

    :goto_0
    iget-object p0, p0, Lqkt;->b:Lrmy;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error(errorCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqkt;->a:Lio/grpc/Status$Code;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loginStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lqkt;->b:Lrmy;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

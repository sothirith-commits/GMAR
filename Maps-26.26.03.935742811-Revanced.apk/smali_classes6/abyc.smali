.class public final Labyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labye;


# instance fields
.field public final a:Lio/grpc/Status$Code;

.field private final b:Loov;


# direct methods
.method public constructor <init>(Loov;Lio/grpc/Status$Code;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labyc;->b:Loov;

    iput-object p2, p0, Labyc;->a:Lio/grpc/Status$Code;

    return-void
.end method


# virtual methods
.method public final a()Loov;
    .locals 0

    iget-object p0, p0, Labyc;->b:Loov;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Labyc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Labyc;

    iget-object v1, p0, Labyc;->b:Loov;

    iget-object v3, p1, Labyc;->b:Loov;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Labyc;->a:Lio/grpc/Status$Code;

    iget-object p1, p1, Labyc;->a:Lio/grpc/Status$Code;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Labyc;->b:Loov;

    invoke-virtual {v0}, Loov;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Labyc;->a:Lio/grpc/Status$Code;

    invoke-virtual {p0}, Lio/grpc/Status$Code;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failure(placemark="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Labyc;->b:Loov;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Labyc;->a:Lio/grpc/Status$Code;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

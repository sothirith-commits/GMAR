.class abstract Lcbfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbfu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcbfu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcbfu;

    invoke-virtual {p0}, Lcbfw;->a()I

    move-result v0

    invoke-interface {p1}, Lcbfu;->a()I

    move-result v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcbfw;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Lcbfu;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcbfw;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lcbfw;->a()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcbfw;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcbfw;->a()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, " x "

    invoke-static {p0, v0, v1}, La;->dC(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

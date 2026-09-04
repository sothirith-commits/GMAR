.class final Lkgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkes;


# instance fields
.field private final b:Lkes;

.field private final c:Lkes;


# direct methods
.method public constructor <init>(Lkes;Lkes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgg;->b:Lkes;

    iput-object p2, p0, Lkgg;->c:Lkes;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Lkgg;->b:Lkes;

    invoke-interface {v0, p1}, Lkes;->a(Ljava/security/MessageDigest;)V

    iget-object p0, p0, Lkgg;->c:Lkes;

    invoke-interface {p0, p1}, Lkes;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lkgg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lkgg;

    iget-object v0, p0, Lkgg;->b:Lkes;

    iget-object v2, p1, Lkgg;->b:Lkes;

    invoke-interface {v0, v2}, Lkes;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkgg;->c:Lkes;

    iget-object p1, p1, Lkgg;->c:Lkes;

    invoke-interface {p0, p1}, Lkes;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkgg;->b:Lkes;

    invoke-interface {v0}, Lkes;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lkgg;->c:Lkes;

    invoke-interface {p0}, Lkes;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkgg;->c:Lkes;

    iget-object p0, p0, Lkgg;->b:Lkes;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DataCacheKey{sourceKey="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", signature="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

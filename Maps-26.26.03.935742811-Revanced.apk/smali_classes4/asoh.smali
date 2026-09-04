.class public final Lasoh;
.super Lasog;
.source "PG"


# instance fields
.field public final a:Lasof;

.field public final b:Laspw;

.field private final c:I


# direct methods
.method public constructor <init>(ILasof;Laspw;)V
    .locals 0

    invoke-direct {p0}, Lasog;-><init>()V

    iput p1, p0, Lasoh;->c:I

    iput-object p2, p0, Lasoh;->a:Lasof;

    iput-object p3, p0, Lasoh;->b:Laspw;

    return-void
.end method


# virtual methods
.method public final a()Lasof;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lasoh;->a:Lasof;

    return-object p0
.end method

.method public final b()Laspw;
    .locals 0

    iget-object p0, p0, Lasoh;->b:Laspw;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lasoh;->c:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lasog;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lasog;

    iget v1, p0, Lasoh;->c:I

    invoke-virtual {p1}, Lasog;->c()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lasoh;->a:Lasof;

    invoke-virtual {p1}, Lasog;->a()Lasof;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lasoh;->b:Laspw;

    invoke-virtual {p1}, Lasog;->b()Laspw;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lasoh;->c:I

    invoke-static {v0}, La;->cw(I)I

    iget-object v1, p0, Lasoh;->a:Lasof;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object p0, p0, Lasoh;->b:Laspw;

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lasoh;->b:Laspw;

    iget-object v1, p0, Lasoh;->a:Lasof;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lasoh;->c:I

    invoke-static {p0}, Lbcgz;->hv(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

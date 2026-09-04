.class public final Lyjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyjb;


# instance fields
.field private final a:Lyio;

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lyio;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyjg;->a:Lyio;

    const/4 p1, 0x2

    iput p1, p0, Lyjg;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lyjq;)V
    .locals 1

    iget-object v0, p0, Lyjg;->a:Lyio;

    iget p0, p0, Lyjg;->b:I

    invoke-virtual {p1, v0, p0}, Lyjq;->p(Lyio;I)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyjg;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lyjg;

    iget-object v1, p0, Lyjg;->a:Lyio;

    iget-object v3, p1, Lyjg;->a:Lyio;

    invoke-virtual {v1, v3}, Lyio;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p0, p0, Lyjg;->b:I

    iget p1, p1, Lyjg;->b:I

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lyjg;->a:Lyio;

    invoke-virtual {v0}, Lyio;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget p0, p0, Lyjg;->b:I

    invoke-static {p0}, La;->cw(I)I

    mul-int/2addr v0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lyjg;->b:I

    iget-object p0, p0, Lyjg;->a:Lyio;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

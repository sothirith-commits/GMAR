.class public final Ldqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldrp;


# instance fields
.field private final a:Leff;

.field private final b:Leff;

.field private final c:I


# direct methods
.method public constructor <init>(Leff;Leff;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqh;->a:Leff;

    iput-object p2, p0, Ldqh;->b:Leff;

    iput p3, p0, Ldqh;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lfkq;JILfks;)I
    .locals 1

    iget-object p2, p0, Ldqh;->b:Leff;

    invoke-virtual {p1}, Lfkq;->b()I

    move-result p3

    const/4 v0, 0x0

    invoke-interface {p2, v0, p3, p5}, Leff;->a(IILfks;)I

    move-result p2

    iget-object p3, p0, Ldqh;->a:Leff;

    invoke-interface {p3, v0, p4, p5}, Leff;->a(IILfks;)I

    move-result p3

    neg-int p3, p3

    sget-object p4, Lfks;->a:Lfks;

    iget p0, p0, Ldqh;->c:I

    if-ne p5, p4, :cond_0

    goto :goto_0

    :cond_0
    neg-int p0, p0

    :goto_0
    iget p1, p1, Lfkq;->b:I

    add-int/2addr p1, p2

    add-int/2addr p1, p3

    add-int/2addr p1, p0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldqh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldqh;

    iget-object v1, p0, Ldqh;->a:Leff;

    iget-object v3, p1, Ldqh;->a:Leff;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldqh;->b:Leff;

    iget-object v3, p1, Ldqh;->b:Leff;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Ldqh;->c:I

    iget p1, p1, Ldqh;->c:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ldqh;->a:Leff;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldqh;->b:Leff;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Ldqh;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Horizontal(menuAlignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldqh;->a:Leff;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldqh;->b:Leff;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ldqh;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

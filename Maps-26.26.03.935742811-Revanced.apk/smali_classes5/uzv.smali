.class public final Luzv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcvq;

.field public final b:Lcvq;

.field public final c:Lcvq;

.field public final d:Lcvq;

.field public final e:Lcvq;

.field public final f:Lcvq;

.field private final g:Lcvq;


# direct methods
.method public constructor <init>(Lcvq;Lcvq;Lcvq;Lcvq;Lcvq;Lcvq;Lcvq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luzv;->g:Lcvq;

    iput-object p2, p0, Luzv;->a:Lcvq;

    iput-object p3, p0, Luzv;->b:Lcvq;

    iput-object p4, p0, Luzv;->c:Lcvq;

    iput-object p5, p0, Luzv;->d:Lcvq;

    iput-object p6, p0, Luzv;->e:Lcvq;

    iput-object p7, p0, Luzv;->f:Lcvq;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Luzv;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Luzv;

    iget-object v1, p0, Luzv;->g:Lcvq;

    iget-object v3, p1, Luzv;->g:Lcvq;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Luzv;->a:Lcvq;

    iget-object v3, p1, Luzv;->a:Lcvq;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Luzv;->b:Lcvq;

    iget-object v3, p1, Luzv;->b:Lcvq;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Luzv;->c:Lcvq;

    iget-object v3, p1, Luzv;->c:Lcvq;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Luzv;->d:Lcvq;

    iget-object v3, p1, Luzv;->d:Lcvq;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Luzv;->e:Lcvq;

    iget-object v3, p1, Luzv;->e:Lcvq;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Luzv;->f:Lcvq;

    iget-object p1, p1, Luzv;->f:Lcvq;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Luzv;->g:Lcvq;

    invoke-virtual {v0}, Lcvq;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luzv;->a:Lcvq;

    invoke-virtual {v1}, Lcvq;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Luzv;->b:Lcvq;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lcvq;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Luzv;->c:Lcvq;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lcvq;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Luzv;->d:Lcvq;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lcvq;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Luzv;->e:Lcvq;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lcvq;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Luzv;->f:Lcvq;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcvq;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SystemShapes(cornerNone="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Luzv;->g:Lcvq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cornerExtraSmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luzv;->a:Lcvq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cornerSmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luzv;->b:Lcvq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cornerMedium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luzv;->c:Lcvq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cornerLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luzv;->d:Lcvq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cornerExtraLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luzv;->e:Lcvq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cornerFull="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Luzv;->f:Lcvq;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

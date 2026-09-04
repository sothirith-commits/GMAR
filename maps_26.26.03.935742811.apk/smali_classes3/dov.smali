.class final Ldov;
.super Lewr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lewr<",
        "Ldox;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lbyn;

.field private final c:Lblh;


# direct methods
.method public constructor <init>(Lblh;ZLbyn;)V
    .locals 0

    invoke-direct {p0}, Lewr;-><init>()V

    iput-object p1, p0, Ldov;->c:Lblh;

    iput-boolean p2, p0, Ldov;->a:Z

    iput-object p3, p0, Ldov;->b:Lbyn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lefs;
    .locals 3

    new-instance v0, Ldox;

    iget-object v1, p0, Ldov;->c:Lblh;

    iget-boolean v2, p0, Ldov;->a:Z

    iget-object p0, p0, Ldov;->b:Lbyn;

    invoke-direct {v0, v1, v2, p0}, Ldox;-><init>(Lblh;ZLbyn;)V

    return-object v0
.end method

.method public final bridge synthetic e(Lefs;)V
    .locals 2

    check-cast p1, Ldox;

    iget-object v0, p0, Ldov;->c:Lblh;

    iput-object v0, p1, Ldox;->h:Lblh;

    iget-boolean v0, p1, Ldox;->a:Z

    iget-boolean v1, p0, Ldov;->a:Z

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Leqp;->C(Levr;)V

    :cond_0
    iput-boolean v1, p1, Ldox;->a:Z

    iget-object p0, p0, Ldov;->b:Lbyn;

    iput-object p0, p1, Ldox;->b:Lbyn;

    iget-object p0, p1, Ldox;->e:Lbxn;

    if-nez p0, :cond_1

    iget p0, p1, Ldox;->g:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lbxo;->a(F)Lbxn;

    move-result-object p0

    iput-object p0, p1, Ldox;->e:Lbxn;

    :cond_1
    iget-object p0, p1, Ldox;->d:Lbxn;

    if-nez p0, :cond_2

    iget p0, p1, Ldox;->f:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lbxo;->a(F)Lbxn;

    move-result-object p0

    iput-object p0, p1, Ldox;->d:Lbxn;

    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldov;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldov;

    iget-object v1, p0, Ldov;->c:Lblh;

    iget-object v3, p1, Ldov;->c:Lblh;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ldov;->a:Z

    iget-boolean v3, p1, Ldov;->a:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Ldov;->b:Lbyn;

    iget-object p1, p1, Ldov;->b:Lbyn;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ldov;->c:Lblh;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldov;->b:Lbyn;

    iget-boolean p0, p0, Ldov;->a:Z

    invoke-static {p0}, La;->aU(Z)I

    move-result p0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThumbElement(interactionSource="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldov;->c:Lblh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldov;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", animationSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ldov;->b:Lbyn;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

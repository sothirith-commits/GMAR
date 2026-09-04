.class public final Ldnu;
.super Lewr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lewr<",
        "Ldnw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ldxq;

.field private final b:I

.field private final c:Z

.field private final d:Lbyn;


# direct methods
.method public constructor <init>(Ldxq;IZLbyn;)V
    .locals 0

    invoke-direct {p0}, Lewr;-><init>()V

    iput-object p1, p0, Ldnu;->a:Ldxq;

    iput p2, p0, Ldnu;->b:I

    iput-boolean p3, p0, Ldnu;->c:Z

    iput-object p4, p0, Ldnu;->d:Lbyn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lefs;
    .locals 4

    new-instance v0, Ldnw;

    iget-object v1, p0, Ldnu;->a:Ldxq;

    iget v2, p0, Ldnu;->b:I

    iget-boolean v3, p0, Ldnu;->c:Z

    iget-object p0, p0, Ldnu;->d:Lbyn;

    invoke-direct {v0, v1, v2, v3, p0}, Ldnw;-><init>(Ldxq;IZLbyn;)V

    return-object v0
.end method

.method public final bridge synthetic e(Lefs;)V
    .locals 1

    check-cast p1, Ldnw;

    iget-object v0, p0, Ldnu;->a:Ldxq;

    iput-object v0, p1, Ldnw;->a:Ldxq;

    iget v0, p0, Ldnu;->b:I

    iput v0, p1, Ldnw;->b:I

    iget-boolean v0, p0, Ldnu;->c:Z

    iput-boolean v0, p1, Ldnw;->c:Z

    iget-object p0, p0, Ldnu;->d:Lbyn;

    iput-object p0, p1, Ldnw;->d:Lbyn;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldnu;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldnu;

    iget-object v1, p0, Ldnu;->a:Ldxq;

    iget-object v3, p1, Ldnu;->a:Ldxq;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ldnu;->b:I

    iget v3, p1, Ldnu;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ldnu;->c:Z

    iget-boolean v3, p1, Ldnu;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Ldnu;->d:Lbyn;

    iget-object p1, p1, Ldnu;->d:Lbyn;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ldnu;->a:Ldxq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldnu;->d:Lbyn;

    iget-boolean v2, p0, Ldnu;->c:Z

    iget p0, p0, Ldnu;->b:I

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2}, La;->aU(Z)I

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

    const-string v1, "TabIndicatorModifier(tabPositionsState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldnu;->a:Ldxq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedTabIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldnu;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", followContentSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldnu;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", animationSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ldnu;->d:Lbyn;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

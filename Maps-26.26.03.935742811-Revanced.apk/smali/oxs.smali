.class public final Loxs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lfkl;

.field public final c:Z

.field public final d:Lfkl;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Loxs;-><init>([B)V

    return-void
.end method

.method public constructor <init>(ZLfkl;ZLfkl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Loxs;->a:Z

    iput-object p2, p0, Loxs;->b:Lfkl;

    iput-boolean p3, p0, Loxs;->c:Z

    iput-object p4, p0, Loxs;->d:Lfkl;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 2

    new-instance p1, Lfkl;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0, v0}, Lfkl;-><init>(FFFF)V

    new-instance v1, Lfkl;

    invoke-direct {v1, v0, v0, v0, v0}, Lfkl;-><init>(FFFF)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v0, v1}, Loxs;-><init>(ZLfkl;ZLfkl;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Loxs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Loxs;

    iget-boolean v1, p0, Loxs;->a:Z

    iget-boolean v3, p1, Loxs;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Loxs;->b:Lfkl;

    iget-object v3, p1, Loxs;->b:Lfkl;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Loxs;->c:Z

    iget-boolean v3, p1, Loxs;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Loxs;->d:Lfkl;

    iget-object p1, p1, Loxs;->d:Lfkl;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Loxs;->a:Z

    invoke-static {v0}, La;->aU(Z)I

    move-result v0

    iget-object v1, p0, Loxs;->b:Lfkl;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lfkl;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Loxs;->d:Lfkl;

    iget-boolean p0, p0, Loxs;->c:Z

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, La;->aU(Z)I

    move-result p0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lfkl;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HeaderLayoutState(isDisplayed="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Loxs;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", containerBounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loxs;->b:Lfkl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSidePanelSecondaryHeaderDisplayed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Loxs;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sidePanelSecondaryHeaderContainerBounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Loxs;->d:Lfkl;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

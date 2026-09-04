.class public final Loxv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loxt;

.field public final b:Loxs;

.field public final c:Loxr;

.field public final d:Loxq;

.field public final e:Loxu;


# direct methods
.method public constructor <init>(Loxt;Loxs;Loxr;Loxq;Loxu;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxv;->a:Loxt;

    iput-object p2, p0, Loxv;->b:Loxs;

    iput-object p3, p0, Loxv;->c:Loxr;

    iput-object p4, p0, Loxv;->d:Loxq;

    iput-object p5, p0, Loxv;->e:Loxu;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Loxv;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Loxv;

    iget-object v1, p0, Loxv;->a:Loxt;

    iget-object v3, p1, Loxv;->a:Loxt;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Loxv;->b:Loxs;

    iget-object v3, p1, Loxv;->b:Loxs;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Loxv;->c:Loxr;

    iget-object v3, p1, Loxv;->c:Loxr;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Loxv;->d:Loxq;

    iget-object v3, p1, Loxv;->d:Loxq;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Loxv;->e:Loxu;

    iget-object p1, p1, Loxv;->e:Loxu;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Loxv;->a:Loxt;

    invoke-virtual {v0}, Loxt;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Loxv;->b:Loxs;

    invoke-virtual {v1}, Loxs;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Loxv;->c:Loxr;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Loxr;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Loxv;->d:Loxq;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Loxq;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Loxv;->e:Loxu;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Loxu;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExternalLayoutState(layoutState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Loxv;->a:Loxt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headerState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loxv;->b:Loxs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", footerState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loxv;->c:Loxr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomSheetState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loxv;->d:Loxq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", windowState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Loxv;->e:Loxu;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

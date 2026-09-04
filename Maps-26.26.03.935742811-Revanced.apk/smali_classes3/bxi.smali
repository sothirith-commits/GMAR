.class final Lbxi;
.super Lewr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lewr<",
        "Lbxk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcab;

.field private final b:Lbvk;

.field private final c:Lbvl;

.field private final d:Lbwb;

.field private final e:Lkgu;


# direct methods
.method public constructor <init>(Lcab;Lkgu;Lbvk;Lbvl;Lbwb;)V
    .locals 0

    invoke-direct {p0}, Lewr;-><init>()V

    iput-object p1, p0, Lbxi;->a:Lcab;

    iput-object p2, p0, Lbxi;->e:Lkgu;

    iput-object p3, p0, Lbxi;->b:Lbvk;

    iput-object p4, p0, Lbxi;->c:Lbvl;

    iput-object p5, p0, Lbxi;->d:Lbwb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lefs;
    .locals 4

    new-instance v0, Lbxk;

    iget-object v1, p0, Lbxi;->e:Lkgu;

    iget-object v2, p0, Lbxi;->b:Lbvk;

    iget-object v3, p0, Lbxi;->c:Lbvl;

    iget-object p0, p0, Lbxi;->d:Lbwb;

    invoke-direct {v0, v1, v2, v3, p0}, Lbxk;-><init>(Lkgu;Lbvk;Lbvl;Lbwb;)V

    return-object v0
.end method

.method public final bridge synthetic e(Lefs;)V
    .locals 1

    check-cast p1, Lbxk;

    iget-object v0, p0, Lbxi;->e:Lkgu;

    iput-object v0, p1, Lbxk;->d:Lkgu;

    iget-object v0, p0, Lbxi;->b:Lbvk;

    iput-object v0, p1, Lbxk;->a:Lbvk;

    iget-object v0, p0, Lbxi;->c:Lbvl;

    iput-object v0, p1, Lbxk;->b:Lbvl;

    iget-object p0, p0, Lbxi;->d:Lbwb;

    iput-object p0, p1, Lbxk;->c:Lbwb;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbxi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbxi;

    iget-object v1, p0, Lbxi;->a:Lcab;

    iget-object v3, p1, Lbxi;->a:Lcab;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbxi;->e:Lkgu;

    iget-object v3, p1, Lbxi;->e:Lkgu;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbxi;->b:Lbvk;

    iget-object v3, p1, Lbxi;->b:Lbvk;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbxi;->c:Lbvl;

    iget-object v3, p1, Lbxi;->c:Lbvl;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lbxi;->d:Lbwb;

    iget-object p1, p1, Lbxi;->d:Lbwb;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lbxi;->a:Lcab;

    invoke-virtual {v0}, Lcab;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbxi;->e:Lkgu;

    invoke-virtual {v1}, Lkgu;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lbxi;->b:Lbvk;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lbvk;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lbxi;->c:Lbvl;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lbvl;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lbxi;->d:Lbwb;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lbwb;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VeilModifierElement(transition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbxi;->a:Lcab;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", veilAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbxi;->e:Lkgu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbxi;->b:Lbvk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbxi;->c:Lbvl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mutableTransformState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbxi;->d:Lbwb;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

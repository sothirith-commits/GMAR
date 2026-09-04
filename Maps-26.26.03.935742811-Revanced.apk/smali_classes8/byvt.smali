.class public final Lbyvt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbyvy;

.field private final b:Lj$/util/Optional;

.field private final c:Ljava/lang/Integer;

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/lang/Integer;

.field private final f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbyvt;->b:Lj$/util/Optional;

    const/4 v0, 0x0

    iput-object v0, p0, Lbyvt;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lbyvt;->d:Ljava/lang/Integer;

    iput-object v0, p0, Lbyvt;->e:Ljava/lang/Integer;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbyvt;->f:Z

    iput-object v0, p0, Lbyvt;->a:Lbyvy;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbyvt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbyvt;

    iget-object v1, p0, Lbyvt;->b:Lj$/util/Optional;

    iget-object v3, p1, Lbyvt;->b:Lj$/util/Optional;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p1, Lbyvt;->c:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p1, Lbyvt;->d:Ljava/lang/Integer;

    invoke-static {v1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p1, Lbyvt;->e:Ljava/lang/Integer;

    invoke-static {v1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p1, Lbyvt;->f:Z

    iget-object p0, p0, Lbyvt;->a:Lbyvy;

    iget-object p1, p1, Lbyvt;->a:Lbyvy;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lbyvt;->b:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->hashCode()I

    move-result v0

    const v1, 0xe1781

    mul-int/2addr v0, v1

    iget-object p0, p0, Lbyvt;->a:Lbyvy;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbyvy;->hashCode()I

    move-result p0

    :goto_0
    add-int/lit16 v0, v0, 0x4d5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbyvt;->a:Lbyvy;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AlternateProfileConfig(vePrimitives="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbyvt;->b:Lj$/util/Optional;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", mainContainerVe=null, confirmButtonVe=null, rootInteractionTypeId=null, showHeaderDivider=false, themeConfig="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

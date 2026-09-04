.class public final Lafeq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbbqq;

.field public final b:Lbctl;

.field public final c:Z

.field private final d:Lafei;


# direct methods
.method public constructor <init>(Lbbqq;Lafei;Lbctl;Z)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafeq;->a:Lbbqq;

    iput-object p2, p0, Lafeq;->d:Lafei;

    iput-object p3, p0, Lafeq;->b:Lbctl;

    iput-boolean p4, p0, Lafeq;->c:Z

    return-void
.end method

.method public static synthetic a(Lafeq;Lbctl;ZI)Lafeq;
    .locals 3

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafeq;->a:Lbbqq;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    and-int/lit8 v2, p3, 0x2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lafeq;->d:Lafei;

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    iget-object p1, p0, Lafeq;->b:Lbctl;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lafeq;

    invoke-direct {p0, v0, v1, p1, p2}, Lafeq;-><init>(Lbbqq;Lafei;Lbctl;Z)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lafeq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lafeq;

    iget-object v1, p0, Lafeq;->a:Lbbqq;

    iget-object v3, p1, Lafeq;->a:Lbbqq;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lafeq;->d:Lafei;

    iget-object v3, p1, Lafeq;->d:Lafei;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lafeq;->b:Lbctl;

    iget-object v3, p1, Lafeq;->b:Lbctl;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lafeq;->c:Z

    iget-boolean p1, p1, Lafeq;->c:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lafeq;->a:Lbbqq;

    invoke-virtual {v0}, Lbbqq;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lafeq;->d:Lafei;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lafeq;->b:Lbctl;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lbctl;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-boolean p0, p0, Lafeq;->c:Z

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, La;->aU(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UpdateState(gmmAccount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lafeq;->a:Lbbqq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localGuideLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lafeq;->d:Lafei;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updateReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lafeq;->b:Lbctl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isInitialEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lafeq;->c:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

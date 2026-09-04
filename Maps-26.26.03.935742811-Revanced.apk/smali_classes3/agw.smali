.class public final Lagw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lagy;

.field public final c:Lagv;

.field public final d:Lagx;

.field public final e:Lwg;

.field public final f:Laar;

.field private final g:Lail;

.field private final h:Laqn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagy;Laar;Lagv;Lagx;Lwg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagw;->a:Landroid/content/Context;

    iput-object p2, p0, Lagw;->b:Lagy;

    iput-object p3, p0, Lagw;->f:Laar;

    iput-object p4, p0, Lagw;->c:Lagv;

    const/4 p1, 0x0

    iput-object p1, p0, Lagw;->h:Laqn;

    iput-object p5, p0, Lagw;->d:Lagx;

    iput-object p1, p0, Lagw;->g:Lail;

    iput-object p6, p0, Lagw;->e:Lwg;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lagw;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lagw;

    iget-object v1, p0, Lagw;->a:Landroid/content/Context;

    iget-object v3, p1, Lagw;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lagw;->b:Lagy;

    iget-object v3, p1, Lagw;->b:Lagy;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lagw;->f:Laar;

    iget-object v3, p1, Lagw;->f:Laar;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lagw;->c:Lagv;

    iget-object v3, p1, Lagw;->c:Lagv;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p1, Lagw;->h:Laqn;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lagw;->d:Lagx;

    iget-object v4, p1, Lagw;->d:Lagx;

    invoke-static {v3, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object v3, p1, Lagw;->g:Lail;

    invoke-static {v1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lagw;->e:Lwg;

    iget-object p1, p1, Lagw;->e:Lwg;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lagw;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lagw;->b:Lagy;

    invoke-virtual {v1}, Lagy;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lagw;->f:Laar;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Laar;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lagw;->c:Lagv;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lagv;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lagw;->d:Lagx;

    mul-int/lit16 v0, v0, 0x3c1

    invoke-virtual {v1}, Lagx;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lagw;->e:Lwg;

    mul-int/lit16 v0, v0, 0x3c1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Config(appContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lagw;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threadConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagw;->b:Lagy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraBackendConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagw;->f:Laar;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraInteropConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagw;->c:Lagv;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageSources=null, flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagw;->d:Lagx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformApiCompat=null, memoryEstimator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lagw;->e:Lwg;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

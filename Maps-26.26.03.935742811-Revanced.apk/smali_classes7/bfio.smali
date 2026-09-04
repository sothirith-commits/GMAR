.class public final Lbfio;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbbqq;

.field public final b:Lbfil;

.field public final c:Lbfjb;

.field public final d:Lczmu;


# direct methods
.method public constructor <init>(Lbbqq;Lbfil;Lbfjb;Lczmu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfio;->a:Lbbqq;

    iput-object p2, p0, Lbfio;->b:Lbfil;

    iput-object p3, p0, Lbfio;->c:Lbfjb;

    iput-object p4, p0, Lbfio;->d:Lczmu;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbfio;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbfio;

    iget-object v1, p0, Lbfio;->a:Lbbqq;

    iget-object v3, p1, Lbfio;->a:Lbbqq;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbfio;->b:Lbfil;

    iget-object v3, p1, Lbfio;->b:Lbfil;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbfio;->c:Lbfjb;

    iget-object v3, p1, Lbfio;->c:Lbfjb;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lbfio;->d:Lczmu;

    iget-object p1, p1, Lbfio;->d:Lczmu;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lbfio;->a:Lbbqq;

    invoke-virtual {v0}, Lbbqq;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbfio;->b:Lbfil;

    invoke-virtual {v1}, Lbfil;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lbfio;->c:Lbfjb;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lbfjb;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lbfio;->d:Lczmu;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcznr;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PostStateWithGmmAccount(actorId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbfio;->a:Lbbqq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbfio;->b:Lbfil;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", voteState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbfio;->c:Lbfjb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modifiedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbfio;->d:Lczmu;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

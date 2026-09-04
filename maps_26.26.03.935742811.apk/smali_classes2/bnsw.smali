.class public final Lbnsw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbnsp;

.field public final b:Lbnsv;

.field public final c:Lbntc;

.field public final d:Lbnsq;

.field public final e:Lbnst;

.field public final f:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lbnsw;-><init>(ILbnsp;Lbnsv;Lbntc;Lbnsq;I)V

    return-void
.end method

.method public synthetic constructor <init>(ILbnsp;Lbnsv;Lbntc;Lbnsq;I)V
    .locals 9

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p2, Lbnsp;

    invoke-direct {p2, v1}, Lbnsp;-><init>([B)V

    :cond_0
    move-object v4, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    new-instance p3, Lbnsv;

    invoke-direct {p3, v1}, Lbnsv;-><init>([B)V

    :cond_1
    move-object v5, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    new-instance p4, Lbntc;

    invoke-direct {p4, v1}, Lbntc;-><init>([B)V

    :cond_2
    move-object v6, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    new-instance p5, Lbnsq;

    invoke-direct {p5, v1}, Lbnsq;-><init>([B)V

    :cond_3
    move-object v7, p5

    and-int/lit8 p2, p6, 0x1

    or-int v3, p2, p1

    new-instance v8, Lbnst;

    invoke-direct {v8, v1}, Lbnst;-><init>([B)V

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lbnsw;-><init>(ILbnsp;Lbnsv;Lbntc;Lbnsq;Lbnst;)V

    return-void
.end method

.method public constructor <init>(ILbnsp;Lbnsv;Lbntc;Lbnsq;Lbnst;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbnsw;->f:I

    iput-object p2, p0, Lbnsw;->a:Lbnsp;

    iput-object p3, p0, Lbnsw;->b:Lbnsv;

    iput-object p4, p0, Lbnsw;->c:Lbntc;

    iput-object p5, p0, Lbnsw;->d:Lbnsq;

    iput-object p6, p0, Lbnsw;->e:Lbnst;

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbnsw;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbnsw;

    iget v1, p0, Lbnsw;->f:I

    iget v3, p1, Lbnsw;->f:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbnsw;->a:Lbnsp;

    iget-object v3, p1, Lbnsw;->a:Lbnsp;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbnsw;->b:Lbnsv;

    iget-object v3, p1, Lbnsw;->b:Lbnsv;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbnsw;->c:Lbntc;

    iget-object v3, p1, Lbnsw;->c:Lbntc;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lbnsw;->d:Lbnsq;

    iget-object v3, p1, Lbnsw;->d:Lbnsq;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lbnsw;->e:Lbnst;

    iget-object p1, p1, Lbnsw;->e:Lbnst;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lbnsw;->f:I

    invoke-static {v0}, La;->cw(I)I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbnsw;->a:Lbnsp;

    invoke-virtual {v1}, Lbnsp;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lbnsw;->b:Lbnsv;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lbnsv;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lbnsw;->c:Lbntc;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lbntc;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lbnsw;->d:Lbnsq;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lbnsq;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lbnsw;->e:Lbnst;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lbnst;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Signals(scope="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbnsw;->f:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string v1, "Activity"

    goto :goto_0

    :cond_0
    const-string v1, "Singleton"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", experimentFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbnsw;->a:Lbnsp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", settings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbnsw;->b:Lbnsv;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", systemHealth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbnsw;->c:Lbntc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mapEligibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbnsw;->d:Lbnsq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", navigation3dEligibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbnsw;->e:Lbnst;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

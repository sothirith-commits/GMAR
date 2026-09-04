.class public final Laygs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcmjf;

.field public final b:Lcapl;

.field public final c:Lcapl;

.field public final d:Lchtg;

.field public final e:Lcapl;

.field public final f:Lcapl;

.field public final g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcmjf;Lcapl;Lcapl;ILchtg;Lcapl;Lcapl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laygs;->a:Lcmjf;

    iput-object p2, p0, Laygs;->b:Lcapl;

    iput-object p3, p0, Laygs;->c:Lcapl;

    iput p4, p0, Laygs;->g:I

    iput-object p5, p0, Laygs;->d:Lchtg;

    iput-object p6, p0, Laygs;->e:Lcapl;

    iput-object p7, p0, Laygs;->f:Lcapl;

    return-void
.end method

.method public static a()Lbocb;
    .locals 2

    new-instance v0, Lbocb;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lbocb;-><init>([B[B)V

    sget-object v1, Lcmjf;->a:Lcmjf;

    invoke-virtual {v0, v1}, Lbocb;->h(Lcmjf;)V

    sget-object v1, Lcanj;->a:Lcanj;

    invoke-virtual {v0, v1}, Lbocb;->i(Lcapl;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbocb;->j(I)V

    sget-object v1, Lchtg;->a:Lchtg;

    invoke-virtual {v0, v1}, Lbocb;->g(Lchtg;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laygs;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Laygs;

    iget-object v1, p0, Laygs;->a:Lcmjf;

    iget-object v3, p1, Laygs;->a:Lcmjf;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Laygs;->b:Lcapl;

    iget-object v3, p1, Laygs;->b:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Laygs;->c:Lcapl;

    iget-object v3, p1, Laygs;->c:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Laygs;->g:I

    iget v3, p1, Laygs;->g:I

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Laygs;->d:Lchtg;

    iget-object v3, p1, Laygs;->d:Lchtg;

    invoke-virtual {v1, v3}, Lchtg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Laygs;->e:Lcapl;

    iget-object v3, p1, Laygs;->e:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Laygs;->f:Lcapl;

    iget-object p1, p1, Laygs;->f:Lcapl;

    invoke-virtual {p0, p1}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Laygs;->a:Lcmjf;

    invoke-virtual {v0}, Lcqrq;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Laygs;->b:Lcapl;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcapl;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Laygs;->c:Lcapl;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcapl;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget v2, p0, Laygs;->g:I

    invoke-static {v2}, La;->cw(I)I

    iget-object v3, p0, Laygs;->d:Lchtg;

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {v3}, Lchtg;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Laygs;->e:Lcapl;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcapl;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object p0, p0, Laygs;->f:Lcapl;

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcapl;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Laygs;->c:Lcapl;

    iget-object v1, p0, Laygs;->b:Lcapl;

    iget-object v2, p0, Laygs;->a:Lcmjf;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Laygs;->g:I

    if-eqz v3, :cond_0

    invoke-static {v3}, Lbemp;->O(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "null"

    :goto_0
    iget-object v4, p0, Laygs;->d:Lchtg;

    iget-object v5, p0, Laygs;->e:Lcapl;

    iget-object p0, p0, Laygs;->f:Lcapl;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "{"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

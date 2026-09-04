.class public final Lbuda;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcapl;

.field public final b:Lbtqi;

.field public final c:I

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcapl;Lbtqi;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuda;->a:Lcapl;

    iput-object p2, p0, Lbuda;->b:Lbtqi;

    iput p3, p0, Lbuda;->c:I

    iput-boolean p4, p0, Lbuda;->d:Z

    iput-boolean p5, p0, Lbuda;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;III)Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lbuda;->a:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtrh;

    invoke-virtual {v1}, Lbtrh;->u()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p0, p0, Lbuda;->b:Lbtqi;

    iget-object p0, p0, Lbtqi;->b:Lcapl;

    const-string v1, ""

    invoke-virtual {p0, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtrh;

    invoke-virtual {v1}, Lbtrh;->u()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtrh;

    invoke-virtual {v2}, Lbtrh;->h()Lbtrb;

    move-result-object v2

    invoke-virtual {v2}, Lbtrb;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v2, v4, :cond_1

    if-eq v2, v5, :cond_1

    if-eq v2, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtrh;

    invoke-virtual {v1}, Lbtrh;->h()Lbtrb;

    move-result-object v1

    invoke-virtual {v1}, Lbtrb;->c()Lbtsi;

    move-result-object v1

    invoke-static {v1}, Lbvgz;->M(Lbtsi;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtrh;

    invoke-virtual {v2}, Lbtrh;->i()Lbtrc;

    move-result-object v2

    sget-object v6, Lbtrc;->g:Lbtrc;

    const/4 v7, 0x0

    if-ne v2, v6, :cond_2

    const v2, 0x7f1425bd

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v6, 0x7f142524

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v2, v8, v7

    aput-object v6, v8, v4

    const v2, 0x7f1423d3

    invoke-virtual {p1, v2, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtrh;

    invoke-virtual {v2}, Lbtrh;->d()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-static {v8, v9, p1}, Lbvgz;->C(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtrh;

    invoke-virtual {v0}, Lbtrh;->s()I

    move-result v0

    if-ne v0, v5, :cond_3

    move/from16 p2, p4

    goto :goto_1

    :cond_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move p2, p3

    :goto_1
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object v1, v0, v4

    aput-object v2, v0, v5

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbuda;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbuda;

    iget-object v1, p0, Lbuda;->a:Lcapl;

    iget-object v3, p1, Lbuda;->a:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbuda;->b:Lbtqi;

    iget-object v3, p1, Lbuda;->b:Lbtqi;

    invoke-virtual {v1, v3}, Lbtqi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lbuda;->c:I

    iget v3, p1, Lbuda;->c:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lbuda;->d:Z

    iget-boolean v3, p1, Lbuda;->d:Z

    if-ne v1, v3, :cond_1

    iget-boolean p0, p0, Lbuda;->e:Z

    iget-boolean p1, p1, Lbuda;->e:Z

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lbuda;->a:Lcapl;

    invoke-virtual {v0}, Lcapl;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lbuda;->b:Lbtqi;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lbtqi;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-boolean v2, p0, Lbuda;->d:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget v6, p0, Lbuda;->c:I

    mul-int/2addr v0, v1

    xor-int/2addr v0, v6

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lbuda;->e:Z

    if-eq v5, p0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    xor-int p0, v0, v3

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lbuda;->b:Lbtqi;

    iget-object v1, p0, Lbuda;->a:Lcapl;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MessageCellViewModel{message="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", senderProfile="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", threadPosition="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lbuda;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasTombstone="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lbuda;->d:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bottomLabelVisible="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lbuda;->e:Z

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

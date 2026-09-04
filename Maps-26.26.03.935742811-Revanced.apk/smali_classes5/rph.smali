.class public final Lrph;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lfyi;

.field public final e:Landroid/graphics/Rect;

.field public final f:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IIILfyi;Landroid/graphics/Rect;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrph;->a:I

    iput p2, p0, Lrph;->b:I

    iput p3, p0, Lrph;->c:I

    iput-object p4, p0, Lrph;->d:Lfyi;

    iput-object p5, p0, Lrph;->e:Landroid/graphics/Rect;

    iput-object p6, p0, Lrph;->f:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static a()Lrpg;
    .locals 2

    new-instance v0, Lrpg;

    invoke-direct {v0}, Lrpg;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrpg;->d(I)V

    invoke-virtual {v0, v1}, Lrpg;->e(I)V

    invoke-virtual {v0, v1}, Lrpg;->b(I)V

    const/4 v1, 0x0

    iput-object v1, v0, Lrpg;->c:Landroid/graphics/Rect;

    sget-object v1, Lfyi;->a:Lfyi;

    iput-object v1, v0, Lrpg;->b:Lfyi;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrpg;->c(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrph;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lrph;

    iget v1, p0, Lrph;->a:I

    iget v3, p1, Lrph;->a:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Lrph;->b:I

    iget v3, p1, Lrph;->b:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Lrph;->c:I

    iget v3, p1, Lrph;->c:I

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lrph;->d:Lfyi;

    iget-object v3, p1, Lrph;->d:Lfyi;

    invoke-virtual {v1, v3}, Lfyi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lrph;->e:Landroid/graphics/Rect;

    if-nez v1, :cond_1

    iget-object v1, p1, Lrph;->e:Landroid/graphics/Rect;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lrph;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, p0, Lrph;->f:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Lrph;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lrph;->a:I

    iget-object v1, p0, Lrph;->d:Lfyi;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget v3, p0, Lrph;->b:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget v3, p0, Lrph;->c:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lfyi;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lrph;->e:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    :goto_0
    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object p0, p0, Lrph;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lrph;->f:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Lrph;->e:Landroid/graphics/Rect;

    iget-object v2, p0, Lrph;->d:Lfyi;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "{"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lrph;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lrph;->b:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lrph;->c:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

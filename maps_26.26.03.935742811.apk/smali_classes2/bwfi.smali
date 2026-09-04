.class public final Lbwfi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Landroid/view/View$OnClickListener;

.field public final g:Lbwfj;

.field public final h:Lgpp;

.field public final i:Z

.field public final j:Lbwff;

.field public final k:Lcapl;

.field public final l:Lcapl;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILandroid/graphics/drawable/Drawable;ILjava/lang/String;ILandroid/view/View$OnClickListener;Lbwfj;Lgpp;ZLbwff;Lcapl;Lcapl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbwfi;->a:I

    iput-object p2, p0, Lbwfi;->b:Landroid/graphics/drawable/Drawable;

    iput p3, p0, Lbwfi;->c:I

    iput-object p4, p0, Lbwfi;->d:Ljava/lang/String;

    iput p5, p0, Lbwfi;->e:I

    iput-object p6, p0, Lbwfi;->f:Landroid/view/View$OnClickListener;

    iput-object p7, p0, Lbwfi;->g:Lbwfj;

    iput-object p8, p0, Lbwfi;->h:Lgpp;

    iput-boolean p9, p0, Lbwfi;->i:Z

    iput-object p10, p0, Lbwfi;->j:Lbwff;

    iput-object p11, p0, Lbwfi;->k:Lcapl;

    iput-object p12, p0, Lbwfi;->l:Lcapl;

    return-void
.end method

.method public static a()Lbwfg;
    .locals 2

    new-instance v0, Lbwfg;

    invoke-direct {v0}, Lbwfg;-><init>()V

    const v1, 0x7f0b072c

    invoke-virtual {v0, v1}, Lbwfg;->d(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbwfg;->h(Z)V

    const v1, 0x161ad

    invoke-virtual {v0, v1}, Lbwfg;->g(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lbwfg;->c(I)V

    invoke-virtual {v0}, Lbwfg;->i()V

    sget-object v1, Lbwff;->b:Lbwff;

    invoke-virtual {v0, v1}, Lbwfg;->b(Lbwff;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbwfi;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lbwfi;

    iget v1, p0, Lbwfi;->a:I

    iget v3, p1, Lbwfi;->a:I

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lbwfi;->b:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    iget-object v1, p1, Lbwfi;->b:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lbwfi;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget v1, p0, Lbwfi;->c:I

    iget v3, p1, Lbwfi;->c:I

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lbwfi;->d:Ljava/lang/String;

    iget-object v3, p1, Lbwfi;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lbwfi;->e:I

    iget v3, p1, Lbwfi;->e:I

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lbwfi;->f:Landroid/view/View$OnClickListener;

    iget-object v3, p1, Lbwfi;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lbwfi;->g:Lbwfj;

    if-nez v1, :cond_2

    iget-object v1, p1, Lbwfi;->g:Lbwfj;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lbwfi;->g:Lbwfj;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p0, Lbwfi;->h:Lgpp;

    if-nez v1, :cond_3

    iget-object v1, p1, Lbwfi;->h:Lgpp;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lbwfi;->h:Lgpp;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget-boolean v1, p0, Lbwfi;->i:Z

    iget-boolean v3, p1, Lbwfi;->i:Z

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lbwfi;->j:Lbwff;

    iget-object v3, p1, Lbwfi;->j:Lbwff;

    invoke-virtual {v1, v3}, Lbwff;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lbwfi;->k:Lcapl;

    iget-object v3, p1, Lbwfi;->k:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p0, p0, Lbwfi;->l:Lcapl;

    iget-object p1, p1, Lbwfi;->l:Lcapl;

    invoke-virtual {p0, p1}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v0

    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lbwfi;->b:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget v2, p0, Lbwfi;->a:I

    const v3, 0xf4243

    xor-int/2addr v2, v3

    mul-int/2addr v2, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget v2, p0, Lbwfi;->c:I

    iget-object v4, p0, Lbwfi;->d:Ljava/lang/String;

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget v2, p0, Lbwfi;->e:I

    iget-object v4, p0, Lbwfi;->f:Landroid/view/View$OnClickListener;

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    const/16 v2, 0x4d5

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    iget-object v4, p0, Lbwfi;->g:Lbwfj;

    if-nez v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    mul-int/2addr v0, v3

    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    iget-object v4, p0, Lbwfi;->h:Lgpp;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    const/4 v1, 0x1

    iget-boolean v4, p0, Lbwfi;->i:Z

    if-eq v1, v4, :cond_3

    goto :goto_3

    :cond_3
    const/16 v2, 0x4cf

    :goto_3
    const v1, -0x2aff6277

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object p0, p0, Lbwfi;->j:Lbwff;

    invoke-virtual {p0}, Lbwff;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    mul-int/2addr p0, v3

    const v0, 0x79a31aac

    xor-int/2addr p0, v0

    mul-int/2addr p0, v3

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lbwfi;->l:Lcapl;

    iget-object v1, p0, Lbwfi;->k:Lcapl;

    iget-object v2, p0, Lbwfi;->j:Lbwff;

    iget-object v3, p0, Lbwfi;->h:Lgpp;

    iget-object v4, p0, Lbwfi;->g:Lbwfj;

    iget-object v5, p0, Lbwfi;->f:Landroid/view/View$OnClickListener;

    iget-object v6, p0, Lbwfi;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ActionSpec{id="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p0, Lbwfi;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", icon="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", iconResId="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lbwfi;->c:I

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", label="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lbwfi;->d:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", veId="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lbwfi;->e:I

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", newHighlight=false, onClickListener="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", visibilityHandler="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", trailingTextContentLiveData="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", highlightTextRetriever=null, visibleOnIncognito="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lbwfi;->i:Z

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", actionType="

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", availabilityChecker="

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", customLabelContentDescription="

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Lbsjl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcapl;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Landroid/view/View$OnClickListener;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Z

.field public final g:Lcapl;

.field public final h:Lcapl;

.field public final i:Ljava/lang/CharSequence;

.field public final j:Lcapl;

.field public final k:Landroid/view/View$OnClickListener;

.field public final l:Landroid/widget/PopupWindow$OnDismissListener;

.field public final m:Landroid/view/View$OnClickListener;

.field public final n:Lbsjk;

.field public final o:F

.field public final p:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/view/View;Lcapl;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;ZLcapl;Lcapl;Ljava/lang/CharSequence;Lcapl;Landroid/view/View$OnClickListener;Landroid/widget/PopupWindow$OnDismissListener;Landroid/view/View$OnClickListener;ILbsjk;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsjl;->a:Landroid/view/View;

    iput-object p2, p0, Lbsjl;->b:Lcapl;

    iput-object p3, p0, Lbsjl;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, Lbsjl;->d:Landroid/view/View$OnClickListener;

    iput-object p5, p0, Lbsjl;->e:Ljava/lang/CharSequence;

    iput-boolean p6, p0, Lbsjl;->f:Z

    iput-object p7, p0, Lbsjl;->g:Lcapl;

    iput-object p8, p0, Lbsjl;->h:Lcapl;

    iput-object p9, p0, Lbsjl;->i:Ljava/lang/CharSequence;

    iput-object p10, p0, Lbsjl;->j:Lcapl;

    iput-object p11, p0, Lbsjl;->k:Landroid/view/View$OnClickListener;

    iput-object p12, p0, Lbsjl;->l:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object p13, p0, Lbsjl;->m:Landroid/view/View$OnClickListener;

    iput p14, p0, Lbsjl;->p:I

    iput-object p15, p0, Lbsjl;->n:Lbsjk;

    move/from16 p1, p16

    iput p1, p0, Lbsjl;->o:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbsjl;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    check-cast p1, Lbsjl;

    iget-object v1, p0, Lbsjl;->a:Landroid/view/View;

    iget-object v3, p1, Lbsjl;->a:Landroid/view/View;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lbsjl;->b:Lcapl;

    iget-object v3, p1, Lbsjl;->b:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lbsjl;->c:Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    iget-object v1, p1, Lbsjl;->c:Ljava/lang/CharSequence;

    if-nez v1, :cond_a

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lbsjl;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_0
    iget-object v1, p0, Lbsjl;->d:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_2

    iget-object v1, p1, Lbsjl;->d:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_a

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lbsjl;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_1
    iget-object v1, p0, Lbsjl;->e:Ljava/lang/CharSequence;

    if-nez v1, :cond_3

    iget-object v1, p1, Lbsjl;->e:Ljava/lang/CharSequence;

    if-nez v1, :cond_a

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lbsjl;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_2
    iget-boolean v1, p0, Lbsjl;->f:Z

    iget-boolean v3, p1, Lbsjl;->f:Z

    if-ne v1, v3, :cond_a

    iget-object v1, p0, Lbsjl;->g:Lcapl;

    iget-object v3, p1, Lbsjl;->g:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lbsjl;->h:Lcapl;

    iget-object v3, p1, Lbsjl;->h:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lbsjl;->i:Ljava/lang/CharSequence;

    if-nez v1, :cond_4

    iget-object v1, p1, Lbsjl;->i:Ljava/lang/CharSequence;

    if-nez v1, :cond_a

    goto :goto_3

    :cond_4
    iget-object v3, p1, Lbsjl;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_3
    iget-object v1, p0, Lbsjl;->j:Lcapl;

    iget-object v3, p1, Lbsjl;->j:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lbsjl;->k:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_5

    iget-object v1, p1, Lbsjl;->k:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_a

    goto :goto_4

    :cond_5
    iget-object v3, p1, Lbsjl;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_4
    iget-object v1, p0, Lbsjl;->l:Landroid/widget/PopupWindow$OnDismissListener;

    if-nez v1, :cond_6

    iget-object v1, p1, Lbsjl;->l:Landroid/widget/PopupWindow$OnDismissListener;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_6
    iget-object v3, p1, Lbsjl;->l:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_5
    iget-object v1, p0, Lbsjl;->m:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_7

    iget-object v1, p1, Lbsjl;->m:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_a

    goto :goto_6

    :cond_7
    iget-object v3, p1, Lbsjl;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    iget v1, p0, Lbsjl;->p:I

    iget v3, p1, Lbsjl;->p:I

    if-eqz v1, :cond_9

    if-ne v1, v3, :cond_a

    iget-object v1, p0, Lbsjl;->n:Lbsjk;

    iget-object v3, p1, Lbsjl;->n:Lbsjk;

    invoke-virtual {v1, v3}, Lbsjk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget p0, p0, Lbsjl;->o:F

    iget p1, p1, Lbsjl;->o:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne p0, p1, :cond_a

    return v0

    :cond_9
    const/4 p0, 0x0

    throw p0

    :cond_a
    :goto_7
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lbsjl;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lbsjl;->b:Lcapl;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcapl;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbsjl;->c:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbsjl;->d:Landroid/view/View$OnClickListener;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbsjl;->e:Ljava/lang/CharSequence;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    iget-boolean v4, p0, Lbsjl;->f:Z

    if-eq v2, v4, :cond_3

    const/16 v2, 0x4d5

    goto :goto_3

    :cond_3
    const/16 v2, 0x4cf

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbsjl;->g:Lcapl;

    invoke-virtual {v2}, Lcapl;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbsjl;->h:Lcapl;

    invoke-virtual {v2}, Lcapl;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbsjl;->i:Ljava/lang/CharSequence;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbsjl;->j:Lcapl;

    invoke-virtual {v2}, Lcapl;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbsjl;->k:Landroid/view/View$OnClickListener;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbsjl;->l:Landroid/widget/PopupWindow$OnDismissListener;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbsjl;->m:Landroid/view/View$OnClickListener;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v2, p0, Lbsjl;->p:I

    invoke-static {v2}, La;->cv(I)V

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbsjl;->n:Lbsjk;

    invoke-virtual {v2}, Lbsjk;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Lbsjl;->o:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lbsjl;->p:I

    iget-object v2, v0, Lbsjl;->m:Landroid/view/View$OnClickListener;

    iget-object v3, v0, Lbsjl;->l:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object v4, v0, Lbsjl;->k:Landroid/view/View$OnClickListener;

    iget-object v5, v0, Lbsjl;->j:Lcapl;

    iget-object v6, v0, Lbsjl;->i:Ljava/lang/CharSequence;

    iget-object v7, v0, Lbsjl;->h:Lcapl;

    iget-object v8, v0, Lbsjl;->g:Lcapl;

    iget-object v9, v0, Lbsjl;->e:Ljava/lang/CharSequence;

    iget-object v10, v0, Lbsjl;->d:Landroid/view/View$OnClickListener;

    iget-object v11, v0, Lbsjl;->c:Ljava/lang/CharSequence;

    iget-object v12, v0, Lbsjl;->b:Lcapl;

    iget-object v13, v0, Lbsjl;->a:Landroid/view/View;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

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

    const/4 v14, 0x1

    if-eq v1, v14, :cond_1

    const/4 v14, 0x2

    if-eq v1, v14, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "ANYWHERE"

    goto :goto_0

    :cond_1
    const-string v1, "INTERNAL"

    :goto_0
    iget-boolean v14, v0, Lbsjl;->f:Z

    iget-object v15, v0, Lbsjl;->n:Lbsjk;

    iget v0, v0, Lbsjl;->o:F

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v16, v15

    const-string v15, "TooltipModel{targetView="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", backgroundColor="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", titleText="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", targetViewClickListener="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", detailText="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", isHtmlBodyText="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", textColor="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", titleColor="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", actionText="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", actionTextColor="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", actionListener="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", dismissListener="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", userClickedListener="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", tapDismissalType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", placement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxWidthPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

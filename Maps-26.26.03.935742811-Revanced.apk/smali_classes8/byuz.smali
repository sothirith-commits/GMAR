.class public final Lbyuz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcstr;

.field public final b:Lbysj;

.field public final c:Z

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/String;

.field public final f:Lcsug;

.field public final g:I

.field public final h:Ljava/lang/Integer;

.field public final i:Lbyrz;

.field public final j:Z

.field public final k:Z

.field public final l:Lbysn;

.field public final m:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcstr;Lbysj;ZLjava/lang/Integer;Ljava/lang/String;Lcsug;ILjava/lang/Integer;Lbyrz;ZZLbysn;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyuz;->a:Lcstr;

    iput-object p2, p0, Lbyuz;->b:Lbysj;

    iput-boolean p3, p0, Lbyuz;->c:Z

    iput-object p4, p0, Lbyuz;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lbyuz;->e:Ljava/lang/String;

    iput-object p6, p0, Lbyuz;->f:Lcsug;

    iput p7, p0, Lbyuz;->g:I

    iput-object p8, p0, Lbyuz;->h:Ljava/lang/Integer;

    iput-object p9, p0, Lbyuz;->i:Lbyrz;

    iput-boolean p10, p0, Lbyuz;->j:Z

    iput-boolean p11, p0, Lbyuz;->k:Z

    iput-object p12, p0, Lbyuz;->l:Lbysn;

    iput-object p13, p0, Lbyuz;->m:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbyuz;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lbyuz;

    iget-object v1, p0, Lbyuz;->a:Lcstr;

    iget-object v3, p1, Lbyuz;->a:Lcstr;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbyuz;->b:Lbysj;

    iget-object v3, p1, Lbyuz;->b:Lbysj;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lbyuz;->c:Z

    iget-boolean v3, p1, Lbyuz;->c:Z

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lbyuz;->d:Ljava/lang/Integer;

    if-nez v1, :cond_1

    iget-object v1, p1, Lbyuz;->d:Ljava/lang/Integer;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lbyuz;->d:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lbyuz;->e:Ljava/lang/String;

    iget-object v3, p1, Lbyuz;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbyuz;->f:Lcsug;

    iget-object v3, p1, Lbyuz;->f:Lcsug;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lbyuz;->g:I

    iget v3, p1, Lbyuz;->g:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lbyuz;->h:Ljava/lang/Integer;

    if-nez v1, :cond_2

    iget-object v1, p1, Lbyuz;->h:Ljava/lang/Integer;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lbyuz;->h:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v1, p0, Lbyuz;->i:Lbyrz;

    iget-object v3, p1, Lbyuz;->i:Lbyrz;

    invoke-virtual {v1, v3}, Lbyrz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lbyuz;->j:Z

    iget-boolean v3, p1, Lbyuz;->j:Z

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lbyuz;->k:Z

    iget-boolean v3, p1, Lbyuz;->k:Z

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lbyuz;->l:Lbysn;

    iget-object v3, p1, Lbyuz;->l:Lbysn;

    invoke-virtual {v1, v3}, Lbysn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lbyuz;->m:Landroid/os/Bundle;

    iget-object p1, p1, Lbyuz;->m:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Lbyuz;->a:Lcstr;

    invoke-virtual {v0}, Lcqrq;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lbyuz;->b:Lbysj;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbyuz;->d:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_0
    iget-boolean v4, p0, Lbyuz;->c:Z

    const/16 v5, 0x4cf

    const/4 v6, 0x1

    const/16 v7, 0x4d5

    if-eq v6, v4, :cond_1

    move v4, v7

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    mul-int/2addr v0, v1

    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    xor-int/2addr v0, v7

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbyuz;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbyuz;->f:Lcsug;

    invoke-virtual {v2}, Lcqrq;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lbyuz;->g:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbyuz;->h:Ljava/lang/Integer;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbyuz;->i:Lbyrz;

    invoke-virtual {v2}, Lbyrz;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lbyuz;->j:Z

    if-eq v6, v2, :cond_3

    move v2, v7

    goto :goto_3

    :cond_3
    move v2, v5

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lbyuz;->k:Z

    if-eq v6, v2, :cond_4

    move v5, v7

    :cond_4
    xor-int/2addr v0, v5

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbyuz;->l:Lbysn;

    invoke-virtual {v2}, Lbysn;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lbyuz;->m:Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lbyuz;->m:Landroid/os/Bundle;

    iget-object v1, p0, Lbyuz;->l:Lbysn;

    iget-object v2, p0, Lbyuz;->i:Lbyrz;

    iget-object v3, p0, Lbyuz;->f:Lcsug;

    iget-object v4, p0, Lbyuz;->b:Lbysj;

    iget-object v5, p0, Lbyuz;->a:Lcstr;

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

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SurveyQuestionsContainerViewArgs{surveyPayload="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", answer="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", isSubmitting="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lbyuz;->c:Z

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", ignoreFirstQuestion=false, logoResId="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lbyuz;->d:Ljava/lang/Integer;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", triggerId="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lbyuz;->e:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", surveySession="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", startingQuestionIndex="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lbyuz;->g:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", currentItem="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lbyuz;->h:Ljava/lang/Integer;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", surveyCompletionStyle="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", hideCloseButton="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lbyuz;->j:Z

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", keepNextButtonForLastQuestion="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lbyuz;->k:Z

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", surveyStyle="

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", singleSelectOrdinalAnswerMappings="

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

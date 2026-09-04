.class public final Lbwfn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcapl;

.field public final b:Lcapl;

.field public final c:Lcapl;

.field public final d:Lcapl;

.field public final e:Lcapl;

.field public final f:Lbwfw;

.field public final g:Lcapl;

.field public final h:Lcapl;

.field public final i:Lcom/google/common/collect/ImmutableList;

.field public final j:Lbwfv;

.field public final k:Lcapl;

.field public final l:Lcapl;

.field public final m:Lcapl;

.field public final n:Z

.field public final o:Ljava/lang/Runnable;

.field public final p:I

.field public final q:Lbwhm;

.field public final r:Lbwhm;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcapl;Lcapl;Lcapl;Lcapl;Lbwhm;Lcapl;Lbwfw;Lcapl;Lcapl;Lcom/google/common/collect/ImmutableList;Lbwfv;Lcapl;Lcapl;Lcapl;Lbwhm;ZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwfn;->a:Lcapl;

    iput-object p2, p0, Lbwfn;->b:Lcapl;

    iput-object p3, p0, Lbwfn;->c:Lcapl;

    iput-object p4, p0, Lbwfn;->d:Lcapl;

    iput-object p5, p0, Lbwfn;->r:Lbwhm;

    iput-object p6, p0, Lbwfn;->e:Lcapl;

    iput-object p7, p0, Lbwfn;->f:Lbwfw;

    iput-object p8, p0, Lbwfn;->g:Lcapl;

    iput-object p9, p0, Lbwfn;->h:Lcapl;

    iput-object p10, p0, Lbwfn;->i:Lcom/google/common/collect/ImmutableList;

    iput-object p11, p0, Lbwfn;->j:Lbwfv;

    iput-object p12, p0, Lbwfn;->k:Lcapl;

    iput-object p13, p0, Lbwfn;->l:Lcapl;

    iput-object p14, p0, Lbwfn;->m:Lcapl;

    const/4 p1, 0x1

    iput p1, p0, Lbwfn;->p:I

    iput-object p15, p0, Lbwfn;->q:Lbwhm;

    move/from16 p1, p16

    iput-boolean p1, p0, Lbwfn;->n:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lbwfn;->o:Ljava/lang/Runnable;

    return-void
.end method

.method public static a()Lbwfm;
    .locals 3

    new-instance v0, Lbwfm;

    invoke-direct {v0}, Lbwfm;-><init>()V

    new-instance v1, Lbwhm;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbwhm;-><init>([S)V

    iput-object v1, v0, Lbwfm;->l:Lbwhm;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwfm;->b(Lcom/google/common/collect/ImmutableList;)V

    iget-byte v1, v0, Lbwfm;->i:B

    const/4 v2, 0x1

    or-int/2addr v1, v2

    int-to-byte v1, v1

    iput-byte v1, v0, Lbwfm;->i:B

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbwfm;->c(Z)V

    iput v2, v0, Lbwfm;->j:I

    sget-object v1, Lbwfv;->a:Lbwfv;

    iput-object v1, v0, Lbwfm;->g:Lbwfv;

    sget-object v1, Lcanj;->a:Lcanj;

    new-instance v2, Lbwfy;

    invoke-direct {v2, v1}, Lbwfy;-><init>(Lcapl;)V

    iput-object v2, v0, Lbwfm;->d:Lbwfw;

    new-instance v1, Lboqk;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lboqk;-><init>(I)V

    iput-object v1, v0, Lbwfm;->h:Ljava/lang/Runnable;

    new-instance v1, Lbwhm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lbwfm;->k:Lbwhm;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbwfn;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lbwfn;

    iget-object v1, p0, Lbwfn;->a:Lcapl;

    iget-object v3, p1, Lbwfn;->a:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbwfn;->b:Lcapl;

    iget-object v3, p1, Lbwfn;->b:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbwfn;->c:Lcapl;

    iget-object v3, p1, Lbwfn;->c:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbwfn;->d:Lcapl;

    iget-object v3, p1, Lbwfn;->d:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbwfn;->r:Lbwhm;

    iget-object v3, p1, Lbwfn;->r:Lbwhm;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbwfn;->e:Lcapl;

    iget-object v3, p1, Lbwfn;->e:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbwfn;->f:Lbwfw;

    iget-object v3, p1, Lbwfn;->f:Lbwfw;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbwfn;->g:Lcapl;

    iget-object v3, p1, Lbwfn;->g:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbwfn;->h:Lcapl;

    iget-object v3, p1, Lbwfn;->h:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbwfn;->i:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lbwfn;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbwfn;->j:Lbwfv;

    iget-object v3, p1, Lbwfn;->j:Lbwfv;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbwfn;->k:Lcapl;

    iget-object v3, p1, Lbwfn;->k:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbwfn;->l:Lcapl;

    iget-object v3, p1, Lbwfn;->l:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbwfn;->m:Lcapl;

    iget-object v3, p1, Lbwfn;->m:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lbwfn;->p:I

    iget v3, p1, Lbwfn;->p:I

    if-eqz v1, :cond_1

    if-ne v3, v0, :cond_2

    iget-object v1, p0, Lbwfn;->q:Lbwhm;

    iget-object v3, p1, Lbwfn;->q:Lbwhm;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lbwfn;->n:Z

    iget-boolean v3, p1, Lbwfn;->n:Z

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Lbwfn;->o:Ljava/lang/Runnable;

    iget-object p1, p1, Lbwfn;->o:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    .locals 5

    iget-object v0, p0, Lbwfn;->b:Lcapl;

    invoke-virtual {v0}, Lcapl;->hashCode()I

    move-result v0

    const v1, 0x7d09e48d

    xor-int/2addr v0, v1

    const v1, 0xf4243

    mul-int/2addr v0, v1

    const v2, 0x79a31aac

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v3, p0, Lbwfn;->d:Lcapl;

    invoke-virtual {v3}, Lcapl;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lbwfn;->r:Lbwhm;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lbwfn;->e:Lcapl;

    invoke-virtual {v3}, Lcapl;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lbwfn;->f:Lbwfw;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lbwfn;->g:Lcapl;

    invoke-virtual {v3}, Lcapl;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lbwfn;->h:Lcapl;

    invoke-virtual {v3}, Lcapl;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lbwfn;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lbwfn;->j:Lbwfv;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    iget v3, p0, Lbwfn;->p:I

    invoke-static {v3}, La;->cv(I)V

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/16 v2, 0x4d5

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lbwfn;->q:Lbwhm;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    iget-boolean v3, p0, Lbwfn;->n:Z

    iget-object p0, p0, Lbwfn;->o:Ljava/lang/Runnable;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/4 v4, 0x1

    if-eq v4, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lbwfn;->p:I

    iget-object v2, v0, Lbwfn;->m:Lcapl;

    iget-object v3, v0, Lbwfn;->l:Lcapl;

    iget-object v4, v0, Lbwfn;->k:Lcapl;

    iget-object v5, v0, Lbwfn;->j:Lbwfv;

    iget-object v6, v0, Lbwfn;->i:Lcom/google/common/collect/ImmutableList;

    iget-object v7, v0, Lbwfn;->h:Lcapl;

    iget-object v8, v0, Lbwfn;->g:Lcapl;

    iget-object v9, v0, Lbwfn;->f:Lbwfw;

    iget-object v10, v0, Lbwfn;->e:Lcapl;

    iget-object v11, v0, Lbwfn;->r:Lbwhm;

    iget-object v12, v0, Lbwfn;->d:Lcapl;

    iget-object v13, v0, Lbwfn;->c:Lcapl;

    iget-object v14, v0, Lbwfn;->b:Lcapl;

    iget-object v15, v0, Lbwfn;->a:Lcapl;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

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

    move-object/from16 v16, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "ALIGN_CENTER"

    :goto_0
    iget-object v2, v0, Lbwfn;->q:Lbwhm;

    move-object/from16 v17, v2

    iget-boolean v2, v0, Lbwfn;->n:Z

    iget-object v0, v0, Lbwfn;->o:Ljava/lang/Runnable;

    move-object/from16 p0, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move/from16 v17, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 p0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v18, v0

    const-string v0, "AccountMenuFeatures{deactivatedAccountsFeature="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", incognitoFeature="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", customIncognitoActionFeature="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", obakeFeature="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", policyFooterCustomizer="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", useWithoutAnAccountActionFeature="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", flavorsFeature="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", criticalAlertFeature="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accountMessagesFeature="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", commonActions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", educationManager="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", countDecorationGenerator="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", disableAccountSwitchingFeature="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", launcherAppSpec="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isExperimental=false, largeScreenDialogAlignment="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", materialVersion="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enableQuickProfileSwitching="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", onSlowAccountSwitchingRunnable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

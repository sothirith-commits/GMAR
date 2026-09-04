.class public final Lbwfm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcapl;

.field public b:Lcapl;

.field public c:Lcapl;

.field public d:Lbwfw;

.field public e:Lcapl;

.field public f:Lcapl;

.field public g:Lbwfv;

.field public h:Ljava/lang/Runnable;

.field public i:B

.field public j:I

.field public k:Lbwhm;

.field public l:Lbwhm;

.field private m:Lcapl;

.field private n:Lcapl;

.field private o:Lcom/google/common/collect/ImmutableList;

.field private p:Lcapl;

.field private q:Lcapl;

.field private r:Lcapl;

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbwfm;->m:Lcapl;

    iput-object v0, p0, Lbwfm;->a:Lcapl;

    iput-object v0, p0, Lbwfm;->n:Lcapl;

    iput-object v0, p0, Lbwfm;->b:Lcapl;

    iput-object v0, p0, Lbwfm;->c:Lcapl;

    iput-object v0, p0, Lbwfm;->e:Lcapl;

    iput-object v0, p0, Lbwfm;->f:Lcapl;

    iput-object v0, p0, Lbwfm;->p:Lcapl;

    iput-object v0, p0, Lbwfm;->q:Lcapl;

    iput-object v0, p0, Lbwfm;->r:Lcapl;

    return-void
.end method

.method public constructor <init>(Lbwfn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbwfm;->m:Lcapl;

    iput-object v0, p0, Lbwfm;->a:Lcapl;

    iput-object v0, p0, Lbwfm;->n:Lcapl;

    iput-object v0, p0, Lbwfm;->b:Lcapl;

    iput-object v0, p0, Lbwfm;->c:Lcapl;

    iput-object v0, p0, Lbwfm;->e:Lcapl;

    iput-object v0, p0, Lbwfm;->f:Lcapl;

    iput-object v0, p0, Lbwfm;->p:Lcapl;

    iput-object v0, p0, Lbwfm;->q:Lcapl;

    iput-object v0, p0, Lbwfm;->r:Lcapl;

    iget-object v0, p1, Lbwfn;->a:Lcapl;

    iput-object v0, p0, Lbwfm;->m:Lcapl;

    iget-object v0, p1, Lbwfn;->b:Lcapl;

    iput-object v0, p0, Lbwfm;->a:Lcapl;

    iget-object v0, p1, Lbwfn;->c:Lcapl;

    iput-object v0, p0, Lbwfm;->n:Lcapl;

    iget-object v0, p1, Lbwfn;->d:Lcapl;

    iput-object v0, p0, Lbwfm;->b:Lcapl;

    iget-object v0, p1, Lbwfn;->r:Lbwhm;

    iput-object v0, p0, Lbwfm;->l:Lbwhm;

    iget-object v0, p1, Lbwfn;->e:Lcapl;

    iput-object v0, p0, Lbwfm;->c:Lcapl;

    iget-object v0, p1, Lbwfn;->f:Lbwfw;

    iput-object v0, p0, Lbwfm;->d:Lbwfw;

    iget-object v0, p1, Lbwfn;->g:Lcapl;

    iput-object v0, p0, Lbwfm;->e:Lcapl;

    iget-object v0, p1, Lbwfn;->h:Lcapl;

    iput-object v0, p0, Lbwfm;->f:Lcapl;

    iget-object v0, p1, Lbwfn;->i:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lbwfm;->o:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lbwfn;->j:Lbwfv;

    iput-object v0, p0, Lbwfm;->g:Lbwfv;

    iget-object v0, p1, Lbwfn;->k:Lcapl;

    iput-object v0, p0, Lbwfm;->p:Lcapl;

    iget-object v0, p1, Lbwfn;->l:Lcapl;

    iput-object v0, p0, Lbwfm;->q:Lcapl;

    iget-object v0, p1, Lbwfn;->m:Lcapl;

    iput-object v0, p0, Lbwfm;->r:Lcapl;

    iget v0, p1, Lbwfn;->p:I

    iput v0, p0, Lbwfm;->j:I

    iget-object v0, p1, Lbwfn;->q:Lbwhm;

    iput-object v0, p0, Lbwfm;->k:Lbwhm;

    iget-boolean v0, p1, Lbwfn;->n:Z

    iput-boolean v0, p0, Lbwfm;->s:Z

    iget-object p1, p1, Lbwfn;->o:Ljava/lang/Runnable;

    iput-object p1, p0, Lbwfm;->h:Ljava/lang/Runnable;

    const/4 p1, 0x3

    iput-byte p1, p0, Lbwfm;->i:B

    return-void
.end method


# virtual methods
.method public final a()Lbwfn;
    .locals 21

    move-object/from16 v0, p0

    iget-byte v1, v0, Lbwfm;->i:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v8, v0, Lbwfm;->l:Lbwhm;

    if-eqz v8, :cond_1

    iget-object v10, v0, Lbwfm;->d:Lbwfw;

    if-eqz v10, :cond_1

    iget-object v13, v0, Lbwfm;->o:Lcom/google/common/collect/ImmutableList;

    if-eqz v13, :cond_1

    iget-object v14, v0, Lbwfm;->g:Lbwfv;

    if-eqz v14, :cond_1

    iget v1, v0, Lbwfm;->j:I

    if-eqz v1, :cond_1

    iget-object v1, v0, Lbwfm;->k:Lbwhm;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lbwfm;->h:Ljava/lang/Runnable;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lbwfn;

    iget-object v4, v0, Lbwfm;->m:Lcapl;

    iget-object v5, v0, Lbwfm;->a:Lcapl;

    iget-object v6, v0, Lbwfm;->n:Lcapl;

    iget-object v7, v0, Lbwfm;->b:Lcapl;

    iget-object v9, v0, Lbwfm;->c:Lcapl;

    iget-object v11, v0, Lbwfm;->e:Lcapl;

    iget-object v12, v0, Lbwfm;->f:Lcapl;

    iget-object v15, v0, Lbwfm;->p:Lcapl;

    move-object/from16 v18, v1

    iget-object v1, v0, Lbwfm;->q:Lcapl;

    move-object/from16 v16, v1

    iget-object v1, v0, Lbwfm;->r:Lcapl;

    iget-boolean v0, v0, Lbwfm;->s:Z

    move/from16 v19, v0

    move-object/from16 v17, v1

    move-object/from16 v20, v2

    invoke-direct/range {v3 .. v20}, Lbwfn;-><init>(Lcapl;Lcapl;Lcapl;Lcapl;Lbwhm;Lcapl;Lbwfw;Lcapl;Lcapl;Lcom/google/common/collect/ImmutableList;Lbwfv;Lcapl;Lcapl;Lcapl;Lbwhm;ZLjava/lang/Runnable;)V

    return-object v3

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lbwfm;->l:Lbwhm;

    if-nez v2, :cond_2

    const-string v2, " policyFooterCustomizer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v0, Lbwfm;->d:Lbwfw;

    if-nez v2, :cond_3

    const-string v2, " flavorsFeature"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v0, Lbwfm;->o:Lcom/google/common/collect/ImmutableList;

    if-nez v2, :cond_4

    const-string v2, " commonActions"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, v0, Lbwfm;->g:Lbwfv;

    if-nez v2, :cond_5

    const-string v2, " educationManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v2, v0, Lbwfm;->i:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_6

    const-string v2, " isExperimental"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget v2, v0, Lbwfm;->j:I

    if-nez v2, :cond_7

    const-string v2, " largeScreenDialogAlignment"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v2, v0, Lbwfm;->k:Lbwhm;

    if-nez v2, :cond_8

    const-string v2, " materialVersion"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-byte v2, v0, Lbwfm;->i:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_9

    const-string v2, " enableQuickProfileSwitching"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, v0, Lbwfm;->h:Ljava/lang/Runnable;

    if-nez v0, :cond_a

    const-string v0, " onSlowAccountSwitchingRunnable"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbwfm;->o:Lcom/google/common/collect/ImmutableList;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null commonActions"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lbwfm;->s:Z

    iget-byte p1, p0, Lbwfm;->i:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbwfm;->i:B

    return-void
.end method

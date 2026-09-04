.class public final Lbxyd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Z

.field private final B:Z

.field private final C:Z

.field private final D:Lbxye;

.field private final E:I

.field private final F:I

.field private final G:Z

.field private final H:Ljava/lang/String;

.field private final I:Ljava/lang/String;

.field private final J:Lbxwo;

.field private final K:Z

.field private final L:Z

.field private final M:Ljava/lang/String;

.field private final N:Ljava/lang/String;

.field private final O:Z

.field private final P:Ljava/lang/String;

.field private final Q:I

.field private final R:Landroid/view/View;

.field private final S:Z

.field private final T:Z

.field private final U:Z

.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:Ljava/util/EnumSet;

.field public final g:Z

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Z

.field private final t:Ljava/lang/String;

.field private final u:I

.field private final v:I

.field private final w:Ljava/lang/String;

.field private final x:Z

.field private final y:Z

.field private final z:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    const-class v0, Lbxvc;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lbxyd;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZILjava/util/EnumSet;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZILjava/util/EnumSet;)V
    .locals 0

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxyd;->h:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lbxyd;->i:Ljava/lang/String;

    iput-object p2, p0, Lbxyd;->j:Ljava/lang/String;

    iput-object p1, p0, Lbxyd;->k:Ljava/lang/String;

    iput-object p1, p0, Lbxyd;->l:Ljava/lang/String;

    iput-object p1, p0, Lbxyd;->m:Ljava/lang/String;

    iput-object p1, p0, Lbxyd;->n:Ljava/lang/String;

    iput-object p1, p0, Lbxyd;->o:Ljava/lang/String;

    iput-object p1, p0, Lbxyd;->p:Ljava/lang/String;

    iput-object p1, p0, Lbxyd;->q:Ljava/lang/String;

    iput-object p1, p0, Lbxyd;->r:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lbxyd;->s:Z

    iput-object p1, p0, Lbxyd;->t:Ljava/lang/String;

    iput p2, p0, Lbxyd;->u:I

    iput p2, p0, Lbxyd;->v:I

    iput-object p1, p0, Lbxyd;->w:Ljava/lang/String;

    iput-boolean p3, p0, Lbxyd;->x:Z

    iput-boolean p4, p0, Lbxyd;->y:Z

    iput-boolean p2, p0, Lbxyd;->z:Z

    iput-boolean p2, p0, Lbxyd;->a:Z

    iput-boolean p5, p0, Lbxyd;->A:Z

    iput-boolean p2, p0, Lbxyd;->B:Z

    iput-boolean p2, p0, Lbxyd;->C:Z

    iput-boolean p2, p0, Lbxyd;->b:Z

    iput-boolean p2, p0, Lbxyd;->c:Z

    iput p6, p0, Lbxyd;->d:I

    iput-object p1, p0, Lbxyd;->D:Lbxye;

    iput p2, p0, Lbxyd;->E:I

    iput p2, p0, Lbxyd;->F:I

    iput-boolean p2, p0, Lbxyd;->G:Z

    iput-object p1, p0, Lbxyd;->H:Ljava/lang/String;

    iput-object p1, p0, Lbxyd;->I:Ljava/lang/String;

    iput-object p1, p0, Lbxyd;->J:Lbxwo;

    iput-boolean p2, p0, Lbxyd;->K:Z

    iput-boolean p2, p0, Lbxyd;->L:Z

    iput-object p1, p0, Lbxyd;->M:Ljava/lang/String;

    iput-object p1, p0, Lbxyd;->N:Ljava/lang/String;

    iput-boolean p2, p0, Lbxyd;->O:Z

    iput-object p1, p0, Lbxyd;->P:Ljava/lang/String;

    iput p2, p0, Lbxyd;->Q:I

    iput-object p1, p0, Lbxyd;->R:Landroid/view/View;

    iput-boolean p2, p0, Lbxyd;->S:Z

    iput-boolean p2, p0, Lbxyd;->T:Z

    iput-boolean p2, p0, Lbxyd;->U:Z

    iput-boolean p2, p0, Lbxyd;->e:Z

    iput-object p7, p0, Lbxyd;->f:Ljava/util/EnumSet;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbxyd;->g:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbxyd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbxyd;

    iget-object v1, p0, Lbxyd;->h:Ljava/lang/String;

    iget-object v3, p1, Lbxyd;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p1, Lbxyd;->i:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lbxyd;->j:Ljava/lang/String;

    iget-object v4, p1, Lbxyd;->j:Ljava/lang/String;

    invoke-static {v3, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p1, Lbxyd;->k:Ljava/lang/String;

    invoke-static {v1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p1, Lbxyd;->l:Ljava/lang/String;

    invoke-static {v1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p1, Lbxyd;->m:Ljava/lang/String;

    invoke-static {v1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object v3, p1, Lbxyd;->n:Ljava/lang/String;

    invoke-static {v1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-object v3, p1, Lbxyd;->o:Ljava/lang/String;

    invoke-static {v1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v2

    :cond_9
    iget-object v3, p1, Lbxyd;->p:Ljava/lang/String;

    invoke-static {v1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    return v2

    :cond_a
    iget-object v3, p1, Lbxyd;->q:Ljava/lang/String;

    invoke-static {v1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    return v2

    :cond_b
    iget-object v3, p1, Lbxyd;->r:Ljava/lang/String;

    invoke-static {v1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    return v2

    :cond_c
    iget-boolean v3, p1, Lbxyd;->s:Z

    iget-object v3, p1, Lbxyd;->t:Ljava/lang/String;

    invoke-static {v1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    return v2

    :cond_d
    iget v3, p1, Lbxyd;->u:I

    iget v3, p1, Lbxyd;->v:I

    iget-object v3, p1, Lbxyd;->w:Ljava/lang/String;

    invoke-static {v1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    return v2

    :cond_e
    iget-boolean v3, p0, Lbxyd;->x:Z

    iget-boolean v4, p1, Lbxyd;->x:Z

    if-eq v3, v4, :cond_f

    return v2

    :cond_f
    iget-boolean v3, p0, Lbxyd;->y:Z

    iget-boolean v4, p1, Lbxyd;->y:Z

    if-eq v3, v4, :cond_10

    return v2

    :cond_10
    iget-boolean v3, p1, Lbxyd;->z:Z

    iget-boolean v3, p1, Lbxyd;->a:Z

    iget-boolean v3, p0, Lbxyd;->A:Z

    iget-boolean v4, p1, Lbxyd;->A:Z

    if-eq v3, v4, :cond_11

    return v2

    :cond_11
    iget-boolean v3, p1, Lbxyd;->B:Z

    iget-boolean v3, p1, Lbxyd;->C:Z

    iget-boolean v3, p1, Lbxyd;->b:Z

    iget-boolean v3, p1, Lbxyd;->c:Z

    iget v3, p0, Lbxyd;->d:I

    iget v4, p1, Lbxyd;->d:I

    if-eq v3, v4, :cond_12

    return v2

    :cond_12
    iget-object v3, p1, Lbxyd;->D:Lbxye;

    invoke-static {v1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    return v2

    :cond_13
    iget v3, p1, Lbxyd;->E:I

    iget v3, p1, Lbxyd;->F:I

    iget-boolean v3, p1, Lbxyd;->G:Z

    iget-object v3, p1, Lbxyd;->H:Ljava/lang/String;

    invoke-static {v1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    return v2

    :cond_14
    iget-object v3, p1, Lbxyd;->I:Ljava/lang/String;

    invoke-static {v1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    return v2

    :cond_15
    iget-object v3, p1, Lbxyd;->J:Lbxwo;

    invoke-static {v1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    return v2

    :cond_16
    iget-boolean v3, p1, Lbxyd;->K:Z

    iget-boolean v3, p1, Lbxyd;->L:Z

    iget-object v3, p1, Lbxyd;->M:Ljava/lang/String;

    invoke-static {v1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    return v2

    :cond_17
    iget-object v3, p1, Lbxyd;->N:Ljava/lang/String;

    invoke-static {v1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    return v2

    :cond_18
    iget-boolean v3, p1, Lbxyd;->O:Z

    iget-object v3, p1, Lbxyd;->P:Ljava/lang/String;

    invoke-static {v1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    return v2

    :cond_19
    iget v3, p1, Lbxyd;->Q:I

    iget-object v3, p1, Lbxyd;->R:Landroid/view/View;

    invoke-static {v1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p1, Lbxyd;->S:Z

    iget-boolean v1, p1, Lbxyd;->T:Z

    iget-boolean v1, p1, Lbxyd;->U:Z

    iget-boolean v1, p1, Lbxyd;->e:Z

    iget-object p0, p0, Lbxyd;->f:Ljava/util/EnumSet;

    iget-object v1, p1, Lbxyd;->f:Ljava/util/EnumSet;

    invoke-static {p0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    return v2

    :cond_1b
    iget-boolean p0, p1, Lbxyd;->g:Z

    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lbxyd;->h:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lbxyd;->j:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v2

    const v2, -0xbb68ee1

    mul-int/2addr v0, v2

    invoke-static {v1}, La;->aU(Z)I

    move-result v2

    iget-boolean v3, p0, Lbxyd;->x:Z

    iget-boolean v4, p0, Lbxyd;->y:Z

    add-int/2addr v0, v2

    const v2, 0x1b4d89f

    mul-int/2addr v0, v2

    invoke-static {v3}, La;->aU(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v4}, La;->aU(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, La;->aU(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, La;->aU(Z)I

    move-result v2

    iget-boolean v3, p0, Lbxyd;->A:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v3}, La;->aU(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, La;->aU(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, La;->aU(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, La;->aU(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, La;->aU(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lbxyd;->d:I

    add-int/2addr v0, v2

    const v2, 0xe1781

    mul-int/2addr v0, v2

    invoke-static {v1}, La;->aU(Z)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-static {v1}, La;->aU(Z)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, La;->aU(Z)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x745f

    invoke-static {v1}, La;->aU(Z)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-static {v1}, La;->aU(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, La;->aU(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, La;->aU(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, La;->aU(Z)I

    move-result v1

    iget-object p0, p0, Lbxyd;->f:Ljava/util/EnumSet;

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ljava/util/EnumSet;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    const/4 p0, 0x1

    invoke-static {p0}, La;->aU(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MaxViewUiConfig(actionBarTitle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbxyd;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actionBarSubtitle=null, sendButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbxyd;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", manualEntryText=null, manualEntryInvalidText=null, searchBarHintText=null, searchBarWarningText=null, messageBarHintText=null, invalidRecipientText=null, sharingAsText=null, sharingAsHelperText=null, showNoContactsRow=false, noContactsRowText=null, closeButtonResId=0, closeButtonContentDescriptionResId=0, prefixText=null, hideToPrefix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbxyd;->x:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hideMessageBarText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbxyd;->y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hideActionBar=false, showBackNavigationButton=false, hideInAppIconBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbxyd;->A:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", chipsBarHasInitialFocus=false, showDebugButton=false, showActionBarSendButtonWhenDisabled=false, centerMessageBarSendButton=false, topSuggestionsSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbxyd;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sharingAsHelperListener=null, avatarSizeResId=0, avatarIconSizeResId=0, showFullScreenNoResults=false, noResultsHeader=null, noResultsText=null, noResultsListener=null, showNoResultsButton=false, enableNoResultsButton=false, noResultsButtonText=null, noResultsButtonSubtitle=null, showOriginatingFieldOnlyWhenSelected=false, originatingFieldFallbackString=null, customSendButtonResId=0, messageBarExtraView=null, showGroups=false, filterOneOnOnesMatchingIndividuals=false, disableMultiselectionForNonOneOnOneGroups=false, tabToSelect=false, insetEdges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbxyd;->f:Ljava/util/EnumSet;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", fitsSystemWindows=true)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Lbyxd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbywd;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lbywn;

.field public final e:Lchkz;

.field public final f:Lchkz;

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(ILbywd;Ljava/lang/String;Ljava/lang/String;Lbywn;Lchkz;Lchkz;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbyxd;->g:I

    iput-object p2, p0, Lbyxd;->a:Lbywd;

    iput-object p3, p0, Lbyxd;->b:Ljava/lang/String;

    iput-object p4, p0, Lbyxd;->c:Ljava/lang/String;

    iput-object p5, p0, Lbyxd;->d:Lbywn;

    iput-object p6, p0, Lbyxd;->e:Lchkz;

    iput-object p7, p0, Lbyxd;->f:Lchkz;

    iput p8, p0, Lbyxd;->h:I

    return-void
.end method

.method public static synthetic a(Lbyxd;ILbywd;Ljava/lang/String;Ljava/lang/String;Lbywn;Lchkz;Lchkz;II)Lbyxd;
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget p1, p0, Lbyxd;->g:I

    :cond_0
    move v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lbyxd;->a:Lbywd;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lbyxd;->b:Ljava/lang/String;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Lbyxd;->c:Ljava/lang/String;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_4

    iget-object p5, p0, Lbyxd;->d:Lbywn;

    :cond_4
    move-object v5, p5

    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_5

    iget-object p6, p0, Lbyxd;->e:Lchkz;

    :cond_5
    move-object v6, p6

    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_6

    iget-object p1, p0, Lbyxd;->f:Lchkz;

    move-object v7, p1

    goto :goto_0

    :cond_6
    move-object/from16 v7, p7

    :goto_0
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_7

    iget p0, p0, Lbyxd;->h:I

    move v8, p0

    goto :goto_1

    :cond_7
    move/from16 v8, p8

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbyxd;

    invoke-direct/range {v0 .. v8}, Lbyxd;-><init>(ILbywd;Ljava/lang/String;Ljava/lang/String;Lbywn;Lchkz;Lchkz;I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbyxd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbyxd;

    iget v1, p0, Lbyxd;->g:I

    iget v3, p1, Lbyxd;->g:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbyxd;->a:Lbywd;

    iget-object v3, p1, Lbyxd;->a:Lbywd;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbyxd;->b:Ljava/lang/String;

    iget-object v3, p1, Lbyxd;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbyxd;->c:Ljava/lang/String;

    iget-object v3, p1, Lbyxd;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lbyxd;->d:Lbywn;

    iget-object v3, p1, Lbyxd;->d:Lbywn;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lbyxd;->e:Lchkz;

    iget-object v3, p1, Lbyxd;->e:Lchkz;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lbyxd;->f:Lchkz;

    iget-object v3, p1, Lbyxd;->f:Lchkz;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget p0, p0, Lbyxd;->h:I

    iget p1, p1, Lbyxd;->h:I

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lbyxd;->g:I

    invoke-static {v0}, La;->cw(I)I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbyxd;->a:Lbywd;

    invoke-virtual {v1}, Lbywd;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lbyxd;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbyxd;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbyxd;->d:Lbywn;

    invoke-virtual {v1}, Lbywn;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbyxd;->e:Lchkz;

    invoke-virtual {v1}, Lcqrq;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbyxd;->f:Lchkz;

    invoke-virtual {v1}, Lcqrq;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lbyxd;->h:I

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p0}, La;->cw(I)I

    move v2, p0

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AlternateProfileViewState(state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbyxd;->g:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "ERROR_CREATE"

    goto :goto_0

    :pswitch_0
    const-string v1, "ERROR_FETCH"

    goto :goto_0

    :pswitch_1
    const-string v1, "PROFILE_SAVED"

    goto :goto_0

    :pswitch_2
    const-string v1, "SAVING"

    goto :goto_0

    :pswitch_3
    const-string v1, "NEW_PROFILE_SELECTED"

    goto :goto_0

    :pswitch_4
    const-string v1, "PROFILE_SELECTED"

    goto :goto_0

    :pswitch_5
    const-string v1, "DIRECT_TO_NAME_AND_PHOTO_SELECT_SCREEN"

    goto :goto_0

    :pswitch_6
    const-string v1, "INITIAL_SCREEN"

    goto :goto_0

    :pswitch_7
    const-string v1, "LOADING"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbyxd;->a:Lbywd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newPictureUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbyxd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newPictureMediaKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbyxd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", photoSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbyxd;->d:Lbywn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fetchEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbyxd;->e:Lchkz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", saveEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbyxd;->f:Lchkz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lbyxd;->h:I

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const-string p0, "null"

    goto :goto_1

    :cond_0
    const-string p0, "NOT_ELIGIBLE_ERROR"

    goto :goto_1

    :cond_1
    const-string p0, "NAME_POLICY_ERROR"

    goto :goto_1

    :cond_2
    const-string p0, "SOMETHING_WENT_WRONG"

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

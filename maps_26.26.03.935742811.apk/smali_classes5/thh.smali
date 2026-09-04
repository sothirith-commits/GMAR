.class public final Lthh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lblwm;

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Lccgl;

.field public final h:Z

.field public final i:I

.field private final j:Z


# direct methods
.method public constructor <init>(ZZILblwm;IZZZLccgl;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lthh;->a:Z

    iput-boolean p2, p0, Lthh;->b:Z

    iput p3, p0, Lthh;->i:I

    iput-object p4, p0, Lthh;->c:Lblwm;

    iput p5, p0, Lthh;->d:I

    iput-boolean p6, p0, Lthh;->e:Z

    iput-boolean p7, p0, Lthh;->j:Z

    iput-boolean p8, p0, Lthh;->f:Z

    iput-object p9, p0, Lthh;->g:Lccgl;

    iput-boolean p10, p0, Lthh;->h:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lthh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lthh;

    iget-boolean v1, p0, Lthh;->a:Z

    iget-boolean v3, p1, Lthh;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lthh;->b:Z

    iget-boolean v3, p1, Lthh;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lthh;->i:I

    iget v3, p1, Lthh;->i:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lthh;->c:Lblwm;

    iget-object v3, p1, Lthh;->c:Lblwm;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lthh;->d:I

    iget v3, p1, Lthh;->d:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lthh;->e:Z

    iget-boolean v3, p1, Lthh;->e:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lthh;->j:Z

    iget-boolean v3, p1, Lthh;->j:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lthh;->f:Z

    iget-boolean v3, p1, Lthh;->f:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lthh;->g:Lccgl;

    iget-object v3, p1, Lthh;->g:Lccgl;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean p0, p0, Lthh;->h:Z

    iget-boolean p1, p1, Lthh;->h:Z

    if-eq p0, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Lthh;->i:I

    invoke-static {v0}, La;->cw(I)I

    iget-boolean v1, p0, Lthh;->a:Z

    invoke-static {v1}, La;->aU(Z)I

    move-result v1

    iget-object v2, p0, Lthh;->c:Lblwm;

    iget-boolean v3, p0, Lthh;->b:Z

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v3}, La;->aU(Z)I

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v2}, Lblvs;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lthh;->g:Lccgl;

    iget-boolean v2, p0, Lthh;->f:Z

    iget-boolean v3, p0, Lthh;->j:Z

    iget-boolean v4, p0, Lthh;->e:Z

    mul-int/lit8 v1, v1, 0x1f

    iget v5, p0, Lthh;->d:I

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v4}, La;->aU(Z)I

    move-result v4

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v3}, La;->aU(Z)I

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v2}, La;->aU(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iget-boolean p0, p0, Lthh;->h:Z

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {p0}, La;->aU(Z)I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlaceDetailsFooterButtonState(shouldShowRouteSelectionButton="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lthh;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowAddChargingButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lthh;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", errorStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lthh;->i:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "GENERIC_ERROR"

    goto :goto_0

    :pswitch_0
    const-string v1, "NO_ROUTE_FOUND"

    goto :goto_0

    :pswitch_1
    const-string v1, "ERROR_FETCHING_DIRECTIONS"

    goto :goto_0

    :pswitch_2
    const-string v1, "NAVIGATION_NOT_SUPPORTED"

    goto :goto_0

    :pswitch_3
    const-string v1, "WAITING_FOR_LOCATION"

    goto :goto_0

    :pswitch_4
    const-string v1, "LOADING_ROUTE"

    goto :goto_0

    :pswitch_5
    const-string v1, "NONE"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryActionButtonIconDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lthh;->c:Lblwm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryActionButtonLabelResourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lthh;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isPrimaryActionButtonLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lthh;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPrimaryActionButtonError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lthh;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPrimaryActionButtonEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lthh;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", primaryActionButtonVisualElementType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lthh;->g:Lccgl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowEditStopsButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lthh;->h:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

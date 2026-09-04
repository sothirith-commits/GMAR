.class public final Lboyt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbozc;

.field public final b:Lboyp;

.field public final c:Lcapl;

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbozc;Lboyp;ILcapl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboyt;->a:Lbozc;

    iput-object p2, p0, Lboyt;->b:Lboyp;

    iput p3, p0, Lboyt;->d:I

    iput-object p4, p0, Lboyt;->c:Lcapl;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lboyt;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lboyt;

    iget-object v1, p0, Lboyt;->a:Lbozc;

    iget-object v3, p1, Lboyt;->a:Lbozc;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lboyt;->b:Lboyp;

    iget-object v3, p1, Lboyt;->b:Lboyp;

    invoke-virtual {v1, v3}, Lboyp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lboyt;->d:I

    iget v3, p1, Lboyt;->d:I

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Lboyt;->c:Lcapl;

    iget-object p1, p1, Lboyt;->c:Lcapl;

    invoke-virtual {p0, p1}, Lcapl;->equals(Ljava/lang/Object;)Z

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
    .locals 3

    iget-object v0, p0, Lboyt;->a:Lbozc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lboyt;->b:Lboyp;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lboyp;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget v2, p0, Lboyt;->d:I

    invoke-static {v2}, La;->cv(I)V

    iget-object p0, p0, Lboyt;->c:Lcapl;

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcapl;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lboyt;->d:I

    iget-object v1, p0, Lboyt;->b:Lboyp;

    iget-object v2, p0, Lboyt;->a:Lbozc;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "null"

    goto :goto_0

    :pswitch_0
    const-string v0, "ANCHOR_POINT_OBSCURED"

    goto :goto_0

    :pswitch_1
    const-string v0, "RENDERING_NOT_STARTED"

    goto :goto_0

    :pswitch_2
    const-string v0, "FAILED_ZOOM_CHECK"

    goto :goto_0

    :pswitch_3
    const-string v0, "OUTSIDE_IMPRESSED_AREA"

    goto :goto_0

    :pswitch_4
    const-string v0, "LABEL_GEOMETRY_UPDATE_FAILED"

    goto :goto_0

    :pswitch_5
    const-string v0, "GL_LABEL_INIT_FAILURE"

    goto :goto_0

    :pswitch_6
    const-string v0, "DISALLOWED_DUPLICATE_LABEL"

    goto :goto_0

    :pswitch_7
    const-string v0, "RENDER_ID_COLLISION"

    goto :goto_0

    :pswitch_8
    const-string v0, "FAILED_TILT_RENDER_THRESHOLD_CHECK"

    goto :goto_0

    :pswitch_9
    const-string v0, "NOTHING_TO_RENDER"

    goto :goto_0

    :pswitch_a
    const-string v0, "UNSUPPORTED_LABEL_TYPE"

    goto :goto_0

    :pswitch_b
    const-string v0, "FAILED_BUCKET_RESTRICTIONS_CHECK"

    goto :goto_0

    :pswitch_c
    const-string v0, "PLACEMENT_FULLY_DETERMINED"

    :goto_0
    iget-object p0, p0, Lboyt;->c:Lcapl;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "{"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

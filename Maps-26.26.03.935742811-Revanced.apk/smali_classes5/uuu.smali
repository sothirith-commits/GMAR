.class public final Luuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luuv;


# instance fields
.field public final a:Lyvu;

.field public final b:Lrpe;

.field public final c:Lcom/google/common/collect/ImmutableList;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lyvu;Lrpe;Lcom/google/common/collect/ImmutableList;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luuu;->a:Lyvu;

    iput-object p2, p0, Luuu;->b:Lrpe;

    iput-object p3, p0, Luuu;->c:Lcom/google/common/collect/ImmutableList;

    iput p4, p0, Luuu;->d:I

    iput p5, p0, Luuu;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Luuu;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Luuu;

    iget-object v1, p0, Luuu;->a:Lyvu;

    iget-object v3, p1, Luuu;->a:Lyvu;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Luuu;->b:Lrpe;

    iget-object v3, p1, Luuu;->b:Lrpe;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Luuu;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Luuu;->c:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Luuu;->d:I

    iget v3, p1, Luuu;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget p0, p0, Luuu;->e:I

    iget p1, p1, Luuu;->e:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Luuu;->a:Lyvu;

    invoke-virtual {v0}, Lyvu;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luuu;->b:Lrpe;

    invoke-virtual {v1}, Lrpe;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Luuu;->c:Lcom/google/common/collect/ImmutableList;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Luuu;->d:I

    invoke-static {v1}, La;->cv(I)V

    iget p0, p0, Luuu;->e:I

    invoke-static {p0}, La;->cw(I)I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Success(routeDescription="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Luuu;->a:Lyvu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tripDecoration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luuu;->b:Lrpe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", restrictions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luuu;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trailerFriendlyState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Luuu;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const-string v1, "IMPASSABLE_AND_LQZ"

    goto :goto_0

    :cond_0
    const-string v1, "IMPASSABLE"

    goto :goto_0

    :cond_1
    const-string v1, "LQZ"

    goto :goto_0

    :cond_2
    const-string v1, "OFFLINE"

    goto :goto_0

    :cond_3
    const-string v1, "TRAILER_ROUTING_DISABLED"

    goto :goto_0

    :cond_4
    const-string v1, "DRIVABLE"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", impassableRestrictionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Luuu;->e:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "MULTIPLE"

    goto :goto_1

    :pswitch_0
    const-string p0, "LENGTH_WIDTH"

    goto :goto_1

    :pswitch_1
    const-string p0, "WEIGHT_LENGTH"

    goto :goto_1

    :pswitch_2
    const-string p0, "WEIGHT_WIDTH"

    goto :goto_1

    :pswitch_3
    const-string p0, "HEIGHT_LENGTH"

    goto :goto_1

    :pswitch_4
    const-string p0, "HEIGHT_WEIGHT"

    goto :goto_1

    :pswitch_5
    const-string p0, "HEIGHT_WIDTH"

    goto :goto_1

    :pswitch_6
    const-string p0, "WEIGHT"

    goto :goto_1

    :pswitch_7
    const-string p0, "LENGTH"

    goto :goto_1

    :pswitch_8
    const-string p0, "WIDTH"

    goto :goto_1

    :pswitch_9
    const-string p0, "HEIGHT"

    goto :goto_1

    :pswitch_a
    const-string p0, "NONE"

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

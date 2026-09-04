.class public final Lbiyu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbiyu;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbiyu;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lbiyu;

    iget p0, p0, Lbiyu;->a:I

    iget p1, p1, Lbiyu;->a:I

    if-eqz p0, :cond_2

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget p0, p0, Lbiyu;->a:I

    invoke-static {p0}, La;->cv(I)V

    const v0, 0xf4243

    xor-int/2addr p0, v0

    mul-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget p0, p0, Lbiyu;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    const-string v0, "null"

    goto :goto_0

    :pswitch_0
    const-string v0, "GEARHEAD_BINDING_DIED"

    goto :goto_0

    :pswitch_1
    const-string v0, "GEARHEAD_CAR_SERVICE_FAILURE"

    goto :goto_0

    :pswitch_2
    const-string v0, "GEARHEAD_BINDING_INTERRUPTED"

    goto :goto_0

    :pswitch_3
    const-string v0, "GEARHEAD_BINDING_FAILURE"

    goto :goto_0

    :pswitch_4
    const-string v0, "LEGACY_GMSCORE_FAILURE"

    goto :goto_0

    :pswitch_5
    const-string v0, "UNKNOWN"

    :goto_0
    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v1

    :cond_1
    throw v1

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

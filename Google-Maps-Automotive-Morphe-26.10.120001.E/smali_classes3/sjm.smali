.class public final Lsjm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsjm;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_2

    .line 3
    .line 4
    instance-of v1, p1, Lsjm;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lsjm;

    .line 10
    .line 11
    iget p0, p0, Lsjm;->a:I

    .line 12
    .line 13
    iget p1, p1, Lsjm;->a:I

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    if-ne p0, p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    move v0, v2

    .line 23
    :cond_2
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget p0, p0, Lsjm;->a:I

    .line 2
    .line 3
    invoke-static {p0}, La;->bg(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0xf4243

    .line 7
    .line 8
    .line 9
    xor-int/2addr p0, v0

    .line 10
    mul-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget p0, p0, Lsjm;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "null"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    const-string v0, "GEARHEAD_BINDING_DIED"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const-string v0, "GEARHEAD_CAR_SERVICE_FAILURE"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    const-string v0, "GEARHEAD_BINDING_INTERRUPTED"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    const-string v0, "GEARHEAD_BINDING_FAILURE"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_4
    const-string v0, "LEGACY_GMSCORE_FAILURE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_5
    const-string v0, "UNKNOWN"

    .line 29
    .line 30
    :goto_0
    if-eqz p0, :cond_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    throw v1

    .line 34
    :cond_1
    throw v1

    .line 35
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

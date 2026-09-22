.class public final Lrys;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lsky;

.field public final b:I


# direct methods
.method public constructor <init>(ILsky;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lrys;->b:I

    .line 6
    .line 7
    iput-object p2, p0, Lrys;->a:Lsky;

    .line 8
    return-void
.end method

.method public static a(I)Lrys;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    move v2, v0

    .line 8
    move v0, p0

    .line 9
    move p0, v2

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, La;->bd(Z)V

    .line 13
    .line 14
    new-instance v0, Lrys;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lrys;-><init>(ILsky;)V

    .line 19
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lrys;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lrys;

    .line 9
    .line 10
    iget v0, p0, Lrys;->b:I

    .line 11
    .line 12
    iget v2, p1, Lrys;->b:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lrys;->a:Lsky;

    .line 17
    .line 18
    iget-object p1, p1, Lrys;->a:Lsky;

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lrys;->b:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object p0, p0, Lrys;->a:Lsky;

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    aput-object p0, v1, v0

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lrys;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lrys;->a:Lsky;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lsky;->name()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    const-string p0, "BETTER_TRIP_FOUND"

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_0
    const-string p0, "UPCOMING_REST_STOP"

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_1
    const-string p0, "PRE_NAV_ROUTE_OVERVIEW_CHARGING_INTENT"

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_2
    const-string p0, "PRE_NAV_ROUTE_OVERVIEW_NON_CHARGING_INTENT"

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_3
    const-string p0, "ALREADY_RUNNING_WHEN_SERVICE_STARTED"

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_4
    const-string p0, "ALREADY_RUNNING_WHEN_ACTIVITY_STARTED"

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_5
    const-string p0, "STOP_OVER_OVERLAY"

    .line 39
    return-object p0

    .line 40
    .line 41
    :pswitch_6
    const-string p0, "IMPLICIT_DESTINATION"

    .line 42
    return-object p0

    .line 43
    .line 44
    :pswitch_7
    const-string p0, "ROUTE_DISPLAY_OVERLAY"

    .line 45
    return-object p0

    .line 46
    .line 47
    :pswitch_8
    const-string p0, "NAV_RESTORE"

    .line 48
    return-object p0

    .line 49
    .line 50
    :pswitch_9
    const-string p0, "RESUME_NAVIGATION_INTENT"

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x2
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

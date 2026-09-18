.class public final Ljae;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljrq;

.field public final b:I


# direct methods
.method public constructor <init>(ILjrq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljae;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Ljae;->a:Ljrq;

    .line 7
    .line 8
    return-void
.end method

.method public static a(I)Ljae;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
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
    :goto_0
    invoke-static {v0}, Lzfl;->aG(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljae;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Ljae;-><init>(ILjrq;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljae;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljae;

    .line 8
    .line 9
    iget v0, p0, Ljae;->b:I

    .line 10
    .line 11
    iget v2, p1, Ljae;->b:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Ljae;->a:Ljrq;

    .line 16
    .line 17
    iget-object p1, p1, Ljae;->a:Ljrq;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
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
    iget v0, p0, Ljae;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Ljae;->a:Ljrq;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object p0, v1, v0

    .line 17
    .line 18
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ljae;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ljae;->a:Ljrq;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljrq;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string p0, "BETTER_TRIP_FOUND"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    const-string p0, "UPCOMING_REST_STOP"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    const-string p0, "PRE_NAV_ROUTE_OVERVIEW_CHARGING_INTENT"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_2
    const-string p0, "PRE_NAV_ROUTE_OVERVIEW_NON_CHARGING_INTENT"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_3
    const-string p0, "ALREADY_RUNNING_WHEN_SERVICE_STARTED"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_4
    const-string p0, "ALREADY_RUNNING_WHEN_ACTIVITY_STARTED"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_5
    const-string p0, "STOP_OVER_OVERLAY"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_6
    const-string p0, "IMPLICIT_DESTINATION"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_7
    const-string p0, "ROUTE_DISPLAY_OVERLAY"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_8
    const-string p0, "NAV_RESTORE"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_9
    const-string p0, "RESUME_NAVIGATION_INTENT"

    .line 50
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

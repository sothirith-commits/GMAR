.class public final Lsnz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltcr;

.field public final b:I


# direct methods
.method public constructor <init>(ILtcr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsnz;->b:I

    iput-object p2, p0, Lsnz;->a:Ltcr;

    return-void
.end method

.method public static a(I)Lsnz;
    .locals 3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    move v2, v0

    move v0, p0

    move p0, v2

    :goto_0
    invoke-static {v0}, La;->bs(Z)V

    new-instance v0, Lsnz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsnz;-><init>(ILtcr;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lsnz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lsnz;

    iget v0, p0, Lsnz;->b:I

    iget v2, p1, Lsnz;->b:I

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lsnz;->a:Ltcr;

    iget-object p1, p1, Lsnz;->a:Ltcr;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lsnz;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lsnz;->a:Ltcr;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lsnz;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lsnz;->a:Ltcr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ltcr;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    packed-switch v0, :pswitch_data_0

    const-string p0, "BETTER_TRIP_FOUND"

    return-object p0

    :pswitch_0
    const-string p0, "UPCOMING_REST_STOP"

    return-object p0

    :pswitch_1
    const-string p0, "PRE_NAV_ROUTE_OVERVIEW_CHARGING_INTENT"

    return-object p0

    :pswitch_2
    const-string p0, "PRE_NAV_ROUTE_OVERVIEW_NON_CHARGING_INTENT"

    return-object p0

    :pswitch_3
    const-string p0, "ALREADY_RUNNING_WHEN_SERVICE_STARTED"

    return-object p0

    :pswitch_4
    const-string p0, "ALREADY_RUNNING_WHEN_ACTIVITY_STARTED"

    return-object p0

    :pswitch_5
    const-string p0, "STOP_OVER_OVERLAY"

    return-object p0

    :pswitch_6
    const-string p0, "IMPLICIT_DESTINATION"

    return-object p0

    :pswitch_7
    const-string p0, "ROUTE_DISPLAY_OVERLAY"

    return-object p0

    :pswitch_8
    const-string p0, "NAV_RESTORE"

    return-object p0

    :pswitch_9
    const-string p0, "RESUME_NAVIGATION_INTENT"

    return-object p0

    nop

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

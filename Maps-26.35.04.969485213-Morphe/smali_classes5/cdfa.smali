.class public final Lcdfa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcrrq;

.field public static volatile b:Lcrrq;

.field public static volatile c:Lcrrq;

.field public static volatile d:Lcrrq;

.field public static volatile e:Lcrrq;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    :pswitch_0
    const-string p0, "null"

    .line 6
    return-object p0

    .line 7
    .line 8
    :pswitch_1
    const-string p0, "ROUTING_BACKEND_TIMEOUT"

    .line 9
    return-object p0

    .line 10
    .line 11
    :pswitch_2
    const-string p0, "NOT_ENOUGH_CHARGING_STATIONS_FOUND"

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_3
    const-string p0, "NAVIGATION_NOT_ALLOWED"

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_4
    const-string p0, "NO_TRIPS_ON_GIVEN_DATE"

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_5
    const-string p0, "NO_ROUTES_FOUND"

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_6
    const-string p0, "WAYPOINT_FAILURE"

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_7
    const-string p0, "WAYPOINT_REFINEMENT"

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_8
    const-string p0, "BAD_WAYPOINT_COUNT"

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_9
    const-string p0, "SUCCESS"

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    .line 7
    :pswitch_1
    const/16 p0, 0xa

    .line 8
    return p0

    .line 9
    .line 10
    :pswitch_2
    const/16 p0, 0x9

    .line 11
    return p0

    .line 12
    .line 13
    :pswitch_3
    const/16 p0, 0x8

    .line 14
    return p0

    .line 15
    :pswitch_4
    const/4 p0, 0x7

    .line 16
    return p0

    .line 17
    :pswitch_5
    const/4 p0, 0x5

    .line 18
    return p0

    .line 19
    :pswitch_6
    const/4 p0, 0x4

    .line 20
    return p0

    .line 21
    :pswitch_7
    const/4 p0, 0x3

    .line 22
    return p0

    .line 23
    :pswitch_8
    const/4 p0, 0x2

    .line 24
    return p0

    .line 25
    :pswitch_9
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final synthetic c(Lcmvf;)Lcitd;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lcitd;

    .line 10
    return-object p0
.end method

.method public static final d(Lcitc;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lcitd;

    .line 8
    .line 9
    sget-object v0, Lcitd;->a:Lcitd;

    .line 10
    .line 11
    iget p0, p0, Lcitc;->i:I

    .line 12
    .line 13
    iput p0, p1, Lcitd;->c:I

    .line 14
    .line 15
    iget p0, p1, Lcitd;->b:I

    .line 16
    .line 17
    or-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    iput p0, p1, Lcitd;->b:I

    .line 20
    return-void
.end method

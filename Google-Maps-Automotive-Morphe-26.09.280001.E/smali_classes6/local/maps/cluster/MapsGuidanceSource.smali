.class final Llocal/maps/cluster/MapsGuidanceSource;
.super Ljava/lang/Object;
.source "MapsGuidanceSource.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static angle(I)Ljava/lang/String;
    .locals 0

    .line 39
    packed-switch p0, :pswitch_data_0

    .line 40
    const-string p0, ""

    return-object p0

    :pswitch_0
    const-string p0, "TURN_STRAIGHT"

    return-object p0

    :pswitch_1
    const-string p0, "TURN_UTURN"

    return-object p0

    :pswitch_2
    const-string p0, "TURN_KEEP"

    return-object p0

    .line 39
    :pswitch_3
    const-string p0, "TURN_SHARP"

    return-object p0

    :pswitch_4
    const-string p0, "TURN_NORMAL"

    return-object p0

    :pswitch_5
    const-string p0, "TURN_SLIGHT"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ReflectiveOperationException;
        }
    .end annotation

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static diagnostic(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ReflectiveOperationException;
        }
    .end annotation

    .line 8
    const-string v0, "c"

    invoke-static {p0, v0}, Llocal/maps/cluster/MapsGuidanceSource;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Llocal/maps/cluster/MapsGuidanceSource;->name(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9
    const-string v2, "GUIDING"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mode="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    const-string v1, "b"

    invoke-static {p0, v1}, Llocal/maps/cluster/MapsGuidanceSource;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "a"

    invoke-static {p0, v1}, Llocal/maps/cluster/MapsGuidanceSource;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 11
    if-nez p0, :cond_1

    const-string p0, "mode=GUIDING nav=unavailable"

    return-object p0

    .line 12
    :cond_1
    const-string v1, "d"

    invoke-static {p0, v1}, Llocal/maps/cluster/MapsGuidanceSource;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Llocal/maps/cluster/MapsGuidanceSource;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    if-nez v1, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const-string v2, "J"

    invoke-static {v1, v2}, Llocal/maps/cluster/MapsGuidanceSource;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mode=GUIDING maneuver="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "none"

    if-nez v1, :cond_3

    move-object v5, v4

    goto :goto_1

    :cond_3
    invoke-static {v1, v0}, Llocal/maps/cluster/MapsGuidanceSource;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Llocal/maps/cluster/MapsGuidanceSource;->name(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " turn="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 15
    if-nez v1, :cond_4

    move-object v5, v4

    goto :goto_2

    :cond_4
    const-string v5, "M"

    invoke-static {v1, v5}, Llocal/maps/cluster/MapsGuidanceSource;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Llocal/maps/cluster/MapsGuidanceSource;->number(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Llocal/maps/cluster/MapsGuidanceSource;->angle(I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " step="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 16
    const/4 v5, -0x1

    if-nez v1, :cond_5

    move v6, v5

    goto :goto_3

    :cond_5
    const-string v6, "g"

    invoke-static {v1, v6}, Llocal/maps/cluster/MapsGuidanceSource;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Llocal/maps/cluster/MapsGuidanceSource;->number(Ljava/lang/Object;)I

    move-result v6

    :goto_3
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " stepMetres="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    const-string v5, "k"

    invoke-static {v1, v5}, Llocal/maps/cluster/MapsGuidanceSource;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Llocal/maps/cluster/MapsGuidanceSource;->number(Ljava/lang/Object;)I

    move-result v5

    :goto_4
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " next="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17
    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v2, v0}, Llocal/maps/cluster/MapsGuidanceSource;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Llocal/maps/cluster/MapsGuidanceSource;->name(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " metres="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 18
    const-string v2, "h"

    invoke-static {p0, v2}, Llocal/maps/cluster/MapsGuidanceSource;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Llocal/maps/cluster/MapsGuidanceSource;->number(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " routeMetres="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "l"

    invoke-static {p0, v2}, Llocal/maps/cluster/MapsGuidanceSource;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Llocal/maps/cluster/MapsGuidanceSource;->number(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " routeSeconds="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 19
    invoke-static {p0, v0}, Llocal/maps/cluster/MapsGuidanceSource;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Llocal/maps/cluster/MapsGuidanceSource;->number(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ReflectiveOperationException;
        }
    .end annotation

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static icon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 6

    .line 43
    const-string v0, "SIDE_LEFT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "SIDE_RIGHT"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 44
    const-string v1, "ROUNDABOUT_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "RIGHT"

    const-string v3, "LEFT"

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    .line 45
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 46
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v4

    .line 47
    :cond_0
    const-string p2, "ROUNDABOUT_EXIT"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-gtz p4, :cond_1

    const/4 v4, 0x1

    .line 48
    :cond_1
    if-eqz v4, :cond_3

    if-eqz p1, :cond_2

    const/16 p0, 0x12

    goto :goto_0

    :cond_2
    const/16 p0, 0xc

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    const/16 p0, 0x11

    goto :goto_0

    :cond_4
    const/16 p0, 0xb

    :goto_0
    return p0

    .line 50
    :cond_5
    const-string p4, "DESTINATION"

    invoke-virtual {p4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    const/16 p0, 0xf

    return p0

    .line 52
    :cond_6
    const-string p4, "DEPART"

    invoke-virtual {p4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/16 v1, 0x9

    if-eqz p4, :cond_7

    return v1

    .line 53
    :cond_7
    const-string p4, "STRAIGHT"

    invoke-virtual {p4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1d

    const-string p4, "NAME_CHANGE"

    invoke-virtual {p4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    goto/16 :goto_9

    .line 54
    :cond_8
    const-string p4, "UTURN"

    invoke-virtual {p4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_18

    const-string p4, "TURN"

    invoke-virtual {p4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "TURN_UTURN"

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto/16 :goto_7

    .line 58
    :cond_9
    invoke-virtual {p4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 p4, 0x5

    const/4 v2, 0x4

    if-nez p3, :cond_f

    const-string p3, "COUNTED_TURN"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    goto :goto_3

    .line 65
    :cond_a
    const-string p2, "FORK"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    const-string p2, "MERGE"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    const-string p2, "LANE_CHANGE"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 66
    const-string p2, "ON_RAMP"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    const-string p2, "OFF_RAMP"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_1

    .line 68
    :cond_b
    return v4

    .line 67
    :cond_c
    :goto_1
    if-eqz v0, :cond_d

    move v4, v2

    goto :goto_2

    :cond_d
    if-eqz p1, :cond_e

    move v4, p4

    :cond_e
    :goto_2
    return v4

    .line 59
    :cond_f
    :goto_3
    const-string p0, "TURN_STRAIGHT"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    return v1

    .line 60
    :cond_10
    if-nez v0, :cond_11

    if-nez p1, :cond_11

    return v4

    .line 61
    :cond_11
    const-string p0, "TURN_SHARP"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    if-eqz v0, :cond_12

    const/4 p0, 0x6

    goto :goto_4

    :cond_12
    const/4 p0, 0x7

    :goto_4
    return p0

    .line 62
    :cond_13
    const-string p0, "TURN_SLIGHT"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    const-string p0, "TURN_KEEP"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    goto :goto_6

    .line 63
    :cond_14
    if-eqz v0, :cond_15

    const/4 p0, 0x2

    goto :goto_5

    :cond_15
    const/4 p0, 0x3

    :goto_5
    return p0

    .line 62
    :cond_16
    :goto_6
    if-eqz v0, :cond_17

    move p4, v2

    :cond_17
    return p4

    .line 55
    :cond_18
    :goto_7
    const/16 p0, 0x8

    if-eqz v0, :cond_19

    return p0

    :cond_19
    const/16 p2, 0x13

    if-eqz p1, :cond_1a

    return p2

    .line 56
    :cond_1a
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    move v4, p0

    goto :goto_8

    :cond_1b
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1c

    move v4, p2

    :cond_1c
    :goto_8
    return v4

    .line 53
    :cond_1d
    :goto_9
    return v1
.end method

.method private static name(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 85
    instance-of v0, p0, Ljava/lang/Enum;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private static nextRoad(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ReflectiveOperationException;
        }
    .end annotation

    .line 72
    const-string v0, "t"

    const-string v1, "u"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_4

    aget-object v2, v0, v1

    .line 73
    invoke-static {p0, v2}, Llocal/maps/cluster/MapsGuidanceSource;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 74
    instance-of v3, v2, Ljava/lang/Iterable;

    if-nez v3, :cond_0

    goto :goto_2

    .line 75
    :cond_0
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 76
    const-string v4, "b"

    invoke-static {v3, v4}, Llocal/maps/cluster/MapsGuidanceSource;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Llocal/maps/cluster/MapsGuidanceSource;->name(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 77
    const-string v5, "TYPE_TO_ROAD_NAME"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "TYPE_TOWARD_ROAD_NAME"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 78
    :cond_1
    const-string v4, "e"

    invoke-static {v3, v4}, Llocal/maps/cluster/MapsGuidanceSource;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 79
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    return-object v3

    .line 81
    :cond_2
    goto :goto_1

    .line 72
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 83
    :cond_4
    const-string p0, ""

    return-object p0
.end method

.method private static number(Ljava/lang/Object;)I
    .locals 0

    .line 86
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method static read(Ljava/lang/Object;)Llocal/maps/cluster/GuidanceFrame;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ReflectiveOperationException;
        }
    .end annotation

    .line 22
    const/4 v0, 0x0

    if-eqz p0, :cond_6

    const-string v1, "c"

    invoke-static {p0, v1}, Llocal/maps/cluster/MapsGuidanceSource;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Llocal/maps/cluster/MapsGuidanceSource;->name(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "GUIDING"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 23
    :cond_0
    const-string v2, "b"

    invoke-static {p0, v2}, Llocal/maps/cluster/MapsGuidanceSource;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v2, "a"

    invoke-static {p0, v2}, Llocal/maps/cluster/MapsGuidanceSource;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    return-object v0

    .line 25
    :cond_1
    const-string v2, "d"

    invoke-static {p0, v2}, Llocal/maps/cluster/MapsGuidanceSource;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 26
    if-eqz p0, :cond_5

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "r"

    invoke-static {p0, v4}, Llocal/maps/cluster/MapsGuidanceSource;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 27
    :cond_2
    invoke-static {p0, v1}, Llocal/maps/cluster/MapsGuidanceSource;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 28
    if-nez v3, :cond_3

    return-object v0

    .line 29
    :cond_3
    invoke-static {v3, v1}, Llocal/maps/cluster/MapsGuidanceSource;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Llocal/maps/cluster/MapsGuidanceSource;->name(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2}, Llocal/maps/cluster/MapsGuidanceSource;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Llocal/maps/cluster/MapsGuidanceSource;->name(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 30
    const-string v4, "M"

    invoke-static {v3, v4}, Llocal/maps/cluster/MapsGuidanceSource;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Llocal/maps/cluster/MapsGuidanceSource;->number(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Llocal/maps/cluster/MapsGuidanceSource;->angle(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "B"

    invoke-static {v3, v5}, Llocal/maps/cluster/MapsGuidanceSource;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Llocal/maps/cluster/MapsGuidanceSource;->name(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 31
    const-string v6, "f"

    invoke-static {v3, v6}, Llocal/maps/cluster/MapsGuidanceSource;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Llocal/maps/cluster/MapsGuidanceSource;->number(Ljava/lang/Object;)I

    move-result v6

    .line 32
    const-string v7, "ROUNDABOUT_"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    .line 33
    new-instance v8, Llocal/maps/cluster/GuidanceFrame;

    invoke-static {v0, v2, v4, v5, v6}, Llocal/maps/cluster/MapsGuidanceSource;->icon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v9

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :goto_0
    move v10, v6

    .line 34
    const-string v0, "h"

    invoke-static {p0, v0}, Llocal/maps/cluster/MapsGuidanceSource;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Llocal/maps/cluster/MapsGuidanceSource;->number(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v3}, Llocal/maps/cluster/MapsGuidanceSource;->nextRoad(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "l"

    invoke-static {p0, v0}, Llocal/maps/cluster/MapsGuidanceSource;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Llocal/maps/cluster/MapsGuidanceSource;->number(Ljava/lang/Object;)I

    move-result v13

    .line 35
    invoke-static {p0, v1}, Llocal/maps/cluster/MapsGuidanceSource;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Llocal/maps/cluster/MapsGuidanceSource;->number(Ljava/lang/Object;)I

    move-result v14

    invoke-direct/range {v8 .. v14}, Llocal/maps/cluster/GuidanceFrame;-><init>(IIILjava/lang/String;II)V

    .line 33
    return-object v8

    .line 26
    :cond_5
    :goto_1
    return-object v0

    .line 22
    :cond_6
    :goto_2
    return-object v0
.end method

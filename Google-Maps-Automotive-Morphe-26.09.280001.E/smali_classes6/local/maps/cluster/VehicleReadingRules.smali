.class public final Llocal/maps/cluster/VehicleReadingRules;
.super Ljava/lang/Object;
.source "VehicleReadingRules.java"


# static fields
.field public static final LEASE_MS:J = 0x493e0L

.field public static final MAX_AGE_MS:J = 0x15f90L

.field public static final MAX_CYCLES:I = 0x3c

.field public static final PERIOD_MS:I = 0xea60


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cable(I)Ljava/lang/String;
    .locals 2

    .line 34
    packed-switch p0, :pswitch_data_0

    .line 38
    const-string p0, "Unknown"

    return-object p0

    .line 37
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connected (code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 35
    :pswitch_1
    const-string p0, "Disconnected"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static charging(I)Ljava/lang/String;
    .locals 0

    .line 43
    sparse-switch p0, :sswitch_data_0

    .line 51
    const-string p0, "Unknown"

    return-object p0

    .line 50
    :sswitch_0
    const-string p0, "Paused"

    return-object p0

    .line 49
    :sswitch_1
    const-string p0, "Scheduled"

    return-object p0

    .line 48
    :sswitch_2
    const-string p0, "Terminated"

    return-object p0

    .line 47
    :sswitch_3
    const-string p0, "Discharging"

    return-object p0

    .line 46
    :sswitch_4
    const-string p0, "Finished"

    return-object p0

    .line 45
    :sswitch_5
    const-string p0, "Charging"

    return-object p0

    .line 44
    :sswitch_6
    const-string p0, "Ready"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x9 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public static continueSampling(ZIJ)Z
    .locals 2

    .line 21
    if-ltz p1, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_1

    if-nez p0, :cond_0

    const/16 p0, 0x3c

    if-ge p1, p0, :cond_1

    const-wide/32 p0, 0x493e0

    cmp-long p0, p2, p0

    if-gez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static continuousMode([Ljava/lang/String;)Z
    .locals 5

    .line 13
    if-eqz p0, :cond_2

    array-length v0, p0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    array-length v0, p0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_2

    const/4 v0, 0x0

    aget-object v3, p0, v0

    if-eqz v3, :cond_2

    aget-object v3, p0, v0

    .line 14
    const-string v4, "[a-f0-9]{32}"

    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    array-length v3, p0

    if-ne v3, v2, :cond_0

    aget-object v3, p0, v1

    .line 15
    const-string v4, "--continuous"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    :cond_0
    array-length p0, p0

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    return v1

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "Authorized ADB reader session required"

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fresh(JJJIIJ)Z
    .locals 3

    .line 66
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    cmp-long v2, p4, v0

    if-ltz v2, :cond_0

    cmp-long v0, p8, v0

    if-ltz v0, :cond_0

    cmp-long v0, p0, p2

    if-gtz v0, :cond_0

    cmp-long p2, p2, p4

    if-gtz p2, :cond_0

    if-ltz p6, :cond_0

    if-ltz p7, :cond_0

    if-ne p6, p7, :cond_0

    sub-long p0, p4, p0

    const-wide/32 p2, 0x15f90

    cmp-long p0, p0, p2

    if-gtz p0, :cond_0

    cmp-long p0, p4, p8

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static percent(D)Z
    .locals 2

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Double;->isFinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-ltz v0, :cond_0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    cmpg-double p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static port(I)Ljava/lang/String;
    .locals 1

    .line 56
    if-nez p0, :cond_0

    const-string p0, "Closed"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "Open"

    goto :goto_0

    :cond_1
    const-string p0, "Unknown"

    :goto_0
    return-object p0
.end method

.method public static range(D)Z
    .locals 2

    .line 29
    invoke-static {p0, p1}, Ljava/lang/Double;->isFinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x40a7700000000000L    # 3000.0

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_0

    .line 30
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    cmpl-double v0, p0, v0

    if-nez v0, :cond_0

    const-wide v0, 0x408f400000000000L    # 1000.0

    cmpl-double v0, p0, v0

    if-eqz v0, :cond_0

    const-wide v0, 0x408ff80000000000L    # 1023.0

    cmpl-double p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method

.method public static trustedSender(IZ)Z
    .locals 1

    .line 60
    const/16 v0, 0x7d0

    if-ne p0, v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

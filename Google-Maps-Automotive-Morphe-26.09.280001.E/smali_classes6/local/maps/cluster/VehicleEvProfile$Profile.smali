.class final Llocal/maps/cluster/VehicleEvProfile$Profile;
.super Ljava/lang/Object;
.source "VehicleEvProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/maps/cluster/VehicleEvProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Profile"
.end annotation


# instance fields
.field final capacityWh:I

.field final confirmedBev:Z

.field final connector:Ljava/lang/String;

.field final enabled:Z

.field final epoch:J

.field final model:Ljava/lang/String;

.field final powertrain:Llocal/maps/cluster/VehiclePowertrain;

.field final typeConfirmed:Z


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Llocal/maps/cluster/VehiclePowertrain;ZZJ)V
    .locals 4

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Llocal/maps/cluster/VehicleEvProfile;->validModel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llocal/maps/cluster/VehicleEvProfile$Profile;->model:Ljava/lang/String;

    .line 23
    if-eqz p4, :cond_a

    sget-object p1, Llocal/maps/cluster/VehiclePowertrain;->UNKNOWN:Llocal/maps/cluster/VehiclePowertrain;

    if-ne p4, p1, :cond_0

    if-nez p5, :cond_a

    .line 24
    :cond_0
    iput-object p4, p0, Llocal/maps/cluster/VehicleEvProfile$Profile;->powertrain:Llocal/maps/cluster/VehiclePowertrain;

    iput-boolean p5, p0, Llocal/maps/cluster/VehicleEvProfile$Profile;->typeConfirmed:Z

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    sget-object v1, Llocal/maps/cluster/VehiclePowertrain;->BEV:Llocal/maps/cluster/VehiclePowertrain;

    if-ne p4, v1, :cond_1

    move v1, p1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Llocal/maps/cluster/VehicleEvProfile$Profile;->confirmedBev:Z

    .line 25
    invoke-static {p3}, Llocal/maps/cluster/VehicleEvConnection;->get(Ljava/lang/String;)Llocal/maps/cluster/VehicleEvConnection;

    move-result-object v1

    .line 26
    if-ltz p2, :cond_9

    const v2, 0x493e0

    if-gt p2, v2, :cond_9

    const/16 v2, 0x3e8

    if-lez p2, :cond_2

    if-lt p2, v2, :cond_9

    :cond_2
    iget-boolean v3, p0, Llocal/maps/cluster/VehicleEvProfile$Profile;->confirmedBev:Z

    if-eqz v3, :cond_3

    if-lt p2, v2, :cond_9

    .line 28
    :cond_3
    if-eqz p5, :cond_6

    if-eqz v1, :cond_4

    invoke-virtual {v1, p4}, Llocal/maps/cluster/VehicleEvConnection;->supportsIdentity(Llocal/maps/cluster/VehiclePowertrain;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Llocal/maps/cluster/VehiclePowertrain;->HEV:Llocal/maps/cluster/VehiclePowertrain;

    if-ne p4, p2, :cond_5

    const-string p2, "Select no external charging for an HEV"

    goto :goto_1

    :cond_5
    const-string p2, "Select the charging connections actually supported by your vehicle"

    :goto_1
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_6
    iput p2, p0, Llocal/maps/cluster/VehicleEvProfile$Profile;->capacityWh:I

    iget-boolean p2, p0, Llocal/maps/cluster/VehicleEvProfile$Profile;->confirmedBev:Z

    if-eqz p2, :cond_7

    if-eqz p6, :cond_7

    goto :goto_2

    :cond_7
    move p1, v0

    :goto_2
    iput-boolean p1, p0, Llocal/maps/cluster/VehicleEvProfile$Profile;->enabled:Z

    iput-wide p7, p0, Llocal/maps/cluster/VehicleEvProfile$Profile;->epoch:J

    .line 30
    if-eqz p5, :cond_8

    goto :goto_3

    :cond_8
    const-string p3, "UNKNOWN"

    :goto_3
    iput-object p3, p0, Llocal/maps/cluster/VehicleEvProfile$Profile;->connector:Ljava/lang/String;

    .line 31
    return-void

    .line 27
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Set a battery capacity between 1 and 300 kWh and a supported connection"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Select and confirm a known vehicle type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Ljava/lang/String;ILjava/lang/String;ZJ)V
    .locals 8

    .line 17
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Llocal/maps/cluster/VehicleEvProfile$Profile;-><init>(Ljava/lang/String;ILjava/lang/String;ZZJ)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZJ)V
    .locals 10

    .line 19
    if-eqz p4, :cond_0

    sget-object v0, Llocal/maps/cluster/VehiclePowertrain;->BEV:Llocal/maps/cluster/VehiclePowertrain;

    goto :goto_0

    :cond_0
    sget-object v0, Llocal/maps/cluster/VehiclePowertrain;->UNKNOWN:Llocal/maps/cluster/VehiclePowertrain;

    :goto_0
    move-object v5, v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v6, p4

    move v7, p5

    move-wide/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Llocal/maps/cluster/VehicleEvProfile$Profile;-><init>(Ljava/lang/String;ILjava/lang/String;Llocal/maps/cluster/VehiclePowertrain;ZZJ)V

    .line 20
    return-void
.end method


# virtual methods
.method hasIdentity()Z
    .locals 2

    .line 32
    iget-object v0, p0, Llocal/maps/cluster/VehicleEvProfile$Profile;->connector:Ljava/lang/String;

    invoke-static {v0}, Llocal/maps/cluster/VehicleEvConnection;->get(Ljava/lang/String;)Llocal/maps/cluster/VehicleEvConnection;

    move-result-object v0

    iget-boolean v1, p0, Llocal/maps/cluster/VehicleEvProfile$Profile;->typeConfirmed:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Llocal/maps/cluster/VehicleEvProfile$Profile;->powertrain:Llocal/maps/cluster/VehiclePowertrain;

    invoke-virtual {v0, v1}, Llocal/maps/cluster/VehicleEvConnection;->supportsIdentity(Llocal/maps/cluster/VehiclePowertrain;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method summary()Ljava/lang/String;
    .locals 9

    .line 34
    iget-object v0, p0, Llocal/maps/cluster/VehicleEvProfile$Profile;->model:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Vehicle"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llocal/maps/cluster/VehicleEvProfile$Profile;->model:Ljava/lang/String;

    .line 35
    :goto_0
    iget-boolean v1, p0, Llocal/maps/cluster/VehicleEvProfile$Profile;->typeConfirmed:Z

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u00b7 Vehicle type not confirmed \u00b7 battery route data off"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 36
    :cond_1
    iget-object v1, p0, Llocal/maps/cluster/VehicleEvProfile$Profile;->powertrain:Llocal/maps/cluster/VehiclePowertrain;

    sget-object v2, Llocal/maps/cluster/VehiclePowertrain;->BEV:Llocal/maps/cluster/VehiclePowertrain;

    const-wide v3, 0x408f400000000000L    # 1000.0

    const-string v5, "%.1f kWh"

    const-string v6, " \u00b7 "

    if-eq v1, v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Llocal/maps/cluster/VehicleEvProfile$Profile;->powertrain:Llocal/maps/cluster/VehiclePowertrain;

    invoke-virtual {v1}, Llocal/maps/cluster/VehiclePowertrain;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Llocal/maps/cluster/VehicleEvProfile$Profile;->capacityWh:I

    if-nez v1, :cond_2

    const-string v1, "Battery capacity not set"

    goto :goto_1

    :cond_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v2, p0, Llocal/maps/cluster/VehicleEvProfile$Profile;->capacityWh:I

    int-to-double v7, v2

    div-double/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Llocal/maps/cluster/VehicleEvProfile$Profile;->connector:Ljava/lang/String;

    invoke-static {v1}, Llocal/maps/cluster/VehicleEvConnection;->get(Ljava/lang/String;)Llocal/maps/cluster/VehicleEvConnection;

    move-result-object v1

    iget-object v1, v1, Llocal/maps/cluster/VehicleEvConnection;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u00b7 EV energy routing off"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v2, p0, Llocal/maps/cluster/VehicleEvProfile$Profile;->capacityWh:I

    int-to-double v7, v2

    div-double/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Llocal/maps/cluster/VehicleEvProfile$Profile;->connector:Ljava/lang/String;

    invoke-static {v1}, Llocal/maps/cluster/VehicleEvConnection;->get(Ljava/lang/String;)Llocal/maps/cluster/VehicleEvConnection;

    move-result-object v1

    iget-object v1, v1, Llocal/maps/cluster/VehicleEvConnection;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

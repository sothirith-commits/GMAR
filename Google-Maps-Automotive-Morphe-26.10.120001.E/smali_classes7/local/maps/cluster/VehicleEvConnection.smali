.class final Llocal/maps/cluster/VehicleEvConnection;
.super Ljava/lang/Object;
.source "VehicleEvConnection.java"


# static fields
.field static final CCS1:Llocal/maps/cluster/VehicleEvConnection;

.field static final CCS2:Llocal/maps/cluster/VehicleEvConnection;

.field static final GBT:Llocal/maps/cluster/VehicleEvConnection;

.field static final GBTAC:Llocal/maps/cluster/VehicleEvConnection;

.field static final GBTAC_DC:Llocal/maps/cluster/VehicleEvConnection;

.field static final GBTAC_DC_CCS2:Llocal/maps/cluster/VehicleEvConnection;

.field static final GBT_CCS2:Llocal/maps/cluster/VehicleEvConnection;

.field static final NONE:Llocal/maps/cluster/VehicleEvConnection;

.field static final TYPE2:Llocal/maps/cluster/VehicleEvConnection;

.field static final TYPE2_CCS2:Llocal/maps/cluster/VehicleEvConnection;

.field static final UNKNOWN:Ljava/lang/String; = "UNKNOWN"


# instance fields
.field private final carInfo:[I

.field private final energy:[I

.field final id:Ljava/lang/String;

.field final label:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 7
    new-instance v0, Llocal/maps/cluster/VehicleEvConnection;

    const/4 v1, 0x5

    filled-new-array {v1}, [I

    move-result-object v2

    const/4 v3, 0x6

    filled-new-array {v3}, [I

    move-result-object v4

    const-string v5, "CCS2"

    invoke-direct {v0, v5, v5, v2, v4}, Llocal/maps/cluster/VehicleEvConnection;-><init>(Ljava/lang/String;Ljava/lang/String;[I[I)V

    sput-object v0, Llocal/maps/cluster/VehicleEvConnection;->CCS2:Llocal/maps/cluster/VehicleEvConnection;

    .line 8
    new-instance v0, Llocal/maps/cluster/VehicleEvConnection;

    const/4 v2, 0x4

    filled-new-array {v2}, [I

    move-result-object v2

    filled-new-array {v1}, [I

    move-result-object v4

    const-string v5, "CCS1"

    invoke-direct {v0, v5, v5, v2, v4}, Llocal/maps/cluster/VehicleEvConnection;-><init>(Ljava/lang/String;Ljava/lang/String;[I[I)V

    sput-object v0, Llocal/maps/cluster/VehicleEvConnection;->CCS1:Llocal/maps/cluster/VehicleEvConnection;

    .line 9
    new-instance v0, Llocal/maps/cluster/VehicleEvConnection;

    const/16 v2, 0xa

    filled-new-array {v2}, [I

    move-result-object v4

    filled-new-array {v2}, [I

    move-result-object v5

    const-string v6, "GBT"

    const-string v7, "GB/T (DC)"

    invoke-direct {v0, v6, v7, v4, v5}, Llocal/maps/cluster/VehicleEvConnection;-><init>(Ljava/lang/String;Ljava/lang/String;[I[I)V

    sput-object v0, Llocal/maps/cluster/VehicleEvConnection;->GBT:Llocal/maps/cluster/VehicleEvConnection;

    .line 10
    new-instance v0, Llocal/maps/cluster/VehicleEvConnection;

    filled-new-array {v2, v1}, [I

    move-result-object v4

    filled-new-array {v2, v3}, [I

    move-result-object v3

    const-string v5, "GBT_CCS2"

    const-string v6, "GB/T (DC) + CCS2 adapter"

    invoke-direct {v0, v5, v6, v4, v3}, Llocal/maps/cluster/VehicleEvConnection;-><init>(Ljava/lang/String;Ljava/lang/String;[I[I)V

    sput-object v0, Llocal/maps/cluster/VehicleEvConnection;->GBT_CCS2:Llocal/maps/cluster/VehicleEvConnection;

    .line 11
    new-instance v0, Llocal/maps/cluster/VehicleEvConnection;

    const/4 v3, 0x2

    filled-new-array {v3}, [I

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [I

    const-string v7, "TYPE2"

    const-string v8, "Type 2 (AC)"

    invoke-direct {v0, v7, v8, v4, v6}, Llocal/maps/cluster/VehicleEvConnection;-><init>(Ljava/lang/String;Ljava/lang/String;[I[I)V

    sput-object v0, Llocal/maps/cluster/VehicleEvConnection;->TYPE2:Llocal/maps/cluster/VehicleEvConnection;

    .line 12
    new-instance v0, Llocal/maps/cluster/VehicleEvConnection;

    filled-new-array {v3, v1}, [I

    move-result-object v3

    new-array v4, v5, [I

    const-string v6, "TYPE2_CCS2"

    const-string v7, "Type 2 (AC) + CCS2 (DC)"

    invoke-direct {v0, v6, v7, v3, v4}, Llocal/maps/cluster/VehicleEvConnection;-><init>(Ljava/lang/String;Ljava/lang/String;[I[I)V

    sput-object v0, Llocal/maps/cluster/VehicleEvConnection;->TYPE2_CCS2:Llocal/maps/cluster/VehicleEvConnection;

    .line 13
    new-instance v0, Llocal/maps/cluster/VehicleEvConnection;

    const/16 v3, 0x9

    filled-new-array {v3}, [I

    move-result-object v4

    new-array v6, v5, [I

    const-string v7, "GBTAC"

    const-string v8, "GB/T (AC)"

    invoke-direct {v0, v7, v8, v4, v6}, Llocal/maps/cluster/VehicleEvConnection;-><init>(Ljava/lang/String;Ljava/lang/String;[I[I)V

    sput-object v0, Llocal/maps/cluster/VehicleEvConnection;->GBTAC:Llocal/maps/cluster/VehicleEvConnection;

    .line 14
    new-instance v0, Llocal/maps/cluster/VehicleEvConnection;

    filled-new-array {v3, v2}, [I

    move-result-object v4

    new-array v6, v5, [I

    const-string v7, "GBTAC_DC"

    const-string v8, "GB/T (AC + DC)"

    invoke-direct {v0, v7, v8, v4, v6}, Llocal/maps/cluster/VehicleEvConnection;-><init>(Ljava/lang/String;Ljava/lang/String;[I[I)V

    sput-object v0, Llocal/maps/cluster/VehicleEvConnection;->GBTAC_DC:Llocal/maps/cluster/VehicleEvConnection;

    .line 15
    new-instance v0, Llocal/maps/cluster/VehicleEvConnection;

    filled-new-array {v3, v2, v1}, [I

    move-result-object v1

    new-array v2, v5, [I

    const-string v3, "GBTAC_DC_CCS2"

    const-string v4, "GB/T (AC + DC) + CCS2 adapter"

    invoke-direct {v0, v3, v4, v1, v2}, Llocal/maps/cluster/VehicleEvConnection;-><init>(Ljava/lang/String;Ljava/lang/String;[I[I)V

    sput-object v0, Llocal/maps/cluster/VehicleEvConnection;->GBTAC_DC_CCS2:Llocal/maps/cluster/VehicleEvConnection;

    .line 16
    new-instance v0, Llocal/maps/cluster/VehicleEvConnection;

    new-array v1, v5, [I

    new-array v2, v5, [I

    const-string v3, "NONE"

    const-string v4, "No external charging"

    invoke-direct {v0, v3, v4, v1, v2}, Llocal/maps/cluster/VehicleEvConnection;-><init>(Ljava/lang/String;Ljava/lang/String;[I[I)V

    sput-object v0, Llocal/maps/cluster/VehicleEvConnection;->NONE:Llocal/maps/cluster/VehicleEvConnection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;[I[I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/maps/cluster/VehicleEvConnection;->id:Ljava/lang/String;

    iput-object p2, p0, Llocal/maps/cluster/VehicleEvConnection;->label:Ljava/lang/String;

    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Llocal/maps/cluster/VehicleEvConnection;->carInfo:[I

    invoke-virtual {p4}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Llocal/maps/cluster/VehicleEvConnection;->energy:[I

    return-void
.end method

.method static choices()[Llocal/maps/cluster/VehicleEvConnection;
    .locals 4

    .line 34
    sget-object v0, Llocal/maps/cluster/VehicleEvConnection;->CCS2:Llocal/maps/cluster/VehicleEvConnection;

    sget-object v1, Llocal/maps/cluster/VehicleEvConnection;->CCS1:Llocal/maps/cluster/VehicleEvConnection;

    sget-object v2, Llocal/maps/cluster/VehicleEvConnection;->GBT:Llocal/maps/cluster/VehicleEvConnection;

    sget-object v3, Llocal/maps/cluster/VehicleEvConnection;->GBT_CCS2:Llocal/maps/cluster/VehicleEvConnection;

    filled-new-array {v0, v1, v2, v3}, [Llocal/maps/cluster/VehicleEvConnection;

    move-result-object v0

    return-object v0
.end method

.method static choices(Llocal/maps/cluster/VehiclePowertrain;)[Llocal/maps/cluster/VehicleEvConnection;
    .locals 10

    .line 36
    sget-object v0, Llocal/maps/cluster/VehiclePowertrain;->BEV:Llocal/maps/cluster/VehiclePowertrain;

    if-ne p0, v0, :cond_0

    invoke-static {}, Llocal/maps/cluster/VehicleEvConnection;->choices()[Llocal/maps/cluster/VehicleEvConnection;

    move-result-object p0

    return-object p0

    .line 37
    :cond_0
    sget-object v0, Llocal/maps/cluster/VehiclePowertrain;->PHEV:Llocal/maps/cluster/VehiclePowertrain;

    if-ne p0, v0, :cond_1

    sget-object v1, Llocal/maps/cluster/VehicleEvConnection;->TYPE2:Llocal/maps/cluster/VehicleEvConnection;

    sget-object v2, Llocal/maps/cluster/VehicleEvConnection;->TYPE2_CCS2:Llocal/maps/cluster/VehicleEvConnection;

    sget-object v3, Llocal/maps/cluster/VehicleEvConnection;->GBTAC:Llocal/maps/cluster/VehicleEvConnection;

    sget-object v4, Llocal/maps/cluster/VehicleEvConnection;->GBTAC_DC:Llocal/maps/cluster/VehicleEvConnection;

    sget-object v5, Llocal/maps/cluster/VehicleEvConnection;->GBTAC_DC_CCS2:Llocal/maps/cluster/VehicleEvConnection;

    sget-object v6, Llocal/maps/cluster/VehicleEvConnection;->CCS2:Llocal/maps/cluster/VehicleEvConnection;

    sget-object v7, Llocal/maps/cluster/VehicleEvConnection;->CCS1:Llocal/maps/cluster/VehicleEvConnection;

    sget-object v8, Llocal/maps/cluster/VehicleEvConnection;->GBT:Llocal/maps/cluster/VehicleEvConnection;

    sget-object v9, Llocal/maps/cluster/VehicleEvConnection;->GBT_CCS2:Llocal/maps/cluster/VehicleEvConnection;

    filled-new-array/range {v1 .. v9}, [Llocal/maps/cluster/VehicleEvConnection;

    move-result-object p0

    return-object p0

    .line 38
    :cond_1
    sget-object v0, Llocal/maps/cluster/VehiclePowertrain;->HEV:Llocal/maps/cluster/VehiclePowertrain;

    if-ne p0, v0, :cond_2

    sget-object p0, Llocal/maps/cluster/VehicleEvConnection;->NONE:Llocal/maps/cluster/VehicleEvConnection;

    filled-new-array {p0}, [Llocal/maps/cluster/VehicleEvConnection;

    move-result-object p0

    return-object p0

    .line 39
    :cond_2
    const/4 p0, 0x0

    new-array p0, p0, [Llocal/maps/cluster/VehicleEvConnection;

    return-object p0
.end method

.method static get(Ljava/lang/String;)Llocal/maps/cluster/VehicleEvConnection;
    .locals 1

    .line 22
    const-string v0, "CCS2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Llocal/maps/cluster/VehicleEvConnection;->CCS2:Llocal/maps/cluster/VehicleEvConnection;

    return-object p0

    .line 23
    :cond_0
    const-string v0, "CCS1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Llocal/maps/cluster/VehicleEvConnection;->CCS1:Llocal/maps/cluster/VehicleEvConnection;

    return-object p0

    .line 24
    :cond_1
    const-string v0, "GBT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Llocal/maps/cluster/VehicleEvConnection;->GBT:Llocal/maps/cluster/VehicleEvConnection;

    return-object p0

    .line 25
    :cond_2
    const-string v0, "GBT_CCS2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Llocal/maps/cluster/VehicleEvConnection;->GBT_CCS2:Llocal/maps/cluster/VehicleEvConnection;

    return-object p0

    .line 26
    :cond_3
    const-string v0, "TYPE2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Llocal/maps/cluster/VehicleEvConnection;->TYPE2:Llocal/maps/cluster/VehicleEvConnection;

    return-object p0

    .line 27
    :cond_4
    const-string v0, "TYPE2_CCS2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Llocal/maps/cluster/VehicleEvConnection;->TYPE2_CCS2:Llocal/maps/cluster/VehicleEvConnection;

    return-object p0

    .line 28
    :cond_5
    const-string v0, "GBTAC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Llocal/maps/cluster/VehicleEvConnection;->GBTAC:Llocal/maps/cluster/VehicleEvConnection;

    return-object p0

    .line 29
    :cond_6
    const-string v0, "GBTAC_DC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Llocal/maps/cluster/VehicleEvConnection;->GBTAC_DC:Llocal/maps/cluster/VehicleEvConnection;

    return-object p0

    .line 30
    :cond_7
    const-string v0, "GBTAC_DC_CCS2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Llocal/maps/cluster/VehicleEvConnection;->GBTAC_DC_CCS2:Llocal/maps/cluster/VehicleEvConnection;

    return-object p0

    .line 31
    :cond_8
    const-string v0, "NONE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Llocal/maps/cluster/VehicleEvConnection;->NONE:Llocal/maps/cluster/VehicleEvConnection;

    return-object p0

    .line 32
    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method carInfoEnums()[I
    .locals 1

    .line 47
    iget-object v0, p0, Llocal/maps/cluster/VehicleEvConnection;->carInfo:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method energyEnums()[I
    .locals 1

    .line 49
    iget-object v0, p0, Llocal/maps/cluster/VehicleEvConnection;->energy:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method supportsIdentity(Llocal/maps/cluster/VehiclePowertrain;)Z
    .locals 3

    .line 42
    sget-object v0, Llocal/maps/cluster/VehiclePowertrain;->BEV:Llocal/maps/cluster/VehiclePowertrain;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    sget-object p1, Llocal/maps/cluster/VehicleEvConnection;->CCS2:Llocal/maps/cluster/VehicleEvConnection;

    if-eq p0, p1, :cond_0

    sget-object p1, Llocal/maps/cluster/VehicleEvConnection;->CCS1:Llocal/maps/cluster/VehicleEvConnection;

    if-eq p0, p1, :cond_0

    sget-object p1, Llocal/maps/cluster/VehicleEvConnection;->GBT:Llocal/maps/cluster/VehicleEvConnection;

    if-eq p0, p1, :cond_0

    sget-object p1, Llocal/maps/cluster/VehicleEvConnection;->GBT_CCS2:Llocal/maps/cluster/VehicleEvConnection;

    if-ne p0, p1, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1

    .line 43
    :cond_2
    sget-object v0, Llocal/maps/cluster/VehiclePowertrain;->PHEV:Llocal/maps/cluster/VehiclePowertrain;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Llocal/maps/cluster/VehicleEvConnection;->carInfo:[I

    array-length p1, p1

    if-lez p1, :cond_3

    move v1, v2

    :cond_3
    return v1

    .line 44
    :cond_4
    sget-object v0, Llocal/maps/cluster/VehiclePowertrain;->HEV:Llocal/maps/cluster/VehiclePowertrain;

    if-ne p1, v0, :cond_5

    sget-object p1, Llocal/maps/cluster/VehicleEvConnection;->NONE:Llocal/maps/cluster/VehicleEvConnection;

    if-ne p0, p1, :cond_5

    move v1, v2

    :cond_5
    return v1
.end method

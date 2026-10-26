.class public final Llocal/maps/cluster/VehicleFirmwarePlan;
.super Ljava/lang/Object;
.source "VehicleFirmwarePlan.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llocal/maps/cluster/VehicleFirmwarePlan$Context;,
        Llocal/maps/cluster/VehicleFirmwarePlan$Mode;,
        Llocal/maps/cluster/VehicleFirmwarePlan$Address;,
        Llocal/maps/cluster/VehicleFirmwarePlan$Catalog;,
        Llocal/maps/cluster/VehicleFirmwarePlan$Getter;,
        Llocal/maps/cluster/VehicleFirmwarePlan$Reading;,
        Llocal/maps/cluster/VehicleFirmwarePlan$Selection;,
        Llocal/maps/cluster/VehicleFirmwarePlan$Confidence;,
        Llocal/maps/cluster/VehicleFirmwarePlan$Origin;
    }
.end annotation


# static fields
.field public static final FIELDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final LEGACY_FIELDS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 17
    const-string v6, "remaining_energy"

    const-string v7, "port_lock"

    const-string v0, "soc"

    const-string v1, "range"

    const-string v2, "cable"

    const-string v3, "charging"

    const-string v4, "ac_port"

    const-string v5, "dc_port"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Llocal/maps/cluster/VehicleFirmwarePlan;->FIELDS:Ljava/util/List;

    .line 19
    const-string v0, "charging"

    const-string v1, "remaining_energy"

    const-string v2, "soc"

    const-string v3, "range"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llocal/maps/cluster/VehicleFirmwarePlan;->LEGACY_FIELDS:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)Z
    .locals 0

    .line 13
    invoke-static {p0}, Llocal/maps/cluster/VehicleFirmwarePlan;->known(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Ljava/lang/String;)I
    .locals 0

    .line 13
    invoke-static {p0}, Llocal/maps/cluster/VehicleFirmwarePlan;->transaction(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$200()[Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Llocal/maps/cluster/VehicleFirmwarePlan;->LEGACY_FIELDS:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 13
    invoke-static {p0}, Llocal/maps/cluster/VehicleFirmwarePlan;->symbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 13
    invoke-static {p0}, Llocal/maps/cluster/VehicleFirmwarePlan;->deviceSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Ljava/lang/String;)I
    .locals 0

    .line 13
    invoke-static {p0}, Llocal/maps/cluster/VehicleFirmwarePlan;->defaultDevice(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$800(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 13
    invoke-static {p0}, Llocal/maps/cluster/VehicleFirmwarePlan;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static add(Ljava/util/Map;Llocal/maps/cluster/VehicleFirmwarePlan$Address;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llocal/maps/cluster/VehicleFirmwarePlan$Address;",
            ">;",
            "Llocal/maps/cluster/VehicleFirmwarePlan$Address;",
            ")V"
        }
    .end annotation

    .line 246
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llocal/maps/cluster/VehicleFirmwarePlan$Address;

    iget v2, v1, Llocal/maps/cluster/VehicleFirmwarePlan$Address;->transaction:I

    iget v3, p1, Llocal/maps/cluster/VehicleFirmwarePlan$Address;->transaction:I

    if-ne v2, v3, :cond_0

    iget v2, v1, Llocal/maps/cluster/VehicleFirmwarePlan$Address;->device:I

    iget v3, p1, Llocal/maps/cluster/VehicleFirmwarePlan$Address;->device:I

    if-ne v2, v3, :cond_0

    iget v1, v1, Llocal/maps/cluster/VehicleFirmwarePlan$Address;->fid:I

    iget v2, p1, Llocal/maps/cluster/VehicleFirmwarePlan$Address;->fid:I

    if-ne v1, v2, :cond_0

    return-void

    .line 247
    :cond_1
    invoke-static {p1}, Llocal/maps/cluster/VehicleFirmwarePlan$Address;->access$700(Llocal/maps/cluster/VehicleFirmwarePlan$Address;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    return-void
.end method

.method private static automatic(Llocal/maps/cluster/VehicleFirmwarePlan$Context;Ljava/lang/String;)Llocal/maps/cluster/VehicleFirmwarePlan$Address;
    .locals 8

    .line 223
    const-string v0, "CANFD"

    iget-object v1, p0, Llocal/maps/cluster/VehicleFirmwarePlan$Context;->protocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Llocal/maps/cluster/VehicleFirmwarePlan$Address;

    invoke-static {p1}, Llocal/maps/cluster/VehicleFirmwarePlan;->transaction(Ljava/lang/String;)I

    move-result v3

    invoke-static {p1}, Llocal/maps/cluster/VehicleFirmwarePlan;->defaultDevice(Ljava/lang/String;)I

    move-result v4

    invoke-static {p1}, Llocal/maps/cluster/VehicleFirmwarePlan;->defaultFid(Ljava/lang/String;)I

    move-result v5

    sget-object v6, Llocal/maps/cluster/VehicleFirmwarePlan$Origin;->AUTO_CANFD:Llocal/maps/cluster/VehicleFirmwarePlan$Origin;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Llocal/maps/cluster/VehicleFirmwarePlan$Address;-><init>(Ljava/lang/String;IIILlocal/maps/cluster/VehicleFirmwarePlan$Origin;)V

    return-object v1

    .line 224
    :cond_0
    move-object v3, p1

    const-string p1, "CAN"

    iget-object p0, p0, Llocal/maps/cluster/VehicleFirmwarePlan$Context;->protocol:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    return-object p1

    .line 225
    :cond_1
    const-string p0, "soc"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance v2, Llocal/maps/cluster/VehicleFirmwarePlan$Address;

    const v6, 0x3d9aa028

    sget-object v7, Llocal/maps/cluster/VehicleFirmwarePlan$Origin;->AUTO_CAN:Llocal/maps/cluster/VehicleFirmwarePlan$Origin;

    const/4 v4, 0x7

    const/16 v5, 0x3f6

    invoke-direct/range {v2 .. v7}, Llocal/maps/cluster/VehicleFirmwarePlan$Address;-><init>(Ljava/lang/String;IIILlocal/maps/cluster/VehicleFirmwarePlan$Origin;)V

    return-object v2

    .line 226
    :cond_2
    const-string p0, "range"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance v2, Llocal/maps/cluster/VehicleFirmwarePlan$Address;

    const v6, 0x3d95703b

    sget-object v7, Llocal/maps/cluster/VehicleFirmwarePlan$Origin;->AUTO_CAN:Llocal/maps/cluster/VehicleFirmwarePlan$Origin;

    const/4 v4, 0x5

    const/16 v5, 0x3f6

    invoke-direct/range {v2 .. v7}, Llocal/maps/cluster/VehicleFirmwarePlan$Address;-><init>(Ljava/lang/String;IIILlocal/maps/cluster/VehicleFirmwarePlan$Origin;)V

    return-object v2

    .line 227
    :cond_3
    const-string p0, "charging"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance v2, Llocal/maps/cluster/VehicleFirmwarePlan$Address;

    const v6, 0x34400818

    sget-object v7, Llocal/maps/cluster/VehicleFirmwarePlan$Origin;->AUTO_CAN:Llocal/maps/cluster/VehicleFirmwarePlan$Origin;

    const/4 v4, 0x5

    const/16 v5, 0x3f1

    invoke-direct/range {v2 .. v7}, Llocal/maps/cluster/VehicleFirmwarePlan$Address;-><init>(Ljava/lang/String;IIILlocal/maps/cluster/VehicleFirmwarePlan$Origin;)V

    return-object v2

    .line 228
    :cond_4
    return-object p1
.end method

.method private static candidates(Llocal/maps/cluster/VehicleFirmwarePlan$Context;Llocal/maps/cluster/VehicleFirmwarePlan$Catalog;Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llocal/maps/cluster/VehicleFirmwarePlan$Context;",
            "Llocal/maps/cluster/VehicleFirmwarePlan$Catalog;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llocal/maps/cluster/VehicleFirmwarePlan$Address;",
            ">;"
        }
    .end annotation

    .line 231
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 232
    invoke-static {p2}, Llocal/maps/cluster/VehicleFirmwarePlan;->legacy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "remaining_energy"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "CAN"

    iget-object v3, p0, Llocal/maps/cluster/VehicleFirmwarePlan$Context;->protocol:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 233
    :cond_0
    if-eqz p1, :cond_1

    invoke-static/range {p1 .. p2}, Llocal/maps/cluster/VehicleFirmwarePlan$Catalog;->access$1100(Llocal/maps/cluster/VehicleFirmwarePlan$Catalog;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p1 .. p2}, Llocal/maps/cluster/VehicleFirmwarePlan$Catalog;->access$1200(Llocal/maps/cluster/VehicleFirmwarePlan$Catalog;Ljava/lang/String;)I

    move-result v4

    .line 234
    if-eqz v2, :cond_1

    if-lez v4, :cond_1

    new-instance v1, Llocal/maps/cluster/VehicleFirmwarePlan$Address;

    invoke-static {p2}, Llocal/maps/cluster/VehicleFirmwarePlan;->transaction(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v6, Llocal/maps/cluster/VehicleFirmwarePlan$Origin;->FIRMWARE:Llocal/maps/cluster/VehicleFirmwarePlan$Origin;

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Llocal/maps/cluster/VehicleFirmwarePlan$Address;-><init>(Ljava/lang/String;IIILlocal/maps/cluster/VehicleFirmwarePlan$Origin;)V

    move-object v2, v1

    invoke-static {v7, v2}, Llocal/maps/cluster/VehicleFirmwarePlan;->add(Ljava/util/Map;Llocal/maps/cluster/VehicleFirmwarePlan$Address;)V

    .line 235
    :cond_1
    iget v0, p0, Llocal/maps/cluster/VehicleFirmwarePlan$Context;->sdk:I

    const/16 v2, 0x1d

    if-gt v0, v2, :cond_3

    .line 236
    const-string v0, "soc"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Llocal/maps/cluster/VehicleFirmwarePlan$Address;

    const v4, 0x3d9aa028

    sget-object v5, Llocal/maps/cluster/VehicleFirmwarePlan$Origin;->CONTROLLER_13:Llocal/maps/cluster/VehicleFirmwarePlan$Origin;

    const/4 v2, 0x7

    const/16 v3, 0x3f6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Llocal/maps/cluster/VehicleFirmwarePlan$Address;-><init>(Ljava/lang/String;IIILlocal/maps/cluster/VehicleFirmwarePlan$Origin;)V

    invoke-static {v7, v0}, Llocal/maps/cluster/VehicleFirmwarePlan;->add(Ljava/util/Map;Llocal/maps/cluster/VehicleFirmwarePlan$Address;)V

    .line 237
    :cond_2
    const-string v0, "charging"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 238
    new-instance v0, Llocal/maps/cluster/VehicleFirmwarePlan$Address;

    const v4, 0x49601010    # 917761.0f

    sget-object v5, Llocal/maps/cluster/VehicleFirmwarePlan$Origin;->CONTROLLER_13:Llocal/maps/cluster/VehicleFirmwarePlan$Origin;

    const/4 v2, 0x5

    const/16 v3, 0x3f1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Llocal/maps/cluster/VehicleFirmwarePlan$Address;-><init>(Ljava/lang/String;IIILlocal/maps/cluster/VehicleFirmwarePlan$Origin;)V

    invoke-static {v7, v0}, Llocal/maps/cluster/VehicleFirmwarePlan;->add(Ljava/util/Map;Llocal/maps/cluster/VehicleFirmwarePlan$Address;)V

    .line 239
    new-instance v0, Llocal/maps/cluster/VehicleFirmwarePlan$Address;

    const v4, 0x34400818

    sget-object v5, Llocal/maps/cluster/VehicleFirmwarePlan$Origin;->CONTROLLER_13:Llocal/maps/cluster/VehicleFirmwarePlan$Origin;

    invoke-direct/range {v0 .. v5}, Llocal/maps/cluster/VehicleFirmwarePlan$Address;-><init>(Ljava/lang/String;IIILlocal/maps/cluster/VehicleFirmwarePlan$Origin;)V

    invoke-static {v7, v0}, Llocal/maps/cluster/VehicleFirmwarePlan;->add(Ljava/util/Map;Llocal/maps/cluster/VehicleFirmwarePlan$Address;)V

    .line 242
    :cond_3
    new-instance v0, Llocal/maps/cluster/VehicleFirmwarePlan$Address;

    invoke-static {p2}, Llocal/maps/cluster/VehicleFirmwarePlan;->transaction(Ljava/lang/String;)I

    move-result v2

    invoke-static {p2}, Llocal/maps/cluster/VehicleFirmwarePlan;->defaultDevice(Ljava/lang/String;)I

    move-result v3

    invoke-static {p2}, Llocal/maps/cluster/VehicleFirmwarePlan;->defaultFid(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Llocal/maps/cluster/VehicleFirmwarePlan$Origin;->CANFD_FALLBACK:Llocal/maps/cluster/VehicleFirmwarePlan$Origin;

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Llocal/maps/cluster/VehicleFirmwarePlan$Address;-><init>(Ljava/lang/String;IIILlocal/maps/cluster/VehicleFirmwarePlan$Origin;)V

    invoke-static {v7, v0}, Llocal/maps/cluster/VehicleFirmwarePlan;->add(Ljava/util/Map;Llocal/maps/cluster/VehicleFirmwarePlan$Address;)V

    .line 243
    return-object v7

    .line 232
    :cond_4
    :goto_0
    return-object v7
.end method

.method private static canonical(Llocal/maps/cluster/VehicleFirmwarePlan$Context;Llocal/maps/cluster/VehicleFirmwarePlan$Address;Llocal/maps/cluster/VehicleFirmwarePlan$Reading;Ljava/lang/String;)Llocal/maps/cluster/VehicleFirmwarePlan$Reading;
    .locals 5

    .line 197
    iget-object v0, p2, Llocal/maps/cluster/VehicleFirmwarePlan$Reading;->status:Ljava/lang/String;

    const-string v1, "available"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Llocal/maps/cluster/VehicleFirmwarePlan$Reading;

    iget-object p1, p2, Llocal/maps/cluster/VehicleFirmwarePlan$Reading;->status:Ljava/lang/String;

    iget-object p2, p2, Llocal/maps/cluster/VehicleFirmwarePlan$Reading;->raw:Ljava/lang/Double;

    invoke-direct {p0, p1, p2}, Llocal/maps/cluster/VehicleFirmwarePlan$Reading;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    return-object p0

    .line 199
    :cond_0
    const-string v0, "port_lock"

    iget-object v2, p1, Llocal/maps/cluster/VehicleFirmwarePlan$Address;->field:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "unknown"

    if-eqz v0, :cond_1

    new-instance p0, Llocal/maps/cluster/VehicleFirmwarePlan$Reading;

    iget-object p1, p2, Llocal/maps/cluster/VehicleFirmwarePlan$Reading;->raw:Ljava/lang/Double;

    invoke-direct {p0, v2, p1}, Llocal/maps/cluster/VehicleFirmwarePlan$Reading;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    return-object p0

    .line 200
    :cond_1
    iget-object v0, p1, Llocal/maps/cluster/VehicleFirmwarePlan$Address;->field:Ljava/lang/String;

    iget-object v3, p2, Llocal/maps/cluster/VehicleFirmwarePlan$Reading;->raw:Ljava/lang/Double;

    invoke-static {v0, v3}, Llocal/maps/cluster/VehicleFirmwarePlan;->plausible(Ljava/lang/String;Ljava/lang/Double;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p0, Llocal/maps/cluster/VehicleFirmwarePlan$Reading;

    iget-object p1, p2, Llocal/maps/cluster/VehicleFirmwarePlan$Reading;->raw:Ljava/lang/Double;

    invoke-direct {p0, v2, p1}, Llocal/maps/cluster/VehicleFirmwarePlan$Reading;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    return-object p0

    .line 201
    :cond_2
    const-string v0, "remaining_energy"

    iget-object v3, p1, Llocal/maps/cluster/VehicleFirmwarePlan$Address;->field:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Llocal/maps/cluster/VehicleFirmwarePlan$Reading;

    iget-object p1, p2, Llocal/maps/cluster/VehicleFirmwarePlan$Reading;->raw:Ljava/lang/Double;

    invoke-direct {p0, v2, p1}, Llocal/maps/cluster/VehicleFirmwarePlan$Reading;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    return-object p0

    .line 202
    :cond_3
    invoke-virtual {p1}, Llocal/maps/cluster/VehicleFirmwarePlan$Address;->confidence()Llocal/maps/cluster/VehicleFirmwarePlan$Confidence;

    move-result-object v0

    sget-object v3, Llocal/maps/cluster/VehicleFirmwarePlan$Confidence;->NEEDS_CONFIRMATION:Llocal/maps/cluster/VehicleFirmwarePlan$Confidence;

    if-ne v0, v3, :cond_4

    if-nez p3, :cond_4

    new-instance p0, Llocal/maps/cluster/VehicleFirmwarePlan$Reading;

    const-string p1, "unconfirmed"

    iget-object p2, p2, Llocal/maps/cluster/VehicleFirmwarePlan$Reading;->raw:Ljava/lang/Double;

    invoke-direct {p0, p1, p2}, Llocal/maps/cluster/VehicleFirmwarePlan$Reading;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    return-object p0

    .line 203
    :cond_4
    const-string p3, "charging"

    iget-object p1, p1, Llocal/maps/cluster/VehicleFirmwarePlan$Address;->field:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 204
    iget-object p1, p2, Llocal/maps/cluster/VehicleFirmwarePlan$Reading;->raw:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    .line 205
    iget-object p3, p0, Llocal/maps/cluster/VehicleFirmwarePlan$Context;->mode:Llocal/maps/cluster/VehicleFirmwarePlan$Mode;

    sget-object v0, Llocal/maps/cluster/VehicleFirmwarePlan$Mode;->AUTO:Llocal/maps/cluster/VehicleFirmwarePlan$Mode;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p3, v0, :cond_6

    const-string p3, "CANFD"

    iget-object p0, p0, Llocal/maps/cluster/VehicleFirmwarePlan$Context;->protocol:Ljava/lang/String;

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 206
    if-eqz p1, :cond_5

    if-eq p1, v4, :cond_5

    const/4 p0, 0x2

    if-eq p1, p0, :cond_5

    const/4 p0, 0x3

    if-eq p1, p0, :cond_5

    const/4 p0, 0x4

    if-eq p1, p0, :cond_5

    const/16 p0, 0x9

    if-eq p1, p0, :cond_5

    const/16 p0, 0xd

    if-ne p1, p0, :cond_7

    :cond_5
    goto :goto_0

    :cond_6
    if-ne p1, v4, :cond_7

    :goto_0
    move v3, v4

    .line 207
    :cond_7
    if-nez v3, :cond_8

    new-instance p0, Llocal/maps/cluster/VehicleFirmwarePlan$Reading;

    iget-object p1, p2, Llocal/maps/cluster/VehicleFirmwarePlan$Reading;->raw:Ljava/lang/Double;

    invoke-direct {p0, v2, p1}, Llocal/maps/cluster/VehicleFirmwarePlan$Reading;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    return-object p0

    .line 209
    :cond_8
    new-instance p0, Llocal/maps/cluster/VehicleFirmwarePlan$Reading;

    iget-object p1, p2, Llocal/maps/cluster/VehicleFirmwarePlan$Reading;->raw:Ljava/lang/Double;

    invoke-direct {p0, v1, p1}, Llocal/maps/cluster/VehicleFirmwarePlan$Reading;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    return-object p0
.end method

.method public static contextKey(Llocal/maps/cluster/VehicleFirmwarePlan$Context;)Ljava/lang/String;
    .locals 0

    .line 189
    invoke-static {p0}, Llocal/maps/cluster/VehicleFirmwarePlan$Context;->access$600(Llocal/maps/cluster/VehicleFirmwarePlan$Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static defaultDevice(Ljava/lang/String;)I
    .locals 1

    .line 253
    const-string v0, "soc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "range"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "remaining_energy"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x3ed

    goto :goto_1

    :cond_1
    const/16 p0, 0x3f1

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p0, 0x3f6

    :goto_1
    return p0
.end method

.method private static defaultFid(Ljava/lang/String;)I
    .locals 1

    .line 255
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v0, "dc_port"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v0, "charging"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "port_lock"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    goto :goto_1

    :sswitch_3
    const-string v0, "range"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_4
    const-string v0, "cable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_5
    const-string v0, "soc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_6
    const-string v0, "ac_port"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_7
    const-string v0, "remaining_energy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_1

    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 257
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown getter field"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const p0, 0x4940000a    # 786432.6f

    return p0

    :pswitch_1
    const p0, 0x34a00010

    return p0

    .line 256
    :pswitch_2
    const p0, 0x4fb00018    # 5.9055923E9f

    return p0

    :pswitch_3
    const p0, 0x4fb00020

    return p0

    :pswitch_4
    const p0, 0x34400018

    return p0

    .line 255
    :pswitch_5
    const p0, 0x34400032

    return p0

    :pswitch_6
    const p0, 0x4a50203e    # 3409935.5f

    return p0

    :pswitch_7
    const p0, 0x4a505038    # 3413006.0f

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x651cff0f -> :sswitch_7
        -0x46647582 -> :sswitch_6
        0x1bd87 -> :sswitch_5
        0x5a0ac3d -> :sswitch_4
        0x674393d -> :sswitch_3
        0x42790e29 -> :sswitch_2
        0x55996271 -> :sswitch_1
        0x584e3c41 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method private static deviceSymbol(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BYDAutoConstants.BYDAUTO_DEVICE_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "soc"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "range"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "remaining_energy"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "POWER"

    goto :goto_1

    :cond_1
    const-string p0, "CHARGING"

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "STATISTIC"

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static invoke(Llocal/maps/cluster/VehicleFirmwarePlan$Getter;Llocal/maps/cluster/VehicleFirmwarePlan$Address;)Llocal/maps/cluster/VehicleFirmwarePlan$Reading;
    .locals 1

    .line 192
    const-string v0, "error"

    :try_start_0
    invoke-interface {p0, p1}, Llocal/maps/cluster/VehicleFirmwarePlan$Getter;->read(Llocal/maps/cluster/VehicleFirmwarePlan$Address;)Llocal/maps/cluster/VehicleFirmwarePlan$Reading;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {v0}, Llocal/maps/cluster/VehicleFirmwarePlan$Reading;->unavailable(Ljava/lang/String;)Llocal/maps/cluster/VehicleFirmwarePlan$Reading;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    .line 194
    :catch_0
    move-exception p0

    invoke-static {v0}, Llocal/maps/cluster/VehicleFirmwarePlan$Reading;->unavailable(Ljava/lang/String;)Llocal/maps/cluster/VehicleFirmwarePlan$Reading;

    move-result-object p0

    return-object p0

    .line 193
    :catch_1
    move-exception p0

    const-string p0, "denied"

    invoke-static {p0}, Llocal/maps/cluster/VehicleFirmwarePlan$Reading;->unavailable(Ljava/lang/String;)Llocal/maps/cluster/VehicleFirmwarePlan$Reading;

    move-result-object p0

    return-object p0
.end method

.method private static known(Ljava/lang/String;)Z
    .locals 2

    .line 250
    sget-object v0, Llocal/maps/cluster/VehicleFirmwarePlan;->FIELDS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static legacy(Ljava/lang/String;)Z
    .locals 5

    .line 251
    sget-object v0, Llocal/maps/cluster/VehicleFirmwarePlan;->LEGACY_FIELDS:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private static matches(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 249
    if-eqz p1, :cond_0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p0, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static plausible(Ljava/lang/String;Ljava/lang/Double;)Z
    .locals 9

    .line 212
    const/4 v0, 0x0

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isFinite(D)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 213
    const-string p1, "soc"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_d

    const-string v3, "remaining_energy"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_1

    .line 215
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    move-result-wide v7

    cmpl-double p1, v1, v7

    if-eqz p1, :cond_2

    return v0

    .line 216
    :cond_2
    const-string p1, "range"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    cmpl-double p0, v1, v4

    if-ltz p0, :cond_3

    const-wide p0, 0x40a7700000000000L    # 3000.0

    cmpg-double p0, v1, p0

    if-gtz p0, :cond_3

    const-wide p0, 0x408f400000000000L    # 1000.0

    cmpl-double p0, v1, p0

    if-eqz p0, :cond_3

    const-wide p0, 0x408ff80000000000L    # 1023.0

    cmpl-double p0, v1, p0

    if-eqz p0, :cond_3

    move v0, v6

    :cond_3
    return v0

    .line 217
    :cond_4
    const-string p1, "charging"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    cmpl-double p0, v1, v4

    if-ltz p0, :cond_5

    const-wide p0, 0x406fe00000000000L    # 255.0

    cmpg-double p0, v1, p0

    if-gtz p0, :cond_5

    move v0, v6

    :cond_5
    return v0

    .line 218
    :cond_6
    const-string p1, "cable"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    if-eqz p1, :cond_8

    cmpl-double p0, v1, v7

    if-ltz p0, :cond_7

    const-wide/high16 p0, 0x4014000000000000L    # 5.0

    cmpg-double p0, v1, p0

    if-gtz p0, :cond_7

    move v0, v6

    :cond_7
    return v0

    .line 219
    :cond_8
    const-string p1, "ac_port"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "dc_port"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_0

    .line 220
    :cond_9
    return v0

    .line 219
    :cond_a
    :goto_0
    cmpl-double p0, v1, v4

    if-eqz p0, :cond_b

    cmpl-double p0, v1, v7

    if-nez p0, :cond_c

    :cond_b
    move v0, v6

    :cond_c
    return v0

    .line 214
    :cond_d
    :goto_1
    cmpl-double v3, v1, v4

    if-ltz v3, :cond_10

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/16 p0, 0x64

    goto :goto_2

    :cond_e
    const/16 p0, 0x12c

    :goto_2
    int-to-double p0, p0

    cmpg-double p0, v1, p0

    if-gtz p0, :cond_10

    if-eqz v3, :cond_f

    const-wide p0, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double p0, v1, p0

    if-ltz p0, :cond_10

    :cond_f
    move v0, v6

    :cond_10
    return v0

    .line 212
    :cond_11
    :goto_3
    return v0
.end method

.method public static protocol(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 37
    const-string v0, ""

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, p0

    .line 38
    :goto_1
    const-string p0, "CAN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "CANFD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "UNKNOWN"

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static read(Llocal/maps/cluster/VehicleFirmwarePlan$Selection;Llocal/maps/cluster/VehicleFirmwarePlan$Getter;Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llocal/maps/cluster/VehicleFirmwarePlan$Selection;",
            "Llocal/maps/cluster/VehicleFirmwarePlan$Getter;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llocal/maps/cluster/VehicleFirmwarePlan$Reading;",
            ">;"
        }
    .end annotation

    .line 162
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 163
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 164
    sget-object v1, Llocal/maps/cluster/VehicleFirmwarePlan;->FIELDS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 165
    iget-object v3, p0, Llocal/maps/cluster/VehicleFirmwarePlan$Selection;->addresses:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llocal/maps/cluster/VehicleFirmwarePlan$Address;

    .line 166
    if-nez v3, :cond_0

    const-string v3, "unsupported"

    invoke-static {v3}, Llocal/maps/cluster/VehicleFirmwarePlan$Reading;->unavailable(Ljava/lang/String;)Llocal/maps/cluster/VehicleFirmwarePlan$Reading;

    move-result-object v3

    goto :goto_2

    .line 167
    :cond_0
    iget-object v4, p0, Llocal/maps/cluster/VehicleFirmwarePlan$Selection;->context:Llocal/maps/cluster/VehicleFirmwarePlan$Context;

    invoke-static {p1, v3}, Llocal/maps/cluster/VehicleFirmwarePlan;->invoke(Llocal/maps/cluster/VehicleFirmwarePlan$Getter;Llocal/maps/cluster/VehicleFirmwarePlan$Address;)Llocal/maps/cluster/VehicleFirmwarePlan$Reading;

    move-result-object v5

    iget-object v6, p0, Llocal/maps/cluster/VehicleFirmwarePlan$Selection;->hash:Ljava/lang/String;

    invoke-static {v6, p2}, Llocal/maps/cluster/VehicleFirmwarePlan;->matches(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Llocal/maps/cluster/VehicleFirmwarePlan$Selection;->hash:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-static {v4, v3, v5, v6}, Llocal/maps/cluster/VehicleFirmwarePlan;->canonical(Llocal/maps/cluster/VehicleFirmwarePlan$Context;Llocal/maps/cluster/VehicleFirmwarePlan$Address;Llocal/maps/cluster/VehicleFirmwarePlan$Reading;Ljava/lang/String;)Llocal/maps/cluster/VehicleFirmwarePlan$Reading;

    move-result-object v3

    .line 166
    :goto_2
    invoke-virtual {v0, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    goto :goto_0

    .line 169
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 162
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Missing read selection"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static restore(Llocal/maps/cluster/VehicleFirmwarePlan$Context;Llocal/maps/cluster/VehicleFirmwarePlan$Catalog;Ljava/lang/String;Ljava/lang/Iterable;)Llocal/maps/cluster/VehicleFirmwarePlan$Selection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llocal/maps/cluster/VehicleFirmwarePlan$Context;",
            "Llocal/maps/cluster/VehicleFirmwarePlan$Catalog;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Llocal/maps/cluster/VehicleFirmwarePlan$Address;",
            ">;)",
            "Llocal/maps/cluster/VehicleFirmwarePlan$Selection;"
        }
    .end annotation

    .line 174
    if-eqz p0, :cond_7

    invoke-static {p0}, Llocal/maps/cluster/VehicleFirmwarePlan$Context;->access$600(Llocal/maps/cluster/VehicleFirmwarePlan$Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    if-eqz p3, :cond_7

    .line 175
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 176
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llocal/maps/cluster/VehicleFirmwarePlan$Address;

    .line 177
    if-eqz v0, :cond_2

    iget-object v1, v0, Llocal/maps/cluster/VehicleFirmwarePlan$Address;->field:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 178
    iget-object v1, p0, Llocal/maps/cluster/VehicleFirmwarePlan$Context;->mode:Llocal/maps/cluster/VehicleFirmwarePlan$Mode;

    sget-object v2, Llocal/maps/cluster/VehicleFirmwarePlan$Mode;->AUTO:Llocal/maps/cluster/VehicleFirmwarePlan$Mode;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Llocal/maps/cluster/VehicleFirmwarePlan$Address;->field:Ljava/lang/String;

    invoke-static {p0, v1}, Llocal/maps/cluster/VehicleFirmwarePlan;->automatic(Llocal/maps/cluster/VehicleFirmwarePlan$Context;Ljava/lang/String;)Llocal/maps/cluster/VehicleFirmwarePlan$Address;

    move-result-object v1

    goto :goto_1

    :cond_0
    iget-object v1, v0, Llocal/maps/cluster/VehicleFirmwarePlan$Address;->field:Ljava/lang/String;

    invoke-static {p0, p1, v1}, Llocal/maps/cluster/VehicleFirmwarePlan;->candidates(Llocal/maps/cluster/VehicleFirmwarePlan$Context;Llocal/maps/cluster/VehicleFirmwarePlan$Catalog;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Llocal/maps/cluster/VehicleFirmwarePlan$Address;->access$700(Llocal/maps/cluster/VehicleFirmwarePlan$Address;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llocal/maps/cluster/VehicleFirmwarePlan$Address;

    .line 179
    :goto_1
    invoke-static {v0, v1}, Llocal/maps/cluster/VehicleFirmwarePlan$Address;->access$1000(Llocal/maps/cluster/VehicleFirmwarePlan$Address;Llocal/maps/cluster/VehicleFirmwarePlan$Address;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 180
    iget-object v1, v0, Llocal/maps/cluster/VehicleFirmwarePlan$Address;->field:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    goto :goto_0

    .line 179
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cached address outside whitelist"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 177
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Duplicate cached address"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 183
    :cond_3
    iget-object p1, p0, Llocal/maps/cluster/VehicleFirmwarePlan$Context;->mode:Llocal/maps/cluster/VehicleFirmwarePlan$Mode;

    sget-object p3, Llocal/maps/cluster/VehicleFirmwarePlan$Mode;->AUTO:Llocal/maps/cluster/VehicleFirmwarePlan$Mode;

    if-ne p1, p3, :cond_6

    sget-object p1, Llocal/maps/cluster/VehicleFirmwarePlan;->FIELDS:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 184
    invoke-static {p0, p3}, Llocal/maps/cluster/VehicleFirmwarePlan;->automatic(Llocal/maps/cluster/VehicleFirmwarePlan$Context;Ljava/lang/String;)Llocal/maps/cluster/VehicleFirmwarePlan$Address;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_5

    invoke-virtual {p2, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llocal/maps/cluster/VehicleFirmwarePlan$Address;

    invoke-static {v0, p3}, Llocal/maps/cluster/VehicleFirmwarePlan$Address;->access$1000(Llocal/maps/cluster/VehicleFirmwarePlan$Address;Llocal/maps/cluster/VehicleFirmwarePlan$Address;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Incomplete automatic getter cache"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 186
    :cond_5
    :goto_3
    goto :goto_2

    .line 187
    :cond_6
    new-instance p1, Llocal/maps/cluster/VehicleFirmwarePlan$Selection;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, p3, v0}, Llocal/maps/cluster/VehicleFirmwarePlan$Selection;-><init>(Llocal/maps/cluster/VehicleFirmwarePlan$Context;Ljava/util/Map;Ljava/util/Map;Llocal/maps/cluster/VehicleFirmwarePlan$1;)V

    return-object p1

    .line 174
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stale firmware selection"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static select(Llocal/maps/cluster/VehicleFirmwarePlan$Context;Llocal/maps/cluster/VehicleFirmwarePlan$Catalog;Llocal/maps/cluster/VehicleFirmwarePlan$Getter;)Llocal/maps/cluster/VehicleFirmwarePlan$Selection;
    .locals 12

    .line 140
    if-eqz p0, :cond_7

    .line 141
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 142
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 143
    iget-object v2, p0, Llocal/maps/cluster/VehicleFirmwarePlan$Context;->mode:Llocal/maps/cluster/VehicleFirmwarePlan$Mode;

    sget-object v3, Llocal/maps/cluster/VehicleFirmwarePlan$Mode;->AUTO:Llocal/maps/cluster/VehicleFirmwarePlan$Mode;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    .line 144
    sget-object p1, Llocal/maps/cluster/VehicleFirmwarePlan;->FIELDS:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p2}, Llocal/maps/cluster/VehicleFirmwarePlan;->automatic(Llocal/maps/cluster/VehicleFirmwarePlan$Context;Ljava/lang/String;)Llocal/maps/cluster/VehicleFirmwarePlan$Address;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p2, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 146
    :cond_1
    if-eqz p2, :cond_6

    .line 147
    sget-object v2, Llocal/maps/cluster/VehicleFirmwarePlan;->LEGACY_FIELDS:[Ljava/lang/String;

    array-length v3, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_5

    aget-object v6, v2, v5

    .line 148
    const-string v7, "remaining_energy"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "CAN"

    iget-object v8, p0, Llocal/maps/cluster/VehicleFirmwarePlan$Context;->protocol:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_3

    .line 149
    :cond_2
    invoke-static {p0, p1, v6}, Llocal/maps/cluster/VehicleFirmwarePlan;->candidates(Llocal/maps/cluster/VehicleFirmwarePlan$Context;Llocal/maps/cluster/VehicleFirmwarePlan$Catalog;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llocal/maps/cluster/VehicleFirmwarePlan$Address;

    .line 150
    invoke-static {p2, v8}, Llocal/maps/cluster/VehicleFirmwarePlan;->invoke(Llocal/maps/cluster/VehicleFirmwarePlan$Getter;Llocal/maps/cluster/VehicleFirmwarePlan$Address;)Llocal/maps/cluster/VehicleFirmwarePlan$Reading;

    move-result-object v9

    .line 151
    const-string v10, "available"

    iget-object v11, v9, Llocal/maps/cluster/VehicleFirmwarePlan$Reading;->status:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v10, v9, Llocal/maps/cluster/VehicleFirmwarePlan$Reading;->raw:Ljava/lang/Double;

    invoke-static {v6, v10}, Llocal/maps/cluster/VehicleFirmwarePlan;->plausible(Ljava/lang/String;Ljava/lang/Double;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 152
    invoke-virtual {v0, v6, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v8, v9, v4}, Llocal/maps/cluster/VehicleFirmwarePlan;->canonical(Llocal/maps/cluster/VehicleFirmwarePlan$Context;Llocal/maps/cluster/VehicleFirmwarePlan$Address;Llocal/maps/cluster/VehicleFirmwarePlan$Reading;Ljava/lang/String;)Llocal/maps/cluster/VehicleFirmwarePlan$Reading;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 154
    :cond_3
    goto :goto_2

    .line 147
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 157
    :cond_5
    new-instance p1, Llocal/maps/cluster/VehicleFirmwarePlan$Selection;

    invoke-direct {p1, p0, v0, v1, v4}, Llocal/maps/cluster/VehicleFirmwarePlan$Selection;-><init>(Llocal/maps/cluster/VehicleFirmwarePlan$Context;Ljava/util/Map;Ljava/util/Map;Llocal/maps/cluster/VehicleFirmwarePlan$1;)V

    return-object p1

    .line 146
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Missing probe getter"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 140
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Missing context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static sha256(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 264
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v5, "%02x"

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 265
    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private static symbol(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 259
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v0, "charging"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "range"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "soc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "remaining_energy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 261
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown firmware symbol"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-string p0, "Power.POWER_BATTERY_REMAIN_ELECTRICITY"

    return-object p0

    .line 260
    :pswitch_1
    const-string p0, "Charging.CHARGING_BATTERRY_DEVICE_STATE"

    return-object p0

    :pswitch_2
    const-string p0, "Statistic.STATISTIC_ELEC_DRIVING_RANGE"

    return-object p0

    .line 259
    :pswitch_3
    const-string p0, "Statistic.STATISTIC_ELEC_PERCENTAGE"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x651cff0f -> :sswitch_3
        0x1bd87 -> :sswitch_2
        0x674393d -> :sswitch_1
        0x55996271 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static transaction(Ljava/lang/String;)I
    .locals 1

    .line 252
    const-string v0, "soc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "remaining_energy"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x7

    :goto_1
    return p0
.end method

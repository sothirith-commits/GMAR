.class public final enum Lwso;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lwso;

.field public static final enum b:Lwso;

.field public static final enum c:Lwso;

.field public static final enum d:Lwso;

.field public static final enum e:Lwso;

.field public static final enum f:Lwso;

.field public static final enum g:Lwso;

.field public static final enum h:Lwso;

.field public static final enum i:Lwso;

.field public static final enum j:Lwso;

.field public static final enum k:Lwso;

.field public static final enum l:Lwso;

.field public static final enum m:Lwso;

.field private static final synthetic n:[Lwso;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v0, Lwso;

    const-string v1, "VEHICLE_SELECTOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwso;->a:Lwso;

    new-instance v1, Lwso;

    const-string v3, "DEPARTURE_BATTERY_SELECTOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwso;->b:Lwso;

    new-instance v3, Lwso;

    const-string v5, "UGC_VEHICLE_SELECTOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwso;->c:Lwso;

    new-instance v5, Lwso;

    const-string v7, "TIME_PICKER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lwso;->d:Lwso;

    new-instance v7, Lwso;

    const-string v9, "PREFER_HOV"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lwso;->e:Lwso;

    new-instance v9, Lwso;

    const-string v11, "AVOID_TOLLS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lwso;->f:Lwso;

    new-instance v11, Lwso;

    const-string v13, "AVOID_HIGHWAYS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lwso;->g:Lwso;

    new-instance v13, Lwso;

    const-string v15, "AVOID_FERRIES"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lwso;->h:Lwso;

    new-instance v15, Lwso;

    move/from16 v17, v2

    const-string v2, "PREFERRED_MODES"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lwso;->i:Lwso;

    new-instance v2, Lwso;

    move/from16 v19, v4

    const-string v4, "ROUTE_FILTER"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lwso;->j:Lwso;

    new-instance v4, Lwso;

    move/from16 v21, v6

    const-string v6, "CONNECTING_MODES"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lwso;->k:Lwso;

    new-instance v6, Lwso;

    move/from16 v23, v8

    const-string v8, "WHEELCHAIR_ACCESSIBLE"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lwso;->l:Lwso;

    new-instance v8, Lwso;

    move/from16 v25, v10

    const-string v10, "PREFER_SHADED"

    move/from16 v26, v12

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lwso;->m:Lwso;

    const/16 v10, 0xd

    new-array v10, v10, [Lwso;

    aput-object v0, v10, v16

    aput-object v1, v10, v18

    aput-object v3, v10, v20

    aput-object v5, v10, v22

    aput-object v7, v10, v24

    aput-object v9, v10, v26

    aput-object v11, v10, v14

    aput-object v13, v10, v17

    aput-object v15, v10, v19

    aput-object v2, v10, v21

    aput-object v4, v10, v23

    aput-object v6, v10, v25

    aput-object v8, v10, v12

    sput-object v10, Lwso;->n:[Lwso;

    return-void
.end method

.method public static values()[Lwso;
    .locals 1

    sget-object v0, Lwso;->n:[Lwso;

    invoke-virtual {v0}, [Lwso;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwso;

    return-object v0
.end method

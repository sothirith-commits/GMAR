.class public final enum Lbphm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum A:Lbphm;

.field public static final enum B:Lbphm;

.field public static final enum C:Lbphm;

.field public static final enum D:Lbphm;

.field public static final enum E:Lbphm;

.field public static final enum F:Lbphm;

.field public static final enum G:Lbphm;

.field public static final enum H:Lbphm;

.field private static final synthetic I:[Lbphm;

.field public static final enum a:Lbphm;

.field public static final enum b:Lbphm;

.field public static final enum c:Lbphm;

.field public static final enum d:Lbphm;

.field public static final enum e:Lbphm;

.field public static final enum f:Lbphm;

.field public static final enum g:Lbphm;

.field public static final enum h:Lbphm;

.field public static final enum i:Lbphm;

.field public static final enum j:Lbphm;

.field public static final enum k:Lbphm;

.field public static final enum l:Lbphm;

.field public static final enum m:Lbphm;

.field public static final enum n:Lbphm;

.field public static final enum o:Lbphm;

.field public static final enum p:Lbphm;

.field public static final enum q:Lbphm;

.field public static final enum r:Lbphm;

.field public static final enum s:Lbphm;

.field public static final enum t:Lbphm;

.field public static final enum u:Lbphm;

.field public static final enum v:Lbphm;

.field public static final enum w:Lbphm;

.field public static final enum x:Lbphm;

.field public static final enum y:Lbphm;

.field public static final enum z:Lbphm;


# direct methods
.method static constructor <clinit>()V
    .locals 58

    new-instance v0, Lbphm;

    const-string v1, "NAVIGATION_SEARCH_RESULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbphm;->a:Lbphm;

    new-instance v1, Lbphm;

    const-string v3, "REMOVE_WAYPOINT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbphm;->b:Lbphm;

    new-instance v3, Lbphm;

    const-string v5, "END_OF_RANGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbphm;->c:Lbphm;

    new-instance v5, Lbphm;

    const-string v7, "LARGE_VEHICLE_IMPASSABLE_RESTRICTIONS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbphm;->d:Lbphm;

    new-instance v7, Lbphm;

    const-string v9, "LARGE_VEHICLE_HIGH_PRIORITY_INFORMATION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbphm;->e:Lbphm;

    new-instance v9, Lbphm;

    const-string v11, "FLYOVER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lbphm;->f:Lbphm;

    new-instance v11, Lbphm;

    const-string v13, "NARROW_ROAD"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lbphm;->g:Lbphm;

    new-instance v13, Lbphm;

    const-string v15, "NAVIGATION_MANEUVER"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lbphm;->h:Lbphm;

    new-instance v15, Lbphm;

    move/from16 v17, v2

    const-string v2, "ASSISTED_DRIVING"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lbphm;->i:Lbphm;

    new-instance v2, Lbphm;

    move/from16 v19, v4

    const-string v4, "TRANSIT_VEHICLE"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbphm;->j:Lbphm;

    new-instance v4, Lbphm;

    move/from16 v21, v6

    const-string v6, "TRANSIT_STATION"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lbphm;->k:Lbphm;

    new-instance v6, Lbphm;

    move/from16 v23, v8

    const-string v8, "BIKESHARING"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lbphm;->l:Lbphm;

    new-instance v8, Lbphm;

    move/from16 v25, v10

    const-string v10, "POLYLINE_DECORATION_EXPANDED"

    move/from16 v26, v12

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lbphm;->m:Lbphm;

    new-instance v10, Lbphm;

    move/from16 v27, v12

    const-string v12, "POLYLINE_DECORATION_LIMITED_SPACE"

    move/from16 v28, v14

    const/16 v14, 0xd

    invoke-direct {v10, v12, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lbphm;->n:Lbphm;

    new-instance v12, Lbphm;

    move/from16 v29, v14

    const-string v14, "ROUTE_DURATION"

    move-object/from16 v30, v0

    const/16 v0, 0xe

    invoke-direct {v12, v14, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lbphm;->o:Lbphm;

    new-instance v14, Lbphm;

    move/from16 v31, v0

    const-string v0, "IMPLICIT_DESTINATION"

    move-object/from16 v32, v1

    const/16 v1, 0xf

    invoke-direct {v14, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lbphm;->p:Lbphm;

    new-instance v0, Lbphm;

    move/from16 v33, v1

    const-string v1, "JAMCIDENTS"

    move-object/from16 v34, v2

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbphm;->q:Lbphm;

    new-instance v1, Lbphm;

    move/from16 v35, v2

    const-string v2, "BRANCHING_ROAD"

    move-object/from16 v36, v0

    const/16 v0, 0x11

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbphm;->r:Lbphm;

    new-instance v2, Lbphm;

    move/from16 v37, v0

    const-string v0, "LARGE_VEHICLE_LOW_PRIORITY_INFORMATION"

    move-object/from16 v38, v1

    const/16 v1, 0x12

    invoke-direct {v2, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbphm;->s:Lbphm;

    new-instance v0, Lbphm;

    move/from16 v39, v1

    const-string v1, "LARGE_VEHICLE_PASSABLE_RESTRICTIONS"

    move-object/from16 v40, v2

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbphm;->t:Lbphm;

    new-instance v1, Lbphm;

    move/from16 v41, v2

    const-string v2, "POLYLINE_DECORATION"

    move-object/from16 v42, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbphm;->u:Lbphm;

    new-instance v2, Lbphm;

    move/from16 v43, v0

    const-string v0, "DIRECTIONS_MANEUVER"

    move-object/from16 v44, v1

    const/16 v1, 0x15

    invoke-direct {v2, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbphm;->v:Lbphm;

    new-instance v0, Lbphm;

    move/from16 v45, v1

    const-string v1, "ENTRANCE_MANEUVER"

    move-object/from16 v46, v2

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbphm;->w:Lbphm;

    new-instance v1, Lbphm;

    const-string v2, "DETAILED_ENTRANCE"

    move-object/from16 v47, v0

    const/16 v0, 0x17

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbphm;->x:Lbphm;

    new-instance v0, Lbphm;

    const-string v2, "DRAGGABLE_ENTRANCE"

    move-object/from16 v48, v1

    const/16 v1, 0x18

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbphm;->y:Lbphm;

    new-instance v1, Lbphm;

    const-string v2, "ARRIVAL_ISSUE_NOTIFICATION"

    move-object/from16 v49, v0

    const/16 v0, 0x19

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbphm;->z:Lbphm;

    new-instance v0, Lbphm;

    const-string v2, "PLACEMARK"

    move-object/from16 v50, v1

    const/16 v1, 0x1a

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbphm;->A:Lbphm;

    new-instance v1, Lbphm;

    const-string v2, "TAXI"

    move-object/from16 v51, v0

    const/16 v0, 0x1b

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbphm;->B:Lbphm;

    new-instance v0, Lbphm;

    const-string v2, "TRANSIT_REALTIME"

    move-object/from16 v52, v1

    const/16 v1, 0x1c

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbphm;->C:Lbphm;

    new-instance v1, Lbphm;

    const-string v2, "TRANSIT_ROUTE"

    move-object/from16 v53, v0

    const/16 v0, 0x1d

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbphm;->D:Lbphm;

    new-instance v0, Lbphm;

    const-string v2, "POST_TRIP_UGC_MANEUVER"

    move-object/from16 v54, v1

    const/16 v1, 0x1e

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbphm;->E:Lbphm;

    new-instance v1, Lbphm;

    const-string v2, "NON_TRAFFIC_INCIDENT"

    move-object/from16 v55, v0

    const/16 v0, 0x1f

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbphm;->F:Lbphm;

    new-instance v0, Lbphm;

    const-string v2, "YOU_ARE_HERE"

    move-object/from16 v56, v1

    const/16 v1, 0x20

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbphm;->G:Lbphm;

    new-instance v1, Lbphm;

    const-string v2, "FOR_TESTING"

    move-object/from16 v57, v0

    const/16 v0, 0x21

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbphm;->H:Lbphm;

    const/16 v0, 0x22

    new-array v0, v0, [Lbphm;

    aput-object v30, v0, v16

    aput-object v32, v0, v18

    aput-object v3, v0, v20

    aput-object v5, v0, v22

    aput-object v7, v0, v24

    aput-object v9, v0, v26

    aput-object v11, v0, v28

    aput-object v13, v0, v17

    aput-object v15, v0, v19

    aput-object v34, v0, v21

    aput-object v4, v0, v23

    aput-object v6, v0, v25

    aput-object v8, v0, v27

    aput-object v10, v0, v29

    aput-object v12, v0, v31

    aput-object v14, v0, v33

    aput-object v36, v0, v35

    aput-object v38, v0, v37

    aput-object v40, v0, v39

    aput-object v42, v0, v41

    aput-object v44, v0, v43

    aput-object v46, v0, v45

    const/16 v2, 0x16

    aput-object v47, v0, v2

    const/16 v2, 0x17

    aput-object v48, v0, v2

    const/16 v2, 0x18

    aput-object v49, v0, v2

    const/16 v2, 0x19

    aput-object v50, v0, v2

    const/16 v2, 0x1a

    aput-object v51, v0, v2

    const/16 v2, 0x1b

    aput-object v52, v0, v2

    const/16 v2, 0x1c

    aput-object v53, v0, v2

    const/16 v2, 0x1d

    aput-object v54, v0, v2

    const/16 v2, 0x1e

    aput-object v55, v0, v2

    const/16 v2, 0x1f

    aput-object v56, v0, v2

    const/16 v2, 0x20

    aput-object v57, v0, v2

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sput-object v0, Lbphm;->I:[Lbphm;

    return-void
.end method

.method public static values()[Lbphm;
    .locals 1

    sget-object v0, Lbphm;->I:[Lbphm;

    invoke-virtual {v0}, [Lbphm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbphm;

    return-object v0
.end method

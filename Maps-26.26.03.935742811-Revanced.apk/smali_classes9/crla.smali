.class public final enum Lcrla;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcrla;

.field public static final enum b:Lcrla;

.field public static final enum c:Lcrla;

.field public static final enum d:Lcrla;

.field public static final enum e:Lcrla;

.field public static final enum f:Lcrla;

.field public static final enum g:Lcrla;

.field public static final enum h:Lcrla;

.field public static final enum i:Lcrla;

.field public static final enum j:Lcrla;

.field public static final enum k:Lcrla;

.field public static final enum l:Lcrla;

.field public static final enum m:Lcrla;

.field public static final enum n:Lcrla;

.field public static final enum o:Lcrla;

.field public static final enum p:Lcrla;

.field public static final enum q:Lcrla;

.field private static final synthetic s:[Lcrla;


# instance fields
.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 36

    new-instance v0, Lcrla;

    const-string v1, "GENERIC_ITEM_DATA"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcrla;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcrla;->a:Lcrla;

    new-instance v1, Lcrla;

    const-string v4, "TILED_ITEM_DATA"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcrla;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcrla;->b:Lcrla;

    new-instance v4, Lcrla;

    const-string v6, "PLACE_ITEM_DATA"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcrla;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcrla;->c:Lcrla;

    new-instance v6, Lcrla;

    const-string v8, "PROFILE_SUMMARY_ITEM_DATA"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcrla;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcrla;->d:Lcrla;

    new-instance v8, Lcrla;

    const-string v10, "PROFILE_ACTIVITY_ITEM_DATA"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcrla;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcrla;->e:Lcrla;

    new-instance v10, Lcrla;

    const-string v12, "DIRECTIONS_ITEM_DATA"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lcrla;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcrla;->f:Lcrla;

    new-instance v12, Lcrla;

    const-string v14, "NEARBY_STATION_ITEM_DATA"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lcrla;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcrla;->g:Lcrla;

    new-instance v14, Lcrla;

    move/from16 v16, v2

    const-string v2, "TRANSIT_TRIP_ITEM_DATA"

    move/from16 v17, v3

    const/16 v3, 0x8

    invoke-direct {v14, v2, v15, v3}, Lcrla;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcrla;->h:Lcrla;

    new-instance v2, Lcrla;

    move/from16 v18, v5

    const-string v5, "HEADED_LIST_ITEM_DATA"

    move/from16 v19, v7

    const/16 v7, 0x9

    invoke-direct {v2, v5, v3, v7}, Lcrla;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcrla;->i:Lcrla;

    new-instance v5, Lcrla;

    move/from16 v20, v3

    const-string v3, "LIST_GENERIC_ITEM_DATA"

    move/from16 v21, v9

    const/16 v9, 0xa

    invoke-direct {v5, v3, v7, v9}, Lcrla;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcrla;->j:Lcrla;

    new-instance v3, Lcrla;

    move/from16 v22, v7

    const-string v7, "LIST_PLACE_ITEM_DATA"

    move/from16 v23, v11

    const/16 v11, 0xb

    invoke-direct {v3, v7, v9, v11}, Lcrla;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcrla;->k:Lcrla;

    new-instance v7, Lcrla;

    move/from16 v24, v9

    const-string v9, "TRANSIT_ALERT_ITEM_DATA"

    move/from16 v25, v13

    const/16 v13, 0xc

    invoke-direct {v7, v9, v11, v13}, Lcrla;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcrla;->l:Lcrla;

    new-instance v9, Lcrla;

    move/from16 v26, v11

    const-string v11, "TRANSIT_SCHEMATIC_MAP_ITEM_DATA"

    move/from16 v27, v15

    const/16 v15, 0xd

    invoke-direct {v9, v11, v13, v15}, Lcrla;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcrla;->m:Lcrla;

    new-instance v11, Lcrla;

    move/from16 v28, v13

    const-string v13, "PHOTOS_ITEM_DATA"

    move-object/from16 v29, v0

    const/16 v0, 0xe

    invoke-direct {v11, v13, v15, v0}, Lcrla;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcrla;->n:Lcrla;

    new-instance v13, Lcrla;

    move/from16 v30, v15

    const-string v15, "USER_FACTUAL_EDIT_ITEM_DATA"

    move-object/from16 v31, v1

    const/16 v1, 0xf

    invoke-direct {v13, v15, v0, v1}, Lcrla;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcrla;->o:Lcrla;

    new-instance v15, Lcrla;

    move/from16 v32, v0

    const-string v0, "KNOWLEDGE_ENTITY_EDIT_ITEM_DATA"

    move-object/from16 v33, v2

    const/16 v2, 0x10

    invoke-direct {v15, v0, v1, v2}, Lcrla;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcrla;->p:Lcrla;

    new-instance v0, Lcrla;

    move/from16 v34, v1

    const-string v1, "OFFERING_EDIT_ITEM_DATA"

    move-object/from16 v35, v3

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lcrla;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcrla;->q:Lcrla;

    new-array v1, v3, [Lcrla;

    aput-object v29, v1, v16

    aput-object v31, v1, v17

    aput-object v4, v1, v18

    aput-object v6, v1, v19

    aput-object v8, v1, v21

    aput-object v10, v1, v23

    aput-object v12, v1, v25

    aput-object v14, v1, v27

    aput-object v33, v1, v20

    aput-object v5, v1, v22

    aput-object v35, v1, v24

    aput-object v7, v1, v26

    aput-object v9, v1, v28

    aput-object v11, v1, v30

    aput-object v13, v1, v32

    aput-object v15, v1, v34

    aput-object v0, v1, v2

    sput-object v1, Lcrla;->s:[Lcrla;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcrla;->r:I

    return-void
.end method

.method public static values()[Lcrla;
    .locals 1

    sget-object v0, Lcrla;->s:[Lcrla;

    invoke-virtual {v0}, [Lcrla;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcrla;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcrla;->r:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcrla;->r:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

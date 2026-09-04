.class public final enum Lcgpi;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcgpi;

.field public static final enum b:Lcgpi;

.field public static final enum c:Lcgpi;

.field public static final enum d:Lcgpi;

.field public static final enum e:Lcgpi;

.field public static final enum f:Lcgpi;

.field public static final enum g:Lcgpi;

.field public static final enum h:Lcgpi;

.field public static final enum i:Lcgpi;

.field public static final enum j:Lcgpi;

.field public static final enum k:Lcgpi;

.field public static final enum l:Lcgpi;

.field public static final enum m:Lcgpi;

.field public static final enum n:Lcgpi;

.field public static final enum o:Lcgpi;

.field public static final enum p:Lcgpi;

.field public static final enum q:Lcgpi;

.field public static final enum r:Lcgpi;

.field public static final enum s:Lcgpi;

.field public static final enum t:Lcgpi;

.field public static final enum u:Lcgpi;

.field private static final synthetic w:[Lcgpi;


# instance fields
.field public final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 43

    new-instance v0, Lcgpi;

    const-string v1, "VEHICLE_TYPE_ANY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcgpi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcgpi;->a:Lcgpi;

    new-instance v1, Lcgpi;

    const-string v3, "VEHICLE_TYPE_RAIL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcgpi;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcgpi;->b:Lcgpi;

    new-instance v3, Lcgpi;

    const-string v5, "VEHICLE_TYPE_METRO_RAIL"

    const/4 v6, 0x2

    const/16 v7, 0x11

    invoke-direct {v3, v5, v6, v7}, Lcgpi;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcgpi;->c:Lcgpi;

    new-instance v5, Lcgpi;

    const/16 v8, 0x111

    const-string v9, "VEHICLE_TYPE_SUBWAY"

    const/4 v10, 0x3

    invoke-direct {v5, v9, v10, v8}, Lcgpi;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcgpi;->d:Lcgpi;

    new-instance v8, Lcgpi;

    const/16 v9, 0x112

    const-string v11, "VEHICLE_TYPE_TRAM"

    const/4 v12, 0x4

    invoke-direct {v8, v11, v12, v9}, Lcgpi;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcgpi;->e:Lcgpi;

    new-instance v9, Lcgpi;

    const/16 v11, 0x113

    const-string v13, "VEHICLE_TYPE_MONORAIL"

    const/4 v14, 0x5

    invoke-direct {v9, v13, v14, v11}, Lcgpi;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcgpi;->f:Lcgpi;

    new-instance v11, Lcgpi;

    const-string v13, "VEHICLE_TYPE_HEAVY_RAIL"

    const/4 v15, 0x6

    move/from16 v16, v2

    const/16 v2, 0x12

    invoke-direct {v11, v13, v15, v2}, Lcgpi;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcgpi;->g:Lcgpi;

    new-instance v13, Lcgpi;

    move/from16 v17, v4

    const/16 v4, 0x121

    const-string v15, "VEHICLE_TYPE_COMMUTER_TRAIN"

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v4}, Lcgpi;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcgpi;->h:Lcgpi;

    new-instance v4, Lcgpi;

    const/16 v15, 0x122

    move/from16 v19, v2

    const-string v2, "VEHICLE_TYPE_HIGH_SPEED_TRAIN"

    const/16 v14, 0x8

    invoke-direct {v4, v2, v14, v15}, Lcgpi;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcgpi;->i:Lcgpi;

    new-instance v2, Lcgpi;

    const/16 v15, 0x123

    move/from16 v21, v14

    const-string v14, "VEHICLE_TYPE_LONG_DISTANCE_TRAIN"

    const/16 v7, 0x9

    invoke-direct {v2, v14, v7, v15}, Lcgpi;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcgpi;->j:Lcgpi;

    new-instance v14, Lcgpi;

    const-string v15, "VEHICLE_TYPE_BUS"

    move/from16 v23, v7

    const/16 v7, 0xa

    invoke-direct {v14, v15, v7, v6}, Lcgpi;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcgpi;->k:Lcgpi;

    new-instance v15, Lcgpi;

    move/from16 v24, v6

    const/16 v6, 0x21

    move/from16 v25, v7

    const-string v7, "VEHICLE_TYPE_INTERCITY_BUS"

    const/16 v12, 0xb

    invoke-direct {v15, v7, v12, v6}, Lcgpi;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcgpi;->l:Lcgpi;

    new-instance v6, Lcgpi;

    const/16 v7, 0x22

    move/from16 v27, v12

    const-string v12, "VEHICLE_TYPE_TROLLEYBUS"

    const/16 v10, 0xc

    invoke-direct {v6, v12, v10, v7}, Lcgpi;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcgpi;->m:Lcgpi;

    new-instance v7, Lcgpi;

    const/16 v12, 0x23

    move/from16 v29, v10

    const-string v10, "VEHICLE_TYPE_SHARE_TAXI"

    move-object/from16 v30, v0

    const/16 v0, 0xd

    invoke-direct {v7, v10, v0, v12}, Lcgpi;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcgpi;->n:Lcgpi;

    new-instance v10, Lcgpi;

    const-string v12, "VEHICLE_TYPE_FERRY"

    move/from16 v31, v0

    const/16 v0, 0xe

    move-object/from16 v32, v1

    const/4 v1, 0x3

    invoke-direct {v10, v12, v0, v1}, Lcgpi;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcgpi;->o:Lcgpi;

    new-instance v1, Lcgpi;

    const-string v12, "VEHICLE_TYPE_CABLE_CAR"

    move/from16 v33, v0

    const/16 v0, 0xf

    move-object/from16 v34, v2

    const/4 v2, 0x4

    invoke-direct {v1, v12, v0, v2}, Lcgpi;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcgpi;->p:Lcgpi;

    new-instance v2, Lcgpi;

    const/16 v12, 0x41

    move/from16 v35, v0

    const-string v0, "VEHICLE_TYPE_GONDOLA_LIFT"

    move-object/from16 v36, v1

    const/16 v1, 0x10

    invoke-direct {v2, v0, v1, v12}, Lcgpi;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcgpi;->q:Lcgpi;

    new-instance v0, Lcgpi;

    const-string v12, "VEHICLE_TYPE_FUNICULAR"

    move/from16 v37, v1

    const/16 v1, 0x42

    move-object/from16 v38, v2

    const/16 v2, 0x11

    invoke-direct {v0, v12, v2, v1}, Lcgpi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcgpi;->r:Lcgpi;

    new-instance v1, Lcgpi;

    const-string v2, "VEHICLE_TYPE_SPECIAL"

    move-object/from16 v39, v0

    const/16 v0, 0x12

    const/4 v12, 0x5

    invoke-direct {v1, v2, v0, v12}, Lcgpi;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcgpi;->s:Lcgpi;

    new-instance v0, Lcgpi;

    const/16 v2, 0x51

    const-string v12, "VEHICLE_TYPE_HORSE_CARRIAGE"

    move-object/from16 v40, v1

    const/16 v1, 0x13

    invoke-direct {v0, v12, v1, v2}, Lcgpi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcgpi;->t:Lcgpi;

    new-instance v2, Lcgpi;

    const-string v12, "VEHICLE_TYPE_AIRPLANE"

    move/from16 v41, v1

    const/16 v1, 0x14

    move-object/from16 v42, v0

    const/4 v0, 0x6

    invoke-direct {v2, v12, v1, v0}, Lcgpi;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcgpi;->u:Lcgpi;

    const/16 v12, 0x15

    new-array v12, v12, [Lcgpi;

    aput-object v30, v12, v16

    aput-object v32, v12, v17

    aput-object v3, v12, v24

    const/16 v28, 0x3

    aput-object v5, v12, v28

    const/16 v26, 0x4

    aput-object v8, v12, v26

    const/16 v20, 0x5

    aput-object v9, v12, v20

    aput-object v11, v12, v0

    aput-object v13, v12, v19

    aput-object v4, v12, v21

    aput-object v34, v12, v23

    aput-object v14, v12, v25

    aput-object v15, v12, v27

    aput-object v6, v12, v29

    aput-object v7, v12, v31

    aput-object v10, v12, v33

    aput-object v36, v12, v35

    aput-object v38, v12, v37

    const/16 v22, 0x11

    aput-object v39, v12, v22

    const/16 v18, 0x12

    aput-object v40, v12, v18

    aput-object v42, v12, v41

    aput-object v2, v12, v1

    sput-object v12, Lcgpi;->w:[Lcgpi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcgpi;->v:I

    return-void
.end method

.method public static a(I)Lcgpi;
    .locals 1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_4

    const/16 v0, 0x12

    if-eq p0, v0, :cond_3

    const/16 v0, 0x41

    if-eq p0, v0, :cond_2

    const/16 v0, 0x42

    if-eq p0, v0, :cond_1

    const/16 v0, 0x51

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcgpi;->j:Lcgpi;

    return-object p0

    :pswitch_1
    sget-object p0, Lcgpi;->i:Lcgpi;

    return-object p0

    :pswitch_2
    sget-object p0, Lcgpi;->h:Lcgpi;

    return-object p0

    :pswitch_3
    sget-object p0, Lcgpi;->f:Lcgpi;

    return-object p0

    :pswitch_4
    sget-object p0, Lcgpi;->e:Lcgpi;

    return-object p0

    :pswitch_5
    sget-object p0, Lcgpi;->d:Lcgpi;

    return-object p0

    :pswitch_6
    sget-object p0, Lcgpi;->n:Lcgpi;

    return-object p0

    :pswitch_7
    sget-object p0, Lcgpi;->m:Lcgpi;

    return-object p0

    :pswitch_8
    sget-object p0, Lcgpi;->l:Lcgpi;

    return-object p0

    :pswitch_9
    sget-object p0, Lcgpi;->u:Lcgpi;

    return-object p0

    :pswitch_a
    sget-object p0, Lcgpi;->s:Lcgpi;

    return-object p0

    :pswitch_b
    sget-object p0, Lcgpi;->p:Lcgpi;

    return-object p0

    :pswitch_c
    sget-object p0, Lcgpi;->o:Lcgpi;

    return-object p0

    :pswitch_d
    sget-object p0, Lcgpi;->k:Lcgpi;

    return-object p0

    :pswitch_e
    sget-object p0, Lcgpi;->b:Lcgpi;

    return-object p0

    :pswitch_f
    sget-object p0, Lcgpi;->a:Lcgpi;

    return-object p0

    :cond_0
    sget-object p0, Lcgpi;->t:Lcgpi;

    return-object p0

    :cond_1
    sget-object p0, Lcgpi;->r:Lcgpi;

    return-object p0

    :cond_2
    sget-object p0, Lcgpi;->q:Lcgpi;

    return-object p0

    :cond_3
    sget-object p0, Lcgpi;->g:Lcgpi;

    return-object p0

    :cond_4
    sget-object p0, Lcgpi;->c:Lcgpi;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x21
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x111
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x121
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lcgpi;
    .locals 1

    sget-object v0, Lcgpi;->w:[Lcgpi;

    invoke-virtual {v0}, [Lcgpi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcgpi;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcgpi;->v:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcgpi;->v:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

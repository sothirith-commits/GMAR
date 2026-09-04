.class public final enum Lcncl;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcncl;

.field public static final enum b:Lcncl;

.field public static final enum c:Lcncl;

.field public static final enum d:Lcncl;

.field public static final enum e:Lcncl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum f:Lcncl;

.field public static final enum g:Lcncl;

.field public static final enum h:Lcncl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum i:Lcncl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum j:Lcncl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum k:Lcncl;

.field public static final enum l:Lcncl;

.field public static final enum m:Lcncl;

.field public static final enum n:Lcncl;

.field public static final enum o:Lcncl;

.field public static final enum p:Lcncl;

.field private static final synthetic r:[Lcncl;


# instance fields
.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 33

    new-instance v0, Lcncl;

    const-string v1, "UNKNOWN_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcncl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcncl;->a:Lcncl;

    new-instance v1, Lcncl;

    const-string v3, "POI_CLOSED_AT_ETA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcncl;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcncl;->b:Lcncl;

    new-instance v3, Lcncl;

    const-string v5, "POI_CLOSING_SOON_AT_ETA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcncl;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcncl;->c:Lcncl;

    new-instance v5, Lcncl;

    const-string v7, "POI_PERMANENTLY_CLOSED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcncl;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcncl;->d:Lcncl;

    new-instance v7, Lcncl;

    const-string v9, "DEPRECATED_POI_VAGUE_DESTINATION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcncl;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcncl;->e:Lcncl;

    new-instance v9, Lcncl;

    const-string v11, "POI_OUT_OF_RANGE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcncl;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcncl;->f:Lcncl;

    new-instance v11, Lcncl;

    const-string v13, "POI_LOW_BATTERY_ON_ARRIVAL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcncl;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcncl;->g:Lcncl;

    new-instance v13, Lcncl;

    const-string v15, "DEPRECATED_COVID_19_RESTRICTED_BORDER_CROSSING"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lcncl;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcncl;->h:Lcncl;

    new-instance v15, Lcncl;

    move/from16 v17, v2

    const-string v2, "DEPRECATED_COVID_19_CHECKPOINT"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lcncl;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcncl;->i:Lcncl;

    new-instance v2, Lcncl;

    move/from16 v19, v4

    const-string v4, "DEPRECATED_COVID_19_MEDICAL_POI"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Lcncl;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcncl;->j:Lcncl;

    new-instance v4, Lcncl;

    move/from16 v21, v6

    const-string v6, "POI_TEMPORARILY_CLOSED"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8, v8}, Lcncl;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcncl;->k:Lcncl;

    new-instance v6, Lcncl;

    move/from16 v23, v8

    const-string v8, "RESTRICTED_ZONE"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10, v10}, Lcncl;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcncl;->l:Lcncl;

    new-instance v8, Lcncl;

    move/from16 v25, v10

    const-string v10, "POI_EVCS_OUT_OF_SERVICE"

    move/from16 v26, v12

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12, v12}, Lcncl;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcncl;->m:Lcncl;

    new-instance v10, Lcncl;

    move/from16 v27, v12

    const-string v12, "POI_EVCS_CLOSING_AT_ETA"

    move/from16 v28, v14

    const/16 v14, 0xd

    invoke-direct {v10, v12, v14, v14}, Lcncl;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcncl;->n:Lcncl;

    new-instance v12, Lcncl;

    move/from16 v29, v14

    const-string v14, "POI_EVCS_INCOMPATIBLE_PLUGS"

    move-object/from16 v30, v0

    const/16 v0, 0xe

    invoke-direct {v12, v14, v0, v0}, Lcncl;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcncl;->o:Lcncl;

    new-instance v14, Lcncl;

    move/from16 v31, v0

    const-string v0, "POI_EV_TRAILERING_INACCURATE_BATTERY_ESTIMATION"

    move-object/from16 v32, v1

    const/16 v1, 0xf

    invoke-direct {v14, v0, v1, v1}, Lcncl;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcncl;->p:Lcncl;

    const/16 v0, 0x10

    new-array v0, v0, [Lcncl;

    aput-object v30, v0, v16

    aput-object v32, v0, v18

    aput-object v3, v0, v20

    aput-object v5, v0, v22

    aput-object v7, v0, v24

    aput-object v9, v0, v26

    aput-object v11, v0, v28

    aput-object v13, v0, v17

    aput-object v15, v0, v19

    aput-object v2, v0, v21

    aput-object v4, v0, v23

    aput-object v6, v0, v25

    aput-object v8, v0, v27

    aput-object v10, v0, v29

    aput-object v12, v0, v31

    aput-object v14, v0, v1

    sput-object v0, Lcncl;->r:[Lcncl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcncl;->q:I

    return-void
.end method

.method public static a(I)Lcncl;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcncl;->p:Lcncl;

    return-object p0

    :pswitch_1
    sget-object p0, Lcncl;->o:Lcncl;

    return-object p0

    :pswitch_2
    sget-object p0, Lcncl;->n:Lcncl;

    return-object p0

    :pswitch_3
    sget-object p0, Lcncl;->m:Lcncl;

    return-object p0

    :pswitch_4
    sget-object p0, Lcncl;->l:Lcncl;

    return-object p0

    :pswitch_5
    sget-object p0, Lcncl;->k:Lcncl;

    return-object p0

    :pswitch_6
    sget-object p0, Lcncl;->j:Lcncl;

    return-object p0

    :pswitch_7
    sget-object p0, Lcncl;->i:Lcncl;

    return-object p0

    :pswitch_8
    sget-object p0, Lcncl;->h:Lcncl;

    return-object p0

    :pswitch_9
    sget-object p0, Lcncl;->g:Lcncl;

    return-object p0

    :pswitch_a
    sget-object p0, Lcncl;->f:Lcncl;

    return-object p0

    :pswitch_b
    sget-object p0, Lcncl;->e:Lcncl;

    return-object p0

    :pswitch_c
    sget-object p0, Lcncl;->d:Lcncl;

    return-object p0

    :pswitch_d
    sget-object p0, Lcncl;->c:Lcncl;

    return-object p0

    :pswitch_e
    sget-object p0, Lcncl;->b:Lcncl;

    return-object p0

    :pswitch_f
    sget-object p0, Lcncl;->a:Lcncl;

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
        :pswitch_8
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

.method public static values()[Lcncl;
    .locals 1

    sget-object v0, Lcncl;->r:[Lcncl;

    invoke-virtual {v0}, [Lcncl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcncl;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcncl;->q:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcncl;->q:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

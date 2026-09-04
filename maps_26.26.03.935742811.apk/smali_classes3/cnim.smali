.class public final enum Lcnim;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum a:Lcnim;

.field public static final enum b:Lcnim;

.field public static final enum c:Lcnim;

.field public static final enum d:Lcnim;

.field public static final enum e:Lcnim;

.field public static final enum f:Lcnim;

.field public static final enum g:Lcnim;

.field public static final enum h:Lcnim;

.field public static final enum i:Lcnim;

.field public static final enum j:Lcnim;

.field public static final enum k:Lcnim;

.field public static final enum l:Lcnim;

.field public static final enum m:Lcnim;

.field public static final enum n:Lcnim;

.field public static final enum o:Lcnim;

.field public static final enum p:Lcnim;

.field public static final enum q:Lcnim;

.field public static final enum r:Lcnim;

.field public static final enum s:Lcnim;

.field private static final synthetic u:[Lcnim;


# instance fields
.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 39

    new-instance v0, Lcnim;

    const-string v1, "UNKNOWN_MAP_CONTENT_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcnim;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcnim;->a:Lcnim;

    new-instance v1, Lcnim;

    const-string v3, "MAP_CONTENT_EXPLORE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcnim;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcnim;->b:Lcnim;

    new-instance v3, Lcnim;

    const-string v5, "MAP_CONTENT_DRIVING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcnim;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcnim;->c:Lcnim;

    new-instance v5, Lcnim;

    const-string v7, "MAP_CONTENT_TRANSIT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcnim;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcnim;->d:Lcnim;

    new-instance v7, Lcnim;

    const-string v9, "MAP_CONTENT_SEARCH"

    const/4 v10, 0x4

    const/16 v11, 0x8

    invoke-direct {v7, v9, v10, v11}, Lcnim;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcnim;->e:Lcnim;

    new-instance v9, Lcnim;

    const-string v12, "MAP_CONTENT_BROWSE"

    const/4 v13, 0x5

    const/16 v14, 0x9

    invoke-direct {v9, v12, v13, v14}, Lcnim;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcnim;->f:Lcnim;

    new-instance v12, Lcnim;

    const-string v15, "MAP_CONTENT_DIRECTIONS_OVERVIEW"

    move/from16 v16, v2

    const/4 v2, 0x6

    move/from16 v17, v4

    const/16 v4, 0xa

    invoke-direct {v12, v15, v2, v4}, Lcnim;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcnim;->g:Lcnim;

    new-instance v15, Lcnim;

    move/from16 v18, v6

    const-string v6, "MAP_CONTENT_PLACE_DETAILS"

    move/from16 v19, v8

    const/4 v8, 0x7

    const/16 v2, 0xb

    invoke-direct {v15, v6, v8, v2}, Lcnim;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcnim;->h:Lcnim;

    new-instance v6, Lcnim;

    const-string v8, "MAP_CONTENT_ACTIVE_NAVIGATION"

    const/16 v2, 0x10

    invoke-direct {v6, v8, v11, v2}, Lcnim;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcnim;->i:Lcnim;

    new-instance v8, Lcnim;

    move/from16 v23, v11

    const-string v11, "MAP_CONTENT_BIKE"

    invoke-direct {v8, v11, v14, v10}, Lcnim;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcnim;->j:Lcnim;

    new-instance v11, Lcnim;

    move/from16 v24, v10

    const-string v10, "MAP_CONTENT_TERRAIN"

    invoke-direct {v11, v10, v4, v13}, Lcnim;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcnim;->k:Lcnim;

    new-instance v10, Lcnim;

    move/from16 v25, v4

    const-string v4, "MAP_CONTENT_SATELLITE"

    move/from16 v26, v13

    move/from16 v27, v14

    const/4 v13, 0x6

    const/16 v14, 0xb

    invoke-direct {v10, v4, v14, v13}, Lcnim;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcnim;->l:Lcnim;

    new-instance v4, Lcnim;

    const-string v13, "MAP_CONTENT_INDOOR"

    const/16 v14, 0xc

    const/4 v2, 0x7

    invoke-direct {v4, v13, v14, v2}, Lcnim;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcnim;->m:Lcnim;

    new-instance v2, Lcnim;

    const-string v13, "MAP_CONTENT_SAFETY"

    move-object/from16 v29, v0

    const/16 v0, 0xd

    invoke-direct {v2, v13, v0, v14}, Lcnim;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcnim;->n:Lcnim;

    new-instance v13, Lcnim;

    move/from16 v30, v14

    const-string v14, "MAP_CONTENT_THREE_DIMENSIONAL"

    move-object/from16 v31, v1

    const/16 v1, 0xe

    invoke-direct {v13, v14, v1, v0}, Lcnim;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcnim;->o:Lcnim;

    new-instance v14, Lcnim;

    move/from16 v32, v0

    const-string v0, "MAP_CONTENT_STREET_VIEW"

    const/16 v1, 0xf

    invoke-direct {v14, v0, v1, v1}, Lcnim;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcnim;->p:Lcnim;

    new-instance v0, Lcnim;

    move/from16 v34, v1

    const-string v1, "MAP_CONTENT_COVID19"

    move-object/from16 v35, v2

    move-object/from16 v36, v3

    const/16 v2, 0x10

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lcnim;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcnim;->q:Lcnim;

    new-instance v1, Lcnim;

    const-string v2, "MAP_CONTENT_AIR_QUALITY"

    const/16 v3, 0x11

    invoke-direct {v1, v2, v3, v3}, Lcnim;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcnim;->r:Lcnim;

    new-instance v2, Lcnim;

    move/from16 v37, v3

    const-string v3, "MAP_CONTENT_WILDFIRES"

    move-object/from16 v38, v0

    const/16 v0, 0x12

    invoke-direct {v2, v3, v0, v0}, Lcnim;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcnim;->s:Lcnim;

    const/16 v3, 0x13

    new-array v3, v3, [Lcnim;

    aput-object v29, v3, v16

    aput-object v31, v3, v17

    aput-object v36, v3, v18

    aput-object v5, v3, v19

    aput-object v7, v3, v24

    aput-object v9, v3, v26

    const/16 v20, 0x6

    aput-object v12, v3, v20

    const/16 v21, 0x7

    aput-object v15, v3, v21

    aput-object v6, v3, v23

    aput-object v8, v3, v27

    aput-object v11, v3, v25

    const/16 v22, 0xb

    aput-object v10, v3, v22

    aput-object v4, v3, v30

    aput-object v35, v3, v32

    const/16 v33, 0xe

    aput-object v13, v3, v33

    aput-object v14, v3, v34

    const/16 v28, 0x10

    aput-object v38, v3, v28

    aput-object v1, v3, v37

    aput-object v2, v3, v0

    sput-object v3, Lcnim;->u:[Lcnim;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcnim;->t:I

    return-void
.end method

.method public static a(I)Lcnim;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcnim;->s:Lcnim;

    return-object p0

    :pswitch_1
    sget-object p0, Lcnim;->r:Lcnim;

    return-object p0

    :pswitch_2
    sget-object p0, Lcnim;->i:Lcnim;

    return-object p0

    :pswitch_3
    sget-object p0, Lcnim;->p:Lcnim;

    return-object p0

    :pswitch_4
    sget-object p0, Lcnim;->q:Lcnim;

    return-object p0

    :pswitch_5
    sget-object p0, Lcnim;->o:Lcnim;

    return-object p0

    :pswitch_6
    sget-object p0, Lcnim;->n:Lcnim;

    return-object p0

    :pswitch_7
    sget-object p0, Lcnim;->h:Lcnim;

    return-object p0

    :pswitch_8
    sget-object p0, Lcnim;->g:Lcnim;

    return-object p0

    :pswitch_9
    sget-object p0, Lcnim;->f:Lcnim;

    return-object p0

    :pswitch_a
    sget-object p0, Lcnim;->e:Lcnim;

    return-object p0

    :pswitch_b
    sget-object p0, Lcnim;->m:Lcnim;

    return-object p0

    :pswitch_c
    sget-object p0, Lcnim;->l:Lcnim;

    return-object p0

    :pswitch_d
    sget-object p0, Lcnim;->k:Lcnim;

    return-object p0

    :pswitch_e
    sget-object p0, Lcnim;->j:Lcnim;

    return-object p0

    :pswitch_f
    sget-object p0, Lcnim;->d:Lcnim;

    return-object p0

    :pswitch_10
    sget-object p0, Lcnim;->c:Lcnim;

    return-object p0

    :pswitch_11
    sget-object p0, Lcnim;->b:Lcnim;

    return-object p0

    :pswitch_12
    sget-object p0, Lcnim;->a:Lcnim;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

.method public static values()[Lcnim;
    .locals 1

    sget-object v0, Lcnim;->u:[Lcnim;

    invoke-virtual {v0}, [Lcnim;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcnim;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcnim;->t:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcnim;->t:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final enum Lbbfu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbbfu;

.field public static final enum b:Lbbfu;

.field public static final enum c:Lbbfu;

.field public static final enum d:Lbbfu;

.field public static final enum e:Lbbfu;

.field public static final enum f:Lbbfu;

.field public static final enum g:Lbbfu;

.field public static final enum h:Lbbfu;

.field public static final enum i:Lbbfu;

.field public static final enum j:Lbbfu;

.field public static final enum k:Lbbfu;

.field public static final enum l:Lbbfu;

.field public static final enum m:Lbbfu;

.field public static final enum n:Lbbfu;

.field public static final enum o:Lbbfu;

.field public static final enum p:Lbbfu;

.field public static final enum q:Lbbfu;

.field public static final enum r:Lbbfu;

.field public static final enum s:Lbbfu;

.field public static final enum t:Lbbfu;

.field public static final enum u:Lbbfu;

.field public static final enum v:Lbbfu;

.field public static final enum w:Lbbfu;

.field private static final synthetic z:[Lbbfu;


# instance fields
.field public final x:Lccgl;

.field public final y:Lccgl;


# direct methods
.method static constructor <clinit>()V
    .locals 48

    new-instance v0, Lbbfu;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lbbfu;-><init>(Ljava/lang/String;ILccgl;Lccgl;)V

    sput-object v0, Lbbfu;->a:Lbbfu;

    new-instance v1, Lbbfu;

    sget-object v4, Lcsro;->q:Lccgl;

    const-string v5, "SEARCH"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v4, v3}, Lbbfu;-><init>(Ljava/lang/String;ILccgl;Lccgl;)V

    sput-object v1, Lbbfu;->b:Lbbfu;

    new-instance v4, Lbbfu;

    sget-object v5, Lcsro;->q:Lccgl;

    const-string v7, "SEARCH_ALONG_ROUTE"

    const/4 v8, 0x2

    invoke-direct {v4, v7, v8, v5, v3}, Lbbfu;-><init>(Ljava/lang/String;ILccgl;Lccgl;)V

    sput-object v4, Lbbfu;->c:Lbbfu;

    new-instance v5, Lbbfu;

    sget-object v7, Lcsrf;->ej:Lccgl;

    const-string v9, "START_LOCATION"

    const/4 v10, 0x3

    invoke-direct {v5, v9, v10, v7, v3}, Lbbfu;-><init>(Ljava/lang/String;ILccgl;Lccgl;)V

    sput-object v5, Lbbfu;->d:Lbbfu;

    new-instance v7, Lbbfu;

    sget-object v9, Lcsrf;->ep:Lccgl;

    const-string v11, "VIA_LOCATION"

    const/4 v12, 0x4

    invoke-direct {v7, v11, v12, v9, v3}, Lbbfu;-><init>(Ljava/lang/String;ILccgl;Lccgl;)V

    sput-object v7, Lbbfu;->e:Lbbfu;

    new-instance v9, Lbbfu;

    sget-object v11, Lcsrf;->dR:Lccgl;

    const-string v13, "END_LOCATION"

    const/4 v14, 0x5

    invoke-direct {v9, v13, v14, v11, v3}, Lbbfu;-><init>(Ljava/lang/String;ILccgl;Lccgl;)V

    sput-object v9, Lbbfu;->f:Lbbfu;

    new-instance v11, Lbbfu;

    sget-object v13, Lcsrw;->Z:Lccgl;

    sget-object v15, Lcsrw;->aa:Lccgl;

    move/from16 v16, v2

    const-string v2, "EVENTS_UGC"

    move/from16 v17, v6

    const/4 v6, 0x6

    invoke-direct {v11, v2, v6, v13, v15}, Lbbfu;-><init>(Ljava/lang/String;ILccgl;Lccgl;)V

    sput-object v11, Lbbfu;->g:Lbbfu;

    new-instance v2, Lbbfu;

    sget-object v13, Lcsrb;->W:Lccgl;

    sget-object v15, Lcsrb;->X:Lccgl;

    move/from16 v18, v6

    const-string v6, "HOME"

    move/from16 v19, v8

    const/4 v8, 0x7

    invoke-direct {v2, v6, v8, v13, v15}, Lbbfu;-><init>(Ljava/lang/String;ILccgl;Lccgl;)V

    sput-object v2, Lbbfu;->h:Lbbfu;

    new-instance v6, Lbbfu;

    sget-object v13, Lcsrb;->Z:Lccgl;

    sget-object v15, Lcsrb;->aa:Lccgl;

    move/from16 v20, v8

    const-string v8, "WORK"

    move/from16 v21, v10

    const/16 v10, 0x8

    invoke-direct {v6, v8, v10, v13, v15}, Lbbfu;-><init>(Ljava/lang/String;ILccgl;Lccgl;)V

    sput-object v6, Lbbfu;->i:Lbbfu;

    new-instance v8, Lbbfu;

    const-string v13, "NICKNAME"

    const/16 v15, 0x9

    invoke-direct {v8, v13, v15, v3, v3}, Lbbfu;-><init>(Ljava/lang/String;ILccgl;Lccgl;)V

    sput-object v8, Lbbfu;->j:Lbbfu;

    new-instance v13, Lbbfu;

    move/from16 v22, v10

    const-string v10, "PLACE_PICKER"

    move/from16 v23, v12

    const/16 v12, 0xa

    invoke-direct {v13, v10, v12, v3, v3}, Lbbfu;-><init>(Ljava/lang/String;ILccgl;Lccgl;)V

    sput-object v13, Lbbfu;->k:Lbbfu;

    new-instance v10, Lbbfu;

    move/from16 v24, v12

    const-string v12, "PLACE_PICKER_NON_CURRENT_LOCATION"

    move/from16 v25, v14

    const/16 v14, 0xb

    invoke-direct {v10, v12, v14, v3, v3}, Lbbfu;-><init>(Ljava/lang/String;ILccgl;Lccgl;)V

    sput-object v10, Lbbfu;->l:Lbbfu;

    new-instance v12, Lbbfu;

    move/from16 v26, v14

    sget-object v14, Lcsrt;->E:Lccgl;

    move/from16 v27, v15

    const-string v15, "ADD_A_PLACE_ADDRESS_SELECTOR"

    move-object/from16 v28, v0

    const/16 v0, 0xc

    invoke-direct {v12, v15, v0, v3, v14}, Lbbfu;-><init>(Ljava/lang/String;ILccgl;Lccgl;)V

    sput-object v12, Lbbfu;->m:Lbbfu;

    new-instance v14, Lbbfu;

    const-string v15, "ADD_A_PLACE_SUGGESTION"

    move/from16 v29, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0, v3, v3}, Lbbfu;-><init>(Ljava/lang/String;ILccgl;Lccgl;)V

    sput-object v14, Lbbfu;->n:Lbbfu;

    new-instance v15, Lbbfu;

    move/from16 v30, v0

    sget-object v0, Lcsrt;->M:Lccgl;

    move-object/from16 v31, v1

    const-string v1, "CATEGORY_SELECTOR"

    move-object/from16 v32, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v3, v0}, Lbbfu;-><init>(Ljava/lang/String;ILccgl;Lccgl;)V

    sput-object v15, Lbbfu;->o:Lbbfu;

    new-instance v0, Lbbfu;

    const-string v1, "PLACE_MOVED"

    move/from16 v33, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v3, v3}, Lbbfu;-><init>(Ljava/lang/String;ILccgl;Lccgl;)V

    sput-object v0, Lbbfu;->p:Lbbfu;

    new-instance v1, Lbbfu;

    move/from16 v34, v2

    sget-object v2, Lcsrt;->M:Lccgl;

    move-object/from16 v35, v0

    const-string v0, "CATEGORY_WITH_PRIVATE_LABELS_SELECTOR"

    move-object/from16 v36, v4

    const/16 v4, 0x10

    invoke-direct {v1, v0, v4, v3, v2}, Lbbfu;-><init>(Ljava/lang/String;ILccgl;Lccgl;)V

    sput-object v1, Lbbfu;->q:Lbbfu;

    new-instance v0, Lbbfu;

    const-string v2, "YOUR_DIRECTIONS_SUGGESTION"

    move/from16 v37, v4

    const/16 v4, 0x11

    invoke-direct {v0, v2, v4, v3, v3}, Lbbfu;-><init>(Ljava/lang/String;ILccgl;Lccgl;)V

    sput-object v0, Lbbfu;->r:Lbbfu;

    new-instance v2, Lbbfu;

    move/from16 v38, v4

    const-string v4, "YOUR_SEARCHES_CATEGORY"

    move-object/from16 v39, v0

    const/16 v0, 0x12

    invoke-direct {v2, v4, v0, v3, v3}, Lbbfu;-><init>(Ljava/lang/String;ILccgl;Lccgl;)V

    sput-object v2, Lbbfu;->s:Lbbfu;

    new-instance v4, Lbbfu;

    move/from16 v40, v0

    const-string v0, "LOCATION_SHARING_ALERTS"

    move-object/from16 v41, v1

    const/16 v1, 0x13

    invoke-direct {v4, v0, v1, v3, v3}, Lbbfu;-><init>(Ljava/lang/String;ILccgl;Lccgl;)V

    sput-object v4, Lbbfu;->t:Lbbfu;

    new-instance v0, Lbbfu;

    move/from16 v42, v1

    const-string v1, "ADD_PLACE_TO_LIST"

    move-object/from16 v43, v2

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, v3, v3}, Lbbfu;-><init>(Ljava/lang/String;ILccgl;Lccgl;)V

    sput-object v0, Lbbfu;->u:Lbbfu;

    new-instance v1, Lbbfu;

    move/from16 v44, v2

    const/16 v2, 0x15

    move-object/from16 v45, v0

    sget-object v0, Lcssa;->F:Lccgl;

    move-object/from16 v46, v4

    const-string v4, "INTERACTED_PLACES_AREA_SEARCH"

    invoke-direct {v1, v4, v2, v3, v0}, Lbbfu;-><init>(Ljava/lang/String;ILccgl;Lccgl;)V

    sput-object v1, Lbbfu;->v:Lbbfu;

    new-instance v0, Lbbfu;

    sget-object v2, Lcsrw;->aP:Lccgl;

    sget-object v3, Lcsrw;->aQ:Lccgl;

    const-string v4, "UGC_POST"

    move-object/from16 v47, v1

    const/16 v1, 0x16

    invoke-direct {v0, v4, v1, v2, v3}, Lbbfu;-><init>(Ljava/lang/String;ILccgl;Lccgl;)V

    sput-object v0, Lbbfu;->w:Lbbfu;

    const/16 v1, 0x17

    new-array v1, v1, [Lbbfu;

    aput-object v28, v1, v16

    aput-object v31, v1, v17

    aput-object v36, v1, v19

    aput-object v5, v1, v21

    aput-object v7, v1, v23

    aput-object v9, v1, v25

    aput-object v11, v1, v18

    aput-object v32, v1, v20

    aput-object v6, v1, v22

    aput-object v8, v1, v27

    aput-object v13, v1, v24

    aput-object v10, v1, v26

    aput-object v12, v1, v29

    aput-object v14, v1, v30

    aput-object v15, v1, v33

    aput-object v35, v1, v34

    aput-object v41, v1, v37

    aput-object v39, v1, v38

    aput-object v43, v1, v40

    aput-object v46, v1, v42

    aput-object v45, v1, v44

    const/16 v2, 0x15

    aput-object v47, v1, v2

    const/16 v2, 0x16

    aput-object v0, v1, v2

    sput-object v1, Lbbfu;->z:[Lbbfu;

    invoke-static {v1}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILccgl;Lccgl;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbbfu;->x:Lccgl;

    iput-object p4, p0, Lbbfu;->y:Lccgl;

    return-void
.end method

.method public static values()[Lbbfu;
    .locals 1

    sget-object v0, Lbbfu;->z:[Lbbfu;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbbfu;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    invoke-virtual {p0}, Lbbfu;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :pswitch_0
    const/16 p0, 0x7c

    return p0

    :pswitch_1
    const/16 p0, 0x64

    return p0

    :pswitch_2
    const/16 p0, 0x2e

    return p0

    :pswitch_3
    const/16 p0, 0x1d

    return p0

    :pswitch_4
    const/16 p0, 0x1e

    return p0

    :pswitch_5
    const/16 p0, 0x33

    return p0

    :pswitch_6
    const/16 p0, 0x4a

    return p0

    :pswitch_7
    const/16 p0, 0x1c

    return p0

    :pswitch_8
    const/16 p0, 0x60

    return p0

    :pswitch_9
    const/16 p0, 0x1b

    return p0

    :pswitch_a
    const/4 p0, 0x3

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_3
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_1
        :pswitch_5
        :pswitch_9
        :pswitch_0
    .end packed-switch
.end method

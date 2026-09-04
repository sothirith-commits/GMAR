.class public final enum Lcnik;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcnik;",
        ">;",
        "Lcqrv;"
    }
.end annotation


# static fields
.field public static final enum a:Lcnik;

.field public static final enum b:Lcnik;

.field public static final enum c:Lcnik;

.field public static final enum d:Lcnik;

.field public static final enum e:Lcnik;

.field public static final enum f:Lcnik;

.field public static final enum g:Lcnik;

.field public static final enum h:Lcnik;

.field public static final enum i:Lcnik;

.field public static final enum j:Lcnik;

.field public static final enum k:Lcnik;

.field public static final enum l:Lcnik;

.field public static final enum m:Lcnik;

.field public static final enum n:Lcnik;

.field public static final enum o:Lcnik;

.field public static final enum p:Lcnik;

.field public static final enum q:Lcnik;

.field private static final synthetic s:[Lcnik;


# instance fields
.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 37

    new-instance v0, Lcnik;

    const-string v1, "UNKNOWN_MAJOR_EVENT_CARD_PLACEMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcnik;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcnik;->a:Lcnik;

    new-instance v1, Lcnik;

    const-string v3, "HOMESCREEN_EXPLORE_PROMINENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcnik;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcnik;->b:Lcnik;

    new-instance v3, Lcnik;

    const-string v5, "HOMESCREEN_EXPLORE"

    const/4 v6, 0x2

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v7}, Lcnik;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcnik;->c:Lcnik;

    new-instance v5, Lcnik;

    const-string v8, "HOMESCREEN_DRIVING_PROMINENT"

    const/4 v9, 0x3

    invoke-direct {v5, v8, v9, v6}, Lcnik;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcnik;->d:Lcnik;

    new-instance v8, Lcnik;

    const-string v10, "HOMESCREEN_EXPLORE_HERO"

    const/16 v11, 0xf

    invoke-direct {v8, v10, v7, v11}, Lcnik;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcnik;->e:Lcnik;

    new-instance v10, Lcnik;

    const-string v12, "HOMESCREEN_DRIVING"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13, v13}, Lcnik;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcnik;->f:Lcnik;

    new-instance v12, Lcnik;

    const-string v14, "HOMESCREEN_TRANSIT_PROMINENT"

    const/4 v15, 0x6

    invoke-direct {v12, v14, v15, v9}, Lcnik;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcnik;->g:Lcnik;

    new-instance v14, Lcnik;

    move/from16 v16, v2

    const-string v2, "HOMESCREEN_TRANSIT"

    move/from16 v17, v4

    const/4 v4, 0x7

    invoke-direct {v14, v2, v4, v15}, Lcnik;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcnik;->h:Lcnik;

    new-instance v2, Lcnik;

    move/from16 v18, v6

    const-string v6, "PLACESHEET_PROMINENT_EVENTS"

    move/from16 v19, v7

    const/16 v7, 0x8

    invoke-direct {v2, v6, v7, v4}, Lcnik;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcnik;->i:Lcnik;

    new-instance v6, Lcnik;

    move/from16 v20, v4

    const-string v4, "PLACESHEET_EVENTS"

    move/from16 v21, v9

    const/16 v9, 0x9

    invoke-direct {v6, v4, v9, v7}, Lcnik;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcnik;->j:Lcnik;

    new-instance v4, Lcnik;

    move/from16 v22, v7

    const-string v7, "EVENTSHEET_RELATED_EVENTS"

    move/from16 v23, v13

    const/16 v13, 0xa

    invoke-direct {v4, v7, v13, v9}, Lcnik;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcnik;->k:Lcnik;

    new-instance v7, Lcnik;

    move/from16 v24, v9

    const-string v9, "EVENTS_CONTRIBUTIONS_TAB"

    move/from16 v25, v13

    const/16 v13, 0xb

    invoke-direct {v7, v9, v13, v13}, Lcnik;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcnik;->l:Lcnik;

    new-instance v9, Lcnik;

    move/from16 v26, v13

    const-string v13, "EXPERIENCE_CATEGORICAL_RESULTS"

    move/from16 v27, v15

    const/16 v15, 0xc

    const/16 v11, 0xe

    invoke-direct {v9, v13, v15, v11}, Lcnik;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcnik;->m:Lcnik;

    new-instance v13, Lcnik;

    move/from16 v29, v15

    const/16 v15, 0x13

    const-string v11, "EXPERIENCE_ON_MAP_CARD"

    move-object/from16 v31, v0

    const/16 v0, 0xd

    invoke-direct {v13, v11, v0, v15}, Lcnik;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcnik;->n:Lcnik;

    new-instance v11, Lcnik;

    const-string v15, "SEARCH_SUPPLEMENTAL"

    move/from16 v32, v0

    const/16 v0, 0x10

    move-object/from16 v33, v1

    const/16 v1, 0xe

    invoke-direct {v11, v15, v1, v0}, Lcnik;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcnik;->o:Lcnik;

    new-instance v1, Lcnik;

    const-string v15, "LOCAL_STREAM"

    const/16 v0, 0x11

    move-object/from16 v35, v2

    const/16 v2, 0xf

    invoke-direct {v1, v15, v2, v0}, Lcnik;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcnik;->p:Lcnik;

    new-instance v2, Lcnik;

    const-string v15, "PLACESHEET_COLLAPSED_EVENTS"

    const/16 v0, 0x12

    move-object/from16 v36, v1

    const/16 v1, 0x10

    invoke-direct {v2, v15, v1, v0}, Lcnik;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcnik;->q:Lcnik;

    const/16 v0, 0x11

    new-array v0, v0, [Lcnik;

    aput-object v31, v0, v16

    aput-object v33, v0, v17

    aput-object v3, v0, v18

    aput-object v5, v0, v21

    aput-object v8, v0, v19

    aput-object v10, v0, v23

    aput-object v12, v0, v27

    aput-object v14, v0, v20

    aput-object v35, v0, v22

    aput-object v6, v0, v24

    aput-object v4, v0, v25

    aput-object v7, v0, v26

    aput-object v9, v0, v29

    aput-object v13, v0, v32

    const/16 v30, 0xe

    aput-object v11, v0, v30

    const/16 v28, 0xf

    aput-object v36, v0, v28

    const/16 v34, 0x10

    aput-object v2, v0, v34

    sput-object v0, Lcnik;->s:[Lcnik;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcnik;->r:I

    return-void
.end method

.method public static a(I)Lcnik;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, Lcnik;->n:Lcnik;

    return-object p0

    :pswitch_2
    sget-object p0, Lcnik;->q:Lcnik;

    return-object p0

    :pswitch_3
    sget-object p0, Lcnik;->p:Lcnik;

    return-object p0

    :pswitch_4
    sget-object p0, Lcnik;->o:Lcnik;

    return-object p0

    :pswitch_5
    sget-object p0, Lcnik;->e:Lcnik;

    return-object p0

    :pswitch_6
    sget-object p0, Lcnik;->m:Lcnik;

    return-object p0

    :pswitch_7
    sget-object p0, Lcnik;->l:Lcnik;

    return-object p0

    :pswitch_8
    sget-object p0, Lcnik;->k:Lcnik;

    return-object p0

    :pswitch_9
    sget-object p0, Lcnik;->j:Lcnik;

    return-object p0

    :pswitch_a
    sget-object p0, Lcnik;->i:Lcnik;

    return-object p0

    :pswitch_b
    sget-object p0, Lcnik;->h:Lcnik;

    return-object p0

    :pswitch_c
    sget-object p0, Lcnik;->f:Lcnik;

    return-object p0

    :pswitch_d
    sget-object p0, Lcnik;->c:Lcnik;

    return-object p0

    :pswitch_e
    sget-object p0, Lcnik;->g:Lcnik;

    return-object p0

    :pswitch_f
    sget-object p0, Lcnik;->d:Lcnik;

    return-object p0

    :pswitch_10
    sget-object p0, Lcnik;->b:Lcnik;

    return-object p0

    :pswitch_11
    sget-object p0, Lcnik;->a:Lcnik;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lcnik;
    .locals 1

    sget-object v0, Lcnik;->s:[Lcnik;

    invoke-virtual {v0}, [Lcnik;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcnik;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcnik;->r:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcnik;->r:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final enum Lbacn;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum A:Lbacn;

.field public static final enum B:Lbacn;

.field public static final enum C:Lbacn;

.field public static final enum D:Lbacn;

.field public static final enum E:Lbacn;

.field public static final enum F:Lbacn;

.field public static final enum G:Lbacn;

.field public static final enum H:Lbacn;

.field public static final enum I:Lbacn;

.field private static final synthetic K:[Lbacn;

.field public static final enum a:Lbacn;

.field public static final enum b:Lbacn;

.field public static final enum c:Lbacn;

.field public static final enum d:Lbacn;

.field public static final enum e:Lbacn;

.field public static final enum f:Lbacn;

.field public static final enum g:Lbacn;

.field public static final enum h:Lbacn;

.field public static final enum i:Lbacn;

.field public static final enum j:Lbacn;

.field public static final enum k:Lbacn;

.field public static final enum l:Lbacn;

.field public static final enum m:Lbacn;

.field public static final enum n:Lbacn;

.field public static final enum o:Lbacn;

.field public static final enum p:Lbacn;

.field public static final enum q:Lbacn;

.field public static final enum r:Lbacn;

.field public static final enum s:Lbacn;

.field public static final enum t:Lbacn;

.field public static final enum u:Lbacn;

.field public static final enum v:Lbacn;

.field public static final enum w:Lbacn;

.field public static final enum x:Lbacn;

.field public static final enum y:Lbacn;

.field public static final enum z:Lbacn;


# instance fields
.field public final J:I


# direct methods
.method static constructor <clinit>()V
    .locals 59

    new-instance v0, Lbacn;

    const-string v1, "PRIMES_FEATURE_NAME_NULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbacn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbacn;->a:Lbacn;

    new-instance v1, Lbacn;

    const-string v3, "PRIMES_FEATURE_NAME_TIMELINE_RECEIPTS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbacn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbacn;->b:Lbacn;

    new-instance v3, Lbacn;

    const-string v5, "PRIMES_FEATURE_NAME_TIMELINE_EVENTS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbacn;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbacn;->c:Lbacn;

    new-instance v5, Lbacn;

    const-string v7, "PRIMES_FEATURE_NAME_TIMELINE_EVENTS_ONBOARDING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbacn;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbacn;->d:Lbacn;

    new-instance v7, Lbacn;

    const-string v9, "PRIMES_FEATURE_NAME_PLACESHEET"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lbacn;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbacn;->e:Lbacn;

    new-instance v9, Lbacn;

    const-string v11, "PRIMES_FEATURE_NAME_EVENT_COMMENTS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lbacn;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lbacn;->f:Lbacn;

    new-instance v11, Lbacn;

    const-string v13, "PRIMES_FEATURE_NAME_LOCAL_OFFERS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lbacn;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lbacn;->g:Lbacn;

    new-instance v13, Lbacn;

    const-string v15, "PRIMES_FEATURE_NAME_PRODUCT_CATALOG"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lbacn;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lbacn;->h:Lbacn;

    new-instance v15, Lbacn;

    move/from16 v17, v2

    const-string v2, "PRIMES_FEATURE_NAME_EVENT_WEB_CONTENT"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lbacn;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lbacn;->i:Lbacn;

    new-instance v2, Lbacn;

    move/from16 v19, v4

    const-string v4, "PRIMES_FEATURE_NAME_PLACE_WEB_CONTENT"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Lbacn;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lbacn;->j:Lbacn;

    new-instance v4, Lbacn;

    move/from16 v21, v6

    const-string v6, "PRIMES_FEATURE_NAME_DINING_PREFERENCES"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8, v8}, Lbacn;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lbacn;->k:Lbacn;

    new-instance v6, Lbacn;

    move/from16 v23, v8

    const-string v8, "PRIMES_FEATURE_NAME_PREFERENCES_LANDING_PAGE"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10, v10}, Lbacn;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lbacn;->l:Lbacn;

    new-instance v8, Lbacn;

    move/from16 v25, v10

    const-string v10, "PRIMES_DEFAULT_FEATURE_NAME"

    move/from16 v26, v12

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12, v12}, Lbacn;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lbacn;->m:Lbacn;

    new-instance v10, Lbacn;

    move/from16 v27, v12

    const-string v12, "PRIMES_FEATURE_NAME_UGC_INTERSTITIAL"

    move/from16 v28, v14

    const/16 v14, 0xd

    invoke-direct {v10, v12, v14, v14}, Lbacn;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lbacn;->n:Lbacn;

    new-instance v12, Lbacn;

    move/from16 v29, v14

    const-string v14, "PRIMES_FEATURE_NAME_UGC_TRUSTED_USER_OPT_IN"

    move-object/from16 v30, v0

    const/16 v0, 0xe

    invoke-direct {v12, v14, v0, v0}, Lbacn;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lbacn;->o:Lbacn;

    new-instance v14, Lbacn;

    move/from16 v31, v0

    const-string v0, "PRIMES_FEATURE_NAME_ACTIVITY"

    move-object/from16 v32, v1

    const/16 v1, 0xf

    invoke-direct {v14, v0, v1, v1}, Lbacn;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lbacn;->p:Lbacn;

    new-instance v0, Lbacn;

    move/from16 v33, v1

    const-string v1, "PRIMES_FEATURE_NAME_RAP_WIZARD"

    move-object/from16 v34, v2

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Lbacn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbacn;->q:Lbacn;

    new-instance v1, Lbacn;

    move/from16 v35, v2

    const-string v2, "PRIMES_RAP_NO_PREFETCH"

    move-object/from16 v36, v0

    const/16 v0, 0x11

    invoke-direct {v1, v2, v0, v0}, Lbacn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbacn;->r:Lbacn;

    new-instance v2, Lbacn;

    move/from16 v37, v0

    const-string v0, "PRIMES_RAP_PREFETCH_ALL"

    move-object/from16 v38, v1

    const/16 v1, 0x12

    invoke-direct {v2, v0, v1, v1}, Lbacn;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lbacn;->s:Lbacn;

    new-instance v0, Lbacn;

    move/from16 v39, v1

    const-string v1, "PRIMES_RAP_HOURS"

    move-object/from16 v40, v2

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v2}, Lbacn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbacn;->t:Lbacn;

    new-instance v1, Lbacn;

    move/from16 v41, v2

    const-string v2, "PRIMES_RAP_ADDRESS_LOCATION"

    move-object/from16 v42, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0, v0}, Lbacn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbacn;->u:Lbacn;

    new-instance v2, Lbacn;

    move/from16 v43, v0

    const-string v0, "PRIMES_FEATURE_NAME_RESTAURANT_MENU"

    move-object/from16 v44, v1

    const/16 v1, 0x15

    invoke-direct {v2, v0, v1, v1}, Lbacn;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lbacn;->v:Lbacn;

    new-instance v0, Lbacn;

    move/from16 v45, v1

    const-string v1, "PRIMES_FEATURE_NAME_RAP"

    move-object/from16 v46, v2

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2, v2}, Lbacn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbacn;->w:Lbacn;

    new-instance v1, Lbacn;

    const-string v2, "PRIMES_FEATURE_NAME"

    move-object/from16 v47, v0

    const/16 v0, 0x17

    invoke-direct {v1, v2, v0, v0}, Lbacn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbacn;->x:Lbacn;

    new-instance v0, Lbacn;

    const-string v2, "PRIMES_FEATURE_NAME_RIDDLER_FEATURE_ID"

    move-object/from16 v48, v1

    const/16 v1, 0x18

    invoke-direct {v0, v2, v1, v1}, Lbacn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbacn;->y:Lbacn;

    new-instance v1, Lbacn;

    const-string v2, "PRIMES_FEATURE_NAME_RAP_MERCHANT"

    move-object/from16 v49, v0

    const/16 v0, 0x19

    invoke-direct {v1, v2, v0, v0}, Lbacn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbacn;->z:Lbacn;

    new-instance v0, Lbacn;

    const-string v2, "PRIMES_NAME_AAP"

    move-object/from16 v50, v1

    const/16 v1, 0x1a

    invoke-direct {v0, v2, v1, v1}, Lbacn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbacn;->A:Lbacn;

    new-instance v1, Lbacn;

    const-string v2, "PRIMES_FEATURE_NAME_UGC_RECOGNITION"

    move-object/from16 v51, v0

    const/16 v0, 0x1b

    invoke-direct {v1, v2, v0, v0}, Lbacn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbacn;->B:Lbacn;

    new-instance v0, Lbacn;

    const-string v2, "PRIMES_RAP_FLAG_A_PLACE"

    move-object/from16 v52, v1

    const/16 v1, 0x1c

    invoke-direct {v0, v2, v1, v1}, Lbacn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbacn;->C:Lbacn;

    new-instance v1, Lbacn;

    const-string v2, "PRIMES_FEATURE_NAME_ADS_SETTINGS"

    move-object/from16 v53, v0

    const/16 v0, 0x1d

    invoke-direct {v1, v2, v0, v0}, Lbacn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbacn;->D:Lbacn;

    new-instance v0, Lbacn;

    const-string v2, "PRIMES_FEATURE_NAME_UGC_REVIEW_STATUS"

    move-object/from16 v54, v1

    const/16 v1, 0x1e

    invoke-direct {v0, v2, v1, v1}, Lbacn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbacn;->E:Lbacn;

    new-instance v1, Lbacn;

    const-string v2, "PRIMES_RAP_SCALABLE_ATTRIBUTES"

    move-object/from16 v55, v0

    const/16 v0, 0x1f

    invoke-direct {v1, v2, v0, v0}, Lbacn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbacn;->F:Lbacn;

    new-instance v0, Lbacn;

    const-string v2, "PRIMES_FEATURE_AI_REVIEW_SUMMARY_RAP"

    move-object/from16 v56, v1

    const/16 v1, 0x20

    invoke-direct {v0, v2, v1, v1}, Lbacn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbacn;->G:Lbacn;

    new-instance v1, Lbacn;

    const-string v2, "PRIMES_FEATURE_ASSISTED_REVIEW_WRITING_RAP"

    move-object/from16 v57, v0

    const/16 v0, 0x21

    invoke-direct {v1, v2, v0, v0}, Lbacn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbacn;->H:Lbacn;

    new-instance v0, Lbacn;

    const-string v2, "PRIMES_FEATURE_NAME_PERSONALIZED_RECOMMENDATIONS_IN_MAPS"

    move-object/from16 v58, v1

    const/16 v1, 0x22

    invoke-direct {v0, v2, v1, v1}, Lbacn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbacn;->I:Lbacn;

    const/16 v1, 0x23

    new-array v1, v1, [Lbacn;

    aput-object v30, v1, v16

    aput-object v32, v1, v18

    aput-object v3, v1, v20

    aput-object v5, v1, v22

    aput-object v7, v1, v24

    aput-object v9, v1, v26

    aput-object v11, v1, v28

    aput-object v13, v1, v17

    aput-object v15, v1, v19

    aput-object v34, v1, v21

    aput-object v4, v1, v23

    aput-object v6, v1, v25

    aput-object v8, v1, v27

    aput-object v10, v1, v29

    aput-object v12, v1, v31

    aput-object v14, v1, v33

    aput-object v36, v1, v35

    aput-object v38, v1, v37

    aput-object v40, v1, v39

    aput-object v42, v1, v41

    aput-object v44, v1, v43

    aput-object v46, v1, v45

    const/16 v2, 0x16

    aput-object v47, v1, v2

    const/16 v2, 0x17

    aput-object v48, v1, v2

    const/16 v2, 0x18

    aput-object v49, v1, v2

    const/16 v2, 0x19

    aput-object v50, v1, v2

    const/16 v2, 0x1a

    aput-object v51, v1, v2

    const/16 v2, 0x1b

    aput-object v52, v1, v2

    const/16 v2, 0x1c

    aput-object v53, v1, v2

    const/16 v2, 0x1d

    aput-object v54, v1, v2

    const/16 v2, 0x1e

    aput-object v55, v1, v2

    const/16 v2, 0x1f

    aput-object v56, v1, v2

    const/16 v2, 0x20

    aput-object v57, v1, v2

    const/16 v2, 0x21

    aput-object v58, v1, v2

    const/16 v2, 0x22

    aput-object v0, v1, v2

    sput-object v1, Lbacn;->K:[Lbacn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbacn;->J:I

    return-void
.end method

.method public static a(I)Lbacn;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lbacn;->I:Lbacn;

    return-object p0

    :pswitch_1
    sget-object p0, Lbacn;->H:Lbacn;

    return-object p0

    :pswitch_2
    sget-object p0, Lbacn;->G:Lbacn;

    return-object p0

    :pswitch_3
    sget-object p0, Lbacn;->F:Lbacn;

    return-object p0

    :pswitch_4
    sget-object p0, Lbacn;->E:Lbacn;

    return-object p0

    :pswitch_5
    sget-object p0, Lbacn;->D:Lbacn;

    return-object p0

    :pswitch_6
    sget-object p0, Lbacn;->C:Lbacn;

    return-object p0

    :pswitch_7
    sget-object p0, Lbacn;->B:Lbacn;

    return-object p0

    :pswitch_8
    sget-object p0, Lbacn;->A:Lbacn;

    return-object p0

    :pswitch_9
    sget-object p0, Lbacn;->z:Lbacn;

    return-object p0

    :pswitch_a
    sget-object p0, Lbacn;->y:Lbacn;

    return-object p0

    :pswitch_b
    sget-object p0, Lbacn;->x:Lbacn;

    return-object p0

    :pswitch_c
    sget-object p0, Lbacn;->w:Lbacn;

    return-object p0

    :pswitch_d
    sget-object p0, Lbacn;->v:Lbacn;

    return-object p0

    :pswitch_e
    sget-object p0, Lbacn;->u:Lbacn;

    return-object p0

    :pswitch_f
    sget-object p0, Lbacn;->t:Lbacn;

    return-object p0

    :pswitch_10
    sget-object p0, Lbacn;->s:Lbacn;

    return-object p0

    :pswitch_11
    sget-object p0, Lbacn;->r:Lbacn;

    return-object p0

    :pswitch_12
    sget-object p0, Lbacn;->q:Lbacn;

    return-object p0

    :pswitch_13
    sget-object p0, Lbacn;->p:Lbacn;

    return-object p0

    :pswitch_14
    sget-object p0, Lbacn;->o:Lbacn;

    return-object p0

    :pswitch_15
    sget-object p0, Lbacn;->n:Lbacn;

    return-object p0

    :pswitch_16
    sget-object p0, Lbacn;->m:Lbacn;

    return-object p0

    :pswitch_17
    sget-object p0, Lbacn;->l:Lbacn;

    return-object p0

    :pswitch_18
    sget-object p0, Lbacn;->k:Lbacn;

    return-object p0

    :pswitch_19
    sget-object p0, Lbacn;->j:Lbacn;

    return-object p0

    :pswitch_1a
    sget-object p0, Lbacn;->i:Lbacn;

    return-object p0

    :pswitch_1b
    sget-object p0, Lbacn;->h:Lbacn;

    return-object p0

    :pswitch_1c
    sget-object p0, Lbacn;->g:Lbacn;

    return-object p0

    :pswitch_1d
    sget-object p0, Lbacn;->f:Lbacn;

    return-object p0

    :pswitch_1e
    sget-object p0, Lbacn;->e:Lbacn;

    return-object p0

    :pswitch_1f
    sget-object p0, Lbacn;->d:Lbacn;

    return-object p0

    :pswitch_20
    sget-object p0, Lbacn;->c:Lbacn;

    return-object p0

    :pswitch_21
    sget-object p0, Lbacn;->b:Lbacn;

    return-object p0

    :pswitch_22
    sget-object p0, Lbacn;->a:Lbacn;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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

.method public static values()[Lbacn;
    .locals 1

    sget-object v0, Lbacn;->K:[Lbacn;

    invoke-virtual {v0}, [Lbacn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbacn;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lbacn;->J:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lbacn;->J:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

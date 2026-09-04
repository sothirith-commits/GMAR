.class public final enum Lcgbd;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcgbd;

.field public static final enum b:Lcgbd;

.field public static final enum c:Lcgbd;

.field public static final enum d:Lcgbd;

.field public static final enum e:Lcgbd;

.field public static final enum f:Lcgbd;

.field public static final enum g:Lcgbd;

.field public static final enum h:Lcgbd;

.field public static final enum i:Lcgbd;

.field public static final enum j:Lcgbd;

.field public static final enum k:Lcgbd;

.field public static final enum l:Lcgbd;

.field public static final enum m:Lcgbd;

.field public static final enum n:Lcgbd;

.field public static final enum o:Lcgbd;

.field public static final enum p:Lcgbd;

.field public static final enum q:Lcgbd;

.field public static final enum r:Lcgbd;

.field public static final enum s:Lcgbd;

.field private static final synthetic u:[Lcgbd;


# instance fields
.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 40

    new-instance v0, Lcgbd;

    const-string v1, "UNKNOWN_FEATURE_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcgbd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcgbd;->a:Lcgbd;

    new-instance v1, Lcgbd;

    const-string v3, "ACTION_GROUP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcgbd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcgbd;->b:Lcgbd;

    new-instance v3, Lcgbd;

    const-string v5, "MESSAGING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcgbd;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcgbd;->c:Lcgbd;

    new-instance v5, Lcgbd;

    const-string v7, "CALLS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcgbd;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcgbd;->d:Lcgbd;

    new-instance v7, Lcgbd;

    const-string v9, "BIZ_INFO"

    const/4 v10, 0x4

    const/4 v11, 0x5

    invoke-direct {v7, v9, v10, v11}, Lcgbd;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcgbd;->e:Lcgbd;

    new-instance v9, Lcgbd;

    const-string v12, "SETUP"

    const/4 v13, 0x6

    invoke-direct {v9, v12, v11, v13}, Lcgbd;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcgbd;->f:Lcgbd;

    new-instance v12, Lcgbd;

    const-string v14, "PERFORMANCE"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lcgbd;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcgbd;->g:Lcgbd;

    new-instance v14, Lcgbd;

    move/from16 v16, v2

    const-string v2, "ADS"

    move/from16 v17, v4

    const/16 v4, 0x8

    invoke-direct {v14, v2, v15, v4}, Lcgbd;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcgbd;->h:Lcgbd;

    new-instance v2, Lcgbd;

    move/from16 v18, v6

    const-string v6, "SETTINGS"

    move/from16 v19, v8

    const/16 v8, 0x9

    invoke-direct {v2, v6, v4, v8}, Lcgbd;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcgbd;->i:Lcgbd;

    new-instance v6, Lcgbd;

    move/from16 v20, v4

    const-string v4, "FOOD_ORDERING"

    move/from16 v21, v10

    const/16 v10, 0xa

    invoke-direct {v6, v4, v8, v10}, Lcgbd;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcgbd;->j:Lcgbd;

    new-instance v4, Lcgbd;

    move/from16 v22, v8

    const-string v8, "FOOD_MENU_EDITOR"

    move/from16 v23, v11

    const/16 v11, 0xb

    invoke-direct {v4, v8, v10, v11}, Lcgbd;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcgbd;->k:Lcgbd;

    new-instance v8, Lcgbd;

    move/from16 v24, v10

    const-string v10, "PRODUCTS"

    move/from16 v25, v13

    const/16 v13, 0xc

    invoke-direct {v8, v10, v11, v13}, Lcgbd;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcgbd;->l:Lcgbd;

    new-instance v10, Lcgbd;

    move/from16 v26, v11

    const-string v11, "TICKETS"

    move/from16 v27, v15

    const/16 v15, 0xd

    invoke-direct {v10, v11, v13, v15}, Lcgbd;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcgbd;->m:Lcgbd;

    new-instance v11, Lcgbd;

    move/from16 v28, v13

    const-string v13, "HOTEL_RATES"

    move-object/from16 v29, v0

    const/16 v0, 0xe

    invoke-direct {v11, v13, v15, v0}, Lcgbd;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcgbd;->n:Lcgbd;

    new-instance v13, Lcgbd;

    move/from16 v30, v15

    const-string v15, "SERVICES"

    move-object/from16 v31, v1

    const/16 v1, 0xf

    invoke-direct {v13, v15, v0, v1}, Lcgbd;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcgbd;->o:Lcgbd;

    new-instance v15, Lcgbd;

    move/from16 v32, v0

    const-string v0, "CONTENT_GENERATOR"

    move-object/from16 v33, v2

    const/16 v2, 0x10

    invoke-direct {v15, v0, v1, v2}, Lcgbd;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcgbd;->p:Lcgbd;

    new-instance v0, Lcgbd;

    move/from16 v34, v1

    const-string v1, "MERCHANT_ASSISTANT"

    move-object/from16 v35, v3

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lcgbd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcgbd;->q:Lcgbd;

    new-instance v1, Lcgbd;

    move/from16 v36, v2

    const-string v2, "LOCAL_INSIGHTS"

    move-object/from16 v37, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v3, v0}, Lcgbd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcgbd;->r:Lcgbd;

    new-instance v2, Lcgbd;

    move/from16 v38, v3

    const-string v3, "YOUTUBE"

    move-object/from16 v39, v1

    const/16 v1, 0x13

    invoke-direct {v2, v3, v0, v1}, Lcgbd;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcgbd;->s:Lcgbd;

    new-array v1, v1, [Lcgbd;

    aput-object v29, v1, v16

    aput-object v31, v1, v17

    aput-object v35, v1, v18

    aput-object v5, v1, v19

    aput-object v7, v1, v21

    aput-object v9, v1, v23

    aput-object v12, v1, v25

    aput-object v14, v1, v27

    aput-object v33, v1, v20

    aput-object v6, v1, v22

    aput-object v4, v1, v24

    aput-object v8, v1, v26

    aput-object v10, v1, v28

    aput-object v11, v1, v30

    aput-object v13, v1, v32

    aput-object v15, v1, v34

    aput-object v37, v1, v36

    aput-object v39, v1, v38

    aput-object v2, v1, v0

    sput-object v1, Lcgbd;->u:[Lcgbd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcgbd;->t:I

    return-void
.end method

.method public static a(I)Lcgbd;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, Lcgbd;->s:Lcgbd;

    return-object p0

    :pswitch_2
    sget-object p0, Lcgbd;->r:Lcgbd;

    return-object p0

    :pswitch_3
    sget-object p0, Lcgbd;->q:Lcgbd;

    return-object p0

    :pswitch_4
    sget-object p0, Lcgbd;->p:Lcgbd;

    return-object p0

    :pswitch_5
    sget-object p0, Lcgbd;->o:Lcgbd;

    return-object p0

    :pswitch_6
    sget-object p0, Lcgbd;->n:Lcgbd;

    return-object p0

    :pswitch_7
    sget-object p0, Lcgbd;->m:Lcgbd;

    return-object p0

    :pswitch_8
    sget-object p0, Lcgbd;->l:Lcgbd;

    return-object p0

    :pswitch_9
    sget-object p0, Lcgbd;->k:Lcgbd;

    return-object p0

    :pswitch_a
    sget-object p0, Lcgbd;->j:Lcgbd;

    return-object p0

    :pswitch_b
    sget-object p0, Lcgbd;->i:Lcgbd;

    return-object p0

    :pswitch_c
    sget-object p0, Lcgbd;->h:Lcgbd;

    return-object p0

    :pswitch_d
    sget-object p0, Lcgbd;->g:Lcgbd;

    return-object p0

    :pswitch_e
    sget-object p0, Lcgbd;->f:Lcgbd;

    return-object p0

    :pswitch_f
    sget-object p0, Lcgbd;->e:Lcgbd;

    return-object p0

    :pswitch_10
    sget-object p0, Lcgbd;->d:Lcgbd;

    return-object p0

    :pswitch_11
    sget-object p0, Lcgbd;->c:Lcgbd;

    return-object p0

    :pswitch_12
    sget-object p0, Lcgbd;->b:Lcgbd;

    return-object p0

    :pswitch_13
    sget-object p0, Lcgbd;->a:Lcgbd;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
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
    .end packed-switch
.end method

.method public static values()[Lcgbd;
    .locals 1

    sget-object v0, Lcgbd;->u:[Lcgbd;

    invoke-virtual {v0}, [Lcgbd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcgbd;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcgbd;->t:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcgbd;->t:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

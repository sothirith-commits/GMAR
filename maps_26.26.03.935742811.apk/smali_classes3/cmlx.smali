.class public final enum Lcmlx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcmlx;",
        ">;",
        "Lcqrv;"
    }
.end annotation


# static fields
.field public static final enum a:Lcmlx;

.field public static final enum b:Lcmlx;

.field public static final enum c:Lcmlx;

.field public static final enum d:Lcmlx;

.field public static final enum e:Lcmlx;

.field public static final enum f:Lcmlx;

.field public static final enum g:Lcmlx;

.field public static final enum h:Lcmlx;

.field public static final enum i:Lcmlx;

.field public static final enum j:Lcmlx;

.field public static final enum k:Lcmlx;

.field public static final enum l:Lcmlx;

.field public static final enum m:Lcmlx;

.field public static final enum n:Lcmlx;

.field public static final enum o:Lcmlx;

.field public static final enum p:Lcmlx;

.field public static final enum q:Lcmlx;

.field public static final enum r:Lcmlx;

.field public static final enum s:Lcmlx;

.field public static final enum t:Lcmlx;

.field public static final enum u:Lcmlx;

.field private static final synthetic w:[Lcmlx;


# instance fields
.field public final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 43

    new-instance v0, Lcmlx;

    const-string v1, "UNKNOWN_ACTION_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcmlx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcmlx;->a:Lcmlx;

    new-instance v1, Lcmlx;

    const-string v3, "RESTAURANT_RESERVATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcmlx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcmlx;->b:Lcmlx;

    new-instance v3, Lcmlx;

    const-string v5, "HOTEL_RESERVATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcmlx;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcmlx;->c:Lcmlx;

    new-instance v5, Lcmlx;

    const-string v7, "APPOINTMENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcmlx;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcmlx;->d:Lcmlx;

    new-instance v7, Lcmlx;

    const-string v9, "ORDER_FOOD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcmlx;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcmlx;->e:Lcmlx;

    new-instance v9, Lcmlx;

    const-string v11, "SEARCH_INVENTORY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcmlx;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcmlx;->f:Lcmlx;

    new-instance v11, Lcmlx;

    const-string v13, "WAITLIST"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcmlx;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcmlx;->g:Lcmlx;

    new-instance v13, Lcmlx;

    const-string v15, "GET_A_QUOTE"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lcmlx;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcmlx;->h:Lcmlx;

    new-instance v15, Lcmlx;

    move/from16 v17, v2

    const-string v2, "SEE_HOTEL_PRICING"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lcmlx;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcmlx;->i:Lcmlx;

    new-instance v2, Lcmlx;

    move/from16 v19, v4

    const-string v4, "CHATTY_BOOK"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Lcmlx;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcmlx;->j:Lcmlx;

    new-instance v4, Lcmlx;

    move/from16 v21, v6

    const-string v6, "ORDER_FOOD_DELIVERY"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8, v8}, Lcmlx;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcmlx;->k:Lcmlx;

    new-instance v6, Lcmlx;

    move/from16 v23, v8

    const-string v8, "ORDER_FOOD_PICKUP"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10, v10}, Lcmlx;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcmlx;->l:Lcmlx;

    new-instance v8, Lcmlx;

    move/from16 v25, v10

    const-string v10, "RENT_CAR"

    move/from16 v26, v12

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12, v12}, Lcmlx;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcmlx;->m:Lcmlx;

    new-instance v10, Lcmlx;

    move/from16 v27, v12

    const-string v12, "COVID_TESTING_RESTRICTIONS"

    move/from16 v28, v14

    const/16 v14, 0xd

    invoke-direct {v10, v12, v14, v14}, Lcmlx;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcmlx;->n:Lcmlx;

    new-instance v12, Lcmlx;

    move/from16 v29, v14

    const-string v14, "COVID_VACCINE_BOOKING"

    move-object/from16 v30, v0

    const/16 v0, 0xe

    move-object/from16 v31, v1

    const/16 v1, 0x12

    invoke-direct {v12, v14, v0, v1}, Lcmlx;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcmlx;->o:Lcmlx;

    new-instance v14, Lcmlx;

    const-string v1, "BUY_GIFT_CARD"

    move-object/from16 v33, v2

    const/16 v2, 0xf

    invoke-direct {v14, v1, v2, v0}, Lcmlx;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcmlx;->p:Lcmlx;

    new-instance v1, Lcmlx;

    move/from16 v34, v0

    const-string v0, "DONATE"

    move-object/from16 v35, v3

    const/16 v3, 0x10

    invoke-direct {v1, v0, v3, v2}, Lcmlx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcmlx;->q:Lcmlx;

    new-instance v0, Lcmlx;

    move/from16 v36, v2

    const-string v2, "SHOP_ONLINE"

    move-object/from16 v37, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1, v3}, Lcmlx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcmlx;->r:Lcmlx;

    new-instance v2, Lcmlx;

    move/from16 v38, v3

    const-string v3, "CALL_BUSINESS"

    move-object/from16 v39, v0

    const/16 v0, 0x12

    invoke-direct {v2, v3, v0, v1}, Lcmlx;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcmlx;->s:Lcmlx;

    new-instance v0, Lcmlx;

    const-string v3, "VACATION_RENTAL_RESERVATION"

    move/from16 v40, v1

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1, v1}, Lcmlx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcmlx;->t:Lcmlx;

    new-instance v3, Lcmlx;

    move/from16 v41, v1

    const-string v1, "BROWSE_PRODUCTS"

    move-object/from16 v42, v0

    const/16 v0, 0x14

    invoke-direct {v3, v1, v0, v0}, Lcmlx;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcmlx;->u:Lcmlx;

    const/16 v1, 0x15

    new-array v1, v1, [Lcmlx;

    aput-object v30, v1, v16

    aput-object v31, v1, v18

    aput-object v35, v1, v20

    aput-object v5, v1, v22

    aput-object v7, v1, v24

    aput-object v9, v1, v26

    aput-object v11, v1, v28

    aput-object v13, v1, v17

    aput-object v15, v1, v19

    aput-object v33, v1, v21

    aput-object v4, v1, v23

    aput-object v6, v1, v25

    aput-object v8, v1, v27

    aput-object v10, v1, v29

    aput-object v12, v1, v34

    aput-object v14, v1, v36

    aput-object v37, v1, v38

    aput-object v39, v1, v40

    const/16 v32, 0x12

    aput-object v2, v1, v32

    aput-object v42, v1, v41

    aput-object v3, v1, v0

    sput-object v1, Lcmlx;->w:[Lcmlx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcmlx;->v:I

    return-void
.end method

.method public static a(I)Lcmlx;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcmlx;->u:Lcmlx;

    return-object p0

    :pswitch_1
    sget-object p0, Lcmlx;->t:Lcmlx;

    return-object p0

    :pswitch_2
    sget-object p0, Lcmlx;->o:Lcmlx;

    return-object p0

    :pswitch_3
    sget-object p0, Lcmlx;->s:Lcmlx;

    return-object p0

    :pswitch_4
    sget-object p0, Lcmlx;->r:Lcmlx;

    return-object p0

    :pswitch_5
    sget-object p0, Lcmlx;->q:Lcmlx;

    return-object p0

    :pswitch_6
    sget-object p0, Lcmlx;->p:Lcmlx;

    return-object p0

    :pswitch_7
    sget-object p0, Lcmlx;->n:Lcmlx;

    return-object p0

    :pswitch_8
    sget-object p0, Lcmlx;->m:Lcmlx;

    return-object p0

    :pswitch_9
    sget-object p0, Lcmlx;->l:Lcmlx;

    return-object p0

    :pswitch_a
    sget-object p0, Lcmlx;->k:Lcmlx;

    return-object p0

    :pswitch_b
    sget-object p0, Lcmlx;->j:Lcmlx;

    return-object p0

    :pswitch_c
    sget-object p0, Lcmlx;->i:Lcmlx;

    return-object p0

    :pswitch_d
    sget-object p0, Lcmlx;->h:Lcmlx;

    return-object p0

    :pswitch_e
    sget-object p0, Lcmlx;->g:Lcmlx;

    return-object p0

    :pswitch_f
    sget-object p0, Lcmlx;->f:Lcmlx;

    return-object p0

    :pswitch_10
    sget-object p0, Lcmlx;->e:Lcmlx;

    return-object p0

    :pswitch_11
    sget-object p0, Lcmlx;->d:Lcmlx;

    return-object p0

    :pswitch_12
    sget-object p0, Lcmlx;->c:Lcmlx;

    return-object p0

    :pswitch_13
    sget-object p0, Lcmlx;->b:Lcmlx;

    return-object p0

    :pswitch_14
    sget-object p0, Lcmlx;->a:Lcmlx;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Lcmlx;
    .locals 1

    sget-object v0, Lcmlx;->w:[Lcmlx;

    invoke-virtual {v0}, [Lcmlx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcmlx;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcmlx;->v:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcmlx;->v:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

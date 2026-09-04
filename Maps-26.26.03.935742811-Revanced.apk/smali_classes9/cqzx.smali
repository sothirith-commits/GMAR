.class public final enum Lcqzx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcqzx;

.field public static final enum b:Lcqzx;

.field public static final enum c:Lcqzx;

.field public static final enum d:Lcqzx;

.field public static final enum e:Lcqzx;

.field public static final enum f:Lcqzx;

.field public static final enum g:Lcqzx;

.field public static final enum h:Lcqzx;

.field public static final enum i:Lcqzx;

.field public static final enum j:Lcqzx;

.field public static final enum k:Lcqzx;

.field public static final enum l:Lcqzx;

.field public static final enum m:Lcqzx;

.field public static final enum n:Lcqzx;

.field public static final enum o:Lcqzx;

.field public static final enum p:Lcqzx;

.field private static final synthetic q:[Lcqzx;


# instance fields
.field private final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 34

    new-instance v0, Lcqzx;

    const-string v1, "UNKNOWN_CONTENT_TAG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcqzx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcqzx;->a:Lcqzx;

    new-instance v1, Lcqzx;

    const-string v3, "COVER"

    const/4 v4, 0x1

    const/4 v5, 0x5

    invoke-direct {v1, v3, v4, v5}, Lcqzx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcqzx;->b:Lcqzx;

    new-instance v3, Lcqzx;

    const-string v6, "INTERIOR"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4}, Lcqzx;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcqzx;->c:Lcqzx;

    new-instance v6, Lcqzx;

    const-string v8, "EXTERIOR"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9, v7}, Lcqzx;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcqzx;->d:Lcqzx;

    new-instance v8, Lcqzx;

    const-string v10, "PRODUCT"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11, v9}, Lcqzx;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcqzx;->e:Lcqzx;

    new-instance v10, Lcqzx;

    const-string v12, "LOGO"

    invoke-direct {v10, v12, v5, v11}, Lcqzx;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcqzx;->f:Lcqzx;

    new-instance v12, Lcqzx;

    const-string v13, "MENU"

    const/4 v14, 0x6

    invoke-direct {v12, v13, v14, v14}, Lcqzx;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcqzx;->g:Lcqzx;

    new-instance v13, Lcqzx;

    const-string v15, "PEOPLE"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lcqzx;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcqzx;->h:Lcqzx;

    new-instance v15, Lcqzx;

    move/from16 v17, v2

    const-string v2, "FOOD_AND_DRINK"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lcqzx;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcqzx;->i:Lcqzx;

    new-instance v2, Lcqzx;

    move/from16 v19, v4

    const-string v4, "STORE_INTERIOR"

    move/from16 v20, v5

    const/16 v5, 0x9

    invoke-direct {v2, v4, v5, v5}, Lcqzx;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcqzx;->j:Lcqzx;

    new-instance v4, Lcqzx;

    move/from16 v21, v5

    const-string v5, "MAYBE_RECEIPT"

    move/from16 v22, v7

    const/16 v7, 0xa

    invoke-direct {v4, v5, v7, v7}, Lcqzx;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcqzx;->k:Lcqzx;

    new-instance v5, Lcqzx;

    move/from16 v23, v7

    const-string v7, "RECEIPT"

    move/from16 v24, v9

    const/16 v9, 0xb

    invoke-direct {v5, v7, v9, v9}, Lcqzx;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcqzx;->l:Lcqzx;

    new-instance v7, Lcqzx;

    move/from16 v25, v9

    const-string v9, "OUTDOOR_SEATING_AREA"

    move/from16 v26, v11

    const/16 v11, 0xc

    invoke-direct {v7, v9, v11, v11}, Lcqzx;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcqzx;->m:Lcqzx;

    new-instance v9, Lcqzx;

    move/from16 v27, v11

    const-string v11, "PLACE_HIGHLIGHT"

    move/from16 v28, v14

    const/16 v14, 0xd

    invoke-direct {v9, v11, v14, v14}, Lcqzx;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcqzx;->n:Lcqzx;

    new-instance v11, Lcqzx;

    move/from16 v29, v14

    const-string v14, "BUSINESS_HOURS"

    move-object/from16 v30, v0

    const/16 v0, 0xe

    invoke-direct {v11, v14, v0, v0}, Lcqzx;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcqzx;->o:Lcqzx;

    new-instance v14, Lcqzx;

    move/from16 v31, v0

    const/4 v0, -0x1

    move-object/from16 v32, v1

    const-string v1, "UNRECOGNIZED"

    move-object/from16 v33, v2

    const/16 v2, 0xf

    invoke-direct {v14, v1, v2, v0}, Lcqzx;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcqzx;->p:Lcqzx;

    const/16 v0, 0x10

    new-array v0, v0, [Lcqzx;

    aput-object v30, v0, v16

    aput-object v32, v0, v18

    aput-object v3, v0, v22

    aput-object v6, v0, v24

    aput-object v8, v0, v26

    aput-object v10, v0, v20

    aput-object v12, v0, v28

    aput-object v13, v0, v17

    aput-object v15, v0, v19

    aput-object v33, v0, v21

    aput-object v4, v0, v23

    aput-object v5, v0, v25

    aput-object v7, v0, v27

    aput-object v9, v0, v29

    aput-object v11, v0, v31

    aput-object v14, v0, v2

    sput-object v0, Lcqzx;->q:[Lcqzx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcqzx;->r:I

    return-void
.end method

.method public static a(I)Lcqzx;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcqzx;->o:Lcqzx;

    return-object p0

    :pswitch_1
    sget-object p0, Lcqzx;->n:Lcqzx;

    return-object p0

    :pswitch_2
    sget-object p0, Lcqzx;->m:Lcqzx;

    return-object p0

    :pswitch_3
    sget-object p0, Lcqzx;->l:Lcqzx;

    return-object p0

    :pswitch_4
    sget-object p0, Lcqzx;->k:Lcqzx;

    return-object p0

    :pswitch_5
    sget-object p0, Lcqzx;->j:Lcqzx;

    return-object p0

    :pswitch_6
    sget-object p0, Lcqzx;->i:Lcqzx;

    return-object p0

    :pswitch_7
    sget-object p0, Lcqzx;->h:Lcqzx;

    return-object p0

    :pswitch_8
    sget-object p0, Lcqzx;->g:Lcqzx;

    return-object p0

    :pswitch_9
    sget-object p0, Lcqzx;->b:Lcqzx;

    return-object p0

    :pswitch_a
    sget-object p0, Lcqzx;->f:Lcqzx;

    return-object p0

    :pswitch_b
    sget-object p0, Lcqzx;->e:Lcqzx;

    return-object p0

    :pswitch_c
    sget-object p0, Lcqzx;->d:Lcqzx;

    return-object p0

    :pswitch_d
    sget-object p0, Lcqzx;->c:Lcqzx;

    return-object p0

    :pswitch_e
    sget-object p0, Lcqzx;->a:Lcqzx;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Lcqzx;
    .locals 1

    sget-object v0, Lcqzx;->q:[Lcqzx;

    invoke-virtual {v0}, [Lcqzx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcqzx;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, Lcqzx;->p:Lcqzx;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcqsj;->b()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lcqzx;->r:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcqzx;->r:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

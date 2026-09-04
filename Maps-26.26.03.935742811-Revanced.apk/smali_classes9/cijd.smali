.class public final enum Lcijd;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcijd;

.field public static final enum b:Lcijd;

.field public static final enum c:Lcijd;

.field public static final enum d:Lcijd;

.field public static final enum e:Lcijd;

.field public static final enum f:Lcijd;

.field public static final enum g:Lcijd;

.field public static final enum h:Lcijd;

.field public static final enum i:Lcijd;

.field public static final enum j:Lcijd;

.field public static final enum k:Lcijd;

.field public static final enum l:Lcijd;

.field public static final enum m:Lcijd;

.field public static final enum n:Lcijd;

.field public static final enum o:Lcijd;

.field private static final synthetic q:[Lcijd;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 31

    new-instance v0, Lcijd;

    const-string v1, "UNKNOWN_CONTENT_TAG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcijd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcijd;->a:Lcijd;

    new-instance v1, Lcijd;

    const-string v3, "COVER"

    const/4 v4, 0x1

    const/4 v5, 0x5

    invoke-direct {v1, v3, v4, v5}, Lcijd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcijd;->b:Lcijd;

    new-instance v3, Lcijd;

    const-string v6, "INTERIOR"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4}, Lcijd;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcijd;->c:Lcijd;

    new-instance v6, Lcijd;

    const-string v8, "EXTERIOR"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9, v7}, Lcijd;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcijd;->d:Lcijd;

    new-instance v8, Lcijd;

    const-string v10, "PRODUCT"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11, v9}, Lcijd;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcijd;->e:Lcijd;

    new-instance v10, Lcijd;

    const-string v12, "LOGO"

    invoke-direct {v10, v12, v5, v11}, Lcijd;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcijd;->f:Lcijd;

    new-instance v12, Lcijd;

    const-string v13, "MENU"

    const/4 v14, 0x6

    invoke-direct {v12, v13, v14, v14}, Lcijd;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcijd;->g:Lcijd;

    new-instance v13, Lcijd;

    const-string v15, "PEOPLE"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lcijd;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcijd;->h:Lcijd;

    new-instance v15, Lcijd;

    move/from16 v17, v2

    const-string v2, "FOOD_AND_DRINK"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lcijd;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcijd;->i:Lcijd;

    new-instance v2, Lcijd;

    move/from16 v19, v4

    const-string v4, "STORE_INTERIOR"

    move/from16 v20, v5

    const/16 v5, 0x9

    invoke-direct {v2, v4, v5, v5}, Lcijd;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcijd;->j:Lcijd;

    new-instance v4, Lcijd;

    move/from16 v21, v5

    const-string v5, "MAYBE_RECEIPT"

    move/from16 v22, v7

    const/16 v7, 0xa

    invoke-direct {v4, v5, v7, v7}, Lcijd;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcijd;->k:Lcijd;

    new-instance v5, Lcijd;

    move/from16 v23, v7

    const-string v7, "RECEIPT"

    move/from16 v24, v9

    const/16 v9, 0xb

    invoke-direct {v5, v7, v9, v9}, Lcijd;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcijd;->l:Lcijd;

    new-instance v7, Lcijd;

    move/from16 v25, v9

    const-string v9, "OUTDOOR_SEATING_AREA"

    move/from16 v26, v11

    const/16 v11, 0xc

    invoke-direct {v7, v9, v11, v11}, Lcijd;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcijd;->m:Lcijd;

    new-instance v9, Lcijd;

    move/from16 v27, v11

    const-string v11, "PLACE_HIGHLIGHT"

    move/from16 v28, v14

    const/16 v14, 0xd

    invoke-direct {v9, v11, v14, v14}, Lcijd;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcijd;->n:Lcijd;

    new-instance v11, Lcijd;

    move/from16 v29, v14

    const-string v14, "BUSINESS_HOURS"

    move-object/from16 v30, v0

    const/16 v0, 0xe

    invoke-direct {v11, v14, v0, v0}, Lcijd;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcijd;->o:Lcijd;

    const/16 v14, 0xf

    new-array v14, v14, [Lcijd;

    aput-object v30, v14, v16

    aput-object v1, v14, v18

    aput-object v3, v14, v22

    aput-object v6, v14, v24

    aput-object v8, v14, v26

    aput-object v10, v14, v20

    aput-object v12, v14, v28

    aput-object v13, v14, v17

    aput-object v15, v14, v19

    aput-object v2, v14, v21

    aput-object v4, v14, v23

    aput-object v5, v14, v25

    aput-object v7, v14, v27

    aput-object v9, v14, v29

    aput-object v11, v14, v0

    sput-object v14, Lcijd;->q:[Lcijd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcijd;->p:I

    return-void
.end method

.method public static a(I)Lcijd;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcijd;->o:Lcijd;

    return-object p0

    :pswitch_1
    sget-object p0, Lcijd;->n:Lcijd;

    return-object p0

    :pswitch_2
    sget-object p0, Lcijd;->m:Lcijd;

    return-object p0

    :pswitch_3
    sget-object p0, Lcijd;->l:Lcijd;

    return-object p0

    :pswitch_4
    sget-object p0, Lcijd;->k:Lcijd;

    return-object p0

    :pswitch_5
    sget-object p0, Lcijd;->j:Lcijd;

    return-object p0

    :pswitch_6
    sget-object p0, Lcijd;->i:Lcijd;

    return-object p0

    :pswitch_7
    sget-object p0, Lcijd;->h:Lcijd;

    return-object p0

    :pswitch_8
    sget-object p0, Lcijd;->g:Lcijd;

    return-object p0

    :pswitch_9
    sget-object p0, Lcijd;->b:Lcijd;

    return-object p0

    :pswitch_a
    sget-object p0, Lcijd;->f:Lcijd;

    return-object p0

    :pswitch_b
    sget-object p0, Lcijd;->e:Lcijd;

    return-object p0

    :pswitch_c
    sget-object p0, Lcijd;->d:Lcijd;

    return-object p0

    :pswitch_d
    sget-object p0, Lcijd;->c:Lcijd;

    return-object p0

    :pswitch_e
    sget-object p0, Lcijd;->a:Lcijd;

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

.method public static values()[Lcijd;
    .locals 1

    sget-object v0, Lcijd;->q:[Lcijd;

    invoke-virtual {v0}, [Lcijd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcijd;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcijd;->p:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcijd;->p:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final enum Lcogc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcogc;",
        ">;",
        "Lcqrv;"
    }
.end annotation


# static fields
.field public static final enum a:Lcogc;

.field public static final enum b:Lcogc;

.field public static final enum c:Lcogc;

.field public static final enum d:Lcogc;

.field public static final enum e:Lcogc;

.field public static final enum f:Lcogc;

.field public static final enum g:Lcogc;

.field public static final enum h:Lcogc;

.field public static final enum i:Lcogc;

.field public static final enum j:Lcogc;

.field public static final enum k:Lcogc;

.field public static final enum l:Lcogc;

.field public static final enum m:Lcogc;

.field public static final enum n:Lcogc;

.field public static final enum o:Lcogc;

.field private static final synthetic q:[Lcogc;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 31

    new-instance v0, Lcogc;

    const-string v1, "UNKNOWN_PLACE_GROUP_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcogc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcogc;->a:Lcogc;

    new-instance v1, Lcogc;

    const-string v3, "OVERVIEW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcogc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcogc;->b:Lcogc;

    new-instance v3, Lcogc;

    const-string v5, "DIRECTORY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcogc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcogc;->c:Lcogc;

    new-instance v5, Lcogc;

    const-string v7, "MENU"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcogc;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcogc;->d:Lcogc;

    new-instance v7, Lcogc;

    const-string v9, "PROPERTY_MAP"

    const/4 v10, 0x4

    const/16 v11, 0xb

    invoke-direct {v7, v9, v10, v11}, Lcogc;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcogc;->e:Lcogc;

    new-instance v9, Lcogc;

    const-string v12, "REVIEWS"

    const/4 v13, 0x5

    invoke-direct {v9, v12, v13, v10}, Lcogc;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcogc;->f:Lcogc;

    new-instance v12, Lcogc;

    const-string v14, "PHOTOS"

    const/4 v15, 0x6

    invoke-direct {v12, v14, v15, v13}, Lcogc;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcogc;->g:Lcogc;

    new-instance v14, Lcogc;

    move/from16 v16, v2

    const-string v2, "UPDATES"

    move/from16 v17, v4

    const/4 v4, 0x7

    invoke-direct {v14, v2, v4, v15}, Lcogc;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcogc;->h:Lcogc;

    new-instance v2, Lcogc;

    move/from16 v18, v6

    const-string v6, "PRICES"

    move/from16 v19, v8

    const/16 v8, 0x8

    invoke-direct {v2, v6, v8, v4}, Lcogc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcogc;->i:Lcogc;

    new-instance v6, Lcogc;

    move/from16 v20, v4

    const-string v4, "PRODUCTS"

    move/from16 v21, v10

    const/16 v10, 0x9

    invoke-direct {v6, v4, v10, v8}, Lcogc;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcogc;->j:Lcogc;

    new-instance v4, Lcogc;

    move/from16 v22, v8

    const-string v8, "TICKETS"

    move/from16 v23, v13

    const/16 v13, 0xa

    invoke-direct {v4, v8, v13, v10}, Lcogc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcogc;->k:Lcogc;

    new-instance v8, Lcogc;

    move/from16 v24, v10

    const-string v10, "ABOUT"

    invoke-direct {v8, v10, v11, v13}, Lcogc;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcogc;->l:Lcogc;

    new-instance v10, Lcogc;

    move/from16 v25, v11

    const-string v11, "TOURS"

    move/from16 v26, v13

    const/16 v13, 0xc

    invoke-direct {v10, v11, v13, v13}, Lcogc;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcogc;->m:Lcogc;

    new-instance v11, Lcogc;

    move/from16 v27, v13

    const-string v13, "SHOWTIMES_TAB"

    move/from16 v28, v15

    const/16 v15, 0xd

    invoke-direct {v11, v13, v15, v15}, Lcogc;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcogc;->n:Lcogc;

    new-instance v13, Lcogc;

    move/from16 v29, v15

    const-string v15, "VACTION_RENTAL_REVIEWS"

    move-object/from16 v30, v0

    const/16 v0, 0xe

    invoke-direct {v13, v15, v0, v0}, Lcogc;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcogc;->o:Lcogc;

    const/16 v15, 0xf

    new-array v15, v15, [Lcogc;

    aput-object v30, v15, v16

    aput-object v1, v15, v17

    aput-object v3, v15, v18

    aput-object v5, v15, v19

    aput-object v7, v15, v21

    aput-object v9, v15, v23

    aput-object v12, v15, v28

    aput-object v14, v15, v20

    aput-object v2, v15, v22

    aput-object v6, v15, v24

    aput-object v4, v15, v26

    aput-object v8, v15, v25

    aput-object v10, v15, v27

    aput-object v11, v15, v29

    aput-object v13, v15, v0

    sput-object v15, Lcogc;->q:[Lcogc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcogc;->p:I

    return-void
.end method

.method public static a(I)Lcogc;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcogc;->o:Lcogc;

    return-object p0

    :pswitch_1
    sget-object p0, Lcogc;->n:Lcogc;

    return-object p0

    :pswitch_2
    sget-object p0, Lcogc;->m:Lcogc;

    return-object p0

    :pswitch_3
    sget-object p0, Lcogc;->e:Lcogc;

    return-object p0

    :pswitch_4
    sget-object p0, Lcogc;->l:Lcogc;

    return-object p0

    :pswitch_5
    sget-object p0, Lcogc;->k:Lcogc;

    return-object p0

    :pswitch_6
    sget-object p0, Lcogc;->j:Lcogc;

    return-object p0

    :pswitch_7
    sget-object p0, Lcogc;->i:Lcogc;

    return-object p0

    :pswitch_8
    sget-object p0, Lcogc;->h:Lcogc;

    return-object p0

    :pswitch_9
    sget-object p0, Lcogc;->g:Lcogc;

    return-object p0

    :pswitch_a
    sget-object p0, Lcogc;->f:Lcogc;

    return-object p0

    :pswitch_b
    sget-object p0, Lcogc;->d:Lcogc;

    return-object p0

    :pswitch_c
    sget-object p0, Lcogc;->c:Lcogc;

    return-object p0

    :pswitch_d
    sget-object p0, Lcogc;->b:Lcogc;

    return-object p0

    :pswitch_e
    sget-object p0, Lcogc;->a:Lcogc;

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

.method public static values()[Lcogc;
    .locals 1

    sget-object v0, Lcogc;->q:[Lcogc;

    invoke-virtual {v0}, [Lcogc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcogc;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcogc;->p:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcogc;->p:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

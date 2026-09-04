.class public final enum Lcjis;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcjis;",
        ">;",
        "Lcqrv;"
    }
.end annotation


# static fields
.field public static final enum a:Lcjis;

.field public static final enum b:Lcjis;

.field public static final enum c:Lcjis;

.field public static final enum d:Lcjis;

.field public static final enum e:Lcjis;

.field public static final enum f:Lcjis;

.field public static final enum g:Lcjis;

.field public static final enum h:Lcjis;

.field public static final enum i:Lcjis;

.field public static final enum j:Lcjis;

.field public static final enum k:Lcjis;

.field public static final enum l:Lcjis;

.field public static final enum m:Lcjis;

.field public static final enum n:Lcjis;

.field private static final synthetic p:[Lcjis;


# instance fields
.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 29

    new-instance v0, Lcjis;

    const-string v1, "UNKNOWN_VIEW_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcjis;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcjis;->a:Lcjis;

    new-instance v1, Lcjis;

    const-string v3, "COMMODITY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcjis;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcjis;->b:Lcjis;

    new-instance v3, Lcjis;

    const-string v5, "RICH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcjis;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcjis;->c:Lcjis;

    new-instance v5, Lcjis;

    const-string v7, "LEAN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcjis;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcjis;->d:Lcjis;

    new-instance v7, Lcjis;

    const-string v9, "CHAIN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcjis;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcjis;->e:Lcjis;

    new-instance v9, Lcjis;

    const-string v11, "DINING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcjis;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcjis;->f:Lcjis;

    new-instance v11, Lcjis;

    const-string v13, "PARKING"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcjis;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcjis;->g:Lcjis;

    new-instance v13, Lcjis;

    const-string v15, "HOTEL"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lcjis;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcjis;->h:Lcjis;

    new-instance v15, Lcjis;

    move/from16 v17, v2

    const-string v2, "HOTEL_CHAIN"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lcjis;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcjis;->i:Lcjis;

    new-instance v2, Lcjis;

    move/from16 v19, v4

    const-string v4, "GAS_STATION"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Lcjis;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcjis;->j:Lcjis;

    new-instance v4, Lcjis;

    move/from16 v21, v6

    const-string v6, "SHOPPING"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8, v8}, Lcjis;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcjis;->k:Lcjis;

    new-instance v6, Lcjis;

    move/from16 v23, v8

    const-string v8, "TRANSIT"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10, v10}, Lcjis;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcjis;->l:Lcjis;

    new-instance v8, Lcjis;

    move/from16 v25, v10

    const-string v10, "BIKESHARE"

    move/from16 v26, v12

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12, v12}, Lcjis;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcjis;->m:Lcjis;

    new-instance v10, Lcjis;

    move/from16 v27, v12

    const-string v12, "SERVICES"

    move/from16 v28, v14

    const/16 v14, 0xd

    invoke-direct {v10, v12, v14, v14}, Lcjis;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcjis;->n:Lcjis;

    const/16 v12, 0xe

    new-array v12, v12, [Lcjis;

    aput-object v0, v12, v16

    aput-object v1, v12, v18

    aput-object v3, v12, v20

    aput-object v5, v12, v22

    aput-object v7, v12, v24

    aput-object v9, v12, v26

    aput-object v11, v12, v28

    aput-object v13, v12, v17

    aput-object v15, v12, v19

    aput-object v2, v12, v21

    aput-object v4, v12, v23

    aput-object v6, v12, v25

    aput-object v8, v12, v27

    aput-object v10, v12, v14

    sput-object v12, Lcjis;->p:[Lcjis;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcjis;->o:I

    return-void
.end method

.method public static a(I)Lcjis;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcjis;->n:Lcjis;

    return-object p0

    :pswitch_1
    sget-object p0, Lcjis;->m:Lcjis;

    return-object p0

    :pswitch_2
    sget-object p0, Lcjis;->l:Lcjis;

    return-object p0

    :pswitch_3
    sget-object p0, Lcjis;->k:Lcjis;

    return-object p0

    :pswitch_4
    sget-object p0, Lcjis;->j:Lcjis;

    return-object p0

    :pswitch_5
    sget-object p0, Lcjis;->i:Lcjis;

    return-object p0

    :pswitch_6
    sget-object p0, Lcjis;->h:Lcjis;

    return-object p0

    :pswitch_7
    sget-object p0, Lcjis;->g:Lcjis;

    return-object p0

    :pswitch_8
    sget-object p0, Lcjis;->f:Lcjis;

    return-object p0

    :pswitch_9
    sget-object p0, Lcjis;->e:Lcjis;

    return-object p0

    :pswitch_a
    sget-object p0, Lcjis;->d:Lcjis;

    return-object p0

    :pswitch_b
    sget-object p0, Lcjis;->c:Lcjis;

    return-object p0

    :pswitch_c
    sget-object p0, Lcjis;->b:Lcjis;

    return-object p0

    :pswitch_d
    sget-object p0, Lcjis;->a:Lcjis;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Lcjis;
    .locals 1

    sget-object v0, Lcjis;->p:[Lcjis;

    invoke-virtual {v0}, [Lcjis;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcjis;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcjis;->o:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcjis;->o:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

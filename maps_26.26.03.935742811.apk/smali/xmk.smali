.class public final enum Lxmk;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lxmk;

.field public static final enum b:Lxmk;

.field public static final enum c:Lxmk;

.field public static final enum d:Lxmk;

.field public static final enum e:Lxmk;

.field public static final enum f:Lxmk;

.field public static final enum g:Lxmk;

.field public static final enum h:Lxmk;

.field public static final enum i:Lxmk;

.field public static final enum j:Lxmk;

.field public static final enum k:Lxmk;

.field public static final enum l:Lxmk;

.field private static final synthetic n:[Lxmk;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Lxmk;

    const-string v1, "AVOID_TOLLS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lxmk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxmk;->a:Lxmk;

    new-instance v1, Lxmk;

    const-string v3, "AVOID_HIGHWAYS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lxmk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lxmk;->b:Lxmk;

    new-instance v3, Lxmk;

    const-string v5, "AVOID_FERRIES"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lxmk;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lxmk;->c:Lxmk;

    new-instance v5, Lxmk;

    const-string v7, "WHEELCHAIR_ACCESSIBLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lxmk;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lxmk;->d:Lxmk;

    new-instance v7, Lxmk;

    const-string v9, "PREFER_FUEL_EFFICIENT_ROUTING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lxmk;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lxmk;->e:Lxmk;

    new-instance v9, Lxmk;

    const-string v11, "ENERGY_CONSUMPTION_ENGINE_TYPE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lxmk;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lxmk;->f:Lxmk;

    new-instance v11, Lxmk;

    const-string v13, "SEE_TOLL_PASS_PRICES"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lxmk;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lxmk;->g:Lxmk;

    new-instance v13, Lxmk;

    const-string v15, "LICENSE_PLATE_RESTRICTION_SAO_PAULO"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lxmk;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lxmk;->h:Lxmk;

    new-instance v15, Lxmk;

    move/from16 v17, v2

    const-string v2, "LICENSE_PLATE_RESTRICTION_JAKARTA"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lxmk;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lxmk;->i:Lxmk;

    new-instance v2, Lxmk;

    move/from16 v19, v4

    const-string v4, "PREFERRED_GAS_VEHICLE"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Lxmk;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lxmk;->j:Lxmk;

    new-instance v4, Lxmk;

    move/from16 v21, v6

    const-string v6, "PREFER_HOV"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8, v8}, Lxmk;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lxmk;->k:Lxmk;

    new-instance v6, Lxmk;

    move/from16 v23, v8

    const-string v8, "PREFER_SHADED"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10, v10}, Lxmk;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lxmk;->l:Lxmk;

    const/16 v8, 0xc

    new-array v8, v8, [Lxmk;

    aput-object v0, v8, v16

    aput-object v1, v8, v18

    aput-object v3, v8, v20

    aput-object v5, v8, v22

    aput-object v7, v8, v24

    aput-object v9, v8, v12

    aput-object v11, v8, v14

    aput-object v13, v8, v17

    aput-object v15, v8, v19

    aput-object v2, v8, v21

    aput-object v4, v8, v23

    aput-object v6, v8, v10

    sput-object v8, Lxmk;->n:[Lxmk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lxmk;->m:I

    return-void
.end method

.method public static a(I)Lxmk;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lxmk;->l:Lxmk;

    return-object p0

    :pswitch_1
    sget-object p0, Lxmk;->k:Lxmk;

    return-object p0

    :pswitch_2
    sget-object p0, Lxmk;->j:Lxmk;

    return-object p0

    :pswitch_3
    sget-object p0, Lxmk;->i:Lxmk;

    return-object p0

    :pswitch_4
    sget-object p0, Lxmk;->h:Lxmk;

    return-object p0

    :pswitch_5
    sget-object p0, Lxmk;->g:Lxmk;

    return-object p0

    :pswitch_6
    sget-object p0, Lxmk;->f:Lxmk;

    return-object p0

    :pswitch_7
    sget-object p0, Lxmk;->e:Lxmk;

    return-object p0

    :pswitch_8
    sget-object p0, Lxmk;->d:Lxmk;

    return-object p0

    :pswitch_9
    sget-object p0, Lxmk;->c:Lxmk;

    return-object p0

    :pswitch_a
    sget-object p0, Lxmk;->b:Lxmk;

    return-object p0

    :pswitch_b
    sget-object p0, Lxmk;->a:Lxmk;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Lxmk;
    .locals 1

    sget-object v0, Lxmk;->n:[Lxmk;

    invoke-virtual {v0}, [Lxmk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxmk;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lxmk;->m:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lxmk;->m:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

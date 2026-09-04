.class public final enum Lcfyw;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcfyw;

.field public static final enum b:Lcfyw;

.field public static final enum c:Lcfyw;

.field public static final enum d:Lcfyw;

.field public static final enum e:Lcfyw;

.field public static final enum f:Lcfyw;

.field public static final enum g:Lcfyw;

.field public static final enum h:Lcfyw;

.field public static final enum i:Lcfyw;

.field public static final enum j:Lcfyw;

.field public static final enum k:Lcfyw;

.field public static final enum l:Lcfyw;

.field public static final enum m:Lcfyw;

.field public static final enum n:Lcfyw;

.field public static final enum o:Lcfyw;

.field public static final enum p:Lcfyw;

.field public static final enum q:Lcfyw;

.field public static final enum r:Lcfyw;

.field public static final enum s:Lcfyw;

.field public static final enum t:Lcfyw;

.field public static final enum u:Lcfyw;

.field private static final synthetic w:[Lcfyw;


# instance fields
.field public final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 44

    new-instance v0, Lcfyw;

    const-string v1, "UNKNOWN_FUEL_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcfyw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcfyw;->a:Lcfyw;

    new-instance v1, Lcfyw;

    const-string v3, "DIESEL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcfyw;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcfyw;->b:Lcfyw;

    new-instance v3, Lcfyw;

    const-string v5, "DIESEL_PLUS"

    const/4 v6, 0x2

    const/16 v7, 0x15

    invoke-direct {v3, v5, v6, v7}, Lcfyw;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcfyw;->c:Lcfyw;

    new-instance v5, Lcfyw;

    const-string v8, "REGULAR_UNLEADED"

    const/4 v9, 0x3

    invoke-direct {v5, v8, v9, v9}, Lcfyw;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcfyw;->d:Lcfyw;

    new-instance v8, Lcfyw;

    const-string v10, "MIDGRADE"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11, v11}, Lcfyw;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcfyw;->e:Lcfyw;

    new-instance v10, Lcfyw;

    const-string v12, "PREMIUM"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13, v13}, Lcfyw;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcfyw;->f:Lcfyw;

    new-instance v12, Lcfyw;

    const-string v14, "SP91"

    const/4 v15, 0x6

    invoke-direct {v12, v14, v15, v15}, Lcfyw;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcfyw;->g:Lcfyw;

    new-instance v14, Lcfyw;

    move/from16 v16, v2

    const-string v2, "SP91_E10"

    move/from16 v17, v4

    const/4 v4, 0x7

    invoke-direct {v14, v2, v4, v4}, Lcfyw;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcfyw;->h:Lcfyw;

    new-instance v2, Lcfyw;

    move/from16 v18, v4

    const-string v4, "SP92"

    move/from16 v19, v6

    const/16 v6, 0x8

    invoke-direct {v2, v4, v6, v6}, Lcfyw;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcfyw;->i:Lcfyw;

    new-instance v4, Lcfyw;

    move/from16 v20, v6

    const-string v6, "SP95"

    move/from16 v21, v9

    const/16 v9, 0x9

    invoke-direct {v4, v6, v9, v9}, Lcfyw;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcfyw;->j:Lcfyw;

    new-instance v6, Lcfyw;

    move/from16 v22, v9

    const-string v9, "SP95_E10"

    move/from16 v23, v11

    const/16 v11, 0xa

    invoke-direct {v6, v9, v11, v11}, Lcfyw;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcfyw;->k:Lcfyw;

    new-instance v9, Lcfyw;

    move/from16 v24, v11

    const-string v11, "SP98"

    move/from16 v25, v13

    const/16 v13, 0xb

    invoke-direct {v9, v11, v13, v13}, Lcfyw;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcfyw;->l:Lcfyw;

    new-instance v11, Lcfyw;

    move/from16 v26, v13

    const-string v13, "SP99"

    move/from16 v27, v15

    const/16 v15, 0xc

    invoke-direct {v11, v13, v15, v15}, Lcfyw;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcfyw;->m:Lcfyw;

    new-instance v13, Lcfyw;

    move/from16 v28, v15

    const-string v15, "SP100"

    const/16 v7, 0xd

    invoke-direct {v13, v15, v7, v7}, Lcfyw;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcfyw;->n:Lcfyw;

    new-instance v15, Lcfyw;

    move/from16 v29, v7

    const-string v7, "LPG"

    move-object/from16 v30, v0

    const/16 v0, 0xe

    invoke-direct {v15, v7, v0, v0}, Lcfyw;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcfyw;->o:Lcfyw;

    new-instance v7, Lcfyw;

    move/from16 v31, v0

    const-string v0, "E80"

    move-object/from16 v32, v1

    const/16 v1, 0xf

    invoke-direct {v7, v0, v1, v1}, Lcfyw;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcfyw;->p:Lcfyw;

    new-instance v0, Lcfyw;

    move/from16 v33, v1

    const-string v1, "E85"

    move-object/from16 v34, v2

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Lcfyw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcfyw;->q:Lcfyw;

    new-instance v1, Lcfyw;

    move/from16 v35, v2

    const-string v2, "E100"

    move-object/from16 v36, v0

    const/16 v0, 0x11

    move-object/from16 v37, v3

    const/16 v3, 0x14

    invoke-direct {v1, v2, v0, v3}, Lcfyw;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcfyw;->r:Lcfyw;

    new-instance v2, Lcfyw;

    const-string v3, "METHANE"

    move-object/from16 v39, v1

    const/16 v1, 0x12

    invoke-direct {v2, v3, v1, v0}, Lcfyw;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcfyw;->s:Lcfyw;

    new-instance v3, Lcfyw;

    move/from16 v40, v0

    const-string v0, "BIODIESEL"

    move-object/from16 v41, v2

    const/16 v2, 0x13

    invoke-direct {v3, v0, v2, v1}, Lcfyw;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcfyw;->t:Lcfyw;

    new-instance v0, Lcfyw;

    move/from16 v42, v1

    const-string v1, "TRUCKDIESEL"

    move-object/from16 v43, v3

    const/16 v3, 0x14

    invoke-direct {v0, v1, v3, v2}, Lcfyw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcfyw;->u:Lcfyw;

    const/16 v1, 0x15

    new-array v1, v1, [Lcfyw;

    aput-object v30, v1, v16

    aput-object v32, v1, v17

    aput-object v37, v1, v19

    aput-object v5, v1, v21

    aput-object v8, v1, v23

    aput-object v10, v1, v25

    aput-object v12, v1, v27

    aput-object v14, v1, v18

    aput-object v34, v1, v20

    aput-object v4, v1, v22

    aput-object v6, v1, v24

    aput-object v9, v1, v26

    aput-object v11, v1, v28

    aput-object v13, v1, v29

    aput-object v15, v1, v31

    aput-object v7, v1, v33

    aput-object v36, v1, v35

    aput-object v39, v1, v40

    aput-object v41, v1, v42

    aput-object v43, v1, v2

    const/16 v38, 0x14

    aput-object v0, v1, v38

    sput-object v1, Lcfyw;->w:[Lcfyw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcfyw;->v:I

    return-void
.end method

.method public static a(I)Lcfyw;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, Lcfyw;->c:Lcfyw;

    return-object p0

    :pswitch_2
    sget-object p0, Lcfyw;->r:Lcfyw;

    return-object p0

    :pswitch_3
    sget-object p0, Lcfyw;->u:Lcfyw;

    return-object p0

    :pswitch_4
    sget-object p0, Lcfyw;->t:Lcfyw;

    return-object p0

    :pswitch_5
    sget-object p0, Lcfyw;->s:Lcfyw;

    return-object p0

    :pswitch_6
    sget-object p0, Lcfyw;->q:Lcfyw;

    return-object p0

    :pswitch_7
    sget-object p0, Lcfyw;->p:Lcfyw;

    return-object p0

    :pswitch_8
    sget-object p0, Lcfyw;->o:Lcfyw;

    return-object p0

    :pswitch_9
    sget-object p0, Lcfyw;->n:Lcfyw;

    return-object p0

    :pswitch_a
    sget-object p0, Lcfyw;->m:Lcfyw;

    return-object p0

    :pswitch_b
    sget-object p0, Lcfyw;->l:Lcfyw;

    return-object p0

    :pswitch_c
    sget-object p0, Lcfyw;->k:Lcfyw;

    return-object p0

    :pswitch_d
    sget-object p0, Lcfyw;->j:Lcfyw;

    return-object p0

    :pswitch_e
    sget-object p0, Lcfyw;->i:Lcfyw;

    return-object p0

    :pswitch_f
    sget-object p0, Lcfyw;->h:Lcfyw;

    return-object p0

    :pswitch_10
    sget-object p0, Lcfyw;->g:Lcfyw;

    return-object p0

    :pswitch_11
    sget-object p0, Lcfyw;->f:Lcfyw;

    return-object p0

    :pswitch_12
    sget-object p0, Lcfyw;->e:Lcfyw;

    return-object p0

    :pswitch_13
    sget-object p0, Lcfyw;->d:Lcfyw;

    return-object p0

    :pswitch_14
    sget-object p0, Lcfyw;->b:Lcfyw;

    return-object p0

    :pswitch_15
    sget-object p0, Lcfyw;->a:Lcfyw;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_0
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
    .end packed-switch
.end method

.method public static values()[Lcfyw;
    .locals 1

    sget-object v0, Lcfyw;->w:[Lcfyw;

    invoke-virtual {v0}, [Lcfyw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcfyw;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcfyw;->v:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcfyw;->v:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

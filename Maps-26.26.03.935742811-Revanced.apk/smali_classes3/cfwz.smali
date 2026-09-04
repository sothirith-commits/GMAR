.class public final enum Lcfwz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcfwz;",
        ">;",
        "Lcqrv;"
    }
.end annotation


# static fields
.field public static final enum a:Lcfwz;

.field public static final enum b:Lcfwz;

.field public static final enum c:Lcfwz;

.field public static final enum d:Lcfwz;

.field public static final enum e:Lcfwz;

.field public static final enum f:Lcfwz;

.field public static final enum g:Lcfwz;

.field public static final enum h:Lcfwz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum i:Lcfwz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum j:Lcfwz;

.field public static final enum k:Lcfwz;

.field public static final enum l:Lcfwz;

.field public static final enum m:Lcfwz;

.field public static final enum n:Lcfwz;

.field public static final enum o:Lcfwz;

.field private static final synthetic q:[Lcfwz;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 31

    new-instance v0, Lcfwz;

    const-string v1, "UNKNOWN_CONNECTOR_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcfwz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcfwz;->a:Lcfwz;

    new-instance v1, Lcfwz;

    const-string v3, "OTHER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcfwz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcfwz;->b:Lcfwz;

    new-instance v3, Lcfwz;

    const-string v5, "J_1772"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcfwz;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcfwz;->c:Lcfwz;

    new-instance v5, Lcfwz;

    const-string v7, "MENNEKES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcfwz;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcfwz;->d:Lcfwz;

    new-instance v7, Lcfwz;

    const-string v9, "CHADEMO"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcfwz;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcfwz;->e:Lcfwz;

    new-instance v9, Lcfwz;

    const-string v11, "CCS_COMBO_1"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcfwz;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcfwz;->f:Lcfwz;

    new-instance v11, Lcfwz;

    const-string v13, "CCS_COMBO_2"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcfwz;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcfwz;->g:Lcfwz;

    new-instance v13, Lcfwz;

    const-string v15, "DEPRECATED_TESLA_ROADSTER"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lcfwz;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcfwz;->h:Lcfwz;

    new-instance v15, Lcfwz;

    move/from16 v17, v2

    const-string v2, "DEPRECATED_TESLA_S_HPWC"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lcfwz;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcfwz;->i:Lcfwz;

    new-instance v2, Lcfwz;

    move/from16 v19, v4

    const-string v4, "TESLA"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Lcfwz;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcfwz;->j:Lcfwz;

    new-instance v4, Lcfwz;

    move/from16 v21, v6

    const-string v6, "GB_T"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8, v8}, Lcfwz;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcfwz;->k:Lcfwz;

    new-instance v6, Lcfwz;

    move/from16 v23, v8

    const-string v8, "WALL_OUTLET"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10, v10}, Lcfwz;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcfwz;->l:Lcfwz;

    new-instance v8, Lcfwz;

    move/from16 v25, v10

    const-string v10, "LECCS"

    move/from16 v26, v12

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12, v12}, Lcfwz;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcfwz;->m:Lcfwz;

    new-instance v10, Lcfwz;

    move/from16 v27, v12

    const-string v12, "TYPE_6"

    move/from16 v28, v14

    const/16 v14, 0xd

    invoke-direct {v10, v12, v14, v14}, Lcfwz;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcfwz;->n:Lcfwz;

    new-instance v12, Lcfwz;

    move/from16 v29, v14

    const-string v14, "NACS"

    move-object/from16 v30, v0

    const/16 v0, 0xe

    invoke-direct {v12, v14, v0, v0}, Lcfwz;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcfwz;->o:Lcfwz;

    const/16 v14, 0xf

    new-array v14, v14, [Lcfwz;

    aput-object v30, v14, v16

    aput-object v1, v14, v18

    aput-object v3, v14, v20

    aput-object v5, v14, v22

    aput-object v7, v14, v24

    aput-object v9, v14, v26

    aput-object v11, v14, v28

    aput-object v13, v14, v17

    aput-object v15, v14, v19

    aput-object v2, v14, v21

    aput-object v4, v14, v23

    aput-object v6, v14, v25

    aput-object v8, v14, v27

    aput-object v10, v14, v29

    aput-object v12, v14, v0

    sput-object v14, Lcfwz;->q:[Lcfwz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcfwz;->p:I

    return-void
.end method

.method public static a(I)Lcfwz;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcfwz;->o:Lcfwz;

    return-object p0

    :pswitch_1
    sget-object p0, Lcfwz;->n:Lcfwz;

    return-object p0

    :pswitch_2
    sget-object p0, Lcfwz;->m:Lcfwz;

    return-object p0

    :pswitch_3
    sget-object p0, Lcfwz;->l:Lcfwz;

    return-object p0

    :pswitch_4
    sget-object p0, Lcfwz;->k:Lcfwz;

    return-object p0

    :pswitch_5
    sget-object p0, Lcfwz;->j:Lcfwz;

    return-object p0

    :pswitch_6
    sget-object p0, Lcfwz;->i:Lcfwz;

    return-object p0

    :pswitch_7
    sget-object p0, Lcfwz;->h:Lcfwz;

    return-object p0

    :pswitch_8
    sget-object p0, Lcfwz;->g:Lcfwz;

    return-object p0

    :pswitch_9
    sget-object p0, Lcfwz;->f:Lcfwz;

    return-object p0

    :pswitch_a
    sget-object p0, Lcfwz;->e:Lcfwz;

    return-object p0

    :pswitch_b
    sget-object p0, Lcfwz;->d:Lcfwz;

    return-object p0

    :pswitch_c
    sget-object p0, Lcfwz;->c:Lcfwz;

    return-object p0

    :pswitch_d
    sget-object p0, Lcfwz;->b:Lcfwz;

    return-object p0

    :pswitch_e
    sget-object p0, Lcfwz;->a:Lcfwz;

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

.method public static values()[Lcfwz;
    .locals 1

    sget-object v0, Lcfwz;->q:[Lcfwz;

    invoke-virtual {v0}, [Lcfwz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcfwz;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcfwz;->p:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcfwz;->p:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

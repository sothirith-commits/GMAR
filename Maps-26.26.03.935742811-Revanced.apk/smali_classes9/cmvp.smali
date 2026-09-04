.class public final enum Lcmvp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcmvp;

.field public static final enum b:Lcmvp;

.field public static final enum c:Lcmvp;

.field public static final enum d:Lcmvp;

.field public static final enum e:Lcmvp;

.field public static final enum f:Lcmvp;

.field public static final enum g:Lcmvp;

.field public static final enum h:Lcmvp;

.field public static final enum i:Lcmvp;

.field public static final enum j:Lcmvp;

.field public static final enum k:Lcmvp;

.field public static final enum l:Lcmvp;

.field public static final enum m:Lcmvp;

.field public static final enum n:Lcmvp;

.field private static final synthetic p:[Lcmvp;


# instance fields
.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 29

    new-instance v0, Lcmvp;

    const-string v1, "TYPE_TO_ROAD_NAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcmvp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcmvp;->a:Lcmvp;

    new-instance v1, Lcmvp;

    const-string v3, "TYPE_TOWARD_NAME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcmvp;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcmvp;->b:Lcmvp;

    new-instance v3, Lcmvp;

    const-string v5, "TYPE_TOWARD_ROAD_NAME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcmvp;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcmvp;->c:Lcmvp;

    new-instance v5, Lcmvp;

    const-string v7, "TYPE_EXIT_NUMBER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcmvp;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcmvp;->d:Lcmvp;

    new-instance v7, Lcmvp;

    const-string v9, "TYPE_FOLLOW_ROAD_NAME"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcmvp;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcmvp;->e:Lcmvp;

    new-instance v9, Lcmvp;

    const-string v11, "TYPE_FROM_ROAD_NAME"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcmvp;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcmvp;->f:Lcmvp;

    new-instance v11, Lcmvp;

    const-string v13, "TYPE_TITLE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcmvp;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcmvp;->g:Lcmvp;

    new-instance v13, Lcmvp;

    const-string v15, "TYPE_ADDRESS"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lcmvp;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcmvp;->h:Lcmvp;

    new-instance v15, Lcmvp;

    move/from16 v17, v2

    const-string v2, "TYPE_AT_ROAD_NAME"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lcmvp;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcmvp;->i:Lcmvp;

    new-instance v2, Lcmvp;

    move/from16 v19, v4

    const-string v4, "TYPE_INTERSECTION"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Lcmvp;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcmvp;->j:Lcmvp;

    new-instance v4, Lcmvp;

    move/from16 v21, v6

    const-string v6, "TYPE_TRANSIT_SIGNPOST"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8, v8}, Lcmvp;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcmvp;->k:Lcmvp;

    new-instance v6, Lcmvp;

    move/from16 v23, v8

    const-string v8, "TYPE_EXIT_NAME"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10, v10}, Lcmvp;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcmvp;->l:Lcmvp;

    new-instance v8, Lcmvp;

    move/from16 v25, v10

    const-string v10, "TYPE_TRANSIT_ENTRANCE_NAME"

    move/from16 v26, v12

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12, v12}, Lcmvp;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcmvp;->m:Lcmvp;

    new-instance v10, Lcmvp;

    move/from16 v27, v12

    const-string v12, "TYPE_TRANSIT_EXIT_NAME"

    move/from16 v28, v14

    const/16 v14, 0xd

    invoke-direct {v10, v12, v14, v14}, Lcmvp;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcmvp;->n:Lcmvp;

    const/16 v12, 0xe

    new-array v12, v12, [Lcmvp;

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

    sput-object v12, Lcmvp;->p:[Lcmvp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcmvp;->o:I

    return-void
.end method

.method public static a(I)Lcmvp;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcmvp;->n:Lcmvp;

    return-object p0

    :pswitch_1
    sget-object p0, Lcmvp;->m:Lcmvp;

    return-object p0

    :pswitch_2
    sget-object p0, Lcmvp;->l:Lcmvp;

    return-object p0

    :pswitch_3
    sget-object p0, Lcmvp;->k:Lcmvp;

    return-object p0

    :pswitch_4
    sget-object p0, Lcmvp;->j:Lcmvp;

    return-object p0

    :pswitch_5
    sget-object p0, Lcmvp;->i:Lcmvp;

    return-object p0

    :pswitch_6
    sget-object p0, Lcmvp;->h:Lcmvp;

    return-object p0

    :pswitch_7
    sget-object p0, Lcmvp;->g:Lcmvp;

    return-object p0

    :pswitch_8
    sget-object p0, Lcmvp;->f:Lcmvp;

    return-object p0

    :pswitch_9
    sget-object p0, Lcmvp;->e:Lcmvp;

    return-object p0

    :pswitch_a
    sget-object p0, Lcmvp;->d:Lcmvp;

    return-object p0

    :pswitch_b
    sget-object p0, Lcmvp;->c:Lcmvp;

    return-object p0

    :pswitch_c
    sget-object p0, Lcmvp;->b:Lcmvp;

    return-object p0

    :pswitch_d
    sget-object p0, Lcmvp;->a:Lcmvp;

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

.method public static values()[Lcmvp;
    .locals 1

    sget-object v0, Lcmvp;->p:[Lcmvp;

    invoke-virtual {v0}, [Lcmvp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcmvp;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcmvp;->o:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcmvp;->o:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final enum Lawgu;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lawgu;

.field public static final enum b:Lawgu;

.field public static final enum c:Lawgu;

.field public static final enum d:Lawgu;

.field public static final enum e:Lawgu;

.field public static final enum f:Lawgu;

.field public static final enum g:Lawgu;

.field public static final enum h:Lawgu;

.field public static final enum i:Lawgu;

.field public static final enum j:Lawgu;

.field public static final enum k:Lawgu;

.field public static final enum l:Lawgu;

.field public static final enum m:Lawgu;

.field public static final enum n:Lawgu;

.field public static final enum o:Lawgu;

.field private static final synthetic q:[Lawgu;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 32

    new-instance v0, Lawgu;

    const-string v1, "PLACESHEET_OVERVIEW"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lawgu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lawgu;->a:Lawgu;

    new-instance v1, Lawgu;

    const-string v4, "PLACESHEET_QA"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lawgu;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lawgu;->b:Lawgu;

    new-instance v4, Lawgu;

    const-string v6, "PLACESHEET_REVIEWS"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lawgu;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lawgu;->c:Lawgu;

    new-instance v6, Lawgu;

    const-string v8, "PLACESHEET_SELF_POSTS"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lawgu;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lawgu;->d:Lawgu;

    new-instance v8, Lawgu;

    const-string v10, "PLACESHEET_UPDATES"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lawgu;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lawgu;->e:Lawgu;

    new-instance v10, Lawgu;

    const-string v12, "PROFILE"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lawgu;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lawgu;->f:Lawgu;

    new-instance v12, Lawgu;

    const-string v14, "YOUR_EXPLORE"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lawgu;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lawgu;->g:Lawgu;

    new-instance v14, Lawgu;

    move/from16 v16, v2

    const-string v2, "COMMUNITY_FEED"

    move/from16 v17, v3

    const/16 v3, 0x8

    invoke-direct {v14, v2, v15, v3}, Lawgu;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lawgu;->h:Lawgu;

    new-instance v2, Lawgu;

    move/from16 v18, v5

    const-string v5, "LOCAL_STREAM"

    move/from16 v19, v7

    const/16 v7, 0x9

    invoke-direct {v2, v5, v3, v7}, Lawgu;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lawgu;->i:Lawgu;

    new-instance v5, Lawgu;

    move/from16 v20, v3

    const-string v3, "OFFERING_DETAILS"

    move/from16 v21, v9

    const/16 v9, 0xa

    invoke-direct {v5, v3, v7, v9}, Lawgu;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lawgu;->j:Lawgu;

    new-instance v3, Lawgu;

    move/from16 v22, v7

    const-string v7, "FOLLOW_FEED"

    move/from16 v23, v11

    const/16 v11, 0xb

    invoke-direct {v3, v7, v9, v11}, Lawgu;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lawgu;->k:Lawgu;

    new-instance v7, Lawgu;

    move/from16 v24, v9

    const-string v9, "XUIKIT_COMMAND"

    move/from16 v25, v13

    const/16 v13, 0xc

    invoke-direct {v7, v9, v11, v13}, Lawgu;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lawgu;->l:Lawgu;

    new-instance v9, Lawgu;

    move/from16 v26, v11

    const-string v11, "LIGHTBOX"

    move/from16 v27, v15

    const/16 v15, 0xd

    invoke-direct {v9, v11, v13, v15}, Lawgu;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lawgu;->m:Lawgu;

    new-instance v11, Lawgu;

    move/from16 v28, v13

    const-string v13, "EVCS_LAST_MILE_GUIDANCE"

    move-object/from16 v29, v0

    const/16 v0, 0xe

    invoke-direct {v11, v13, v15, v0}, Lawgu;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lawgu;->n:Lawgu;

    new-instance v13, Lawgu;

    move/from16 v30, v15

    const-string v15, "PLACESHEET_PHOTOS"

    move-object/from16 v31, v1

    const/16 v1, 0xf

    invoke-direct {v13, v15, v0, v1}, Lawgu;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lawgu;->o:Lawgu;

    new-array v1, v1, [Lawgu;

    aput-object v29, v1, v16

    aput-object v31, v1, v17

    aput-object v4, v1, v18

    aput-object v6, v1, v19

    aput-object v8, v1, v21

    aput-object v10, v1, v23

    aput-object v12, v1, v25

    aput-object v14, v1, v27

    aput-object v2, v1, v20

    aput-object v5, v1, v22

    aput-object v3, v1, v24

    aput-object v7, v1, v26

    aput-object v9, v1, v28

    aput-object v11, v1, v30

    aput-object v13, v1, v0

    sput-object v1, Lawgu;->q:[Lawgu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lawgu;->p:I

    return-void
.end method

.method public static a(I)Lawgu;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lawgu;->o:Lawgu;

    return-object p0

    :pswitch_1
    sget-object p0, Lawgu;->n:Lawgu;

    return-object p0

    :pswitch_2
    sget-object p0, Lawgu;->m:Lawgu;

    return-object p0

    :pswitch_3
    sget-object p0, Lawgu;->l:Lawgu;

    return-object p0

    :pswitch_4
    sget-object p0, Lawgu;->k:Lawgu;

    return-object p0

    :pswitch_5
    sget-object p0, Lawgu;->j:Lawgu;

    return-object p0

    :pswitch_6
    sget-object p0, Lawgu;->i:Lawgu;

    return-object p0

    :pswitch_7
    sget-object p0, Lawgu;->h:Lawgu;

    return-object p0

    :pswitch_8
    sget-object p0, Lawgu;->g:Lawgu;

    return-object p0

    :pswitch_9
    sget-object p0, Lawgu;->f:Lawgu;

    return-object p0

    :pswitch_a
    sget-object p0, Lawgu;->e:Lawgu;

    return-object p0

    :pswitch_b
    sget-object p0, Lawgu;->d:Lawgu;

    return-object p0

    :pswitch_c
    sget-object p0, Lawgu;->c:Lawgu;

    return-object p0

    :pswitch_d
    sget-object p0, Lawgu;->b:Lawgu;

    return-object p0

    :pswitch_e
    sget-object p0, Lawgu;->a:Lawgu;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static values()[Lawgu;
    .locals 1

    sget-object v0, Lawgu;->q:[Lawgu;

    invoke-virtual {v0}, [Lawgu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawgu;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lawgu;->p:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lawgu;->p:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final enum Lcjzh;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcjzh;",
        ">;",
        "Lcqrv;"
    }
.end annotation


# static fields
.field public static final enum a:Lcjzh;

.field public static final enum b:Lcjzh;

.field public static final enum c:Lcjzh;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum d:Lcjzh;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum e:Lcjzh;

.field public static final enum f:Lcjzh;

.field public static final enum g:Lcjzh;

.field public static final enum h:Lcjzh;

.field public static final enum i:Lcjzh;

.field public static final enum j:Lcjzh;

.field public static final enum k:Lcjzh;

.field public static final enum l:Lcjzh;

.field public static final enum m:Lcjzh;

.field public static final enum n:Lcjzh;

.field public static final enum o:Lcjzh;

.field public static final enum p:Lcjzh;

.field private static final synthetic r:[Lcjzh;


# instance fields
.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 34

    new-instance v0, Lcjzh;

    const-string v1, "UNKNOWN_ASSISTIVE_TAB_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcjzh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcjzh;->a:Lcjzh;

    new-instance v1, Lcjzh;

    const-string v3, "EXPLORE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcjzh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcjzh;->b:Lcjzh;

    new-instance v3, Lcjzh;

    const-string v5, "DRIVING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcjzh;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcjzh;->c:Lcjzh;

    new-instance v5, Lcjzh;

    const-string v7, "TRANSIT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcjzh;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcjzh;->d:Lcjzh;

    new-instance v7, Lcjzh;

    const-string v9, "FEED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcjzh;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcjzh;->e:Lcjzh;

    new-instance v9, Lcjzh;

    const-string v11, "COMMUTE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcjzh;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcjzh;->f:Lcjzh;

    new-instance v11, Lcjzh;

    const-string v13, "INBOX"

    const/4 v14, 0x6

    const/4 v15, 0x7

    invoke-direct {v11, v13, v14, v15}, Lcjzh;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcjzh;->g:Lcjzh;

    new-instance v13, Lcjzh;

    move/from16 v16, v2

    const-string v2, "INFORMAL_TRANSIT"

    move/from16 v17, v4

    const/16 v4, 0x8

    invoke-direct {v13, v2, v15, v4}, Lcjzh;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcjzh;->h:Lcjzh;

    new-instance v2, Lcjzh;

    move/from16 v18, v6

    const-string v6, "MAPPERS_COMMUNITY"

    move/from16 v19, v8

    const/16 v8, 0x9

    invoke-direct {v2, v6, v4, v8}, Lcjzh;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcjzh;->i:Lcjzh;

    new-instance v6, Lcjzh;

    move/from16 v20, v4

    const-string v4, "SAVED_TRIPS"

    move/from16 v21, v10

    const/16 v10, 0xa

    invoke-direct {v6, v4, v8, v10}, Lcjzh;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcjzh;->j:Lcjzh;

    new-instance v4, Lcjzh;

    move/from16 v22, v8

    const-string v8, "CONTRIBUTE"

    move/from16 v23, v12

    const/16 v12, 0xb

    invoke-direct {v4, v8, v10, v12}, Lcjzh;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcjzh;->k:Lcjzh;

    new-instance v8, Lcjzh;

    move/from16 v24, v10

    const-string v10, "SAVED_LISTS"

    move/from16 v25, v14

    const/16 v14, 0xc

    invoke-direct {v8, v10, v12, v14}, Lcjzh;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcjzh;->l:Lcjzh;

    new-instance v10, Lcjzh;

    move/from16 v26, v12

    const-string v12, "UPDATES"

    move/from16 v27, v15

    const/16 v15, 0xd

    invoke-direct {v10, v12, v14, v15}, Lcjzh;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcjzh;->m:Lcjzh;

    new-instance v12, Lcjzh;

    move/from16 v28, v14

    const-string v14, "TRANSPORTATION"

    move-object/from16 v29, v0

    const/16 v0, 0xe

    invoke-direct {v12, v14, v15, v0}, Lcjzh;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcjzh;->n:Lcjzh;

    new-instance v14, Lcjzh;

    move/from16 v30, v15

    const-string v15, "MERCHANT"

    move-object/from16 v31, v1

    const/16 v1, 0xf

    invoke-direct {v14, v15, v0, v1}, Lcjzh;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcjzh;->o:Lcjzh;

    new-instance v15, Lcjzh;

    move/from16 v32, v0

    const-string v0, "PLAYGROUND"

    move-object/from16 v33, v2

    const/16 v2, 0x10

    invoke-direct {v15, v0, v1, v2}, Lcjzh;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcjzh;->p:Lcjzh;

    new-array v0, v2, [Lcjzh;

    aput-object v29, v0, v16

    aput-object v31, v0, v17

    aput-object v3, v0, v18

    aput-object v5, v0, v19

    aput-object v7, v0, v21

    aput-object v9, v0, v23

    aput-object v11, v0, v25

    aput-object v13, v0, v27

    aput-object v33, v0, v20

    aput-object v6, v0, v22

    aput-object v4, v0, v24

    aput-object v8, v0, v26

    aput-object v10, v0, v28

    aput-object v12, v0, v30

    aput-object v14, v0, v32

    aput-object v15, v0, v1

    sput-object v0, Lcjzh;->r:[Lcjzh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcjzh;->q:I

    return-void
.end method

.method public static a(I)Lcjzh;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, Lcjzh;->p:Lcjzh;

    return-object p0

    :pswitch_2
    sget-object p0, Lcjzh;->o:Lcjzh;

    return-object p0

    :pswitch_3
    sget-object p0, Lcjzh;->n:Lcjzh;

    return-object p0

    :pswitch_4
    sget-object p0, Lcjzh;->m:Lcjzh;

    return-object p0

    :pswitch_5
    sget-object p0, Lcjzh;->l:Lcjzh;

    return-object p0

    :pswitch_6
    sget-object p0, Lcjzh;->k:Lcjzh;

    return-object p0

    :pswitch_7
    sget-object p0, Lcjzh;->j:Lcjzh;

    return-object p0

    :pswitch_8
    sget-object p0, Lcjzh;->i:Lcjzh;

    return-object p0

    :pswitch_9
    sget-object p0, Lcjzh;->h:Lcjzh;

    return-object p0

    :pswitch_a
    sget-object p0, Lcjzh;->g:Lcjzh;

    return-object p0

    :pswitch_b
    sget-object p0, Lcjzh;->f:Lcjzh;

    return-object p0

    :pswitch_c
    sget-object p0, Lcjzh;->e:Lcjzh;

    return-object p0

    :pswitch_d
    sget-object p0, Lcjzh;->d:Lcjzh;

    return-object p0

    :pswitch_e
    sget-object p0, Lcjzh;->c:Lcjzh;

    return-object p0

    :pswitch_f
    sget-object p0, Lcjzh;->b:Lcjzh;

    return-object p0

    :pswitch_10
    sget-object p0, Lcjzh;->a:Lcjzh;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
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

.method public static values()[Lcjzh;
    .locals 1

    sget-object v0, Lcjzh;->r:[Lcjzh;

    invoke-virtual {v0}, [Lcjzh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcjzh;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcjzh;->q:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcjzh;->q:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

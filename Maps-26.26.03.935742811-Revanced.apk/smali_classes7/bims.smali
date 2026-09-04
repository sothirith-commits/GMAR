.class public final enum Lbims;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lbims;

.field public static final enum b:Lbims;

.field public static final enum c:Lbims;

.field public static final enum d:Lbims;

.field public static final enum e:Lbims;

.field public static final enum f:Lbims;

.field public static final enum g:Lbims;

.field public static final enum h:Lbims;

.field public static final enum i:Lbims;

.field public static final enum j:Lbims;

.field public static final enum k:Lbims;

.field public static final enum l:Lbims;

.field private static final synthetic m:[Lbims;


# instance fields
.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Lbims;

    const-string v1, "RESTRICTION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbims;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbims;->a:Lbims;

    new-instance v1, Lbims;

    const-string v3, "RESTRICTION_NONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbims;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbims;->b:Lbims;

    new-instance v3, Lbims;

    const-string v5, "RESTRICTION_DEVICE_NOT_REGISTERED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbims;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbims;->c:Lbims;

    new-instance v5, Lbims;

    const-string v7, "RESTRICTION_LOCATION_NOT_SUPPORTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbims;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbims;->d:Lbims;

    new-instance v7, Lbims;

    const-string v9, "RESTRICTION_CARRIER_NOT_SUPPORTED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lbims;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbims;->e:Lbims;

    new-instance v9, Lbims;

    const-string v11, "RESTRICTION_LIVE_LOCATION_NOT_SUPPORTED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lbims;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lbims;->f:Lbims;

    new-instance v11, Lbims;

    const-string v13, "RESTRICTION_OTHER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lbims;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lbims;->g:Lbims;

    new-instance v13, Lbims;

    const-string v15, "RESTRICTION_MODEL_NOT_SUPPORTED"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lbims;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lbims;->h:Lbims;

    new-instance v15, Lbims;

    move/from16 v17, v2

    const-string v2, "RESTRICTION_CLIENT_APP_NOT_SUPPORTED"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lbims;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lbims;->i:Lbims;

    new-instance v2, Lbims;

    move/from16 v19, v4

    const-string v4, "RESTRICTION_STARGATE_APP_NOT_SUPPORTED"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Lbims;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lbims;->j:Lbims;

    new-instance v4, Lbims;

    move/from16 v21, v6

    const-string v6, "RESTRICTION_SATELLITE_SESSION_ENDING"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8, v8}, Lbims;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lbims;->k:Lbims;

    new-instance v6, Lbims;

    move/from16 v23, v8

    const/4 v8, -0x1

    move/from16 v24, v10

    const-string v10, "UNRECOGNIZED"

    move/from16 v25, v12

    const/16 v12, 0xb

    invoke-direct {v6, v10, v12, v8}, Lbims;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lbims;->l:Lbims;

    const/16 v8, 0xc

    new-array v8, v8, [Lbims;

    aput-object v0, v8, v16

    aput-object v1, v8, v18

    aput-object v3, v8, v20

    aput-object v5, v8, v22

    aput-object v7, v8, v24

    aput-object v9, v8, v25

    aput-object v11, v8, v14

    aput-object v13, v8, v17

    aput-object v15, v8, v19

    aput-object v2, v8, v21

    aput-object v4, v8, v23

    aput-object v6, v8, v12

    sput-object v8, Lbims;->m:[Lbims;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbims;->n:I

    return-void
.end method

.method public static a(I)Lbims;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lbims;->k:Lbims;

    return-object p0

    :pswitch_1
    sget-object p0, Lbims;->j:Lbims;

    return-object p0

    :pswitch_2
    sget-object p0, Lbims;->i:Lbims;

    return-object p0

    :pswitch_3
    sget-object p0, Lbims;->h:Lbims;

    return-object p0

    :pswitch_4
    sget-object p0, Lbims;->g:Lbims;

    return-object p0

    :pswitch_5
    sget-object p0, Lbims;->f:Lbims;

    return-object p0

    :pswitch_6
    sget-object p0, Lbims;->e:Lbims;

    return-object p0

    :pswitch_7
    sget-object p0, Lbims;->d:Lbims;

    return-object p0

    :pswitch_8
    sget-object p0, Lbims;->c:Lbims;

    return-object p0

    :pswitch_9
    sget-object p0, Lbims;->b:Lbims;

    return-object p0

    :pswitch_a
    sget-object p0, Lbims;->a:Lbims;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Lbims;
    .locals 1

    sget-object v0, Lbims;->m:[Lbims;

    invoke-virtual {v0}, [Lbims;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbims;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, Lbims;->l:Lbims;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcqsj;->b()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lbims;->n:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lbims;->n:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

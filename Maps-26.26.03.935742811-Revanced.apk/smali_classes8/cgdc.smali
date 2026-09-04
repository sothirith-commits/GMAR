.class public final enum Lcgdc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcgdc;",
        ">;",
        "Lcqrv;"
    }
.end annotation


# static fields
.field public static final enum a:Lcgdc;

.field public static final enum b:Lcgdc;

.field public static final enum c:Lcgdc;

.field public static final enum d:Lcgdc;

.field public static final enum e:Lcgdc;

.field public static final enum f:Lcgdc;

.field public static final enum g:Lcgdc;

.field public static final enum h:Lcgdc;

.field public static final enum i:Lcgdc;

.field public static final enum j:Lcgdc;

.field public static final enum k:Lcgdc;

.field public static final enum l:Lcgdc;

.field private static final synthetic m:[Lcgdc;


# instance fields
.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v0, Lcgdc;

    const-string v1, "UNKNOWN_DEAL_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcgdc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcgdc;->a:Lcgdc;

    new-instance v1, Lcgdc;

    const-string v3, "LOCAL_POST_OFFER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcgdc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcgdc;->b:Lcgdc;

    new-instance v3, Lcgdc;

    const-string v5, "LOCAL_POST_WELCOME_OFFER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcgdc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcgdc;->c:Lcgdc;

    new-instance v5, Lcgdc;

    const-string v7, "PARTNER_PROVIDED_DEAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcgdc;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcgdc;->d:Lcgdc;

    new-instance v7, Lcgdc;

    const-string v9, "QSR_DEAL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcgdc;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcgdc;->e:Lcgdc;

    new-instance v9, Lcgdc;

    const-string v11, "HAPPY_HOUR"

    const/4 v12, 0x5

    const/16 v13, 0x8

    invoke-direct {v9, v11, v12, v13}, Lcgdc;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcgdc;->f:Lcgdc;

    new-instance v11, Lcgdc;

    const-string v14, "GOOGLE_PAY"

    const/4 v15, 0x6

    move/from16 v16, v2

    const/16 v2, 0x9

    invoke-direct {v11, v14, v15, v2}, Lcgdc;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcgdc;->g:Lcgdc;

    new-instance v14, Lcgdc;

    move/from16 v17, v4

    const-string v4, "WEBPAGE_EXTRACTION"

    move/from16 v18, v6

    const/4 v6, 0x7

    invoke-direct {v14, v4, v6, v15}, Lcgdc;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcgdc;->h:Lcgdc;

    new-instance v4, Lcgdc;

    move/from16 v19, v6

    const-string v6, "LOCAL_POST_INFERRED"

    move/from16 v20, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v13, v8}, Lcgdc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcgdc;->i:Lcgdc;

    new-instance v6, Lcgdc;

    move/from16 v21, v10

    const-string v10, "FMTC"

    move/from16 v22, v12

    const/16 v12, 0xb

    invoke-direct {v6, v10, v2, v12}, Lcgdc;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcgdc;->j:Lcgdc;

    new-instance v10, Lcgdc;

    move/from16 v23, v2

    const-string v2, "COMMERCE_DATASTORE"

    move/from16 v24, v13

    const/16 v13, 0xc

    invoke-direct {v10, v2, v8, v13}, Lcgdc;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcgdc;->k:Lcgdc;

    new-instance v2, Lcgdc;

    move/from16 v25, v8

    const-string v8, "WEBPAGE_EXTRACTION_NON_ENUMERATED"

    move/from16 v26, v15

    const/16 v15, 0xd

    invoke-direct {v2, v8, v12, v15}, Lcgdc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcgdc;->l:Lcgdc;

    new-array v8, v13, [Lcgdc;

    aput-object v0, v8, v16

    aput-object v1, v8, v17

    aput-object v3, v8, v18

    aput-object v5, v8, v20

    aput-object v7, v8, v21

    aput-object v9, v8, v22

    aput-object v11, v8, v26

    aput-object v14, v8, v19

    aput-object v4, v8, v24

    aput-object v6, v8, v23

    aput-object v10, v8, v25

    aput-object v2, v8, v12

    sput-object v8, Lcgdc;->m:[Lcgdc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcgdc;->n:I

    return-void
.end method

.method public static a(I)Lcgdc;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, Lcgdc;->l:Lcgdc;

    return-object p0

    :pswitch_2
    sget-object p0, Lcgdc;->k:Lcgdc;

    return-object p0

    :pswitch_3
    sget-object p0, Lcgdc;->j:Lcgdc;

    return-object p0

    :pswitch_4
    sget-object p0, Lcgdc;->i:Lcgdc;

    return-object p0

    :pswitch_5
    sget-object p0, Lcgdc;->g:Lcgdc;

    return-object p0

    :pswitch_6
    sget-object p0, Lcgdc;->f:Lcgdc;

    return-object p0

    :pswitch_7
    sget-object p0, Lcgdc;->h:Lcgdc;

    return-object p0

    :pswitch_8
    sget-object p0, Lcgdc;->e:Lcgdc;

    return-object p0

    :pswitch_9
    sget-object p0, Lcgdc;->d:Lcgdc;

    return-object p0

    :pswitch_a
    sget-object p0, Lcgdc;->c:Lcgdc;

    return-object p0

    :pswitch_b
    sget-object p0, Lcgdc;->b:Lcgdc;

    return-object p0

    :pswitch_c
    sget-object p0, Lcgdc;->a:Lcgdc;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lcgdc;
    .locals 1

    sget-object v0, Lcgdc;->m:[Lcgdc;

    invoke-virtual {v0}, [Lcgdc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcgdc;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcgdc;->n:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcgdc;->n:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

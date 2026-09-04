.class public final enum Lcnje;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcnje;

.field public static final enum b:Lcnje;

.field public static final enum c:Lcnje;

.field public static final enum d:Lcnje;

.field public static final enum e:Lcnje;

.field public static final enum f:Lcnje;

.field public static final enum g:Lcnje;

.field public static final enum h:Lcnje;

.field public static final enum i:Lcnje;

.field public static final enum j:Lcnje;

.field private static final synthetic k:[Lcnje;


# instance fields
.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lcnje;

    const-string v1, "UNKNOWN_LINK_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcnje;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcnje;->a:Lcnje;

    new-instance v1, Lcnje;

    const-string v3, "DETAILS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcnje;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcnje;->b:Lcnje;

    new-instance v3, Lcnje;

    const-string v5, "DIRECTIONS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcnje;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcnje;->c:Lcnje;

    new-instance v5, Lcnje;

    const-string v7, "RUNNING_LATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcnje;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcnje;->d:Lcnje;

    new-instance v7, Lcnje;

    const-string v9, "TRACK_ORDER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcnje;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcnje;->e:Lcnje;

    new-instance v9, Lcnje;

    const-string v11, "CONTACT_MERCHANT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcnje;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcnje;->f:Lcnje;

    new-instance v11, Lcnje;

    const-string v13, "DISMISS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcnje;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcnje;->g:Lcnje;

    new-instance v13, Lcnje;

    const-string v15, "ETA_SHARING"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lcnje;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcnje;->h:Lcnje;

    new-instance v15, Lcnje;

    move/from16 v17, v2

    const-string v2, "ADD_ORDER"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lcnje;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcnje;->i:Lcnje;

    new-instance v2, Lcnje;

    move/from16 v19, v4

    const-string v4, "CHECK_IN"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Lcnje;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcnje;->j:Lcnje;

    const/16 v4, 0xa

    new-array v4, v4, [Lcnje;

    aput-object v0, v4, v16

    aput-object v1, v4, v18

    aput-object v3, v4, v20

    aput-object v5, v4, v8

    aput-object v7, v4, v10

    aput-object v9, v4, v12

    aput-object v11, v4, v14

    aput-object v13, v4, v17

    aput-object v15, v4, v19

    aput-object v2, v4, v6

    sput-object v4, Lcnje;->k:[Lcnje;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcnje;->l:I

    return-void
.end method

.method public static a(I)Lcnje;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcnje;->j:Lcnje;

    return-object p0

    :pswitch_1
    sget-object p0, Lcnje;->i:Lcnje;

    return-object p0

    :pswitch_2
    sget-object p0, Lcnje;->h:Lcnje;

    return-object p0

    :pswitch_3
    sget-object p0, Lcnje;->g:Lcnje;

    return-object p0

    :pswitch_4
    sget-object p0, Lcnje;->f:Lcnje;

    return-object p0

    :pswitch_5
    sget-object p0, Lcnje;->e:Lcnje;

    return-object p0

    :pswitch_6
    sget-object p0, Lcnje;->d:Lcnje;

    return-object p0

    :pswitch_7
    sget-object p0, Lcnje;->c:Lcnje;

    return-object p0

    :pswitch_8
    sget-object p0, Lcnje;->b:Lcnje;

    return-object p0

    :pswitch_9
    sget-object p0, Lcnje;->a:Lcnje;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Lcnje;
    .locals 1

    sget-object v0, Lcnje;->k:[Lcnje;

    invoke-virtual {v0}, [Lcnje;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcnje;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcnje;->l:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcnje;->l:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

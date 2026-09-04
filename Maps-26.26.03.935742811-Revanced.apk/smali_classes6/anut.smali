.class public final enum Lanut;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lanut;

.field public static final enum b:Lanut;

.field public static final enum c:Lanut;

.field public static final enum d:Lanut;

.field public static final enum e:Lanut;

.field public static final enum f:Lanut;

.field public static final enum g:Lanut;

.field public static final enum h:Lanut;

.field private static final synthetic i:[Lanut;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lanut;

    const-string v1, "DISABLE_REASON_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lanut;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lanut;->a:Lanut;

    new-instance v1, Lanut;

    const-string v3, "BUSINESS_UNRESPONSIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lanut;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lanut;->b:Lanut;

    new-instance v3, Lanut;

    const-string v5, "BUSINESS_ABUSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lanut;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lanut;->c:Lanut;

    new-instance v5, Lanut;

    const-string v7, "BUSINESS_OPT_OUT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lanut;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lanut;->d:Lanut;

    new-instance v7, Lanut;

    const-string v9, "MAPS_DISCONNECTED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lanut;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lanut;->e:Lanut;

    new-instance v9, Lanut;

    const-string v11, "MERCHANT_UNREACHABLE_AUTO_DETECTED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lanut;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lanut;->f:Lanut;

    new-instance v11, Lanut;

    const-string v13, "MERCHANT_UNRESPONSIVE_AUTO_DETECTED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lanut;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lanut;->g:Lanut;

    new-instance v13, Lanut;

    const/4 v15, -0x1

    move/from16 v16, v2

    const-string v2, "UNRECOGNIZED"

    move/from16 v17, v4

    const/4 v4, 0x7

    invoke-direct {v13, v2, v4, v15}, Lanut;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lanut;->h:Lanut;

    const/16 v2, 0x8

    new-array v2, v2, [Lanut;

    aput-object v0, v2, v16

    aput-object v1, v2, v17

    aput-object v3, v2, v6

    aput-object v5, v2, v8

    aput-object v7, v2, v10

    aput-object v9, v2, v12

    aput-object v11, v2, v14

    aput-object v13, v2, v4

    sput-object v2, Lanut;->i:[Lanut;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lanut;->j:I

    return-void
.end method

.method public static a(I)Lanut;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lanut;->g:Lanut;

    return-object p0

    :pswitch_1
    sget-object p0, Lanut;->f:Lanut;

    return-object p0

    :pswitch_2
    sget-object p0, Lanut;->e:Lanut;

    return-object p0

    :pswitch_3
    sget-object p0, Lanut;->d:Lanut;

    return-object p0

    :pswitch_4
    sget-object p0, Lanut;->c:Lanut;

    return-object p0

    :pswitch_5
    sget-object p0, Lanut;->b:Lanut;

    return-object p0

    :pswitch_6
    sget-object p0, Lanut;->a:Lanut;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lanut;
    .locals 1

    sget-object v0, Lanut;->i:[Lanut;

    invoke-virtual {v0}, [Lanut;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanut;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, Lanut;->h:Lanut;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcqsj;->b()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lanut;->j:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lanut;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

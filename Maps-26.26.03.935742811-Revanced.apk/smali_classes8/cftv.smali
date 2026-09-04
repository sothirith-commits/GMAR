.class public final enum Lcftv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcftv;

.field public static final enum b:Lcftv;

.field public static final enum c:Lcftv;

.field public static final enum d:Lcftv;

.field public static final enum e:Lcftv;

.field public static final enum f:Lcftv;

.field public static final enum g:Lcftv;

.field private static final synthetic i:[Lcftv;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcftv;

    const-string v1, "DISABLE_REASON_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcftv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcftv;->a:Lcftv;

    new-instance v1, Lcftv;

    const-string v3, "BUSINESS_UNRESPONSIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcftv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcftv;->b:Lcftv;

    new-instance v3, Lcftv;

    const-string v5, "BUSINESS_ABUSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcftv;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcftv;->c:Lcftv;

    new-instance v5, Lcftv;

    const-string v7, "BUSINESS_OPT_OUT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcftv;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcftv;->d:Lcftv;

    new-instance v7, Lcftv;

    const-string v9, "MAPS_DISCONNECTED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcftv;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcftv;->e:Lcftv;

    new-instance v9, Lcftv;

    const-string v11, "MERCHANT_UNREACHABLE_AUTO_DETECTED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcftv;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcftv;->f:Lcftv;

    new-instance v11, Lcftv;

    const-string v13, "MERCHANT_UNRESPONSIVE_AUTO_DETECTED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcftv;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcftv;->g:Lcftv;

    const/4 v13, 0x7

    new-array v13, v13, [Lcftv;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcftv;->i:[Lcftv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcftv;->h:I

    return-void
.end method

.method public static a(I)Lcftv;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcftv;->g:Lcftv;

    return-object p0

    :pswitch_1
    sget-object p0, Lcftv;->f:Lcftv;

    return-object p0

    :pswitch_2
    sget-object p0, Lcftv;->e:Lcftv;

    return-object p0

    :pswitch_3
    sget-object p0, Lcftv;->d:Lcftv;

    return-object p0

    :pswitch_4
    sget-object p0, Lcftv;->c:Lcftv;

    return-object p0

    :pswitch_5
    sget-object p0, Lcftv;->b:Lcftv;

    return-object p0

    :pswitch_6
    sget-object p0, Lcftv;->a:Lcftv;

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

.method public static values()[Lcftv;
    .locals 1

    sget-object v0, Lcftv;->i:[Lcftv;

    invoke-virtual {v0}, [Lcftv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcftv;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcftv;->h:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcftv;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

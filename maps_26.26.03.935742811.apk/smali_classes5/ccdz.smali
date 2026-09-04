.class public final enum Lccdz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lccdz;

.field public static final enum b:Lccdz;

.field public static final enum c:Lccdz;

.field public static final enum d:Lccdz;

.field public static final enum e:Lccdz;

.field public static final enum f:Lccdz;

.field public static final enum g:Lccdz;

.field private static final synthetic i:[Lccdz;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lccdz;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lccdz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lccdz;->a:Lccdz;

    new-instance v1, Lccdz;

    const-string v3, "PICK_INTENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lccdz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lccdz;->b:Lccdz;

    new-instance v3, Lccdz;

    const-string v5, "IMAGE_CAPTURE_INTENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lccdz;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lccdz;->c:Lccdz;

    new-instance v5, Lccdz;

    const-string v7, "GMM_GALLERY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lccdz;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lccdz;->d:Lccdz;

    new-instance v7, Lccdz;

    const-string v9, "GMM_LIVE_CAMERA"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lccdz;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lccdz;->e:Lccdz;

    new-instance v9, Lccdz;

    const-string v11, "GMM_ON_DEVICE_SUGGESTION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lccdz;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lccdz;->f:Lccdz;

    new-instance v11, Lccdz;

    const-string v13, "GMM_BU_SUGGESTION"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lccdz;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lccdz;->g:Lccdz;

    const/4 v13, 0x7

    new-array v13, v13, [Lccdz;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lccdz;->i:[Lccdz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lccdz;->h:I

    return-void
.end method

.method public static a(I)Lccdz;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lccdz;->g:Lccdz;

    return-object p0

    :pswitch_1
    sget-object p0, Lccdz;->f:Lccdz;

    return-object p0

    :pswitch_2
    sget-object p0, Lccdz;->e:Lccdz;

    return-object p0

    :pswitch_3
    sget-object p0, Lccdz;->d:Lccdz;

    return-object p0

    :pswitch_4
    sget-object p0, Lccdz;->c:Lccdz;

    return-object p0

    :pswitch_5
    sget-object p0, Lccdz;->b:Lccdz;

    return-object p0

    :pswitch_6
    sget-object p0, Lccdz;->a:Lccdz;

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

.method public static values()[Lccdz;
    .locals 1

    sget-object v0, Lccdz;->i:[Lccdz;

    invoke-virtual {v0}, [Lccdz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lccdz;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lccdz;->h:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lccdz;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

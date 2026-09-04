.class public final enum Lcptw;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcptw;

.field public static final enum b:Lcptw;

.field public static final enum c:Lcptw;

.field public static final enum d:Lcptw;

.field public static final enum e:Lcptw;

.field public static final enum f:Lcptw;

.field public static final enum g:Lcptw;

.field public static final enum h:Lcptw;

.field private static final synthetic j:[Lcptw;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcptw;

    const-string v1, "IMAGE_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcptw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcptw;->a:Lcptw;

    new-instance v1, Lcptw;

    const-string v3, "COLLAPSED_ICON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcptw;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcptw;->b:Lcptw;

    new-instance v3, Lcptw;

    const-string v5, "EXPANDED_ICON"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcptw;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcptw;->c:Lcptw;

    new-instance v5, Lcptw;

    const-string v7, "BIG_PICTURE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcptw;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcptw;->d:Lcptw;

    new-instance v7, Lcptw;

    const-string v9, "ANDROID_MESSAGING_STYLE_AVATAR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcptw;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcptw;->e:Lcptw;

    new-instance v9, Lcptw;

    const-string v11, "ANDROID_MESSAGING_STYLE_IMAGES"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcptw;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcptw;->f:Lcptw;

    new-instance v11, Lcptw;

    const-string v13, "IOS_COMMUNICATION_NOTIFICATION_AVATAR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcptw;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcptw;->g:Lcptw;

    new-instance v13, Lcptw;

    const-string v15, "ANDROID_MESSAGING_STYLE_SHORTCUT_ICON"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lcptw;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcptw;->h:Lcptw;

    const/16 v15, 0x8

    new-array v15, v15, [Lcptw;

    aput-object v0, v15, v16

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    aput-object v11, v15, v14

    aput-object v13, v15, v2

    sput-object v15, Lcptw;->j:[Lcptw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcptw;->i:I

    return-void
.end method

.method public static values()[Lcptw;
    .locals 1

    sget-object v0, Lcptw;->j:[Lcptw;

    invoke-virtual {v0}, [Lcptw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcptw;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcptw;->i:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcptw;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

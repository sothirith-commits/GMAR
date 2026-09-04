.class public final enum Lcqdw;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcqdw;

.field public static final enum b:Lcqdw;

.field public static final enum c:Lcqdw;

.field public static final enum d:Lcqdw;

.field public static final enum e:Lcqdw;

.field public static final enum f:Lcqdw;

.field private static final synthetic g:[Lcqdw;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcqdw;

    const-string v1, "ANDROID_PERMISSION_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcqdw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcqdw;->a:Lcqdw;

    new-instance v1, Lcqdw;

    const-string v3, "ANDROID_POST_NOTIFICATIONS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcqdw;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcqdw;->b:Lcqdw;

    new-instance v3, Lcqdw;

    const-string v5, "ANDROID_CAMERA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcqdw;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcqdw;->c:Lcqdw;

    new-instance v5, Lcqdw;

    const-string v7, "ANDROID_ACCESS_FINE_LOCATION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcqdw;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcqdw;->d:Lcqdw;

    new-instance v7, Lcqdw;

    const-string v9, "ANDROID_ACCESS_BACKGROUND_LOCATION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcqdw;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcqdw;->e:Lcqdw;

    new-instance v9, Lcqdw;

    const-string v11, "ANDROID_ACTIVITY_RECOGNITION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcqdw;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcqdw;->f:Lcqdw;

    const/4 v11, 0x6

    new-array v11, v11, [Lcqdw;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcqdw;->g:[Lcqdw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcqdw;->h:I

    return-void
.end method

.method public static a(I)Lcqdw;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcqdw;->f:Lcqdw;

    return-object p0

    :cond_1
    sget-object p0, Lcqdw;->e:Lcqdw;

    return-object p0

    :cond_2
    sget-object p0, Lcqdw;->d:Lcqdw;

    return-object p0

    :cond_3
    sget-object p0, Lcqdw;->c:Lcqdw;

    return-object p0

    :cond_4
    sget-object p0, Lcqdw;->b:Lcqdw;

    return-object p0

    :cond_5
    sget-object p0, Lcqdw;->a:Lcqdw;

    return-object p0
.end method

.method public static values()[Lcqdw;
    .locals 1

    sget-object v0, Lcqdw;->g:[Lcqdw;

    invoke-virtual {v0}, [Lcqdw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcqdw;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcqdw;->h:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcqdw;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final enum Lcgvd;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcgvd;

.field public static final enum b:Lcgvd;

.field public static final enum c:Lcgvd;

.field public static final enum d:Lcgvd;

.field public static final enum e:Lcgvd;

.field public static final enum f:Lcgvd;

.field public static final enum g:Lcgvd;

.field private static final synthetic h:[Lcgvd;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcgvd;

    const-string v1, "ANDROID_PERMISSION_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcgvd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcgvd;->a:Lcgvd;

    new-instance v1, Lcgvd;

    const-string v3, "ANDROID_POST_NOTIFICATIONS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcgvd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcgvd;->b:Lcgvd;

    new-instance v3, Lcgvd;

    const-string v5, "ANDROID_CAMERA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcgvd;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcgvd;->c:Lcgvd;

    new-instance v5, Lcgvd;

    const-string v7, "ANDROID_ACCESS_FINE_LOCATION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcgvd;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcgvd;->d:Lcgvd;

    new-instance v7, Lcgvd;

    const-string v9, "ANDROID_ACCESS_BACKGROUND_LOCATION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcgvd;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcgvd;->e:Lcgvd;

    new-instance v9, Lcgvd;

    const-string v11, "ANDROID_ACTIVITY_RECOGNITION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcgvd;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcgvd;->f:Lcgvd;

    new-instance v11, Lcgvd;

    const/4 v13, -0x1

    const-string v14, "UNRECOGNIZED"

    const/4 v15, 0x6

    invoke-direct {v11, v14, v15, v13}, Lcgvd;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcgvd;->g:Lcgvd;

    const/4 v13, 0x7

    new-array v13, v13, [Lcgvd;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v15

    sput-object v13, Lcgvd;->h:[Lcgvd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcgvd;->i:I

    return-void
.end method

.method public static a(I)Lcgvd;
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
    sget-object p0, Lcgvd;->f:Lcgvd;

    return-object p0

    :cond_1
    sget-object p0, Lcgvd;->e:Lcgvd;

    return-object p0

    :cond_2
    sget-object p0, Lcgvd;->d:Lcgvd;

    return-object p0

    :cond_3
    sget-object p0, Lcgvd;->c:Lcgvd;

    return-object p0

    :cond_4
    sget-object p0, Lcgvd;->b:Lcgvd;

    return-object p0

    :cond_5
    sget-object p0, Lcgvd;->a:Lcgvd;

    return-object p0
.end method

.method public static values()[Lcgvd;
    .locals 1

    sget-object v0, Lcgvd;->h:[Lcgvd;

    invoke-virtual {v0}, [Lcgvd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcgvd;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, Lcgvd;->g:Lcgvd;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcqsj;->b()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lcgvd;->i:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcgvd;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

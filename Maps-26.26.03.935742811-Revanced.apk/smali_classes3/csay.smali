.class public final enum Lcsay;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcsay;

.field public static final enum b:Lcsay;

.field public static final enum c:Lcsay;

.field public static final enum d:Lcsay;

.field public static final enum e:Lcsay;

.field public static final enum f:Lcsay;

.field private static final synthetic g:[Lcsay;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcsay;

    const-string v1, "HAPTIC_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcsay;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcsay;->a:Lcsay;

    new-instance v1, Lcsay;

    const-string v3, "HAPTIC_TYPE_LIGHT_IMPACT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcsay;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcsay;->b:Lcsay;

    new-instance v3, Lcsay;

    const-string v5, "HAPTIC_TYPE_MEDIUM_IMPACT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcsay;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcsay;->c:Lcsay;

    new-instance v5, Lcsay;

    const-string v7, "HAPTIC_TYPE_HEAVY_IMPACT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcsay;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcsay;->d:Lcsay;

    new-instance v7, Lcsay;

    const-string v9, "HAPTIC_TYPE_SELECTION_CLICK"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcsay;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcsay;->e:Lcsay;

    new-instance v9, Lcsay;

    const-string v11, "HAPTIC_TYPE_SUCCESS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcsay;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcsay;->f:Lcsay;

    const/4 v11, 0x6

    new-array v11, v11, [Lcsay;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcsay;->g:[Lcsay;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcsay;->h:I

    return-void
.end method

.method public static a(I)Lcsay;
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
    sget-object p0, Lcsay;->f:Lcsay;

    return-object p0

    :cond_1
    sget-object p0, Lcsay;->e:Lcsay;

    return-object p0

    :cond_2
    sget-object p0, Lcsay;->d:Lcsay;

    return-object p0

    :cond_3
    sget-object p0, Lcsay;->c:Lcsay;

    return-object p0

    :cond_4
    sget-object p0, Lcsay;->b:Lcsay;

    return-object p0

    :cond_5
    sget-object p0, Lcsay;->a:Lcsay;

    return-object p0
.end method

.method public static values()[Lcsay;
    .locals 1

    sget-object v0, Lcsay;->g:[Lcsay;

    invoke-virtual {v0}, [Lcsay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcsay;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcsay;->h:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcsay;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

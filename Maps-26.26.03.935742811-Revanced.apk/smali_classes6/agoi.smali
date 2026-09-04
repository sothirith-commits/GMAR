.class public final enum Lagoi;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lagoi;

.field public static final enum b:Lagoi;

.field private static final synthetic d:[Lagoi;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lagoi;

    const-string v1, "UNKNOWN_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lagoi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagoi;->a:Lagoi;

    new-instance v1, Lagoi;

    const-string v3, "LOCATION_SHARING_GEOFENCE_ALERT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lagoi;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lagoi;->b:Lagoi;

    const/4 v3, 0x2

    new-array v3, v3, [Lagoi;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lagoi;->d:[Lagoi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lagoi;->c:I

    return-void
.end method

.method public static a(I)Lagoi;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lagoi;->b:Lagoi;

    return-object p0

    :cond_1
    sget-object p0, Lagoi;->a:Lagoi;

    return-object p0
.end method

.method public static values()[Lagoi;
    .locals 1

    sget-object v0, Lagoi;->d:[Lagoi;

    invoke-virtual {v0}, [Lagoi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagoi;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lagoi;->c:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lagoi;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

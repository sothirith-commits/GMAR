.class public final enum Lcfcs;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcfcs;

.field public static final enum b:Lcfcs;

.field public static final enum c:Lcfcs;

.field public static final enum d:Lcfcs;

.field public static final enum e:Lcfcs;

.field private static final synthetic g:[Lcfcs;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcfcs;

    const-string v1, "DISTANCE_UNITS_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcfcs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcfcs;->a:Lcfcs;

    new-instance v1, Lcfcs;

    const-string v3, "DISTANCE_UNITS_KILOMETERS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcfcs;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcfcs;->b:Lcfcs;

    new-instance v3, Lcfcs;

    const-string v5, "DISTANCE_UNITS_MILES"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcfcs;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcfcs;->c:Lcfcs;

    new-instance v5, Lcfcs;

    const-string v7, "DISTANCE_UNITS_MILES_YARDS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcfcs;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcfcs;->d:Lcfcs;

    new-instance v7, Lcfcs;

    const-string v9, "DISTANCE_UNITS_REGIONAL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcfcs;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcfcs;->e:Lcfcs;

    const/4 v9, 0x5

    new-array v9, v9, [Lcfcs;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcfcs;->g:[Lcfcs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcfcs;->f:I

    return-void
.end method

.method public static a(I)Lcfcs;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcfcs;->e:Lcfcs;

    return-object p0

    :cond_1
    sget-object p0, Lcfcs;->d:Lcfcs;

    return-object p0

    :cond_2
    sget-object p0, Lcfcs;->c:Lcfcs;

    return-object p0

    :cond_3
    sget-object p0, Lcfcs;->b:Lcfcs;

    return-object p0

    :cond_4
    sget-object p0, Lcfcs;->a:Lcfcs;

    return-object p0
.end method

.method public static values()[Lcfcs;
    .locals 1

    sget-object v0, Lcfcs;->g:[Lcfcs;

    invoke-virtual {v0}, [Lcfcs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcfcs;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcfcs;->f:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcfcs;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

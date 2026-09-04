.class public final enum Lcopm;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcopm;

.field public static final enum b:Lcopm;

.field public static final enum c:Lcopm;

.field public static final enum d:Lcopm;

.field private static final synthetic e:[Lcopm;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcopm;

    const-string v1, "UNKNOWN_TRAFFIC_ACCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcopm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcopm;->a:Lcopm;

    new-instance v1, Lcopm;

    const-string v3, "ONE_WAY_FORWARD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcopm;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcopm;->b:Lcopm;

    new-instance v3, Lcopm;

    const-string v5, "ONE_WAY_REVERSE"

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v3, v5, v6, v7}, Lcopm;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcopm;->c:Lcopm;

    new-instance v5, Lcopm;

    const-string v8, "TWO_WAY"

    invoke-direct {v5, v8, v7, v6}, Lcopm;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcopm;->d:Lcopm;

    const/4 v8, 0x4

    new-array v8, v8, [Lcopm;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v6

    aput-object v5, v8, v7

    sput-object v8, Lcopm;->e:[Lcopm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcopm;->f:I

    return-void
.end method

.method public static a(I)Lcopm;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcopm;->c:Lcopm;

    return-object p0

    :cond_1
    sget-object p0, Lcopm;->d:Lcopm;

    return-object p0

    :cond_2
    sget-object p0, Lcopm;->b:Lcopm;

    return-object p0

    :cond_3
    sget-object p0, Lcopm;->a:Lcopm;

    return-object p0
.end method

.method public static values()[Lcopm;
    .locals 1

    sget-object v0, Lcopm;->e:[Lcopm;

    invoke-virtual {v0}, [Lcopm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcopm;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcopm;->f:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcopm;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

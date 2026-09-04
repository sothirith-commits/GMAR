.class public final enum Laqld;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Laqld;

.field public static final enum b:Laqld;

.field public static final enum c:Laqld;

.field private static final synthetic e:[Laqld;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Laqld;

    const-string v1, "UNKNOWN_BATTERY_CHECK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laqld;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqld;->a:Laqld;

    new-instance v1, Laqld;

    const-string v3, "REQUIRE_CHARGER"

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5}, Laqld;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laqld;->b:Laqld;

    new-instance v3, Laqld;

    const-string v6, "RELAXED_BATTERY_CHECK"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v5, v7}, Laqld;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laqld;->c:Laqld;

    new-array v6, v7, [Laqld;

    aput-object v0, v6, v2

    aput-object v1, v6, v4

    aput-object v3, v6, v5

    sput-object v6, Laqld;->e:[Laqld;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laqld;->d:I

    return-void
.end method

.method public static a(I)Laqld;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Laqld;->c:Laqld;

    return-object p0

    :cond_1
    sget-object p0, Laqld;->b:Laqld;

    return-object p0

    :cond_2
    sget-object p0, Laqld;->a:Laqld;

    return-object p0
.end method

.method public static values()[Laqld;
    .locals 1

    sget-object v0, Laqld;->e:[Laqld;

    invoke-virtual {v0}, [Laqld;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqld;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Laqld;->d:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Laqld;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

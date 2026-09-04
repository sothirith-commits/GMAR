.class public final enum Lcggg;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcggg;",
        ">;",
        "Lcqrv;"
    }
.end annotation


# static fields
.field public static final enum a:Lcggg;

.field public static final enum b:Lcggg;

.field public static final enum c:Lcggg;

.field public static final enum d:Lcggg;

.field public static final enum e:Lcggg;

.field private static final synthetic f:[Lcggg;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcggg;

    const-string v1, "UNKNOWN_AVAILABILITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcggg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcggg;->a:Lcggg;

    new-instance v1, Lcggg;

    const-string v3, "IN_STOCK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcggg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcggg;->b:Lcggg;

    new-instance v3, Lcggg;

    const-string v5, "LIMITED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcggg;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcggg;->c:Lcggg;

    new-instance v5, Lcggg;

    const-string v7, "ON_DISPLAY_TO_ORDER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcggg;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcggg;->d:Lcggg;

    new-instance v7, Lcggg;

    const-string v9, "OUT_OF_STOCK_SHIP_TO_STORE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcggg;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcggg;->e:Lcggg;

    const/4 v9, 0x5

    new-array v9, v9, [Lcggg;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcggg;->f:[Lcggg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcggg;->g:I

    return-void
.end method

.method public static a(I)Lcggg;
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
    sget-object p0, Lcggg;->e:Lcggg;

    return-object p0

    :cond_1
    sget-object p0, Lcggg;->d:Lcggg;

    return-object p0

    :cond_2
    sget-object p0, Lcggg;->c:Lcggg;

    return-object p0

    :cond_3
    sget-object p0, Lcggg;->b:Lcggg;

    return-object p0

    :cond_4
    sget-object p0, Lcggg;->a:Lcggg;

    return-object p0
.end method

.method public static values()[Lcggg;
    .locals 1

    sget-object v0, Lcggg;->f:[Lcggg;

    invoke-virtual {v0}, [Lcggg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcggg;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcggg;->g:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcggg;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

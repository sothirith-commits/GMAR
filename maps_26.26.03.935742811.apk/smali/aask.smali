.class public final enum Laask;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laask;",
        ">;",
        "Lcqrv;"
    }
.end annotation


# static fields
.field public static final enum a:Laask;

.field public static final enum b:Laask;

.field public static final enum c:Laask;

.field private static final synthetic e:[Laask;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Laask;

    const-string v1, "UNKNOWN_EXPLORE_SURFACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laask;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laask;->a:Laask;

    new-instance v1, Laask;

    const-string v3, "HOME_SCREEN_EXPLORE_TAB"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Laask;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laask;->b:Laask;

    new-instance v3, Laask;

    const-string v5, "AREA_EXPLORE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Laask;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laask;->c:Laask;

    const/4 v5, 0x3

    new-array v5, v5, [Laask;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Laask;->e:[Laask;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laask;->d:I

    return-void
.end method

.method public static a(I)Laask;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Laask;->c:Laask;

    return-object p0

    :cond_1
    sget-object p0, Laask;->b:Laask;

    return-object p0

    :cond_2
    sget-object p0, Laask;->a:Laask;

    return-object p0
.end method

.method public static values()[Laask;
    .locals 1

    sget-object v0, Laask;->e:[Laask;

    invoke-virtual {v0}, [Laask;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laask;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Laask;->d:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Laask;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

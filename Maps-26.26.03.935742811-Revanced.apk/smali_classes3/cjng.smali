.class public final enum Lcjng;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcjng;",
        ">;",
        "Lcqrv;"
    }
.end annotation


# static fields
.field public static final enum a:Lcjng;

.field public static final enum b:Lcjng;

.field public static final enum c:Lcjng;

.field public static final enum d:Lcjng;

.field private static final synthetic e:[Lcjng;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcjng;

    const-string v1, "UNKNOWN_CURRENT_LOCATION_SHARING_STYLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcjng;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcjng;->a:Lcjng;

    new-instance v1, Lcjng;

    const-string v3, "CURRENT_LOCATION_SHARING_FIRST_ACTION_CHIP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcjng;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcjng;->b:Lcjng;

    new-instance v3, Lcjng;

    const-string v5, "CURRENT_LOCATION_SHARING_SECOND_ACTION_CHIP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcjng;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcjng;->c:Lcjng;

    new-instance v5, Lcjng;

    const-string v7, "CURRENT_LOCATION_SHARING_SHOW_BOTTOM_DIALOG"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcjng;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcjng;->d:Lcjng;

    const/4 v7, 0x4

    new-array v7, v7, [Lcjng;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcjng;->e:[Lcjng;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcjng;->f:I

    return-void
.end method

.method public static a(I)Lcjng;
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
    sget-object p0, Lcjng;->d:Lcjng;

    return-object p0

    :cond_1
    sget-object p0, Lcjng;->c:Lcjng;

    return-object p0

    :cond_2
    sget-object p0, Lcjng;->b:Lcjng;

    return-object p0

    :cond_3
    sget-object p0, Lcjng;->a:Lcjng;

    return-object p0
.end method

.method public static values()[Lcjng;
    .locals 1

    sget-object v0, Lcjng;->e:[Lcjng;

    invoke-virtual {v0}, [Lcjng;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcjng;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcjng;->f:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcjng;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final enum Lcobe;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcobe;",
        ">;",
        "Lcqrv;"
    }
.end annotation


# static fields
.field public static final enum a:Lcobe;

.field public static final enum b:Lcobe;

.field public static final enum c:Lcobe;

.field private static final synthetic e:[Lcobe;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcobe;

    const-string v1, "UNKNOWN_ALERT_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcobe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcobe;->a:Lcobe;

    new-instance v1, Lcobe;

    const-string v3, "ARRIVAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcobe;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcobe;->b:Lcobe;

    new-instance v3, Lcobe;

    const-string v5, "DEPARTURE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcobe;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcobe;->c:Lcobe;

    const/4 v5, 0x3

    new-array v5, v5, [Lcobe;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcobe;->e:[Lcobe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcobe;->d:I

    return-void
.end method

.method public static a(I)Lcobe;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcobe;->c:Lcobe;

    return-object p0

    :cond_1
    sget-object p0, Lcobe;->b:Lcobe;

    return-object p0

    :cond_2
    sget-object p0, Lcobe;->a:Lcobe;

    return-object p0
.end method

.method public static values()[Lcobe;
    .locals 1

    sget-object v0, Lcobe;->e:[Lcobe;

    invoke-virtual {v0}, [Lcobe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcobe;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcobe;->d:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcobe;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final enum Lcjqy;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcjqy;

.field public static final enum b:Lcjqy;

.field public static final enum c:Lcjqy;

.field private static final synthetic d:[Lcjqy;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcjqy;

    const-string v1, "UNKNOWN_ROOM_BOOKING_MODULE_PARTNER_DEFAULT_EXPANSION_STATE_BEHAVIOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcjqy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcjqy;->a:Lcjqy;

    new-instance v1, Lcjqy;

    const-string v3, "ALL_PARTNERS_COLLAPSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcjqy;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcjqy;->b:Lcjqy;

    new-instance v3, Lcjqy;

    const-string v5, "FIRST_AD_PARTNER_EXPANDED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcjqy;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcjqy;->c:Lcjqy;

    const/4 v5, 0x3

    new-array v5, v5, [Lcjqy;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcjqy;->d:[Lcjqy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcjqy;->e:I

    return-void
.end method

.method public static a(I)Lcjqy;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcjqy;->c:Lcjqy;

    return-object p0

    :cond_1
    sget-object p0, Lcjqy;->b:Lcjqy;

    return-object p0

    :cond_2
    sget-object p0, Lcjqy;->a:Lcjqy;

    return-object p0
.end method

.method public static values()[Lcjqy;
    .locals 1

    sget-object v0, Lcjqy;->d:[Lcjqy;

    invoke-virtual {v0}, [Lcjqy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcjqy;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcjqy;->e:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcjqy;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

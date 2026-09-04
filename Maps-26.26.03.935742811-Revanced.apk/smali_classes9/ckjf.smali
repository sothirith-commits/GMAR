.class public final enum Lckjf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lckjf;

.field public static final enum b:Lckjf;

.field public static final enum c:Lckjf;

.field private static final synthetic e:[Lckjf;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lckjf;

    const-string v1, "UNKNOWN_WRITE_REVIEW_INTENT_SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lckjf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lckjf;->a:Lckjf;

    new-instance v1, Lckjf;

    const-string v3, "INTENT_URL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lckjf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lckjf;->b:Lckjf;

    new-instance v3, Lckjf;

    const-string v5, "VANITY_URL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lckjf;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lckjf;->c:Lckjf;

    const/4 v5, 0x3

    new-array v5, v5, [Lckjf;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lckjf;->e:[Lckjf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lckjf;->d:I

    return-void
.end method

.method public static a(I)Lckjf;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lckjf;->c:Lckjf;

    return-object p0

    :cond_1
    sget-object p0, Lckjf;->b:Lckjf;

    return-object p0

    :cond_2
    sget-object p0, Lckjf;->a:Lckjf;

    return-object p0
.end method

.method public static values()[Lckjf;
    .locals 1

    sget-object v0, Lckjf;->e:[Lckjf;

    invoke-virtual {v0}, [Lckjf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lckjf;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lckjf;->d:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lckjf;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final enum Lcdoq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmvs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcdoq;",
        ">;",
        "Lcmvs;"
    }
.end annotation


# static fields
.field public static final enum a:Lcdoq;

.field public static final enum b:Lcdoq;

.field public static final enum c:Lcdoq;

.field private static final synthetic e:[Lcdoq;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcdoq;

    .line 3
    .line 4
    const-string v1, "USER_CONSENT_STATUS_UNSPECIFIED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcdoq;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcdoq;->a:Lcdoq;

    .line 11
    .line 12
    new-instance v1, Lcdoq;

    .line 13
    .line 14
    const-string v3, "USER_CONSENT_STATUS_GRANTED"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcdoq;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcdoq;->b:Lcdoq;

    .line 21
    .line 22
    new-instance v3, Lcdoq;

    .line 23
    .line 24
    const-string v5, "USER_CONSENT_STATUS_REVOKED"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcdoq;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcdoq;->c:Lcdoq;

    .line 31
    const/4 v5, 0x3

    .line 32
    .line 33
    new-array v5, v5, [Lcdoq;

    .line 34
    .line 35
    aput-object v0, v5, v2

    .line 36
    .line 37
    aput-object v1, v5, v4

    .line 38
    .line 39
    aput-object v3, v5, v6

    .line 40
    .line 41
    sput-object v5, Lcdoq;->e:[Lcdoq;

    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcdoq;->d:I

    .line 6
    return-void
.end method

.method public static a(I)Lcdoq;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lcdoq;->c:Lcdoq;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_1
    sget-object p0, Lcdoq;->b:Lcdoq;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_2
    sget-object p0, Lcdoq;->a:Lcdoq;

    .line 19
    return-object p0
.end method

.method public static values()[Lcdoq;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcdoq;->e:[Lcdoq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcdoq;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcdoq;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcdoq;->d:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcdoq;->d:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.class public final enum Lcdqp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmvs;


# static fields
.field public static final enum a:Lcdqp;

.field public static final enum b:Lcdqp;

.field public static final enum c:Lcdqp;

.field private static final synthetic e:[Lcdqp;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcdqp;

    .line 3
    .line 4
    const-string v1, "UNKNOWN_NAVIGATION_TYPE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcdqp;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcdqp;->a:Lcdqp;

    .line 11
    .line 12
    new-instance v1, Lcdqp;

    .line 13
    .line 14
    const-string v3, "FREE_NAV"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcdqp;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcdqp;->b:Lcdqp;

    .line 21
    .line 22
    new-instance v3, Lcdqp;

    .line 23
    .line 24
    const-string v5, "GUIDED_NAV"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcdqp;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcdqp;->c:Lcdqp;

    .line 31
    const/4 v5, 0x3

    .line 32
    .line 33
    new-array v5, v5, [Lcdqp;

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
    sput-object v5, Lcdqp;->e:[Lcdqp;

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
    iput p3, p0, Lcdqp;->d:I

    .line 6
    return-void
.end method

.method public static a(I)Lcdqp;
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
    sget-object p0, Lcdqp;->c:Lcdqp;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_1
    sget-object p0, Lcdqp;->b:Lcdqp;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_2
    sget-object p0, Lcdqp;->a:Lcdqp;

    .line 19
    return-object p0
.end method

.method public static values()[Lcdqp;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcdqp;->e:[Lcdqp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcdqp;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcdqp;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcdqp;->d:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcdqp;->d:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

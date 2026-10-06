.class public final enum Laogx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmew;


# static fields
.field public static final enum a:Laogx;

.field public static final enum b:Laogx;

.field public static final enum c:Laogx;

.field private static final synthetic e:[Laogx;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Laogx;

    .line 3
    .line 4
    const-string v1, "UNKNOWN_INTERVAL_CHECK"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Laogx;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Laogx;->a:Laogx;

    .line 11
    .line 12
    new-instance v1, Laogx;

    .line 13
    .line 14
    const-string v3, "NO_INTERVAL_CHECK"

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v3, v4, v5}, Laogx;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v1, Laogx;->b:Laogx;

    .line 22
    .line 23
    new-instance v3, Laogx;

    .line 24
    .line 25
    const-string v6, "RELAXED"

    .line 26
    const/4 v7, 0x3

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v6, v5, v7}, Laogx;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v3, Laogx;->c:Laogx;

    .line 32
    .line 33
    new-array v6, v7, [Laogx;

    .line 34
    .line 35
    aput-object v0, v6, v2

    .line 36
    .line 37
    aput-object v1, v6, v4

    .line 38
    .line 39
    aput-object v3, v6, v5

    .line 40
    .line 41
    sput-object v6, Laogx;->e:[Laogx;

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
    iput p3, p0, Laogx;->d:I

    .line 6
    return-void
.end method

.method public static a(I)Laogx;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x3

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
    sget-object p0, Laogx;->c:Laogx;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_1
    sget-object p0, Laogx;->b:Laogx;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_2
    sget-object p0, Laogx;->a:Laogx;

    .line 19
    return-object p0
.end method

.method public static values()[Laogx;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laogx;->e:[Laogx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Laogx;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Laogx;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Laogx;->d:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Laogx;->d:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

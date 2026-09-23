.class public final enum Lbgzp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbgzp;

.field public static final enum b:Lbgzp;

.field public static final enum c:Lbgzp;

.field public static final d:I

.field private static final synthetic e:[Lbgzp;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lbgzp;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgzp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbgzp;->a:Lbgzp;

    .line 7
    .line 8
    new-instance v1, Lbgzp;

    .line 9
    .line 10
    const-string v2, "START_FRAME"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v3}, Lbgzp;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lbgzp;->b:Lbgzp;

    .line 17
    .line 18
    new-instance v2, Lbgzp;

    .line 19
    .line 20
    const-string v4, "END_FRAME"

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-direct {v2, v4, v5}, Lbgzp;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lbgzp;->c:Lbgzp;

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    new-array v4, v4, [Lbgzp;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aput-object v0, v4, v6

    .line 33
    .line 34
    aput-object v1, v4, v3

    .line 35
    .line 36
    aput-object v2, v4, v5

    .line 37
    .line 38
    sput-object v4, Lbgzp;->e:[Lbgzp;

    .line 39
    .line 40
    invoke-static {}, Lbgzp;->values()[Lbgzp;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    array-length v0, v0

    .line 45
    sput v0, Lbgzp;->d:I

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    const-string v0, "WAIT_FOR_NEXT_FRAME"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbgzp;
    .locals 1

    .line 1
    sget-object v0, Lbgzp;->e:[Lbgzp;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbgzp;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbgzp;

    .line 8
    .line 9
    return-object v0
.end method

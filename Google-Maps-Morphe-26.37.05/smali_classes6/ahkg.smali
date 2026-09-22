.class final enum Lahkg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lahkg;

.field public static final enum b:Lahkg;

.field public static final enum c:Lahkg;

.field public static final enum d:Lahkg;

.field private static final synthetic f:[Lahkg;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lahkg;

    .line 3
    .line 4
    const-string v1, "SELECTED_SUBTEXT_DAY"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lahkg;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lahkg;->a:Lahkg;

    .line 12
    .line 13
    new-instance v1, Lahkg;

    .line 14
    .line 15
    const-string v4, "SELECTED_SUBTEXT_NIGHT"

    .line 16
    const/4 v5, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v4, v5, v3}, Lahkg;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v1, Lahkg;->b:Lahkg;

    .line 22
    .line 23
    new-instance v3, Lahkg;

    .line 24
    .line 25
    .line 26
    const v4, -0xc3bfbd

    .line 27
    .line 28
    const-string v6, "ALTERNATE_DAY_SUBTEXT"

    .line 29
    const/4 v7, 0x2

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v6, v7, v4}, Lahkg;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    sput-object v3, Lahkg;->c:Lahkg;

    .line 35
    .line 36
    new-instance v4, Lahkg;

    .line 37
    .line 38
    .line 39
    const v6, -0x171513

    .line 40
    .line 41
    const-string v8, "ALTERNATE_NIGHT_SUBTEXT"

    .line 42
    const/4 v9, 0x3

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v8, v9, v6}, Lahkg;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    sput-object v4, Lahkg;->d:Lahkg;

    .line 48
    const/4 v6, 0x4

    .line 49
    .line 50
    new-array v6, v6, [Lahkg;

    .line 51
    .line 52
    aput-object v0, v6, v2

    .line 53
    .line 54
    aput-object v1, v6, v5

    .line 55
    .line 56
    aput-object v3, v6, v7

    .line 57
    .line 58
    aput-object v4, v6, v9

    .line 59
    .line 60
    sput-object v6, Lahkg;->f:[Lahkg;

    .line 61
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
    iput p3, p0, Lahkg;->e:I

    .line 6
    return-void
.end method

.method public static values()[Lahkg;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lahkg;->f:[Lahkg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lahkg;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lahkg;

    .line 9
    return-object v0
.end method

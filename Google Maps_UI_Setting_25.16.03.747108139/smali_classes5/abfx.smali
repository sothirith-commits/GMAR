.class final enum Labfx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Labfx;

.field public static final enum b:Labfx;

.field public static final enum c:Labfx;

.field public static final enum d:Labfx;

.field private static final synthetic f:[Labfx;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Labfx;

    .line 2
    .line 3
    const-string v1, "SELECTED_SUBTEXT_DAY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Labfx;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Labfx;->a:Labfx;

    .line 11
    .line 12
    new-instance v1, Labfx;

    .line 13
    .line 14
    const-string v4, "SELECTED_SUBTEXT_NIGHT"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v1, v4, v5, v3}, Labfx;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Labfx;->b:Labfx;

    .line 21
    .line 22
    new-instance v3, Labfx;

    .line 23
    .line 24
    const v4, -0xc3bfbd

    .line 25
    .line 26
    .line 27
    const-string v6, "ALTERNATE_DAY_SUBTEXT"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v3, v6, v7, v4}, Labfx;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Labfx;->c:Labfx;

    .line 34
    .line 35
    new-instance v4, Labfx;

    .line 36
    .line 37
    const v6, -0x171513

    .line 38
    .line 39
    .line 40
    const-string v8, "ALTERNATE_NIGHT_SUBTEXT"

    .line 41
    .line 42
    const/4 v9, 0x3

    .line 43
    invoke-direct {v4, v8, v9, v6}, Labfx;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    sput-object v4, Labfx;->d:Labfx;

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    new-array v6, v6, [Labfx;

    .line 50
    .line 51
    aput-object v0, v6, v2

    .line 52
    .line 53
    aput-object v1, v6, v5

    .line 54
    .line 55
    aput-object v3, v6, v7

    .line 56
    .line 57
    aput-object v4, v6, v9

    .line 58
    .line 59
    sput-object v6, Labfx;->f:[Labfx;

    .line 60
    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Labfx;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Labfx;
    .locals 1

    .line 1
    sget-object v0, Labfx;->f:[Labfx;

    .line 2
    .line 3
    invoke-virtual {v0}, [Labfx;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Labfx;

    .line 8
    .line 9
    return-object v0
.end method

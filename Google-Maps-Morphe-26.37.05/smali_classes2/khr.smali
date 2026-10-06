.class public final enum Lkhr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkhr;

.field public static final enum b:Lkhr;

.field public static final enum c:Lkhr;

.field public static final enum d:Lkhr;

.field private static final synthetic f:[Lkhr;


# instance fields
.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lkhr;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "ZERO"

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Lkhr;-><init>(Ljava/lang/String;IF)V

    .line 10
    .line 11
    sput-object v0, Lkhr;->a:Lkhr;

    .line 12
    .line 13
    new-instance v1, Lkhr;

    .line 14
    .line 15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 16
    .line 17
    const-string v4, "LOW"

    .line 18
    const/4 v5, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v4, v5, v2}, Lkhr;-><init>(Ljava/lang/String;IF)V

    .line 22
    .line 23
    sput-object v1, Lkhr;->b:Lkhr;

    .line 24
    .line 25
    new-instance v2, Lkhr;

    .line 26
    .line 27
    const/high16 v4, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const-string v6, "NORMAL"

    .line 30
    const/4 v7, 0x2

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v6, v7, v4}, Lkhr;-><init>(Ljava/lang/String;IF)V

    .line 34
    .line 35
    sput-object v2, Lkhr;->c:Lkhr;

    .line 36
    .line 37
    new-instance v4, Lkhr;

    .line 38
    .line 39
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 40
    .line 41
    const-string v8, "HIGH"

    .line 42
    const/4 v9, 0x3

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v8, v9, v6}, Lkhr;-><init>(Ljava/lang/String;IF)V

    .line 46
    .line 47
    sput-object v4, Lkhr;->d:Lkhr;

    .line 48
    const/4 v6, 0x4

    .line 49
    .line 50
    new-array v6, v6, [Lkhr;

    .line 51
    .line 52
    aput-object v0, v6, v3

    .line 53
    .line 54
    aput-object v1, v6, v5

    .line 55
    .line 56
    aput-object v2, v6, v7

    .line 57
    .line 58
    aput-object v4, v6, v9

    .line 59
    .line 60
    sput-object v6, Lkhr;->f:[Lkhr;

    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lkhr;->e:F

    .line 6
    return-void
.end method

.method public static values()[Lkhr;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkhr;->f:[Lkhr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lkhr;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lkhr;

    .line 9
    return-object v0
.end method

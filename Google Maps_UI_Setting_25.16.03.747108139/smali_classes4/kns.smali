.class public final enum Lkns;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkns;

.field public static final enum b:Lkns;

.field public static final enum c:Lkns;

.field public static final enum d:Lkns;

.field public static final enum e:Lkns;

.field private static final synthetic f:[Lkns;


# instance fields
.field private final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lkns;

    .line 2
    .line 3
    const/high16 v1, 0x40400000    # 3.0f

    .line 4
    .line 5
    const-string v2, "ONE_FIFTH_EXPANDED_MAP"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lkns;-><init>(Ljava/lang/String;IF)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lkns;->a:Lkns;

    .line 12
    .line 13
    new-instance v1, Lkns;

    .line 14
    .line 15
    const v2, 0x3fe38e39

    .line 16
    .line 17
    .line 18
    const-string v4, "ONE_THIRD_EXPANDED_MAP"

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v1, v4, v5, v2}, Lkns;-><init>(Ljava/lang/String;IF)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lkns;->b:Lkns;

    .line 25
    .line 26
    new-instance v2, Lkns;

    .line 27
    .line 28
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 29
    .line 30
    const-string v6, "TWO_FIFTHS_EXPANDED_MAP"

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    invoke-direct {v2, v6, v7, v4}, Lkns;-><init>(Ljava/lang/String;IF)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lkns;->c:Lkns;

    .line 37
    .line 38
    new-instance v4, Lkns;

    .line 39
    .line 40
    const/high16 v6, 0x3f900000    # 1.125f

    .line 41
    .line 42
    const-string v8, "HALF_EXPANDED_MAP"

    .line 43
    .line 44
    const/4 v9, 0x3

    .line 45
    invoke-direct {v4, v8, v9, v6}, Lkns;-><init>(Ljava/lang/String;IF)V

    .line 46
    .line 47
    .line 48
    sput-object v4, Lkns;->d:Lkns;

    .line 49
    .line 50
    new-instance v6, Lkns;

    .line 51
    .line 52
    const/high16 v8, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const-string v10, "THREE_FIFTHS_EXPANDED_MAP"

    .line 55
    .line 56
    const/4 v11, 0x4

    .line 57
    invoke-direct {v6, v10, v11, v8}, Lkns;-><init>(Ljava/lang/String;IF)V

    .line 58
    .line 59
    .line 60
    sput-object v6, Lkns;->e:Lkns;

    .line 61
    .line 62
    const/4 v8, 0x5

    .line 63
    new-array v8, v8, [Lkns;

    .line 64
    .line 65
    aput-object v0, v8, v3

    .line 66
    .line 67
    aput-object v1, v8, v5

    .line 68
    .line 69
    aput-object v2, v8, v7

    .line 70
    .line 71
    aput-object v4, v8, v9

    .line 72
    .line 73
    aput-object v6, v8, v11

    .line 74
    .line 75
    sput-object v8, Lkns;->f:[Lkns;

    .line 76
    .line 77
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lkns;->g:F

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lkns;
    .locals 1

    .line 1
    sget-object v0, Lkns;->f:[Lkns;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lkns;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkns;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    iget v0, p0, Lkns;->g:F

    .line 2
    .line 3
    div-float/2addr p1, v0

    .line 4
    return p1
.end method

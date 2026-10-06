.class public final enum Lnem;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lnem;

.field public static final enum b:Lnem;

.field public static final enum c:Lnem;

.field public static final enum d:Lnem;

.field public static final enum e:Lnem;

.field private static final synthetic f:[Lnem;


# instance fields
.field private final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lnem;

    .line 3
    .line 4
    const/high16 v1, 0x40400000    # 3.0f

    .line 5
    .line 6
    const-string v2, "ONE_FIFTH_EXPANDED_MAP"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Lnem;-><init>(Ljava/lang/String;IF)V

    .line 11
    .line 12
    sput-object v0, Lnem;->a:Lnem;

    .line 13
    .line 14
    new-instance v1, Lnem;

    .line 15
    .line 16
    .line 17
    const v2, 0x3fe38e39

    .line 18
    .line 19
    const-string v4, "ONE_THIRD_EXPANDED_MAP"

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v4, v5, v2}, Lnem;-><init>(Ljava/lang/String;IF)V

    .line 24
    .line 25
    sput-object v1, Lnem;->b:Lnem;

    .line 26
    .line 27
    new-instance v2, Lnem;

    .line 28
    .line 29
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 30
    .line 31
    const-string v6, "TWO_FIFTHS_EXPANDED_MAP"

    .line 32
    const/4 v7, 0x2

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v6, v7, v4}, Lnem;-><init>(Ljava/lang/String;IF)V

    .line 36
    .line 37
    sput-object v2, Lnem;->c:Lnem;

    .line 38
    .line 39
    new-instance v4, Lnem;

    .line 40
    .line 41
    const/high16 v6, 0x3f900000    # 1.125f

    .line 42
    .line 43
    const-string v8, "HALF_EXPANDED_MAP"

    .line 44
    const/4 v9, 0x3

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v8, v9, v6}, Lnem;-><init>(Ljava/lang/String;IF)V

    .line 48
    .line 49
    sput-object v4, Lnem;->d:Lnem;

    .line 50
    .line 51
    new-instance v6, Lnem;

    .line 52
    .line 53
    const/high16 v8, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const-string v10, "THREE_FIFTHS_EXPANDED_MAP"

    .line 56
    const/4 v11, 0x4

    .line 57
    .line 58
    .line 59
    invoke-direct {v6, v10, v11, v8}, Lnem;-><init>(Ljava/lang/String;IF)V

    .line 60
    .line 61
    sput-object v6, Lnem;->e:Lnem;

    .line 62
    const/4 v8, 0x5

    .line 63
    .line 64
    new-array v8, v8, [Lnem;

    .line 65
    .line 66
    aput-object v0, v8, v3

    .line 67
    .line 68
    aput-object v1, v8, v5

    .line 69
    .line 70
    aput-object v2, v8, v7

    .line 71
    .line 72
    aput-object v4, v8, v9

    .line 73
    .line 74
    aput-object v6, v8, v11

    .line 75
    .line 76
    sput-object v8, Lnem;->f:[Lnem;

    .line 77
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
    iput p3, p0, Lnem;->g:F

    .line 6
    return-void
.end method

.method public static values()[Lnem;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnem;->f:[Lnem;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lnem;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lnem;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(F)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lnem;->g:F

    .line 3
    div-float/2addr p1, p0

    .line 4
    return p1
.end method

.class public final enum Laaem;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laaem;

.field public static final enum b:Laaem;

.field public static final enum c:Laaem;

.field public static final enum d:Laaem;

.field private static final synthetic g:[Laaem;


# instance fields
.field public final e:F

.field public final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Laaem;

    .line 3
    .line 4
    const-string v1, "LEFT"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Laaem;-><init>(Ljava/lang/String;IFF)V

    .line 12
    .line 13
    sput-object v0, Laaem;->a:Laaem;

    .line 14
    .line 15
    new-instance v1, Laaem;

    .line 16
    .line 17
    const-string v5, "RIGHT"

    .line 18
    const/4 v6, 0x1

    .line 19
    .line 20
    const/high16 v7, -0x40800000    # -1.0f

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v5, v6, v7, v4}, Laaem;-><init>(Ljava/lang/String;IFF)V

    .line 24
    .line 25
    sput-object v1, Laaem;->b:Laaem;

    .line 26
    .line 27
    new-instance v5, Laaem;

    .line 28
    .line 29
    const-string v8, "ABOVE"

    .line 30
    const/4 v9, 0x2

    .line 31
    .line 32
    .line 33
    invoke-direct {v5, v8, v9, v4, v3}, Laaem;-><init>(Ljava/lang/String;IFF)V

    .line 34
    .line 35
    sput-object v5, Laaem;->c:Laaem;

    .line 36
    .line 37
    new-instance v3, Laaem;

    .line 38
    .line 39
    const-string v8, "BELOW"

    .line 40
    const/4 v10, 0x3

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v8, v10, v4, v7}, Laaem;-><init>(Ljava/lang/String;IFF)V

    .line 44
    .line 45
    sput-object v3, Laaem;->d:Laaem;

    .line 46
    const/4 v4, 0x4

    .line 47
    .line 48
    new-array v4, v4, [Laaem;

    .line 49
    .line 50
    aput-object v0, v4, v2

    .line 51
    .line 52
    aput-object v1, v4, v6

    .line 53
    .line 54
    aput-object v5, v4, v9

    .line 55
    .line 56
    aput-object v3, v4, v10

    .line 57
    .line 58
    sput-object v4, Laaem;->g:[Laaem;

    .line 59
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Laaem;->e:F

    .line 6
    .line 7
    iput p4, p0, Laaem;->f:F

    .line 8
    return-void
.end method

.method public static values()[Laaem;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laaem;->g:[Laaem;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Laaem;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Laaem;

    .line 9
    return-object v0
.end method

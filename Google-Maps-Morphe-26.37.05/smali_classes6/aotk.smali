.class public final enum Laotk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laotk;

.field public static final enum b:Laotk;

.field public static final enum c:Laotk;

.field public static final enum d:Laotk;

.field private static final synthetic g:[Laotk;


# instance fields
.field public final e:F

.field public final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Laotk;

    .line 3
    .line 4
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v3}, Laotk;-><init>(Ljava/lang/String;IFF)V

    .line 10
    .line 11
    sput-object v0, Laotk;->a:Laotk;

    .line 12
    .line 13
    new-instance v1, Laotk;

    .line 14
    .line 15
    .line 16
    const v4, 0x3dcccccd    # 0.1f

    .line 17
    .line 18
    const-string v5, "SMALL"

    .line 19
    const/4 v6, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v5, v6, v4, v4}, Laotk;-><init>(Ljava/lang/String;IFF)V

    .line 23
    .line 24
    sput-object v1, Laotk;->b:Laotk;

    .line 25
    .line 26
    new-instance v4, Laotk;

    .line 27
    .line 28
    const-string v5, "LARGE"

    .line 29
    const/4 v7, 0x2

    .line 30
    .line 31
    const/high16 v8, 0x3e800000    # 0.25f

    .line 32
    .line 33
    .line 34
    const v9, 0x3ecccccd    # 0.4f

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v5, v7, v8, v9}, Laotk;-><init>(Ljava/lang/String;IFF)V

    .line 38
    .line 39
    sput-object v4, Laotk;->c:Laotk;

    .line 40
    .line 41
    new-instance v5, Laotk;

    .line 42
    .line 43
    const-string v8, "LARGE_WITHOUT_CHEVRON"

    .line 44
    const/4 v10, 0x3

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, v8, v10, v3, v9}, Laotk;-><init>(Ljava/lang/String;IFF)V

    .line 48
    .line 49
    sput-object v5, Laotk;->d:Laotk;

    .line 50
    const/4 v3, 0x4

    .line 51
    .line 52
    new-array v3, v3, [Laotk;

    .line 53
    .line 54
    aput-object v0, v3, v2

    .line 55
    .line 56
    aput-object v1, v3, v6

    .line 57
    .line 58
    aput-object v4, v3, v7

    .line 59
    .line 60
    aput-object v5, v3, v10

    .line 61
    .line 62
    sput-object v3, Laotk;->g:[Laotk;

    .line 63
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
    iput p3, p0, Laotk;->e:F

    .line 6
    .line 7
    iput p4, p0, Laotk;->f:F

    .line 8
    return-void
.end method

.method public static values()[Laotk;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laotk;->g:[Laotk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Laotk;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Laotk;

    .line 9
    return-object v0
.end method

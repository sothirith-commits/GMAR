.class public final enum Laosz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laosz;

.field public static final enum b:Laosz;

.field public static final enum c:Laosz;

.field private static final synthetic f:[Laosz;


# instance fields
.field final d:F

.field final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Laosz;

    .line 3
    .line 4
    const-string v1, "HIDDEN"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v3}, Laosz;-><init>(Ljava/lang/String;IFF)V

    .line 10
    .line 11
    sput-object v0, Laosz;->a:Laosz;

    .line 12
    .line 13
    new-instance v1, Laosz;

    .line 14
    .line 15
    const/high16 v4, 0x3f400000    # 0.75f

    .line 16
    .line 17
    const-string v5, "PARTIALLY_VISIBLE"

    .line 18
    const/4 v6, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v5, v6, v4, v3}, Laosz;-><init>(Ljava/lang/String;IFF)V

    .line 22
    .line 23
    sput-object v1, Laosz;->b:Laosz;

    .line 24
    .line 25
    new-instance v3, Laosz;

    .line 26
    .line 27
    const/high16 v4, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const-string v5, "FULLY_VISIBLE"

    .line 30
    const/4 v7, 0x2

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v5, v7, v4, v4}, Laosz;-><init>(Ljava/lang/String;IFF)V

    .line 34
    .line 35
    sput-object v3, Laosz;->c:Laosz;

    .line 36
    const/4 v4, 0x3

    .line 37
    .line 38
    new-array v4, v4, [Laosz;

    .line 39
    .line 40
    aput-object v0, v4, v2

    .line 41
    .line 42
    aput-object v1, v4, v6

    .line 43
    .line 44
    aput-object v3, v4, v7

    .line 45
    .line 46
    sput-object v4, Laosz;->f:[Laosz;

    .line 47
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
    iput p3, p0, Laosz;->d:F

    .line 6
    .line 7
    iput p4, p0, Laosz;->e:F

    .line 8
    return-void
.end method

.method public static values()[Laosz;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laosz;->f:[Laosz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Laosz;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Laosz;

    .line 9
    return-object v0
.end method

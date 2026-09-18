.class public final enum Lpfj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lpfj;

.field public static final enum b:Lpfj;

.field public static final enum c:Lpfj;

.field private static final synthetic f:[Lpfj;


# instance fields
.field final d:F

.field final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lpfj;

    .line 2
    .line 3
    const-string v1, "HIDDEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lpfj;-><init>(Ljava/lang/String;IFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lpfj;->a:Lpfj;

    .line 11
    .line 12
    new-instance v1, Lpfj;

    .line 13
    .line 14
    const/high16 v4, 0x3f400000    # 0.75f

    .line 15
    .line 16
    const-string v5, "PARTIALLY_VISIBLE"

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    invoke-direct {v1, v5, v6, v4, v3}, Lpfj;-><init>(Ljava/lang/String;IFF)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lpfj;->b:Lpfj;

    .line 23
    .line 24
    new-instance v3, Lpfj;

    .line 25
    .line 26
    const/high16 v4, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const-string v5, "FULLY_VISIBLE"

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    invoke-direct {v3, v5, v7, v4, v4}, Lpfj;-><init>(Ljava/lang/String;IFF)V

    .line 32
    .line 33
    .line 34
    sput-object v3, Lpfj;->c:Lpfj;

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    new-array v4, v4, [Lpfj;

    .line 38
    .line 39
    aput-object v0, v4, v2

    .line 40
    .line 41
    aput-object v1, v4, v6

    .line 42
    .line 43
    aput-object v3, v4, v7

    .line 44
    .line 45
    sput-object v4, Lpfj;->f:[Lpfj;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lpfj;->d:F

    .line 5
    .line 6
    iput p4, p0, Lpfj;->e:F

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lpfj;
    .locals 1

    .line 1
    sget-object v0, Lpfj;->f:[Lpfj;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lpfj;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpfj;

    .line 8
    .line 9
    return-object v0
.end method

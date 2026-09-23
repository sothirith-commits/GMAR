.class public final enum Lwvl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lwvl;

.field public static final enum b:Lwvl;

.field public static final enum c:Lwvl;

.field public static final enum d:Lwvl;

.field private static final synthetic g:[Lwvl;


# instance fields
.field public final e:F

.field public final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lwvl;

    .line 2
    .line 3
    const-string v1, "LEFT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lwvl;-><init>(Ljava/lang/String;IFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lwvl;->a:Lwvl;

    .line 13
    .line 14
    new-instance v1, Lwvl;

    .line 15
    .line 16
    const-string v5, "RIGHT"

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/high16 v7, -0x40800000    # -1.0f

    .line 20
    .line 21
    invoke-direct {v1, v5, v6, v7, v4}, Lwvl;-><init>(Ljava/lang/String;IFF)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lwvl;->b:Lwvl;

    .line 25
    .line 26
    new-instance v5, Lwvl;

    .line 27
    .line 28
    const-string v8, "ABOVE"

    .line 29
    .line 30
    const/4 v9, 0x2

    .line 31
    invoke-direct {v5, v8, v9, v4, v3}, Lwvl;-><init>(Ljava/lang/String;IFF)V

    .line 32
    .line 33
    .line 34
    sput-object v5, Lwvl;->c:Lwvl;

    .line 35
    .line 36
    new-instance v3, Lwvl;

    .line 37
    .line 38
    const-string v8, "BELOW"

    .line 39
    .line 40
    const/4 v10, 0x3

    .line 41
    invoke-direct {v3, v8, v10, v4, v7}, Lwvl;-><init>(Ljava/lang/String;IFF)V

    .line 42
    .line 43
    .line 44
    sput-object v3, Lwvl;->d:Lwvl;

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    new-array v4, v4, [Lwvl;

    .line 48
    .line 49
    aput-object v0, v4, v2

    .line 50
    .line 51
    aput-object v1, v4, v6

    .line 52
    .line 53
    aput-object v5, v4, v9

    .line 54
    .line 55
    aput-object v3, v4, v10

    .line 56
    .line 57
    sput-object v4, Lwvl;->g:[Lwvl;

    .line 58
    .line 59
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lwvl;->e:F

    .line 5
    .line 6
    iput p4, p0, Lwvl;->f:F

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lwvl;
    .locals 1

    .line 1
    sget-object v0, Lwvl;->g:[Lwvl;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lwvl;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwvl;

    .line 8
    .line 9
    return-object v0
.end method

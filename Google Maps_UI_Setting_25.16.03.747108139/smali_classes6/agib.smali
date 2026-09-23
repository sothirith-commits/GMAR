.class public final enum Lagib;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lagib;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lagib;

.field public static final enum b:Lagib;

.field public static final enum c:Lagib;

.field public static final enum d:Lagib;

.field public static final enum e:Lagib;

.field public static final enum f:Lagib;

.field public static final enum g:Lagib;

.field public static final enum h:Lagib;

.field private static final synthetic k:[Lagib;


# instance fields
.field public final i:Z

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lagib;

    .line 2
    .line 3
    const-string v1, "OPTIMIZED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v2, v3}, Lagib;-><init>(Ljava/lang/String;IZZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lagib;->a:Lagib;

    .line 11
    .line 12
    new-instance v1, Lagib;

    .line 13
    .line 14
    const-string v4, "NO_LOCATION_DEVICE"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v2, v2}, Lagib;-><init>(Ljava/lang/String;IZZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lagib;->b:Lagib;

    .line 20
    .line 21
    new-instance v4, Lagib;

    .line 22
    .line 23
    const-string v5, "ANOTHER_DIALOG_SHOWN"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v5, v6, v2, v2}, Lagib;-><init>(Ljava/lang/String;IZZ)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lagib;->c:Lagib;

    .line 30
    .line 31
    new-instance v5, Lagib;

    .line 32
    .line 33
    const-string v7, "NOT_OPTIMIZED_OR_DISABLED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v3, v2}, Lagib;-><init>(Ljava/lang/String;IZZ)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lagib;->d:Lagib;

    .line 40
    .line 41
    new-instance v7, Lagib;

    .line 42
    .line 43
    const-string v9, "RECENTLY_SHOWN"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v2, v3}, Lagib;-><init>(Ljava/lang/String;IZZ)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lagib;->e:Lagib;

    .line 50
    .line 51
    new-instance v9, Lagib;

    .line 52
    .line 53
    const-string v11, "CANNOT_BE_SHOWN"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v2, v3}, Lagib;-><init>(Ljava/lang/String;IZZ)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lagib;->f:Lagib;

    .line 60
    .line 61
    new-instance v11, Lagib;

    .line 62
    .line 63
    const-string v13, "SYSTEM_FAILURE"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v2, v3}, Lagib;-><init>(Ljava/lang/String;IZZ)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lagib;->g:Lagib;

    .line 70
    .line 71
    new-instance v13, Lagib;

    .line 72
    .line 73
    const-string v15, "DISABLED_FOR_TESTING"

    .line 74
    .line 75
    move/from16 v16, v6

    .line 76
    .line 77
    const/4 v6, 0x7

    .line 78
    invoke-direct {v13, v15, v6, v2, v3}, Lagib;-><init>(Ljava/lang/String;IZZ)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lagib;->h:Lagib;

    .line 82
    .line 83
    const/16 v15, 0x8

    .line 84
    .line 85
    new-array v15, v15, [Lagib;

    .line 86
    .line 87
    aput-object v0, v15, v2

    .line 88
    .line 89
    aput-object v1, v15, v3

    .line 90
    .line 91
    aput-object v4, v15, v16

    .line 92
    .line 93
    aput-object v5, v15, v8

    .line 94
    .line 95
    aput-object v7, v15, v10

    .line 96
    .line 97
    aput-object v9, v15, v12

    .line 98
    .line 99
    aput-object v11, v15, v14

    .line 100
    .line 101
    aput-object v13, v15, v6

    .line 102
    .line 103
    sput-object v15, Lagib;->k:[Lagib;

    .line 104
    .line 105
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lagib;->i:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lagib;->j:Z

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lagib;
    .locals 1

    .line 1
    sget-object v0, Lagib;->k:[Lagib;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lagib;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lagib;

    .line 8
    .line 9
    return-object v0
.end method

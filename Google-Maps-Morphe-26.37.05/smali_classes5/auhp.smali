.class public final enum Lauhp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lauhp;

.field public static final enum b:Lauhp;

.field public static final enum c:Lauhp;

.field public static final enum d:Lauhp;

.field public static final enum e:Lauhp;

.field private static final synthetic f:[Lauhp;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lauhp;

    .line 3
    .line 4
    const-string v1, "UNKNOWN_MODE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lauhp;->a:Lauhp;

    .line 11
    .line 12
    new-instance v1, Lauhp;

    .line 13
    .line 14
    const-string v3, "INITIAL"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lauhp;->b:Lauhp;

    .line 21
    .line 22
    new-instance v3, Lauhp;

    .line 23
    .line 24
    const-string v5, "CAROUSEL"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lauhp;->c:Lauhp;

    .line 31
    .line 32
    new-instance v5, Lauhp;

    .line 33
    .line 34
    const-string v7, "EXTENT_PICKING"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lauhp;->d:Lauhp;

    .line 41
    .line 42
    new-instance v7, Lauhp;

    .line 43
    .line 44
    const-string v9, "ROUTE_SELECTION"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v7, Lauhp;->e:Lauhp;

    .line 51
    const/4 v9, 0x5

    .line 52
    .line 53
    new-array v9, v9, [Lauhp;

    .line 54
    .line 55
    aput-object v0, v9, v2

    .line 56
    .line 57
    aput-object v1, v9, v4

    .line 58
    .line 59
    aput-object v3, v9, v6

    .line 60
    .line 61
    aput-object v5, v9, v8

    .line 62
    .line 63
    aput-object v7, v9, v10

    .line 64
    .line 65
    sput-object v9, Lauhp;->f:[Lauhp;

    .line 66
    .line 67
    .line 68
    invoke-static {v9}, Lctel;->A([Ljava/lang/Enum;)Lctff;

    .line 69
    return-void
.end method

.method public static values()[Lauhp;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lauhp;->f:[Lauhp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lauhp;

    .line 9
    return-object v0
.end method

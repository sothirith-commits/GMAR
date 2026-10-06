.class public final enum Ladps;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ladps;

.field public static final enum b:Ladps;

.field public static final enum c:Ladps;

.field public static final enum d:Ladps;

.field public static final enum e:Ladps;

.field public static final enum f:Ladps;

.field private static final synthetic g:[Ladps;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    new-instance v0, Ladps;

    .line 3
    .line 4
    const-string v1, "Existing"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Ladps;->a:Ladps;

    .line 11
    .line 12
    new-instance v1, Ladps;

    .line 13
    .line 14
    const-string v3, "PoiExisting"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Ladps;->b:Ladps;

    .line 21
    .line 22
    new-instance v3, Ladps;

    .line 23
    .line 24
    const-string v5, "Deemphasized"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Ladps;->c:Ladps;

    .line 31
    .line 32
    new-instance v5, Ladps;

    .line 33
    .line 34
    const-string v7, "Selected"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Ladps;->d:Ladps;

    .line 41
    .line 42
    new-instance v7, Ladps;

    .line 43
    .line 44
    const-string v9, "Removed"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v7, Ladps;->e:Ladps;

    .line 51
    .line 52
    new-instance v9, Ladps;

    .line 53
    .line 54
    const-string v11, "Moved"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v9, Ladps;->f:Ladps;

    .line 61
    const/4 v11, 0x6

    .line 62
    .line 63
    new-array v11, v11, [Ladps;

    .line 64
    .line 65
    aput-object v0, v11, v2

    .line 66
    .line 67
    aput-object v1, v11, v4

    .line 68
    .line 69
    aput-object v3, v11, v6

    .line 70
    .line 71
    aput-object v5, v11, v8

    .line 72
    .line 73
    aput-object v7, v11, v10

    .line 74
    .line 75
    aput-object v9, v11, v12

    .line 76
    .line 77
    sput-object v11, Ladps;->g:[Ladps;

    .line 78
    .line 79
    .line 80
    invoke-static {v11}, Lctel;->A([Ljava/lang/Enum;)Lctff;

    .line 81
    return-void
.end method

.method public static values()[Ladps;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ladps;->g:[Ladps;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Ladps;

    .line 9
    return-object v0
.end method

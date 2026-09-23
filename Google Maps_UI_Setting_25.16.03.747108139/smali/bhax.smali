.class public final enum Lbhax;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbgzd;


# static fields
.field public static final enum a:Lbhax;

.field public static final enum b:Lbhax;

.field public static final enum c:Lbhax;

.field public static final enum d:Lbhax;

.field public static final enum e:Lbhax;

.field public static final enum f:Lbhax;

.field public static final enum g:Lbhax;

.field public static final h:I

.field private static final synthetic i:[Lbhax;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lbhax;

    .line 2
    .line 3
    const-string v1, "UNCATEGORIZED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbhax;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbhax;->a:Lbhax;

    .line 10
    .line 11
    new-instance v1, Lbhax;

    .line 12
    .line 13
    const-string v3, "AREA_HIGHLIGHT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lbhax;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbhax;->b:Lbhax;

    .line 20
    .line 21
    new-instance v3, Lbhax;

    .line 22
    .line 23
    const-string v5, "MAJOR_EVENT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lbhax;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lbhax;->c:Lbhax;

    .line 30
    .line 31
    new-instance v5, Lbhax;

    .line 32
    .line 33
    const-string v7, "CRISIS_WILDFIRES"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lbhax;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lbhax;->d:Lbhax;

    .line 40
    .line 41
    new-instance v7, Lbhax;

    .line 42
    .line 43
    const-string v9, "COVID19"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lbhax;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lbhax;->e:Lbhax;

    .line 50
    .line 51
    new-instance v9, Lbhax;

    .line 52
    .line 53
    const-string v11, "SEARCH_RESULTS"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lbhax;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lbhax;->f:Lbhax;

    .line 60
    .line 61
    new-instance v11, Lbhax;

    .line 62
    .line 63
    const-string v13, "AIR_QUALITY_HEATMAP"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lbhax;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lbhax;->g:Lbhax;

    .line 70
    .line 71
    const/4 v13, 0x7

    .line 72
    new-array v13, v13, [Lbhax;

    .line 73
    .line 74
    aput-object v0, v13, v2

    .line 75
    .line 76
    aput-object v1, v13, v4

    .line 77
    .line 78
    aput-object v3, v13, v6

    .line 79
    .line 80
    aput-object v5, v13, v8

    .line 81
    .line 82
    aput-object v7, v13, v10

    .line 83
    .line 84
    aput-object v9, v13, v12

    .line 85
    .line 86
    aput-object v11, v13, v14

    .line 87
    .line 88
    sput-object v13, Lbhax;->i:[Lbhax;

    .line 89
    .line 90
    sget v0, Lbhat;->c:I

    .line 91
    .line 92
    invoke-static {}, Lbhat;->values()[Lbhat;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    array-length v1, v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    sput v0, Lbhax;->h:I

    .line 99
    .line 100
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static values()[Lbhax;
    .locals 1

    .line 1
    sget-object v0, Lbhax;->i:[Lbhax;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbhax;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbhax;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget v0, Lbhax;->h:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lbhax;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhax;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final c()Lbhbt;
    .locals 1

    .line 1
    sget-object v0, Lbhbt;->e:Lbhbt;

    .line 2
    .line 3
    return-object v0
.end method

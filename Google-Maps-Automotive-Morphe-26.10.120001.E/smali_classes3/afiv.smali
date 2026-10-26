.class public final enum Lafiv;
.super Ljava/lang/Enum;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lakbv;


# static fields
.field public static final enum a:Lafiv;

.field public static final enum b:Lafiv;

.field public static final enum c:Lafiv;

.field public static final enum d:Lafiv;

.field public static final enum e:Lafiv;

.field public static final enum f:Lafiv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum g:Lafiv;

.field public static final enum h:Lafiv;

.field private static final synthetic i:[Lafiv;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lafiv;

    .line 2
    .line 3
    const-string v1, "REASON_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lafiv;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lafiv;->a:Lafiv;

    .line 10
    .line 11
    new-instance v1, Lafiv;

    .line 12
    .line 13
    const-string v3, "ABSENT_SENSOR_DATA"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lafiv;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lafiv;->b:Lafiv;

    .line 20
    .line 21
    new-instance v3, Lafiv;

    .line 22
    .line 23
    const-string v5, "STALE_SENSOR_DATA"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lafiv;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lafiv;->c:Lafiv;

    .line 30
    .line 31
    new-instance v5, Lafiv;

    .line 32
    .line 33
    const-string v7, "NOT_VIABLE_LLG_SEGMENT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lafiv;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lafiv;->d:Lafiv;

    .line 40
    .line 41
    new-instance v7, Lafiv;

    .line 42
    .line 43
    const-string v9, "OFFLINE_ROUTE_SOURCE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lafiv;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lafiv;->e:Lafiv;

    .line 50
    .line 51
    new-instance v9, Lafiv;

    .line 52
    .line 53
    const-string v11, "MAGIC_CARPET_NOT_AVAILABLE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lafiv;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lafiv;->f:Lafiv;

    .line 60
    .line 61
    new-instance v11, Lafiv;

    .line 62
    .line 63
    const-string v13, "MAGIC_CARPET_GENERATION_FAILED"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lafiv;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lafiv;->g:Lafiv;

    .line 70
    .line 71
    new-instance v13, Lafiv;

    .line 72
    .line 73
    const/4 v15, -0x1

    .line 74
    move/from16 v16, v2

    .line 75
    .line 76
    const-string v2, "UNRECOGNIZED"

    .line 77
    .line 78
    move/from16 v17, v4

    .line 79
    .line 80
    const/4 v4, 0x7

    .line 81
    invoke-direct {v13, v2, v4, v15}, Lafiv;-><init>(Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    sput-object v13, Lafiv;->h:Lafiv;

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    new-array v2, v2, [Lafiv;

    .line 89
    .line 90
    aput-object v0, v2, v16

    .line 91
    .line 92
    aput-object v1, v2, v17

    .line 93
    .line 94
    aput-object v3, v2, v6

    .line 95
    .line 96
    aput-object v5, v2, v8

    .line 97
    .line 98
    aput-object v7, v2, v10

    .line 99
    .line 100
    aput-object v9, v2, v12

    .line 101
    .line 102
    aput-object v11, v2, v14

    .line 103
    .line 104
    aput-object v13, v2, v4

    .line 105
    .line 106
    sput-object v2, Lafiv;->i:[Lafiv;

    .line 107
    .line 108
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lafiv;->j:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lafiv;
    .locals 1

    .line 1
    sget-object v0, Lafiv;->i:[Lafiv;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lafiv;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lafiv;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget-object v0, Lafiv;->h:Lafiv;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lakcj;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p0, p0, Lafiv;->j:I

    .line 11
    .line 12
    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lafiv;->j:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

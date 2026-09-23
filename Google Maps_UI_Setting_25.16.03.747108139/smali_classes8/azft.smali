.class public final enum Lazft;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lazft;

.field public static final enum b:Lazft;

.field public static final enum c:Lazft;

.field public static final enum d:Lazft;

.field public static final enum e:Lazft;

.field public static final f:Ljava/util/Map;

.field private static final synthetic g:[Lazft;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lazft;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lazft;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lazft;->a:Lazft;

    .line 10
    .line 11
    new-instance v1, Lazft;

    .line 12
    .line 13
    const v3, 0x7fffffff

    .line 14
    .line 15
    .line 16
    const-string v4, "INDEFINITE"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v1, v4, v5, v3}, Lazft;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lazft;->b:Lazft;

    .line 23
    .line 24
    new-instance v3, Lazft;

    .line 25
    .line 26
    const/16 v4, 0x5a

    .line 27
    .line 28
    const-string v6, "THREE_MONTHS"

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    invoke-direct {v3, v6, v7, v4}, Lazft;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sput-object v3, Lazft;->c:Lazft;

    .line 35
    .line 36
    new-instance v4, Lazft;

    .line 37
    .line 38
    const/16 v6, 0x21c

    .line 39
    .line 40
    const-string v8, "EIGHTEEN_MONTHS"

    .line 41
    .line 42
    const/4 v9, 0x3

    .line 43
    invoke-direct {v4, v8, v9, v6}, Lazft;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    sput-object v4, Lazft;->d:Lazft;

    .line 47
    .line 48
    new-instance v6, Lazft;

    .line 49
    .line 50
    const/16 v8, 0x438

    .line 51
    .line 52
    const-string v10, "THIRTY_SIX_MONTHS"

    .line 53
    .line 54
    const/4 v11, 0x4

    .line 55
    invoke-direct {v6, v10, v11, v8}, Lazft;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v6, Lazft;->e:Lazft;

    .line 59
    .line 60
    const/4 v8, 0x5

    .line 61
    new-array v8, v8, [Lazft;

    .line 62
    .line 63
    aput-object v0, v8, v2

    .line 64
    .line 65
    aput-object v1, v8, v5

    .line 66
    .line 67
    aput-object v3, v8, v7

    .line 68
    .line 69
    aput-object v4, v8, v9

    .line 70
    .line 71
    aput-object v6, v8, v11

    .line 72
    .line 73
    sput-object v8, Lazft;->g:[Lazft;

    .line 74
    .line 75
    new-instance v0, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lazft;->f:Ljava/util/Map;

    .line 81
    .line 82
    invoke-static {}, Lazft;->values()[Lazft;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    array-length v1, v0

    .line 87
    :goto_0
    if-ge v2, v1, :cond_0

    .line 88
    .line 89
    aget-object v3, v0, v2

    .line 90
    .line 91
    iget v4, v3, Lazft;->h:I

    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v5, Lazft;->f:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lazft;->h:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lazft;
    .locals 1

    .line 1
    sget-object v0, Lazft;->g:[Lazft;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lazft;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lazft;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lazft;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x24

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    const/16 v2, 0x12

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const v2, 0x7fffffff

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 v2, 0x0

    .line 37
    :cond_4
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

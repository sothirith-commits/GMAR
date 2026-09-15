.class public final enum Lbceo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbceo;

.field public static final enum b:Lbceo;

.field public static final enum c:Lbceo;

.field public static final enum d:Lbceo;

.field public static final enum e:Lbceo;

.field public static final f:Ljava/util/Map;

.field private static final synthetic g:[Lbceo;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lbceo;

    .line 3
    .line 4
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lbceo;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lbceo;->a:Lbceo;

    .line 11
    .line 12
    new-instance v1, Lbceo;

    .line 13
    .line 14
    .line 15
    const v3, 0x7fffffff

    .line 16
    .line 17
    const-string v4, "INDEFINITE"

    .line 18
    const/4 v5, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v4, v5, v3}, Lbceo;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    sput-object v1, Lbceo;->b:Lbceo;

    .line 24
    .line 25
    new-instance v3, Lbceo;

    .line 26
    .line 27
    const/16 v4, 0x5a

    .line 28
    .line 29
    const-string v6, "THREE_MONTHS"

    .line 30
    const/4 v7, 0x2

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v6, v7, v4}, Lbceo;-><init>(Ljava/lang/String;II)V

    .line 34
    .line 35
    sput-object v3, Lbceo;->c:Lbceo;

    .line 36
    .line 37
    new-instance v4, Lbceo;

    .line 38
    .line 39
    const/16 v6, 0x21c

    .line 40
    .line 41
    const-string v8, "EIGHTEEN_MONTHS"

    .line 42
    const/4 v9, 0x3

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v8, v9, v6}, Lbceo;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    sput-object v4, Lbceo;->d:Lbceo;

    .line 48
    .line 49
    new-instance v6, Lbceo;

    .line 50
    .line 51
    const/16 v8, 0x438

    .line 52
    .line 53
    const-string v10, "THIRTY_SIX_MONTHS"

    .line 54
    const/4 v11, 0x4

    .line 55
    .line 56
    .line 57
    invoke-direct {v6, v10, v11, v8}, Lbceo;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    sput-object v6, Lbceo;->e:Lbceo;

    .line 60
    const/4 v8, 0x5

    .line 61
    .line 62
    new-array v8, v8, [Lbceo;

    .line 63
    .line 64
    aput-object v0, v8, v2

    .line 65
    .line 66
    aput-object v1, v8, v5

    .line 67
    .line 68
    aput-object v3, v8, v7

    .line 69
    .line 70
    aput-object v4, v8, v9

    .line 71
    .line 72
    aput-object v6, v8, v11

    .line 73
    .line 74
    sput-object v8, Lbceo;->g:[Lbceo;

    .line 75
    .line 76
    new-instance v0, Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    sput-object v0, Lbceo;->f:Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lbceo;->values()[Lbceo;

    .line 85
    move-result-object v0

    .line 86
    array-length v1, v0

    .line 87
    .line 88
    :goto_0
    if-ge v2, v1, :cond_0

    .line 89
    .line 90
    aget-object v3, v0, v2

    .line 91
    .line 92
    iget v4, v3, Lbceo;->h:I

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    sget-object v5, Lbceo;->f:Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lbceo;->h:I

    .line 6
    return-void
.end method

.method public static values()[Lbceo;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbceo;->g:[Lbceo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbceo;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbceo;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbceo;->ordinal()I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq p0, v0, :cond_4

    .line 14
    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    const/4 v0, 0x4

    .line 17
    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x24

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    throw p0

    .line 29
    .line 30
    :cond_1
    const/16 v1, 0x12

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_2
    const v1, 0x7fffffff

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    :cond_4
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.class public final enum Lcom/google/ar/core/SemanticLabel;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ar/core/SemanticLabel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ar/core/SemanticLabel;

.field public static final enum BUILDING:Lcom/google/ar/core/SemanticLabel;

.field public static final enum OBJECT:Lcom/google/ar/core/SemanticLabel;

.field public static final enum PERSON:Lcom/google/ar/core/SemanticLabel;

.field public static final enum ROAD:Lcom/google/ar/core/SemanticLabel;

.field public static final enum SIDEWALK:Lcom/google/ar/core/SemanticLabel;

.field public static final enum SKY:Lcom/google/ar/core/SemanticLabel;

.field public static final enum STRUCTURE:Lcom/google/ar/core/SemanticLabel;

.field public static final enum TERRAIN:Lcom/google/ar/core/SemanticLabel;

.field public static final enum TREE:Lcom/google/ar/core/SemanticLabel;

.field public static final enum UNLABELED:Lcom/google/ar/core/SemanticLabel;

.field public static final enum VEHICLE:Lcom/google/ar/core/SemanticLabel;

.field public static final enum WATER:Lcom/google/ar/core/SemanticLabel;


# instance fields
.field final nativeCode:I


# direct methods
.method private static synthetic $values()[Lcom/google/ar/core/SemanticLabel;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    new-array v0, v0, [Lcom/google/ar/core/SemanticLabel;

    .line 5
    .line 6
    sget-object v1, Lcom/google/ar/core/SemanticLabel;->UNLABELED:Lcom/google/ar/core/SemanticLabel;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lcom/google/ar/core/SemanticLabel;->SKY:Lcom/google/ar/core/SemanticLabel;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lcom/google/ar/core/SemanticLabel;->BUILDING:Lcom/google/ar/core/SemanticLabel;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lcom/google/ar/core/SemanticLabel;->TREE:Lcom/google/ar/core/SemanticLabel;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lcom/google/ar/core/SemanticLabel;->ROAD:Lcom/google/ar/core/SemanticLabel;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lcom/google/ar/core/SemanticLabel;->SIDEWALK:Lcom/google/ar/core/SemanticLabel;

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lcom/google/ar/core/SemanticLabel;->TERRAIN:Lcom/google/ar/core/SemanticLabel;

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sget-object v1, Lcom/google/ar/core/SemanticLabel;->STRUCTURE:Lcom/google/ar/core/SemanticLabel;

    .line 42
    const/4 v2, 0x7

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sget-object v1, Lcom/google/ar/core/SemanticLabel;->OBJECT:Lcom/google/ar/core/SemanticLabel;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    sget-object v1, Lcom/google/ar/core/SemanticLabel;->VEHICLE:Lcom/google/ar/core/SemanticLabel;

    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    sget-object v1, Lcom/google/ar/core/SemanticLabel;->PERSON:Lcom/google/ar/core/SemanticLabel;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    sget-object v1, Lcom/google/ar/core/SemanticLabel;->WATER:Lcom/google/ar/core/SemanticLabel;

    .line 65
    .line 66
    const/16 v2, 0xb

    .line 67
    .line 68
    aput-object v1, v0, v2

    .line 69
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/ar/core/SemanticLabel;

    .line 3
    .line 4
    const-string v1, "UNLABELED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/SemanticLabel;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/ar/core/SemanticLabel;->UNLABELED:Lcom/google/ar/core/SemanticLabel;

    .line 11
    .line 12
    new-instance v0, Lcom/google/ar/core/SemanticLabel;

    .line 13
    .line 14
    const-string v1, "SKY"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/SemanticLabel;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v0, Lcom/google/ar/core/SemanticLabel;->SKY:Lcom/google/ar/core/SemanticLabel;

    .line 21
    .line 22
    new-instance v0, Lcom/google/ar/core/SemanticLabel;

    .line 23
    .line 24
    const-string v1, "BUILDING"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/SemanticLabel;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v0, Lcom/google/ar/core/SemanticLabel;->BUILDING:Lcom/google/ar/core/SemanticLabel;

    .line 31
    .line 32
    new-instance v0, Lcom/google/ar/core/SemanticLabel;

    .line 33
    .line 34
    const-string v1, "TREE"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/SemanticLabel;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v0, Lcom/google/ar/core/SemanticLabel;->TREE:Lcom/google/ar/core/SemanticLabel;

    .line 41
    .line 42
    new-instance v0, Lcom/google/ar/core/SemanticLabel;

    .line 43
    .line 44
    const-string v1, "ROAD"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/SemanticLabel;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v0, Lcom/google/ar/core/SemanticLabel;->ROAD:Lcom/google/ar/core/SemanticLabel;

    .line 51
    .line 52
    new-instance v0, Lcom/google/ar/core/SemanticLabel;

    .line 53
    .line 54
    const-string v1, "SIDEWALK"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/SemanticLabel;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v0, Lcom/google/ar/core/SemanticLabel;->SIDEWALK:Lcom/google/ar/core/SemanticLabel;

    .line 61
    .line 62
    new-instance v0, Lcom/google/ar/core/SemanticLabel;

    .line 63
    .line 64
    const-string v1, "TERRAIN"

    .line 65
    const/4 v2, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/SemanticLabel;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v0, Lcom/google/ar/core/SemanticLabel;->TERRAIN:Lcom/google/ar/core/SemanticLabel;

    .line 71
    .line 72
    new-instance v0, Lcom/google/ar/core/SemanticLabel;

    .line 73
    .line 74
    const-string v1, "STRUCTURE"

    .line 75
    const/4 v2, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/SemanticLabel;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    sput-object v0, Lcom/google/ar/core/SemanticLabel;->STRUCTURE:Lcom/google/ar/core/SemanticLabel;

    .line 81
    .line 82
    new-instance v0, Lcom/google/ar/core/SemanticLabel;

    .line 83
    .line 84
    const-string v1, "OBJECT"

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/SemanticLabel;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    sput-object v0, Lcom/google/ar/core/SemanticLabel;->OBJECT:Lcom/google/ar/core/SemanticLabel;

    .line 92
    .line 93
    new-instance v0, Lcom/google/ar/core/SemanticLabel;

    .line 94
    .line 95
    const-string v1, "VEHICLE"

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/SemanticLabel;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    sput-object v0, Lcom/google/ar/core/SemanticLabel;->VEHICLE:Lcom/google/ar/core/SemanticLabel;

    .line 103
    .line 104
    new-instance v0, Lcom/google/ar/core/SemanticLabel;

    .line 105
    .line 106
    const-string v1, "PERSON"

    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/SemanticLabel;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    sput-object v0, Lcom/google/ar/core/SemanticLabel;->PERSON:Lcom/google/ar/core/SemanticLabel;

    .line 114
    .line 115
    new-instance v0, Lcom/google/ar/core/SemanticLabel;

    .line 116
    .line 117
    const-string v1, "WATER"

    .line 118
    .line 119
    const/16 v2, 0xb

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/SemanticLabel;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    sput-object v0, Lcom/google/ar/core/SemanticLabel;->WATER:Lcom/google/ar/core/SemanticLabel;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/google/ar/core/SemanticLabel;->$values()[Lcom/google/ar/core/SemanticLabel;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    sput-object v0, Lcom/google/ar/core/SemanticLabel;->$VALUES:[Lcom/google/ar/core/SemanticLabel;

    .line 131
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/google/ar/core/SemanticLabel;->nativeCode:I

    .line 6
    return-void
.end method

.method static forNumber(I)Lcom/google/ar/core/SemanticLabel;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/ar/core/SemanticLabel;->values()[Lcom/google/ar/core/SemanticLabel;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    iget v4, v3, Lcom/google/ar/core/SemanticLabel;->nativeCode:I

    .line 13
    .line 14
    if-ne v4, p0, :cond_0

    .line 15
    return-object v3

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    .line 21
    .line 22
    const-string v1, "Unexpected value for native SemanticLabel, value="

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/core/SemanticLabel;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/ar/core/SemanticLabel;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/ar/core/SemanticLabel;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/ar/core/SemanticLabel;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/ar/core/SemanticLabel;->$VALUES:[Lcom/google/ar/core/SemanticLabel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/ar/core/SemanticLabel;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/ar/core/SemanticLabel;

    .line 9
    return-object v0
.end method

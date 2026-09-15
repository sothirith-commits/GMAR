.class public final enum Lorg/checkerframework/checker/formatter/qual/ConversionCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/checkerframework/checker/formatter/qual/ConversionCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

.field public static final enum CHAR:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

.field public static final enum CHAR_AND_INT:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

.field public static final enum FLOAT:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

.field public static final enum GENERAL:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

.field public static final enum INT:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

.field public static final enum INT_AND_TIME:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

.field public static final enum NULL:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

.field public static final enum TIME:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

.field public static final enum UNUSED:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

.field private static final conversionCategoriesForIntersect:[Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

.field private static final conversionCategoriesForUnion:[Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

.field private static final conversionCategoriesWithChar:[Lorg/checkerframework/checker/formatter/qual/ConversionCategory;


# instance fields
.field public final chars:Ljava/lang/String;

.field public final types:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lorg/checkerframework/checker/formatter/qual/ConversionCategory;
    .locals 9

    .line 1
    sget-object v0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->GENERAL:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 2
    .line 3
    sget-object v1, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->CHAR:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 4
    .line 5
    sget-object v2, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->INT:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 6
    .line 7
    sget-object v3, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->FLOAT:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 8
    .line 9
    sget-object v4, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->TIME:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 10
    .line 11
    sget-object v5, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->CHAR_AND_INT:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 12
    .line 13
    sget-object v6, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->INT_AND_TIME:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 14
    .line 15
    sget-object v7, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->NULL:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 16
    .line 17
    sget-object v8, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->UNUSED:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 2
    .line 3
    const-string v1, "GENERAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "bBhHsS"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->GENERAL:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 13
    .line 14
    new-instance v5, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 15
    .line 16
    const-class v1, Ljava/lang/Character;

    .line 17
    .line 18
    const-class v3, Ljava/lang/Byte;

    .line 19
    .line 20
    const-class v6, Ljava/lang/Short;

    .line 21
    .line 22
    const-class v7, Ljava/lang/Integer;

    .line 23
    .line 24
    filled-new-array {v1, v3, v6, v7}, [Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v8, "CHAR"

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    const-string v10, "cC"

    .line 32
    .line 33
    invoke-direct {v5, v8, v9, v10, v1}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    sput-object v5, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->CHAR:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 37
    .line 38
    new-instance v9, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 39
    .line 40
    const-class v1, Ljava/math/BigInteger;

    .line 41
    .line 42
    const-class v8, Ljava/lang/Long;

    .line 43
    .line 44
    filled-new-array {v3, v6, v7, v8, v1}, [Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v10, "INT"

    .line 49
    .line 50
    const/4 v11, 0x2

    .line 51
    const-string v12, "doxX"

    .line 52
    .line 53
    invoke-direct {v9, v10, v11, v12, v1}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    sput-object v9, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->INT:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 57
    .line 58
    new-instance v10, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 59
    .line 60
    const-class v1, Ljava/lang/Double;

    .line 61
    .line 62
    const-class v11, Ljava/math/BigDecimal;

    .line 63
    .line 64
    const-class v12, Ljava/lang/Float;

    .line 65
    .line 66
    filled-new-array {v12, v1, v11}, [Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v11, "FLOAT"

    .line 71
    .line 72
    const/4 v12, 0x3

    .line 73
    const-string v13, "eEfgGaA"

    .line 74
    .line 75
    invoke-direct {v10, v11, v12, v13, v1}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    sput-object v10, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->FLOAT:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 79
    .line 80
    new-instance v11, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 81
    .line 82
    const-class v1, Ljava/util/Calendar;

    .line 83
    .line 84
    const-class v12, Ljava/util/Date;

    .line 85
    .line 86
    filled-new-array {v8, v1, v12}, [Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v12, "TIME"

    .line 91
    .line 92
    const/4 v13, 0x4

    .line 93
    const-string v14, "tT"

    .line 94
    .line 95
    invoke-direct {v11, v12, v13, v14, v1}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    sput-object v11, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->TIME:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 99
    .line 100
    move-object v1, v6

    .line 101
    move-object v6, v9

    .line 102
    new-instance v9, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 103
    .line 104
    const/4 v12, 0x5

    .line 105
    filled-new-array {v3, v1, v7}, [Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v3, "CHAR_AND_INT"

    .line 110
    .line 111
    invoke-direct {v9, v3, v12, v4, v1}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    sput-object v9, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->CHAR_AND_INT:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 115
    .line 116
    new-instance v7, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 117
    .line 118
    const/4 v1, 0x6

    .line 119
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v8, "INT_AND_TIME"

    .line 124
    .line 125
    invoke-direct {v7, v8, v1, v4, v3}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    sput-object v7, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->INT_AND_TIME:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 129
    .line 130
    move-object v8, v11

    .line 131
    new-instance v11, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 132
    .line 133
    const/4 v1, 0x7

    .line 134
    new-array v2, v2, [Ljava/lang/Class;

    .line 135
    .line 136
    const-string v3, "NULL"

    .line 137
    .line 138
    invoke-direct {v11, v3, v1, v4, v2}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    sput-object v11, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->NULL:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 142
    .line 143
    new-instance v1, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 144
    .line 145
    const-string v2, "UNUSED"

    .line 146
    .line 147
    const/16 v3, 0x8

    .line 148
    .line 149
    invoke-direct {v1, v2, v3, v4, v4}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 150
    .line 151
    .line 152
    sput-object v1, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->UNUSED:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 153
    .line 154
    invoke-static {}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->$values()[Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sput-object v1, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->$VALUES:[Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 159
    .line 160
    filled-new-array {v0, v5, v6, v10, v8}, [Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->conversionCategoriesWithChar:[Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 165
    .line 166
    move-object v15, v10

    .line 167
    move-object v10, v7

    .line 168
    move-object v7, v15

    .line 169
    filled-new-array/range {v5 .. v11}, [Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sput-object v0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->conversionCategoriesForIntersect:[Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 174
    .line 175
    move-object v15, v8

    .line 176
    move-object v8, v5

    .line 177
    move-object v5, v11

    .line 178
    move-object v11, v15

    .line 179
    move-object v15, v9

    .line 180
    move-object v9, v6

    .line 181
    move-object v6, v15

    .line 182
    move-object v15, v10

    .line 183
    move-object v10, v7

    .line 184
    move-object v7, v15

    .line 185
    filled-new-array/range {v5 .. v11}, [Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sput-object v0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->conversionCategoriesForUnion:[Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 190
    .line 191
    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->chars:Ljava/lang/String;

    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    iput-object p4, p0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->types:[Ljava/lang/Class;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    array-length p2, p4

    .line 14
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    array-length p2, p4

    .line 18
    const/4 p3, 0x0

    .line 19
    :goto_0
    if-ge p3, p2, :cond_2

    .line 20
    .line 21
    aget-object v0, p4, p3

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->unwrapPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    new-array p2, p2, [Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, [Ljava/lang/Class;

    .line 49
    .line 50
    iput-object p1, p0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->types:[Ljava/lang/Class;

    .line 51
    .line 52
    return-void
.end method

.method private static unwrapPrimitive(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Byte;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-class v0, Ljava/lang/Character;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const-class v0, Ljava/lang/Short;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-class v0, Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    const-class v0, Ljava/lang/Long;

    .line 30
    .line 31
    if-ne p0, v0, :cond_4

    .line 32
    .line 33
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    const-class v0, Ljava/lang/Float;

    .line 37
    .line 38
    if-ne p0, v0, :cond_5

    .line 39
    .line 40
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    const-class v0, Ljava/lang/Double;

    .line 44
    .line 45
    if-ne p0, v0, :cond_6

    .line 46
    .line 47
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_6
    const-class v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    if-ne p0, v0, :cond_7

    .line 53
    .line 54
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_7
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/checkerframework/checker/formatter/qual/ConversionCategory;
    .locals 1

    .line 1
    const-class v0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/checkerframework/checker/formatter/qual/ConversionCategory;
    .locals 1

    .line 1
    sget-object v0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->$VALUES:[Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " conversion category"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->types:[Ljava/lang/Class;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v1, Ljava/util/StringJoiner;

    .line 27
    .line 28
    const-string v2, "(one of: "

    .line 29
    .line 30
    const-string v3, ")"

    .line 31
    .line 32
    const-string v4, ", "

    .line 33
    .line 34
    invoke-direct {v1, v4, v2, v3}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->types:[Ljava/lang/Class;

    .line 38
    .line 39
    array-length v2, p0

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_0
    if-ge v3, v2, :cond_1

    .line 42
    .line 43
    aget-object v4, p0, v3

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1, v4}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string p0, " "

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

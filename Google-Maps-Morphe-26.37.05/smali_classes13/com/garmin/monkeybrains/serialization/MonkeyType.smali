.class public abstract Lcom/garmin/monkeybrains/serialization/MonkeyType;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ARRAY:B = 0x5t

.field public static final BOOLEAN:B = 0x9t

.field public static final CHAR:B = 0x13t

.field public static final DOUBLE:B = 0xft

.field public static final FLOAT:B = 0x2t

.field public static final HASH:B = 0xbt

.field public static final INT:B = 0x1t

.field public static final LONG:B = 0xet

.field public static final NULL:B = 0x0t

.field public static final STRING:B = 0x3t


# instance fields
.field public mType:B


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lcom/garmin/monkeybrains/serialization/MonkeyType;->mType:B

    .line 5
    .line 6
    return-void
.end method

.method public static deserialize([B)Lcom/garmin/monkeybrains/serialization/MonkeyType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/garmin/monkeybrains/serialization/MonkeyType<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p0, v0

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_8

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_7

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_6

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_5

    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    if-eq v0, v1, :cond_4

    .line 21
    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/16 v1, 0x13

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/16 v1, 0xe

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0xf

    .line 35
    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_0
    new-instance v0, Lcom/garmin/monkeybrains/serialization/MonkeyDouble;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/garmin/monkeybrains/serialization/MonkeyDouble;-><init>([B)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    new-instance v0, Lcom/garmin/monkeybrains/serialization/MonkeyLong;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/garmin/monkeybrains/serialization/MonkeyLong;-><init>([B)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    new-instance v0, Lcom/garmin/monkeybrains/serialization/MonkeyChar;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/garmin/monkeybrains/serialization/MonkeyChar;-><init>([B)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    new-instance v0, Lcom/garmin/monkeybrains/serialization/MonkeyHash;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/garmin/monkeybrains/serialization/MonkeyHash;-><init>([B)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    new-instance v0, Lcom/garmin/monkeybrains/serialization/MonkeyBool;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/garmin/monkeybrains/serialization/MonkeyBool;-><init>([B)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_5
    new-instance v0, Lcom/garmin/monkeybrains/serialization/MonkeyArray;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/garmin/monkeybrains/serialization/MonkeyArray;-><init>([B)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_6
    new-instance v0, Lcom/garmin/monkeybrains/serialization/MonkeyString;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/garmin/monkeybrains/serialization/MonkeyString;-><init>([B)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_7
    new-instance v0, Lcom/garmin/monkeybrains/serialization/MonkeyFloat;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/garmin/monkeybrains/serialization/MonkeyFloat;-><init>([B)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_8
    new-instance v0, Lcom/garmin/monkeybrains/serialization/MonkeyInt;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/garmin/monkeybrains/serialization/MonkeyInt;-><init>([B)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_9
    new-instance p0, Lcom/garmin/monkeybrains/serialization/MonkeyNull;

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/garmin/monkeybrains/serialization/MonkeyNull;-><init>()V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method

.method public static fromJava(Ljava/lang/Object;)Lcom/garmin/monkeybrains/serialization/MonkeyType;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/garmin/monkeybrains/serialization/MonkeyType<",
            "*>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p0, Lcom/garmin/monkeybrains/serialization/MonkeyType;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/garmin/monkeybrains/serialization/MonkeyType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    new-instance v0, Lcom/garmin/monkeybrains/serialization/MonkeyInt;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-direct {v0, p0}, Lcom/garmin/monkeybrains/serialization/MonkeyInt;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    const-wide/32 v3, 0x7fffffff

    .line 40
    .line 41
    .line 42
    cmp-long v1, v1, v3

    .line 43
    .line 44
    if-gtz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    const-wide/32 v3, -0x80000000

    .line 51
    .line 52
    .line 53
    cmp-long v1, v1, v3

    .line 54
    .line 55
    if-ltz v1, :cond_3

    .line 56
    .line 57
    new-instance p0, Lcom/garmin/monkeybrains/serialization/MonkeyInt;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-direct {p0, v0}, Lcom/garmin/monkeybrains/serialization/MonkeyInt;-><init>(I)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    new-instance v0, Lcom/garmin/monkeybrains/serialization/MonkeyLong;

    .line 68
    .line 69
    check-cast p0, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-direct {v0, v1, v2}, Lcom/garmin/monkeybrains/serialization/MonkeyLong;-><init>(J)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    instance-of v1, p0, Ljava/lang/Float;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    new-instance v0, Lcom/garmin/monkeybrains/serialization/MonkeyFloat;

    .line 84
    .line 85
    check-cast p0, Ljava/lang/Float;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-direct {v0, p0}, Lcom/garmin/monkeybrains/serialization/MonkeyFloat;-><init>(F)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5
    instance-of v1, p0, Ljava/lang/Double;

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    move-object v0, p0

    .line 100
    check-cast v0, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    float-to-double v1, v1

    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    sub-double/2addr v1, v3

    .line 112
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    const-wide v3, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    cmpg-double v1, v1, v3

    .line 122
    .line 123
    if-gez v1, :cond_6

    .line 124
    .line 125
    new-instance p0, Lcom/garmin/monkeybrains/serialization/MonkeyFloat;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-direct {p0, v0}, Lcom/garmin/monkeybrains/serialization/MonkeyFloat;-><init>(F)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_6
    new-instance v0, Lcom/garmin/monkeybrains/serialization/MonkeyDouble;

    .line 136
    .line 137
    check-cast p0, Ljava/lang/Double;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    invoke-direct {v0, v1, v2}, Lcom/garmin/monkeybrains/serialization/MonkeyDouble;-><init>(D)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_7
    if-eqz v0, :cond_8

    .line 148
    .line 149
    new-instance v0, Lcom/garmin/monkeybrains/serialization/MonkeyInt;

    .line 150
    .line 151
    check-cast p0, Ljava/lang/Long;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    invoke-direct {v0, p0}, Lcom/garmin/monkeybrains/serialization/MonkeyInt;-><init>(I)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_8
    instance-of v0, p0, Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    new-instance v0, Lcom/garmin/monkeybrains/serialization/MonkeyString;

    .line 166
    .line 167
    check-cast p0, Ljava/lang/String;

    .line 168
    .line 169
    invoke-direct {v0, p0}, Lcom/garmin/monkeybrains/serialization/MonkeyString;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_9
    instance-of v0, p0, Ljava/util/List;

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    new-instance v0, Lcom/garmin/monkeybrains/serialization/MonkeyArray;

    .line 178
    .line 179
    check-cast p0, Ljava/util/List;

    .line 180
    .line 181
    invoke-direct {v0, p0}, Lcom/garmin/monkeybrains/serialization/MonkeyArray;-><init>(Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_a
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 186
    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    new-instance v0, Lcom/garmin/monkeybrains/serialization/MonkeyBool;

    .line 190
    .line 191
    check-cast p0, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    invoke-direct {v0, p0}, Lcom/garmin/monkeybrains/serialization/MonkeyBool;-><init>(Z)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_b
    instance-of v0, p0, Ljava/util/Map;

    .line 202
    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    new-instance v0, Lcom/garmin/monkeybrains/serialization/MonkeyHash;

    .line 206
    .line 207
    check-cast p0, Ljava/util/Map;

    .line 208
    .line 209
    invoke-direct {v0, p0}, Lcom/garmin/monkeybrains/serialization/MonkeyHash;-><init>(Ljava/util/Map;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_c
    :goto_0
    new-instance p0, Lcom/garmin/monkeybrains/serialization/MonkeyNull;

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-direct {p0, v0}, Lcom/garmin/monkeybrains/serialization/MonkeyNull;-><init>([B)V

    .line 217
    .line 218
    .line 219
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/garmin/monkeybrains/serialization/MonkeyType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/garmin/monkeybrains/serialization/MonkeyNull;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    instance-of p0, p0, Lcom/garmin/monkeybrains/serialization/MonkeyNull;

    .line 12
    .line 13
    return p0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/garmin/monkeybrains/serialization/MonkeyType;->toJava()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p1, Lcom/garmin/monkeybrains/serialization/MonkeyType;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/garmin/monkeybrains/serialization/MonkeyType;->toJava()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public abstract getNumBytes()I
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/garmin/monkeybrains/serialization/MonkeyType;->toJava()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract serialize()[B
.end method

.method public abstract toJava()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

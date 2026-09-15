.class public final Lcom/mapbox/common/ValueUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\u001a\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a\n\u0010\u0006\u001a\u00020\u0003*\u00020\u0007\u001a\u000e\u0010\u0006\u001a\u0004\u0018\u00010\u0003*\u00020\u0005H\u0002\u001a\u0011\u0010\u0006\u001a\u00020\u0003*\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\t\u001a\u001b\u0010\u0006\u001a\u00020\u0003*\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000c\u001a\u001b\u0010\u0006\u001a\u00020\u0003*\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000e\u001a\u0011\u0010\u0006\u001a\u00020\u0003*\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0010\u001a\u0011\u0010\u0006\u001a\u00020\u0003*\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0012\u001a\u000c\u0010\u0006\u001a\u00020\u0003*\u0004\u0018\u00010\u0001\u001a*\u0010\u0006\u001a\u00020\u0003*\"\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0013j\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u0014\u001a\u0012\u0010\u0006\u001a\u00020\u0003*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0015\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "TAG",
        "",
        "arrayToValue",
        "Lcom/mapbox/bindgen/Value;",
        "array",
        "",
        "toValue",
        "Landroid/os/BaseBundle;",
        "",
        "(Ljava/lang/Boolean;)Lcom/mapbox/bindgen/Value;",
        "",
        "requireIsFinite",
        "(Ljava/lang/Double;Z)Lcom/mapbox/bindgen/Value;",
        "",
        "(Ljava/lang/Float;Z)Lcom/mapbox/bindgen/Value;",
        "",
        "(Ljava/lang/Integer;)Lcom/mapbox/bindgen/Value;",
        "",
        "(Ljava/lang/Long;)Lcom/mapbox/bindgen/Value;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "",
        "common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ValueUtils"


# direct methods
.method private static final arrayToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;
    .locals 6

    .line 1
    instance-of v0, p0, [Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    check-cast p0, [Z

    .line 10
    .line 11
    array-length v3, p0

    .line 12
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    array-length v3, p0

    .line 16
    :goto_0
    if-ge v1, v3, :cond_6

    .line 17
    .line 18
    aget-boolean v4, p0, v1

    .line 19
    .line 20
    invoke-static {v4}, Lcom/mapbox/bindgen/Value;->valueOf(Z)Lcom/mapbox/bindgen/Value;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p0, [B

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    check-cast p0, [B

    .line 37
    .line 38
    array-length v3, p0

    .line 39
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    array-length v3, p0

    .line 43
    :goto_1
    if-ge v1, v3, :cond_6

    .line 44
    .line 45
    aget-byte v4, p0, v1

    .line 46
    .line 47
    int-to-long v4, v4

    .line 48
    invoke-static {v4, v5}, Lcom/mapbox/bindgen/Value;->valueOf(J)Lcom/mapbox/bindgen/Value;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    instance-of v0, p0, [I

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    check-cast p0, [I

    .line 65
    .line 66
    array-length v3, p0

    .line 67
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    array-length v3, p0

    .line 71
    :goto_2
    if-ge v1, v3, :cond_6

    .line 72
    .line 73
    aget v4, p0, v1

    .line 74
    .line 75
    int-to-long v4, v4

    .line 76
    invoke-static {v4, v5}, Lcom/mapbox/bindgen/Value;->valueOf(J)Lcom/mapbox/bindgen/Value;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    instance-of v0, p0, [J

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    check-cast p0, [J

    .line 93
    .line 94
    array-length v3, p0

    .line 95
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    array-length v3, p0

    .line 99
    :goto_3
    if-ge v1, v3, :cond_6

    .line 100
    .line 101
    aget-wide v4, p0, v1

    .line 102
    .line 103
    invoke-static {v4, v5}, Lcom/mapbox/bindgen/Value;->valueOf(J)Lcom/mapbox/bindgen/Value;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    instance-of v0, p0, [F

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    new-instance v0, Ljava/util/ArrayList;

    .line 118
    .line 119
    check-cast p0, [F

    .line 120
    .line 121
    array-length v3, p0

    .line 122
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    array-length v3, p0

    .line 126
    :goto_4
    if-ge v1, v3, :cond_6

    .line 127
    .line 128
    aget v4, p0, v1

    .line 129
    .line 130
    float-to-double v4, v4

    .line 131
    invoke-static {v4, v5}, Lcom/mapbox/bindgen/Value;->valueOf(D)Lcom/mapbox/bindgen/Value;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    instance-of v0, p0, [D

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    new-instance v0, Ljava/util/ArrayList;

    .line 146
    .line 147
    check-cast p0, [D

    .line 148
    .line 149
    array-length v3, p0

    .line 150
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    array-length v3, p0

    .line 154
    :goto_5
    if-ge v1, v3, :cond_6

    .line 155
    .line 156
    aget-wide v4, p0, v1

    .line 157
    .line 158
    invoke-static {v4, v5}, Lcom/mapbox/bindgen/Value;->valueOf(D)Lcom/mapbox/bindgen/Value;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    add-int/lit8 v1, v1, 0x1

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_5
    move-object v0, v2

    .line 169
    :cond_6
    if-nez v0, :cond_7

    .line 170
    .line 171
    return-object v2

    .line 172
    :cond_7
    invoke-static {v0}, Lcom/mapbox/bindgen/Value;->valueOf(Ljava/util/List;)Lcom/mapbox/bindgen/Value;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method

.method public static final toValue(Landroid/os/BaseBundle;)Lcom/mapbox/bindgen/Value;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 208
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/mapbox/bindgen/Value;->valueOf(Ljava/util/HashMap;)Lcom/mapbox/bindgen/Value;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 209
    :cond_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 210
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 211
    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_2

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 212
    const-string v2, "ValueUtils"

    const-string v3, "This bundle contains reference to itself"

    invoke-static {v2, v3}, Lcom/mapbox/common/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 213
    :cond_2
    invoke-static {v3}, Lcom/mapbox/common/ValueUtilsKt;->toValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 214
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/bindgen/Value;

    goto :goto_0

    .line 215
    :cond_3
    invoke-static {v0}, Lcom/mapbox/bindgen/Value;->valueOf(Ljava/util/HashMap;)Lcom/mapbox/bindgen/Value;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final toValue(Ljava/lang/Boolean;)Lcom/mapbox/bindgen/Value;
    .locals 0

    if-eqz p0, :cond_0

    .line 186
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 187
    invoke-static {p0}, Lcom/mapbox/bindgen/Value;->valueOf(Z)Lcom/mapbox/bindgen/Value;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 188
    :cond_0
    invoke-static {}, Lcom/mapbox/bindgen/Value;->nullValue()Lcom/mapbox/bindgen/Value;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final toValue(Ljava/lang/Double;Z)Lcom/mapbox/bindgen/Value;
    .locals 3

    if-eqz p0, :cond_2

    .line 199
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    if-eqz p1, :cond_1

    .line 200
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Value can not be Float.NaN, Float.POSITIVE_INFINITY or Float.NEGATIVE_INFINITY"

    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 201
    :cond_1
    :goto_0
    invoke-static {v0, v1}, Lcom/mapbox/bindgen/Value;->valueOf(D)Lcom/mapbox/bindgen/Value;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 202
    :cond_2
    invoke-static {}, Lcom/mapbox/bindgen/Value;->nullValue()Lcom/mapbox/bindgen/Value;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final toValue(Ljava/lang/Float;Z)Lcom/mapbox/bindgen/Value;
    .locals 1

    if-eqz p0, :cond_2

    .line 195
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    if-eqz p1, :cond_1

    .line 196
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Value can not be Double.NaN, Double.POSITIVE_INFINITY or Double.NEGATIVE_INFINITY"

    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    float-to-double p0, v0

    .line 197
    invoke-static {p0, p1}, Lcom/mapbox/bindgen/Value;->valueOf(D)Lcom/mapbox/bindgen/Value;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 198
    :cond_2
    invoke-static {}, Lcom/mapbox/bindgen/Value;->nullValue()Lcom/mapbox/bindgen/Value;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final toValue(Ljava/lang/Integer;)Lcom/mapbox/bindgen/Value;
    .locals 2

    if-eqz p0, :cond_0

    .line 189
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long v0, p0

    .line 190
    invoke-static {v0, v1}, Lcom/mapbox/bindgen/Value;->valueOf(J)Lcom/mapbox/bindgen/Value;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 191
    :cond_0
    invoke-static {}, Lcom/mapbox/bindgen/Value;->nullValue()Lcom/mapbox/bindgen/Value;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final toValue(Ljava/lang/Long;)Lcom/mapbox/bindgen/Value;
    .locals 2

    if-eqz p0, :cond_0

    .line 192
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 193
    invoke-static {v0, v1}, Lcom/mapbox/bindgen/Value;->valueOf(J)Lcom/mapbox/bindgen/Value;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 194
    :cond_0
    invoke-static {}, Lcom/mapbox/bindgen/Value;->nullValue()Lcom/mapbox/bindgen/Value;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private static final toValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/Byte;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {v0, v1}, Lcom/mapbox/bindgen/Value;->valueOf(J)Lcom/mapbox/bindgen/Value;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p0, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-long v0, p0

    .line 28
    invoke-static {v0, v1}, Lcom/mapbox/bindgen/Value;->valueOf(J)Lcom/mapbox/bindgen/Value;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Lcom/mapbox/bindgen/Value;->valueOf(J)Lcom/mapbox/bindgen/Value;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    instance-of v0, p0, Ljava/lang/Float;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast p0, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    float-to-double v0, p0

    .line 59
    invoke-static {v0, v1}, Lcom/mapbox/bindgen/Value;->valueOf(D)Lcom/mapbox/bindgen/Value;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3
    instance-of v0, p0, Ljava/lang/Double;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    check-cast p0, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Lcom/mapbox/bindgen/Value;->valueOf(D)Lcom/mapbox/bindgen/Value;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    check-cast p0, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Lcom/mapbox/bindgen/Value;->valueOf(Z)Lcom/mapbox/bindgen/Value;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_5
    instance-of v0, p0, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    check-cast p0, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p0}, Lcom/mapbox/bindgen/Value;->valueOf(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_6
    instance-of v0, p0, [Z

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    move v0, v1

    .line 111
    goto :goto_0

    .line 112
    :cond_7
    instance-of v0, p0, [B

    .line 113
    .line 114
    :goto_0
    if-eqz v0, :cond_8

    .line 115
    .line 116
    move v0, v1

    .line 117
    goto :goto_1

    .line 118
    :cond_8
    instance-of v0, p0, [I

    .line 119
    .line 120
    :goto_1
    if-eqz v0, :cond_9

    .line 121
    .line 122
    move v0, v1

    .line 123
    goto :goto_2

    .line 124
    :cond_9
    instance-of v0, p0, [J

    .line 125
    .line 126
    :goto_2
    if-eqz v0, :cond_a

    .line 127
    .line 128
    move v0, v1

    .line 129
    goto :goto_3

    .line 130
    :cond_a
    instance-of v0, p0, [F

    .line 131
    .line 132
    :goto_3
    if-eqz v0, :cond_b

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_b
    instance-of v1, p0, [D

    .line 136
    .line 137
    :goto_4
    if-eqz v1, :cond_c

    .line 138
    .line 139
    invoke-static {p0}, Lcom/mapbox/common/ValueUtilsKt;->arrayToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_c
    instance-of v0, p0, Landroid/os/Bundle;

    .line 145
    .line 146
    if-eqz v0, :cond_d

    .line 147
    .line 148
    check-cast p0, Landroid/os/BaseBundle;

    .line 149
    .line 150
    invoke-static {p0}, Lcom/mapbox/common/ValueUtilsKt;->toValue(Landroid/os/BaseBundle;)Lcom/mapbox/bindgen/Value;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v1, "Type is not supported: "

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const-string v0, "ValueUtils"

    .line 178
    .line 179
    invoke-static {v0, p0}, Lcom/mapbox/common/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 p0, 0x0

    .line 183
    return-object p0
.end method

.method public static final toValue(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;
    .locals 0

    if-eqz p0, :cond_0

    .line 184
    invoke-static {p0}, Lcom/mapbox/bindgen/Value;->valueOf(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 185
    :cond_0
    invoke-static {}, Lcom/mapbox/bindgen/Value;->nullValue()Lcom/mapbox/bindgen/Value;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final toValue(Ljava/util/HashMap;)Lcom/mapbox/bindgen/Value;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ">;)",
            "Lcom/mapbox/bindgen/Value;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 205
    invoke-static {p0}, Lcom/mapbox/bindgen/Value;->valueOf(Ljava/util/HashMap;)Lcom/mapbox/bindgen/Value;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 206
    :cond_0
    invoke-static {}, Lcom/mapbox/bindgen/Value;->nullValue()Lcom/mapbox/bindgen/Value;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final toValue(Ljava/util/List;)Lcom/mapbox/bindgen/Value;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/bindgen/Value;",
            ">;)",
            "Lcom/mapbox/bindgen/Value;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 203
    invoke-static {p0}, Lcom/mapbox/bindgen/Value;->valueOf(Ljava/util/List;)Lcom/mapbox/bindgen/Value;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 204
    :cond_0
    invoke-static {}, Lcom/mapbox/bindgen/Value;->nullValue()Lcom/mapbox/bindgen/Value;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static synthetic toValue$default(Ljava/lang/Double;ZILjava/lang/Object;)Lcom/mapbox/bindgen/Value;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lcom/mapbox/common/ValueUtilsKt;->toValue(Ljava/lang/Double;Z)Lcom/mapbox/bindgen/Value;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toValue$default(Ljava/lang/Float;ZILjava/lang/Object;)Lcom/mapbox/bindgen/Value;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/mapbox/common/ValueUtilsKt;->toValue(Ljava/lang/Float;Z)Lcom/mapbox/bindgen/Value;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

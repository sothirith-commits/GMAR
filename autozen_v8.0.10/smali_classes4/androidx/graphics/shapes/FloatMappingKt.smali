.class public final Landroidx/graphics/shapes/FloatMappingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0001H\u0000\u001a \u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u0001H\u0000\u001a\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0003H\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "linearMap",
        "",
        "xValues",
        "Landroidx/collection/FloatList;",
        "yValues",
        "x",
        "progressInRange",
        "",
        "progress",
        "progressFrom",
        "progressTo",
        "validateProgress",
        "",
        "p",
        "graphics-shapes_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final linearMap(Landroidx/collection/FloatList;Landroidx/collection/FloatList;F)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v1, v0, p2

    .line 9
    .line 10
    if-gtz v1, :cond_3

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpg-float v2, p2, v1

    .line 15
    .line 16
    if-gtz v2, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget v3, p0, Landroidx/collection/FloatList;->_size:I

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Lkotlin/collections/IntIterator;

    .line 37
    .line 38
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p0, v3}, Landroidx/collection/FloatList;->get(I)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    add-int/lit8 v5, v3, 0x1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/collection/FloatList;->getSize()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    rem-int v6, v5, v6

    .line 53
    .line 54
    invoke-virtual {p0, v6}, Landroidx/collection/FloatList;->get(I)F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-static {p2, v4, v6}, Landroidx/graphics/shapes/FloatMappingKt;->progressInRange(FFF)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/collection/FloatList;->getSize()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    rem-int/2addr v5, v0

    .line 69
    invoke-virtual {p0, v5}, Landroidx/collection/FloatList;->get(I)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0, v3}, Landroidx/collection/FloatList;->get(I)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sub-float/2addr v0, v2

    .line 78
    invoke-static {v0, v1}, Landroidx/graphics/shapes/Utils;->positiveModulo(FF)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1, v5}, Landroidx/collection/FloatList;->get(I)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p1, v3}, Landroidx/collection/FloatList;->get(I)F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    sub-float/2addr v2, v4

    .line 91
    invoke-static {v2, v1}, Landroidx/graphics/shapes/Utils;->positiveModulo(FF)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const v4, 0x3a83126f    # 0.001f

    .line 96
    .line 97
    .line 98
    cmpg-float v4, v0, v4

    .line 99
    .line 100
    if-gez v4, :cond_1

    .line 101
    .line 102
    const/high16 p0, 0x3f000000    # 0.5f

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {p0, v3}, Landroidx/collection/FloatList;->get(I)F

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    sub-float/2addr p2, p0

    .line 110
    invoke-static {p2, v1}, Landroidx/graphics/shapes/Utils;->positiveModulo(FF)F

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    div-float/2addr p0, v0

    .line 115
    :goto_0
    invoke-virtual {p1, v3}, Landroidx/collection/FloatList;->get(I)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    mul-float/2addr v2, p0

    .line 120
    add-float/2addr v2, p1

    .line 121
    invoke-static {v2, v1}, Landroidx/graphics/shapes/Utils;->positiveModulo(FF)F

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    return p0

    .line 126
    :cond_2
    const-string p0, "Collection contains no element matching the predicate."

    .line 127
    .line 128
    invoke-static {p0}, Lfi0;->b(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return v0

    .line 132
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string p1, "Invalid progress: "

    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method

.method public static final progressInRange(FFF)Z
    .locals 3

    cmpl-float v0, p2, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    cmpg-float p1, p1, p0

    if-gtz p1, :cond_0

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    cmpl-float p1, p0, p1

    if-gez p1, :cond_3

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method public static final validateProgress(Landroidx/collection/FloatList;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/collection/FloatList;->content:[F

    .line 7
    .line 8
    iget v2, p0, Landroidx/collection/FloatList;->_size:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    const/4 v5, 0x1

    .line 13
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    aget v6, v1, v4

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    cmpg-float v0, v0, v6

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpg-float v0, v6, v0

    .line 31
    .line 32
    if-gtz v0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v5, v3

    .line 36
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/collection/FloatList;->getSize()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v5, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v1, v0, Ljava/util/Collection;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    check-cast v1, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    check-cast v1, Lkotlin/collections/IntIterator;

    .line 83
    .line 84
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0, v1}, Landroidx/collection/FloatList;->get(I)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sub-int/2addr v1, v5

    .line 93
    invoke-virtual {p0, v1}, Landroidx/collection/FloatList;->get(I)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    cmpg-float v1, v2, v1

    .line 98
    .line 99
    if-gez v1, :cond_3

    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    if-gez v3, :cond_3

    .line 104
    .line 105
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    :goto_3
    if-gt v3, v5, :cond_5

    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    const/16 v12, 0x1f

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    move-object v6, p0

    .line 121
    invoke-static/range {v6 .. v13}, Landroidx/collection/FloatList;->joinToString$default(Landroidx/collection/FloatList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string v0, "FloatMapping - Progress wraps more than once: "

    .line 126
    .line 127
    invoke-static {v0, p0}, Lm40;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    move-object v1, p0

    .line 132
    const/16 v7, 0x1f

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v2, 0x0

    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    invoke-static/range {v1 .. v8}, Landroidx/collection/FloatList;->joinToString$default(Landroidx/collection/FloatList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const-string v0, "FloatMapping - Progress outside of range: "

    .line 145
    .line 146
    invoke-static {v0, p0}, Lm40;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

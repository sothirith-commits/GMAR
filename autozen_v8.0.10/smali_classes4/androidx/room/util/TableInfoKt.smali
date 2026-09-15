.class public final Landroidx/room/util/TableInfoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0003\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0006*\u00020\u0002H\u0000\u001a\u000c\u0010\u0007\u001a\u00020\u0008*\u00020\u0002H\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0000\u001a\u001a\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0008H\u0000\u001a\u0010\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u0008H\u0002\u001a\u000c\u0010\u0005\u001a\u00020\u0006*\u00020\tH\u0000\u001a\u000c\u0010\u0007\u001a\u00020\u0008*\u00020\tH\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0006*\u00020\rH\u0000\u001a\u000c\u0010\u0007\u001a\u00020\u0008*\u00020\rH\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0006*\u00020\u000eH\u0000\u001a\u000c\u0010\u0007\u001a\u00020\u0008*\u00020\u000eH\u0000\u001a\u0014\u0010\u000f\u001a\u00020\u00082\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u0011H\u0000\u001a\u0010\u0010\u0012\u001a\u00020\u0008*\u0006\u0012\u0002\u0008\u00030\u0011H\u0002\u001a\u0010\u0010\u0013\u001a\u00020\u0008*\u0006\u0012\u0002\u0008\u00030\u0011H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "equalsCommon",
        "",
        "Landroidx/room/util/TableInfo;",
        "other",
        "",
        "hashCodeCommon",
        "",
        "toStringCommon",
        "",
        "Landroidx/room/util/TableInfo$Column;",
        "defaultValueEqualsCommon",
        "current",
        "containsSurroundingParenthesis",
        "Landroidx/room/util/TableInfo$ForeignKey;",
        "Landroidx/room/util/TableInfo$Index;",
        "formatString",
        "collection",
        "",
        "joinToStringMiddleWithIndent",
        "joinToStringEndWithIndent",
        "room-runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final containsSurroundingParenthesis(Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    move v0, v1

    .line 10
    move v2, v0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x1

    .line 17
    if-ge v0, v4, :cond_5

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    add-int/lit8 v6, v3, 0x1

    .line 24
    .line 25
    const/16 v7, 0x28

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    if-eq v4, v7, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    if-eq v4, v7, :cond_3

    .line 33
    .line 34
    const/16 v7, 0x29

    .line 35
    .line 36
    if-eq v4, v7, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    sub-int/2addr v4, v5

    .line 48
    if-eq v3, v4, :cond_4

    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    move v3, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    if-nez v2, :cond_6

    .line 58
    .line 59
    return v5

    .line 60
    :cond_6
    return v1
.end method

.method public static final defaultValueEqualsCommon(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-static {p0}, Landroidx/room/util/TableInfoKt;->containsSurroundingParenthesis(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v0, v1

    .line 23
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static final equalsCommon(Landroidx/room/util/TableInfo$Column;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    instance-of v1, p1, Landroidx/room/util/TableInfo$Column;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return v2

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroidx/room/util/TableInfo$Column;->isPrimaryKey()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    check-cast p1, Landroidx/room/util/TableInfo$Column;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/room/util/TableInfo$Column;->isPrimaryKey()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eq v1, v3, :cond_2

    .line 25
    .line 26
    return v2

    .line 27
    :cond_2
    iget-object v1, p0, Landroidx/room/util/TableInfo$Column;->name:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Landroidx/room/util/TableInfo$Column;->name:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    return v2

    .line 38
    :cond_3
    iget-boolean v1, p0, Landroidx/room/util/TableInfo$Column;->notNull:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Landroidx/room/util/TableInfo$Column;->notNull:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_4

    .line 43
    .line 44
    return v2

    .line 45
    :cond_4
    iget-object v1, p0, Landroidx/room/util/TableInfo$Column;->defaultValue:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Landroidx/room/util/TableInfo$Column;->defaultValue:Ljava/lang/String;

    .line 48
    .line 49
    iget v4, p0, Landroidx/room/util/TableInfo$Column;->createdFrom:I

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    if-ne v4, v0, :cond_5

    .line 53
    .line 54
    iget v4, p1, Landroidx/room/util/TableInfo$Column;->createdFrom:I

    .line 55
    .line 56
    if-ne v4, v5, :cond_5

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-static {v1, v3}, Landroidx/room/util/TableInfoKt;->defaultValueEqualsCommon(Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_5

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget v4, p0, Landroidx/room/util/TableInfo$Column;->createdFrom:I

    .line 68
    .line 69
    if-ne v4, v5, :cond_6

    .line 70
    .line 71
    iget v4, p1, Landroidx/room/util/TableInfo$Column;->createdFrom:I

    .line 72
    .line 73
    if-ne v4, v0, :cond_6

    .line 74
    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    invoke-static {v3, v1}, Landroidx/room/util/TableInfoKt;->defaultValueEqualsCommon(Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_6

    .line 82
    .line 83
    return v2

    .line 84
    :cond_6
    iget v4, p0, Landroidx/room/util/TableInfo$Column;->createdFrom:I

    .line 85
    .line 86
    if-eqz v4, :cond_8

    .line 87
    .line 88
    iget v5, p1, Landroidx/room/util/TableInfo$Column;->createdFrom:I

    .line 89
    .line 90
    if-ne v4, v5, :cond_8

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    invoke-static {v1, v3}, Landroidx/room/util/TableInfoKt;->defaultValueEqualsCommon(Ljava/lang/String;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_8

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    if-eqz v3, :cond_8

    .line 102
    .line 103
    :goto_0
    return v2

    .line 104
    :cond_8
    iget p0, p0, Landroidx/room/util/TableInfo$Column;->affinity:I

    .line 105
    .line 106
    iget p1, p1, Landroidx/room/util/TableInfo$Column;->affinity:I

    .line 107
    .line 108
    if-ne p0, p1, :cond_9

    .line 109
    .line 110
    return v0

    .line 111
    :cond_9
    return v2
.end method

.method public static final equalsCommon(Landroidx/room/util/TableInfo$ForeignKey;Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 118
    :cond_0
    instance-of v0, p1, Landroidx/room/util/TableInfo$ForeignKey;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 119
    :cond_1
    iget-object v0, p0, Landroidx/room/util/TableInfo$ForeignKey;->referenceTable:Ljava/lang/String;

    check-cast p1, Landroidx/room/util/TableInfo$ForeignKey;

    iget-object v2, p1, Landroidx/room/util/TableInfo$ForeignKey;->referenceTable:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 120
    :cond_2
    iget-object v0, p0, Landroidx/room/util/TableInfo$ForeignKey;->onDelete:Ljava/lang/String;

    iget-object v2, p1, Landroidx/room/util/TableInfo$ForeignKey;->onDelete:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 121
    :cond_3
    iget-object v0, p0, Landroidx/room/util/TableInfo$ForeignKey;->onUpdate:Ljava/lang/String;

    iget-object v2, p1, Landroidx/room/util/TableInfo$ForeignKey;->onUpdate:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 122
    :cond_4
    iget-object v0, p0, Landroidx/room/util/TableInfo$ForeignKey;->columnNames:Ljava/util/List;

    iget-object v2, p1, Landroidx/room/util/TableInfo$ForeignKey;->columnNames:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    .line 123
    :cond_5
    iget-object p0, p0, Landroidx/room/util/TableInfo$ForeignKey;->referenceColumnNames:Ljava/util/List;

    iget-object p1, p1, Landroidx/room/util/TableInfo$ForeignKey;->referenceColumnNames:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final equalsCommon(Landroidx/room/util/TableInfo$Index;Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 124
    :cond_0
    instance-of v0, p1, Landroidx/room/util/TableInfo$Index;

    if-nez v0, :cond_1

    goto :goto_0

    .line 125
    :cond_1
    iget-boolean v0, p0, Landroidx/room/util/TableInfo$Index;->unique:Z

    check-cast p1, Landroidx/room/util/TableInfo$Index;

    iget-boolean v1, p1, Landroidx/room/util/TableInfo$Index;->unique:Z

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, Landroidx/room/util/TableInfo$Index;->columns:Ljava/util/List;

    iget-object v1, p1, Landroidx/room/util/TableInfo$Index;->columns:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 127
    :cond_3
    iget-object v0, p0, Landroidx/room/util/TableInfo$Index;->orders:Ljava/util/List;

    iget-object v1, p1, Landroidx/room/util/TableInfo$Index;->orders:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    .line 128
    :cond_4
    iget-object v0, p0, Landroidx/room/util/TableInfo$Index;->name:Ljava/lang/String;

    const-string v1, "index_"

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 129
    iget-object p0, p1, Landroidx/room/util/TableInfo$Index;->name:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 130
    :cond_5
    iget-object p0, p0, Landroidx/room/util/TableInfo$Index;->name:Ljava/lang/String;

    iget-object p1, p1, Landroidx/room/util/TableInfo$Index;->name:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final equalsCommon(Landroidx/room/util/TableInfo;Ljava/lang/Object;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 112
    :cond_0
    instance-of v1, p1, Landroidx/room/util/TableInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 113
    :cond_1
    iget-object v1, p0, Landroidx/room/util/TableInfo;->name:Ljava/lang/String;

    check-cast p1, Landroidx/room/util/TableInfo;

    iget-object v3, p1, Landroidx/room/util/TableInfo;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 114
    :cond_2
    iget-object v1, p0, Landroidx/room/util/TableInfo;->columns:Ljava/util/Map;

    iget-object v3, p1, Landroidx/room/util/TableInfo;->columns:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 115
    :cond_3
    iget-object v1, p0, Landroidx/room/util/TableInfo;->foreignKeys:Ljava/util/Set;

    iget-object v3, p1, Landroidx/room/util/TableInfo;->foreignKeys:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 116
    :cond_4
    iget-object p0, p0, Landroidx/room/util/TableInfo;->indices:Ljava/util/Set;

    if-eqz p0, :cond_6

    iget-object p1, p1, Landroidx/room/util/TableInfo;->indices:Ljava/util/Set;

    if-nez p1, :cond_5

    goto :goto_0

    .line 117
    :cond_5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    :goto_0
    return v0
.end method

.method public static final formatString(Ljava/util/Collection;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, p0

    .line 16
    check-cast v1, Ljava/lang/Iterable;

    const/4 v7, 0x0

    const/16 v8, 0x38

    .line 21
    const-string v2, ",\n"

    .line 23
    const-string v3, "\n"

    .line 25
    const-string v4, "\n"

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 29
    invoke-static/range {v1 .. v8}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    .line 33
    invoke-static {p0}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string/jumbo p0, "},"

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 51
    :cond_0
    const-string p0, " }"

    return-object p0
.end method

.method public static final hashCodeCommon(Landroidx/room/util/TableInfo$Column;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object v0, p0, Landroidx/room/util/TableInfo$Column;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget v1, p0, Landroidx/room/util/TableInfo$Column;->affinity:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 47
    iget-boolean v1, p0, Landroidx/room/util/TableInfo$Column;->notNull:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget p0, p0, Landroidx/room/util/TableInfo$Column;->primaryKeyPosition:I

    add-int/2addr v0, p0

    return v0
.end method

.method public static final hashCodeCommon(Landroidx/room/util/TableInfo$ForeignKey;)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-object v0, p0, Landroidx/room/util/TableInfo$ForeignKey;->referenceTable:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    .line 50
    iget-object v2, p0, Landroidx/room/util/TableInfo$ForeignKey;->onDelete:Ljava/lang/String;

    .line 51
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    move-result v0

    .line 52
    iget-object v2, p0, Landroidx/room/util/TableInfo$ForeignKey;->onUpdate:Ljava/lang/String;

    .line 53
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    move-result v0

    .line 54
    iget-object v2, p0, Landroidx/room/util/TableInfo$ForeignKey;->columnNames:Ljava/util/List;

    .line 55
    invoke-static {v2, v0, v1}, Lkp0;->c(Ljava/util/List;II)I

    move-result v0

    .line 56
    iget-object p0, p0, Landroidx/room/util/TableInfo$ForeignKey;->referenceColumnNames:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static final hashCodeCommon(Landroidx/room/util/TableInfo$Index;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/util/TableInfo$Index;->name:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "index_"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v0, -0x46960e33

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/room/util/TableInfo$Index;->name:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    const/16 v1, 0x1f

    .line 25
    .line 26
    mul-int/2addr v0, v1

    .line 27
    iget-boolean v2, p0, Landroidx/room/util/TableInfo$Index;->unique:Z

    .line 28
    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget-object v2, p0, Landroidx/room/util/TableInfo$Index;->columns:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, Lkp0;->c(Ljava/util/List;II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object p0, p0, Landroidx/room/util/TableInfo$Index;->orders:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/2addr p0, v0

    .line 44
    return p0
.end method

.method public static final hashCodeCommon(Landroidx/room/util/TableInfo;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-object v0, p0, Landroidx/room/util/TableInfo;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v1, p0, Landroidx/room/util/TableInfo;->columns:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 59
    iget-object p0, p0, Landroidx/room/util/TableInfo;->foreignKeys:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method private static final joinToStringEndWithIndent(Ljava/util/Collection;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/16 v8, 0x3e

    .line 11
    .line 12
    const-string v2, ","

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v8}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, " }"

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static final joinToStringMiddleWithIndent(Ljava/util/Collection;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, p0

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    const/4 v7, 0x0

    const/16 v8, 0x3e

    .line 12
    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v8}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-static {p0}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string/jumbo p0, "},"

    .line 32
    invoke-static {p0}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toStringCommon(Landroidx/room/util/TableInfo$Column;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n            |Column {\n            |   name = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    iget-object v1, p0, Landroidx/room/util/TableInfo$Column;->name:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v1, "\',\n            |   type = \'"

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-object v1, p0, Landroidx/room/util/TableInfo$Column;->type:Ljava/lang/String;

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v1, "\',\n            |   affinity = \'"

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget v1, p0, Landroidx/room/util/TableInfo$Column;->affinity:I

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    const-string v1, "\',\n            |   notNull = \'"

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-boolean v1, p0, Landroidx/room/util/TableInfo$Column;->notNull:Z

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, "\',\n            |   primaryKeyPosition = \'"

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget v1, p0, Landroidx/room/util/TableInfo$Column;->primaryKeyPosition:I

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    const-string v1, "\',\n            |   defaultValue = \'"

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-object p0, p0, Landroidx/room/util/TableInfo$Column;->defaultValue:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string/jumbo p0, "undefined"

    .line 130
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string p0, "\'\n            |}\n        "

    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 133
    invoke-static {p0}, Lkotlin/text/StringsKt;->ak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 134
    invoke-static {p0}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toStringCommon(Landroidx/room/util/TableInfo$ForeignKey;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n            |ForeignKey {\n            |   referenceTable = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    iget-object v1, p0, Landroidx/room/util/TableInfo$ForeignKey;->referenceTable:Ljava/lang/String;

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string v1, "\',\n            |   onDelete = \'"

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget-object v1, p0, Landroidx/room/util/TableInfo$ForeignKey;->onDelete:Ljava/lang/String;

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string v1, "\',\n            |   onUpdate = \'"

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget-object v1, p0, Landroidx/room/util/TableInfo$ForeignKey;->onUpdate:Ljava/lang/String;

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, "\',\n            |   columnNames = {"

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v1, p0, Landroidx/room/util/TableInfo$ForeignKey;->columnNames:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Landroidx/room/util/TableInfoKt;->joinToStringMiddleWithIndent(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string v1, "\n            |   referenceColumnNames = {"

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget-object p0, p0, Landroidx/room/util/TableInfo$ForeignKey;->referenceColumnNames:Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Landroidx/room/util/TableInfoKt;->joinToStringEndWithIndent(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    .line 153
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string p0, "\n            |}\n        "

    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 156
    invoke-static {p0}, Lkotlin/text/StringsKt;->ak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 157
    invoke-static {p0}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toStringCommon(Landroidx/room/util/TableInfo$Index;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n            |Index {\n            |   name = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    iget-object v1, p0, Landroidx/room/util/TableInfo$Index;->name:Ljava/lang/String;

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const-string v1, "\',\n            |   unique = \'"

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    iget-boolean v1, p0, Landroidx/room/util/TableInfo$Index;->unique:Z

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165
    const-string v1, "\',\n            |   columns = {"

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iget-object v1, p0, Landroidx/room/util/TableInfo$Index;->columns:Ljava/util/List;

    invoke-static {v1}, Landroidx/room/util/TableInfoKt;->joinToStringMiddleWithIndent(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    const-string v1, "\n            |   orders = {"

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-object p0, p0, Landroidx/room/util/TableInfo$Index;->orders:Ljava/util/List;

    invoke-static {p0}, Landroidx/room/util/TableInfoKt;->joinToStringEndWithIndent(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    .line 172
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    const-string p0, "\n            |}\n        "

    .line 174
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 175
    invoke-static {p0}, Lkotlin/text/StringsKt;->ak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 176
    invoke-static {p0}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toStringCommon(Landroidx/room/util/TableInfo;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "\n            |TableInfo {\n            |    name = \'"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/room/util/TableInfo;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\',\n            |    columns = {"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/room/util/TableInfo;->columns:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v2, Landroidx/room/util/TableInfoKt$toStringCommon$$inlined$sortedBy$1;

    .line 30
    .line 31
    invoke-direct {v2}, Landroidx/room/util/TableInfoKt$toStringCommon$$inlined$sortedBy$1;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Landroidx/room/util/TableInfoKt;->formatString(Ljava/util/Collection;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "\n            |    foreignKeys = {"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/room/util/TableInfo;->foreignKeys:Ljava/util/Set;

    .line 51
    .line 52
    check-cast v1, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-static {v1}, Landroidx/room/util/TableInfoKt;->formatString(Ljava/util/Collection;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "\n            |    indices = {"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Landroidx/room/util/TableInfo;->indices:Ljava/util/Set;

    .line 67
    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    check-cast p0, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v1, Landroidx/room/util/TableInfoKt$toStringCommon$$inlined$sortedBy$2;

    .line 73
    .line 74
    invoke-direct {v1}, Landroidx/room/util/TableInfoKt$toStringCommon$$inlined$sortedBy$2;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-nez p0, :cond_1

    .line 82
    .line 83
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :cond_1
    invoke-static {p0}, Landroidx/room/util/TableInfoKt;->formatString(Ljava/util/Collection;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p0, "\n            |}\n        "

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lkotlin/text/StringsKt;->ak(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

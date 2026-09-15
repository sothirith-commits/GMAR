.class public final Landroidx/compose/ui/spatial/RectList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0010\u0016\n\u0002\u0008\u000b\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J]\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J]\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u0015\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ5\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ%\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001f\u0010 J5\u0010!\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008!\u0010\u001cJ-\u0010&\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u0004\u00a2\u0006\u0004\u0008&\u0010\'J=\u0010(\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010*\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0004\u00a2\u0006\u0004\u0008*\u0010\u001aJ\u0015\u0010+\u001a\u00020\"2\u0006\u0010\u0017\u001a\u00020\u0004\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010-\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008-\u0010.J\r\u0010/\u001a\u00020\u0018\u00a2\u0006\u0004\u0008/\u0010\u0003J\r\u00100\u001a\u00020\u0018\u00a2\u0006\u0004\u00080\u0010\u0003J\'\u00105\u001a\u00020\u00182\u0006\u00101\u001a\u00020\u00042\u0006\u00102\u001a\u00020\u00042\u0006\u00104\u001a\u000203H\u0002\u00a2\u0006\u0004\u00085\u00106J\'\u0010&\u001a\u00020\u00182\u0006\u00107\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008&\u00108R\u0016\u00109\u001a\u0002038\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010;\u001a\u0002038\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010:R\u0016\u0010<\u001a\u00020\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=\u00a8\u0006>"
    }
    d2 = {
        "Landroidx/compose/ui/spatial/RectList;",
        "",
        "<init>",
        "()V",
        "",
        "value",
        "l",
        "t",
        "r",
        "b",
        "parentId",
        "parentIndex",
        "",
        "focusable",
        "gesturable",
        "hasCallbacks",
        "insert",
        "(IIIIIIIZZZ)I",
        "offsetFromParentX",
        "offsetFromParentY",
        "width",
        "height",
        "insertBasedOnParentOffset",
        "index",
        "",
        "removeAt",
        "(I)V",
        "updateAt",
        "(IIIII)V",
        "updateFlagsAt",
        "(IZZ)V",
        "updateHasCallbacksAt",
        "(IZ)V",
        "moveAt",
        "",
        "meta",
        "deltaX",
        "deltaY",
        "updateSubhierarchy",
        "(JIII)V",
        "moveBasedOnParentOffset",
        "(IIIIII)V",
        "markUpdatedAt",
        "getTopLeftAt",
        "(I)J",
        "indexOf",
        "(I)I",
        "defragment",
        "clearUpdated",
        "actualSize",
        "currentSize",
        "",
        "currentItems",
        "resizeStorage",
        "(II[J)V",
        "stackMeta",
        "(JII)V",
        "items",
        "[J",
        "stack",
        "itemsSize",
        "I",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public items:[J

.field public itemsSize:I

.field public stack:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc0

    .line 5
    .line 6
    new-array v1, v0, [J

    .line 7
    .line 8
    iput-object v1, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 9
    .line 10
    new-array v0, v0, [J

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/ui/spatial/RectList;->stack:[J

    .line 13
    .line 14
    return-void
.end method

.method private final resizeStorage(II[J)V
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x3

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 14
    .line 15
    iget-object p2, p0, Landroidx/compose/ui/spatial/RectList;->stack:[J

    .line 16
    .line 17
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/compose/ui/spatial/RectList;->stack:[J

    .line 22
    .line 23
    return-void
.end method

.method private final updateSubhierarchy(JII)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/spatial/RectList;->stack:[J

    .line 6
    .line 7
    iget v0, v0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-wide p1, v2, v3

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    :cond_0
    if-lez v3, :cond_4

    .line 14
    .line 15
    add-int/lit8 v3, v3, -0x1

    .line 16
    .line 17
    aget-wide v4, v2, v3

    .line 18
    .line 19
    long-to-int v6, v4

    .line 20
    const v7, 0x1ffffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v6, v7

    .line 24
    const/16 v8, 0x19

    .line 25
    .line 26
    shr-long v9, v4, v8

    .line 27
    .line 28
    long-to-int v9, v9

    .line 29
    and-int/2addr v9, v7

    .line 30
    const/16 v10, 0x32

    .line 31
    .line 32
    shr-long/2addr v4, v10

    .line 33
    long-to-int v4, v4

    .line 34
    const/16 v5, 0x3ff

    .line 35
    .line 36
    and-int/2addr v4, v5

    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    move v4, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    mul-int/lit8 v4, v4, 0x3

    .line 42
    .line 43
    add-int/2addr v4, v9

    .line 44
    :goto_0
    if-ltz v9, :cond_4

    .line 45
    .line 46
    :goto_1
    add-int/lit8 v11, v0, -0x2

    .line 47
    .line 48
    if-ge v9, v11, :cond_0

    .line 49
    .line 50
    if-gt v9, v4, :cond_0

    .line 51
    .line 52
    add-int/lit8 v11, v9, 0x2

    .line 53
    .line 54
    aget-wide v12, v1, v11

    .line 55
    .line 56
    shr-long v14, v12, v8

    .line 57
    .line 58
    long-to-int v14, v14

    .line 59
    and-int/2addr v14, v7

    .line 60
    if-ne v14, v6, :cond_2

    .line 61
    .line 62
    aget-wide v14, v1, v9

    .line 63
    .line 64
    add-int/lit8 v16, v9, 0x1

    .line 65
    .line 66
    move/from16 p0, v7

    .line 67
    .line 68
    move/from16 p1, v8

    .line 69
    .line 70
    aget-wide v7, v1, v16

    .line 71
    .line 72
    const/16 v17, 0x20

    .line 73
    .line 74
    move/from16 p2, v10

    .line 75
    .line 76
    move/from16 v18, v11

    .line 77
    .line 78
    shr-long v10, v14, v17

    .line 79
    .line 80
    long-to-int v10, v10

    .line 81
    add-int v10, v10, p3

    .line 82
    .line 83
    long-to-int v11, v14

    .line 84
    add-int v11, v11, p4

    .line 85
    .line 86
    int-to-long v14, v10

    .line 87
    shl-long v14, v14, v17

    .line 88
    .line 89
    int-to-long v10, v11

    .line 90
    const-wide v19, 0xffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long v10, v10, v19

    .line 96
    .line 97
    or-long/2addr v10, v14

    .line 98
    aput-wide v10, v1, v9

    .line 99
    .line 100
    shr-long v10, v7, v17

    .line 101
    .line 102
    long-to-int v10, v10

    .line 103
    add-int v10, v10, p3

    .line 104
    .line 105
    long-to-int v7, v7

    .line 106
    add-int v7, v7, p4

    .line 107
    .line 108
    int-to-long v10, v10

    .line 109
    shl-long v10, v10, v17

    .line 110
    .line 111
    int-to-long v7, v7

    .line 112
    and-long v7, v7, v19

    .line 113
    .line 114
    or-long/2addr v7, v10

    .line 115
    aput-wide v7, v1, v16

    .line 116
    .line 117
    const/16 v7, 0x3f

    .line 118
    .line 119
    shr-long v7, v12, v7

    .line 120
    .line 121
    const-wide/16 v10, 0x1

    .line 122
    .line 123
    and-long/2addr v7, v10

    .line 124
    const/16 v10, 0x3c

    .line 125
    .line 126
    shl-long/2addr v7, v10

    .line 127
    or-long/2addr v7, v12

    .line 128
    aput-wide v7, v1, v18

    .line 129
    .line 130
    shr-long v7, v12, p2

    .line 131
    .line 132
    long-to-int v7, v7

    .line 133
    and-int/2addr v7, v5

    .line 134
    if-lez v7, :cond_3

    .line 135
    .line 136
    add-int/lit8 v7, v3, 0x1

    .line 137
    .line 138
    add-int/lit8 v8, v9, 0x3

    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/ui/spatial/RectListKt;->getEverythingButParentId()J

    .line 141
    .line 142
    .line 143
    move-result-wide v10

    .line 144
    and-long/2addr v10, v12

    .line 145
    and-int v8, v8, p0

    .line 146
    .line 147
    int-to-long v12, v8

    .line 148
    shl-long v12, v12, p1

    .line 149
    .line 150
    or-long/2addr v10, v12

    .line 151
    aput-wide v10, v2, v3

    .line 152
    .line 153
    move v3, v7

    .line 154
    goto :goto_2

    .line 155
    :cond_2
    move/from16 p0, v7

    .line 156
    .line 157
    move/from16 p1, v8

    .line 158
    .line 159
    move/from16 p2, v10

    .line 160
    .line 161
    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x3

    .line 162
    .line 163
    move/from16 v7, p0

    .line 164
    .line 165
    move/from16 v8, p1

    .line 166
    .line 167
    move/from16 v10, p2

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    return-void
.end method


# virtual methods
.method public final clearUpdated()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 2
    .line 3
    iget p0, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, v0

    .line 7
    add-int/lit8 v2, v2, -0x2

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    if-ge v1, p0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x2

    .line 14
    .line 15
    aget-wide v3, v0, v2

    .line 16
    .line 17
    const-wide v5, -0x1000000000000001L    # -3.1050361846014175E231

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, v5

    .line 23
    aput-wide v3, v0, v2

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final defragment()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/spatial/RectList;->stack:[J

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    array-length v5, v0

    .line 10
    add-int/lit8 v5, v5, -0x2

    .line 11
    .line 12
    if-ge v3, v5, :cond_1

    .line 13
    .line 14
    array-length v5, v2

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 16
    .line 17
    if-ge v4, v5, :cond_1

    .line 18
    .line 19
    if-ge v3, v1, :cond_1

    .line 20
    .line 21
    add-int/lit8 v5, v3, 0x2

    .line 22
    .line 23
    aget-wide v6, v0, v5

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/ui/spatial/RectListKt;->getTombStone()J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    cmp-long v6, v6, v8

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    aget-wide v6, v0, v3

    .line 34
    .line 35
    aput-wide v6, v2, v4

    .line 36
    .line 37
    add-int/lit8 v6, v4, 0x1

    .line 38
    .line 39
    add-int/lit8 v7, v3, 0x1

    .line 40
    .line 41
    aget-wide v7, v0, v7

    .line 42
    .line 43
    aput-wide v7, v2, v6

    .line 44
    .line 45
    add-int/lit8 v6, v4, 0x2

    .line 46
    .line 47
    aget-wide v7, v0, v5

    .line 48
    .line 49
    aput-wide v7, v2, v6

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x3

    .line 52
    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iput v4, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    .line 57
    .line 58
    iput-object v2, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 59
    .line 60
    iput-object v0, p0, Landroidx/compose/ui/spatial/RectList;->stack:[J

    .line 61
    .line 62
    return-void
.end method

.method public final getTopLeftAt(I)J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 2
    .line 3
    aget-wide v0, p0, p1

    .line 4
    .line 5
    return-wide v0
.end method

.method public final indexOf(I)I
    .locals 5

    .line 1
    const v0, 0x1ffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 6
    .line 7
    iget p0, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    add-int/lit8 v3, p0, -0x2

    .line 11
    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    add-int/lit8 v3, v2, 0x2

    .line 15
    .line 16
    aget-wide v3, v1, v3

    .line 17
    .line 18
    long-to-int v3, v3

    .line 19
    and-int/2addr v3, v0

    .line 20
    if-ne v3, p1, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, -0x4

    .line 27
    return p0
.end method

.method public final insert(IIIIIIIZZZ)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    const v3, 0x1ffffff

    .line 8
    .line 9
    .line 10
    and-int v4, p1, v3

    .line 11
    .line 12
    iget-object v5, v0, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 13
    .line 14
    iget v6, v0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    .line 15
    .line 16
    add-int/lit8 v7, v6, 0x3

    .line 17
    .line 18
    iput v7, v0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    .line 19
    .line 20
    array-length v8, v5

    .line 21
    if-gt v8, v7, :cond_0

    .line 22
    .line 23
    invoke-direct {v0, v8, v6, v5}, Landroidx/compose/ui/spatial/RectList;->resizeStorage(II[J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 27
    .line 28
    move/from16 v5, p2

    .line 29
    .line 30
    int-to-long v7, v5

    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    shl-long/2addr v7, v5

    .line 34
    move/from16 v9, p3

    .line 35
    .line 36
    int-to-long v9, v9

    .line 37
    const-wide v11, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v9, v11

    .line 43
    or-long/2addr v7, v9

    .line 44
    aput-wide v7, v0, v6

    .line 45
    .line 46
    add-int/lit8 v7, v6, 0x1

    .line 47
    .line 48
    move/from16 v8, p4

    .line 49
    .line 50
    int-to-long v8, v8

    .line 51
    shl-long/2addr v8, v5

    .line 52
    move/from16 v5, p5

    .line 53
    .line 54
    int-to-long v13, v5

    .line 55
    and-long v10, v13, v11

    .line 56
    .line 57
    or-long/2addr v8, v10

    .line 58
    aput-wide v8, v0, v7

    .line 59
    .line 60
    add-int/lit8 v5, v6, 0x2

    .line 61
    .line 62
    move/from16 v7, p10

    .line 63
    .line 64
    int-to-long v7, v7

    .line 65
    const/16 v9, 0x3f

    .line 66
    .line 67
    shl-long/2addr v7, v9

    .line 68
    move/from16 v9, p9

    .line 69
    .line 70
    int-to-long v9, v9

    .line 71
    const/16 v11, 0x3e

    .line 72
    .line 73
    shl-long/2addr v9, v11

    .line 74
    or-long/2addr v7, v9

    .line 75
    move/from16 v9, p8

    .line 76
    .line 77
    int-to-long v9, v9

    .line 78
    const/16 v11, 0x3d

    .line 79
    .line 80
    shl-long/2addr v9, v11

    .line 81
    or-long/2addr v7, v9

    .line 82
    const-wide/high16 v9, 0x1000000000000000L

    .line 83
    .line 84
    or-long/2addr v7, v9

    .line 85
    const/4 v9, 0x0

    .line 86
    const/16 v10, 0x3ff

    .line 87
    .line 88
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    int-to-long v11, v11

    .line 93
    const/16 v13, 0x32

    .line 94
    .line 95
    shl-long/2addr v11, v13

    .line 96
    or-long/2addr v7, v11

    .line 97
    and-int v11, v1, v3

    .line 98
    .line 99
    int-to-long v14, v11

    .line 100
    const/16 v12, 0x19

    .line 101
    .line 102
    shl-long/2addr v14, v12

    .line 103
    or-long/2addr v7, v14

    .line 104
    and-int v12, p1, v3

    .line 105
    .line 106
    int-to-long v14, v12

    .line 107
    or-long/2addr v7, v14

    .line 108
    aput-wide v7, v0, v5

    .line 109
    .line 110
    const/4 v5, -0x1

    .line 111
    if-ne v1, v5, :cond_1

    .line 112
    .line 113
    return v6

    .line 114
    :cond_1
    const/4 v1, -0x4

    .line 115
    const/4 v5, 0x1

    .line 116
    if-eq v2, v1, :cond_2

    .line 117
    .line 118
    move v1, v5

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    move v1, v9

    .line 121
    :goto_0
    const-string v7, "Inserted child "

    .line 122
    .line 123
    if-nez v1, :cond_3

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v8, " without valid parent index"

    .line 134
    .line 135
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    add-int/lit8 v1, v2, 0x2

    .line 146
    .line 147
    aget-wide v14, v0, v1

    .line 148
    .line 149
    long-to-int v8, v14

    .line 150
    and-int/2addr v3, v8

    .line 151
    if-ne v3, v11, :cond_4

    .line 152
    .line 153
    move v9, v5

    .line 154
    :cond_4
    if-nez v9, :cond_5

    .line 155
    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v4, " without valid parent index or parent "

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v4, " not found"

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    sub-int v2, v6, v2

    .line 185
    .line 186
    div-int/lit8 v2, v2, 0x3

    .line 187
    .line 188
    invoke-static {}, Landroidx/compose/ui/spatial/RectListKt;->getEverythingButLastChildOffset()J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    and-long/2addr v3, v14

    .line 193
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    int-to-long v7, v2

    .line 198
    shl-long/2addr v7, v13

    .line 199
    or-long v2, v3, v7

    .line 200
    .line 201
    aput-wide v2, v0, v1

    .line 202
    .line 203
    return v6
.end method

.method public final insertBasedOnParentOffset(IIIIIIIZZZ)I
    .locals 4

    .line 1
    const v0, 0x1ffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 6
    .line 7
    add-int/lit8 v2, p3, 0x2

    .line 8
    .line 9
    aget-wide v2, v1, v2

    .line 10
    .line 11
    long-to-int v2, v2

    .line 12
    and-int/2addr v2, v0

    .line 13
    and-int/2addr v0, p2

    .line 14
    if-ne v2, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Inserted child "

    .line 24
    .line 25
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, " without valid parent index or parent "

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " not found"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    aget-wide v0, v1, p3

    .line 52
    .line 53
    const/16 v2, 0x20

    .line 54
    .line 55
    shr-long v2, v0, v2

    .line 56
    .line 57
    long-to-int v2, v2

    .line 58
    long-to-int v0, v0

    .line 59
    add-int/2addr v2, p4

    .line 60
    add-int/2addr v0, p5

    .line 61
    add-int p4, v2, p6

    .line 62
    .line 63
    add-int p5, v0, p7

    .line 64
    .line 65
    move p6, p2

    .line 66
    move p7, p3

    .line 67
    move p3, v0

    .line 68
    move p2, v2

    .line 69
    invoke-virtual/range {p0 .. p10}, Landroidx/compose/ui/spatial/RectList;->insert(IIIIIIIZZZ)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public final markUpdatedAt(I)V
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget-wide v0, p0, p1

    .line 6
    .line 7
    const/16 v2, 0x3f

    .line 8
    .line 9
    shr-long v2, v0, v2

    .line 10
    .line 11
    const-wide/16 v4, 0x1

    .line 12
    .line 13
    and-long/2addr v2, v4

    .line 14
    const/16 v4, 0x3c

    .line 15
    .line 16
    shl-long/2addr v2, v4

    .line 17
    or-long/2addr v0, v2

    .line 18
    aput-wide v0, p0, p1

    .line 19
    .line 20
    return-void
.end method

.method public final moveAt(IIIII)V
    .locals 15

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 6
    .line 7
    aget-wide v3, v2, p1

    .line 8
    .line 9
    int-to-long v5, v0

    .line 10
    const/16 v7, 0x20

    .line 11
    .line 12
    shl-long/2addr v5, v7

    .line 13
    int-to-long v8, v1

    .line 14
    const-wide v10, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v8, v10

    .line 20
    or-long/2addr v5, v8

    .line 21
    aput-wide v5, v2, p1

    .line 22
    .line 23
    add-int/lit8 v5, p1, 0x1

    .line 24
    .line 25
    move/from16 v6, p4

    .line 26
    .line 27
    int-to-long v8, v6

    .line 28
    shl-long/2addr v8, v7

    .line 29
    move/from16 v6, p5

    .line 30
    .line 31
    int-to-long v12, v6

    .line 32
    and-long/2addr v10, v12

    .line 33
    or-long/2addr v8, v10

    .line 34
    aput-wide v8, v2, v5

    .line 35
    .line 36
    add-int/lit8 v5, p1, 0x2

    .line 37
    .line 38
    aget-wide v9, v2, v5

    .line 39
    .line 40
    const/16 v6, 0x3f

    .line 41
    .line 42
    shr-long v11, v9, v6

    .line 43
    .line 44
    const-wide/16 v13, 0x1

    .line 45
    .line 46
    and-long/2addr v11, v13

    .line 47
    const/16 v6, 0x3c

    .line 48
    .line 49
    shl-long/2addr v11, v6

    .line 50
    or-long/2addr v11, v9

    .line 51
    aput-wide v11, v2, v5

    .line 52
    .line 53
    shr-long v5, v3, v7

    .line 54
    .line 55
    long-to-int v2, v5

    .line 56
    sub-int v12, v0, v2

    .line 57
    .line 58
    long-to-int v0, v3

    .line 59
    sub-int v13, v1, v0

    .line 60
    .line 61
    if-nez v12, :cond_0

    .line 62
    .line 63
    if-eqz v13, :cond_1

    .line 64
    .line 65
    :cond_0
    move-object v8, p0

    .line 66
    move/from16 v11, p1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void

    .line 70
    :goto_0
    invoke-virtual/range {v8 .. v13}, Landroidx/compose/ui/spatial/RectList;->updateSubhierarchy(JIII)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final moveBasedOnParentOffset(IIIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 4
    .line 5
    aget-wide v2, v1, p2

    .line 6
    .line 7
    const/16 v4, 0x20

    .line 8
    .line 9
    shr-long v5, v2, v4

    .line 10
    .line 11
    long-to-int v5, v5

    .line 12
    long-to-int v2, v2

    .line 13
    add-int v5, v5, p3

    .line 14
    .line 15
    add-int v2, v2, p4

    .line 16
    .line 17
    add-int v3, v5, p5

    .line 18
    .line 19
    add-int v6, v2, p6

    .line 20
    .line 21
    aget-wide v7, v1, p1

    .line 22
    .line 23
    shr-long v9, v7, v4

    .line 24
    .line 25
    long-to-int v9, v9

    .line 26
    long-to-int v7, v7

    .line 27
    sub-int v8, v5, v9

    .line 28
    .line 29
    sub-int v7, v2, v7

    .line 30
    .line 31
    add-int/lit8 v9, p1, 0x2

    .line 32
    .line 33
    aget-wide v10, v1, v9

    .line 34
    .line 35
    int-to-long v12, v5

    .line 36
    shl-long/2addr v12, v4

    .line 37
    int-to-long v14, v2

    .line 38
    const-wide v16, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long v14, v14, v16

    .line 44
    .line 45
    or-long/2addr v12, v14

    .line 46
    aput-wide v12, v1, p1

    .line 47
    .line 48
    add-int/lit8 v2, p1, 0x1

    .line 49
    .line 50
    int-to-long v12, v3

    .line 51
    shl-long v3, v12, v4

    .line 52
    .line 53
    int-to-long v5, v6

    .line 54
    and-long v5, v5, v16

    .line 55
    .line 56
    or-long/2addr v3, v5

    .line 57
    aput-wide v3, v1, v2

    .line 58
    .line 59
    const/16 v2, 0x3f

    .line 60
    .line 61
    shr-long v2, v10, v2

    .line 62
    .line 63
    const-wide/16 v4, 0x1

    .line 64
    .line 65
    and-long/2addr v2, v4

    .line 66
    const/16 v4, 0x3c

    .line 67
    .line 68
    shl-long/2addr v2, v4

    .line 69
    or-long/2addr v2, v10

    .line 70
    aput-wide v2, v1, v9

    .line 71
    .line 72
    if-nez v8, :cond_0

    .line 73
    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    :cond_0
    move/from16 v3, p1

    .line 77
    .line 78
    move v5, v7

    .line 79
    move v4, v8

    .line 80
    move-wide v1, v10

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-void

    .line 83
    :goto_0
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/spatial/RectList;->updateSubhierarchy(JIII)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final removeAt(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    aput-wide v0, p0, p1

    .line 6
    .line 7
    add-int/lit8 v2, p1, 0x1

    .line 8
    .line 9
    aput-wide v0, p0, v2

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/ui/spatial/RectListKt;->getTombStone()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    aput-wide v0, p0, p1

    .line 18
    .line 19
    return-void
.end method

.method public final updateAt(IIIII)V
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 2
    .line 3
    int-to-long v0, p2

    .line 4
    const/16 p2, 0x20

    .line 5
    .line 6
    shl-long/2addr v0, p2

    .line 7
    int-to-long v2, p3

    .line 8
    const-wide v4, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v2, v4

    .line 14
    or-long/2addr v0, v2

    .line 15
    aput-wide v0, p0, p1

    .line 16
    .line 17
    add-int/lit8 p3, p1, 0x1

    .line 18
    .line 19
    int-to-long v0, p4

    .line 20
    shl-long/2addr v0, p2

    .line 21
    int-to-long p4, p5

    .line 22
    and-long/2addr p4, v4

    .line 23
    or-long/2addr p4, v0

    .line 24
    aput-wide p4, p0, p3

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x2

    .line 27
    .line 28
    aget-wide p2, p0, p1

    .line 29
    .line 30
    const/16 p4, 0x3f

    .line 31
    .line 32
    shr-long p4, p2, p4

    .line 33
    .line 34
    const-wide/16 v0, 0x1

    .line 35
    .line 36
    and-long/2addr p4, v0

    .line 37
    const/16 v0, 0x3c

    .line 38
    .line 39
    shl-long/2addr p4, v0

    .line 40
    or-long/2addr p2, p4

    .line 41
    aput-wide p2, p0, p1

    .line 42
    .line 43
    return-void
.end method

.method public final updateFlagsAt(IZZ)V
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget-wide v0, p0, p1

    .line 6
    .line 7
    const-wide v2, -0x6000000000000001L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v2

    .line 13
    const-wide/high16 v2, 0x2000000000000000L

    .line 14
    .line 15
    int-to-long v4, p2

    .line 16
    mul-long/2addr v4, v2

    .line 17
    or-long/2addr v0, v4

    .line 18
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 19
    .line 20
    int-to-long p2, p3

    .line 21
    mul-long/2addr p2, v2

    .line 22
    or-long/2addr p2, v0

    .line 23
    aput-wide p2, p0, p1

    .line 24
    .line 25
    return-void
.end method

.method public final updateHasCallbacksAt(IZ)V
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget-wide v0, p0, p1

    .line 6
    .line 7
    const-wide v2, 0x6fffffffffffffffL    # 3.1050361846014175E231

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v2

    .line 13
    const-wide/high16 v2, 0x1000000000000000L

    .line 14
    .line 15
    int-to-long v4, p2

    .line 16
    mul-long/2addr v4, v2

    .line 17
    or-long/2addr v0, v4

    .line 18
    const-wide/high16 v2, -0x8000000000000000L

    .line 19
    .line 20
    int-to-long v4, p2

    .line 21
    mul-long/2addr v4, v2

    .line 22
    or-long/2addr v0, v4

    .line 23
    aput-wide v0, p0, p1

    .line 24
    .line 25
    return-void
.end method

.method public final updateSubhierarchy(JIII)V
    .locals 2

    const/16 v0, 0x32

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0x3ff

    if-lez v0, :cond_0

    .line 171
    invoke-static {}, Landroidx/compose/ui/spatial/RectListKt;->getEverythingButParentId()J

    move-result-wide v0

    and-long/2addr p1, v0

    const v0, 0x1ffffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    const/16 p3, 0x19

    shl-long/2addr v0, p3

    or-long/2addr p1, v0

    .line 172
    invoke-direct {p0, p1, p2, p4, p5}, Landroidx/compose/ui/spatial/RectList;->updateSubhierarchy(JII)V

    :cond_0
    return-void
.end method

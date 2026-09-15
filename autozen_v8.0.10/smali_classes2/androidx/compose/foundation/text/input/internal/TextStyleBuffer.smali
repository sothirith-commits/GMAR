.class public final Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B#\u0012\u0010\u0008\u0002\u0010\u0003\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f0\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001a\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010!\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008&\u0010%J\u0017\u0010\'\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\'\u0010%J\u0017\u0010(\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008(\u0010%J\u0017\u0010*\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008*\u0010%R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010+R\u001a\u0010,\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001d\u00101\u001a\u0008\u0012\u0004\u0012\u00028\u0000008\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\"\u00105\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u0010\u001d\"\u0004\u00088\u0010%R\"\u00109\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u00106\u001a\u0004\u0008:\u0010\u001d\"\u0004\u0008;\u0010%R\u0014\u0010=\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\u001d\u00a8\u0006>"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;",
        "T",
        "",
        "source",
        "",
        "mutable",
        "<init>",
        "(Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;Z)V",
        "toImmutable",
        "()Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;",
        "other",
        "",
        "syncTo",
        "(Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;)V",
        "",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "getAllStyles",
        "()Ljava/util/List;",
        "",
        "start",
        "end",
        "newLength",
        "replaceText",
        "(III)Z",
        "clear",
        "()V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "index",
        "gapBufferToOriginalIndex",
        "(I)I",
        "deleteText",
        "(II)V",
        "count",
        "moveGapLeft",
        "(I)V",
        "moveGapRight",
        "deleteBeforeGap",
        "deleteAfterGap",
        "requiredSize",
        "enlargeGapIfNeeded",
        "Z",
        "id",
        "Ljava/lang/Object;",
        "getId$foundation",
        "()Ljava/lang/Object;",
        "Landroidx/compose/foundation/text/input/internal/IntIntervalTree;",
        "intervalTree",
        "Landroidx/compose/foundation/text/input/internal/IntIntervalTree;",
        "getIntervalTree",
        "()Landroidx/compose/foundation/text/input/internal/IntIntervalTree;",
        "gapStart",
        "I",
        "getGapStart",
        "setGapStart",
        "gapEnd",
        "getGapEnd",
        "setGapEnd",
        "getGapLength",
        "gapLength",
        "foundation"
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
.field private gapEnd:I

.field private gapStart:I

.field private final id:Ljava/lang/Object;

.field private final intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/text/input/internal/IntIntervalTree<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mutable:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/TextStyleBuffer<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->mutable:Z

    .line 5
    .line 6
    new-instance p2, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->id:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p1, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->copy()Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance p2, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p2, v1, v0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;-><init>(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget p2, p1, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    .line 37
    .line 38
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    .line 39
    .line 40
    iget p1, p1, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    .line 41
    .line 42
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    .line 47
    .line 48
    const/16 p1, 0x3e8

    .line 49
    .line 50
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    .line 51
    .line 52
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 53
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;-><init>(Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;Z)V

    return-void
.end method

.method private final deleteAfterGap(I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    .line 7
    .line 8
    add-int v2, v1, p1

    .line 9
    .line 10
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    .line 11
    .line 12
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$getTempArray(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)Landroidx/collection/MutableIntList;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-static {v5, v6}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v5, :cond_a

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v3, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-lt v5, v1, :cond_a

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v3, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-le v5, v2, :cond_1

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    :goto_0
    move v7, v6

    .line 58
    :goto_1
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-static {v5, v8}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-nez v8, :cond_a

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    if-eqz v7, :cond_8

    .line 70
    .line 71
    const/4 v9, 0x2

    .line 72
    if-eq v7, v8, :cond_5

    .line 73
    .line 74
    if-eq v7, v9, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v3, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    invoke-static {v10, v11}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-nez v10, :cond_4

    .line 90
    .line 91
    invoke-virtual {v3, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-virtual {v3, v7}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-static {v5, v7}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_3

    .line 104
    .line 105
    move v7, v8

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move v7, v9

    .line 108
    :cond_4
    :goto_2
    invoke-virtual {v3, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {v3, v7}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-gt v8, v2, :cond_6

    .line 122
    .line 123
    invoke-virtual {v3, v7}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getEnd-330cO7A(I)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-lt v7, v1, :cond_6

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-virtual {v3, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-static {v7, v8}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_7

    .line 145
    .line 146
    invoke-virtual {v3, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-virtual {v3, v7}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-lt v7, v1, :cond_7

    .line 155
    .line 156
    invoke-virtual {v3, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-virtual {v3, v7}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-gt v7, v2, :cond_7

    .line 165
    .line 166
    invoke-virtual {v3, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    goto :goto_0

    .line 171
    :cond_7
    move v7, v9

    .line 172
    goto :goto_1

    .line 173
    :cond_8
    invoke-virtual {v3, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    invoke-static {v7, v9}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-nez v7, :cond_9

    .line 186
    .line 187
    invoke-virtual {v3, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    invoke-virtual {v3, v7}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-lt v7, v1, :cond_9

    .line 196
    .line 197
    invoke-virtual {v3, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_9
    move v7, v8

    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_a
    :goto_3
    iget v5, v4, Landroidx/collection/IntList;->_size:I

    .line 207
    .line 208
    move v9, v1

    .line 209
    move v7, v6

    .line 210
    move v8, v7

    .line 211
    :goto_4
    if-ge v7, v5, :cond_16

    .line 212
    .line 213
    invoke-virtual {v4, v7}, Landroidx/collection/IntList;->get(I)I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    invoke-static {v10}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    invoke-virtual {v3, v10}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStartEnd-6gIMNq8(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v11

    .line 225
    invoke-static {v11, v12}, Landroidx/compose/foundation/text/input/internal/Interval;->constructor-impl(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v11

    .line 229
    invoke-static {v11, v12}, Landroidx/compose/foundation/text/input/internal/Interval;->getStart-impl(J)I

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    iget v14, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    .line 234
    .line 235
    if-ne v13, v14, :cond_b

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_b
    invoke-static {v11, v12}, Landroidx/compose/foundation/text/input/internal/Interval;->getStart-impl(J)I

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    if-gt v14, v13, :cond_d

    .line 243
    .line 244
    if-gt v13, v2, :cond_d

    .line 245
    .line 246
    invoke-static {v11, v12}, Landroidx/compose/foundation/text/input/internal/TextStyleBufferKt;->access$getStartExpands-w2M8Wck(J)Z

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    if-eqz v13, :cond_c

    .line 251
    .line 252
    iget v13, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    .line 253
    .line 254
    :goto_5
    move v14, v13

    .line 255
    goto :goto_7

    .line 256
    :cond_c
    :goto_6
    move v14, v2

    .line 257
    goto :goto_7

    .line 258
    :cond_d
    invoke-static {v11, v12}, Landroidx/compose/foundation/text/input/internal/Interval;->getStart-impl(J)I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    goto :goto_5

    .line 263
    :goto_7
    invoke-static {v11, v12}, Landroidx/compose/foundation/text/input/internal/Interval;->getEnd-impl(J)I

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    iget v15, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    .line 268
    .line 269
    if-ne v13, v15, :cond_e

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_e
    invoke-static {v11, v12}, Landroidx/compose/foundation/text/input/internal/Interval;->getEnd-impl(J)I

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    if-gt v15, v13, :cond_10

    .line 277
    .line 278
    if-gt v13, v2, :cond_10

    .line 279
    .line 280
    invoke-static {v11, v12}, Landroidx/compose/foundation/text/input/internal/TextStyleBufferKt;->access$getEndExpands-w2M8Wck(J)Z

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    if-eqz v13, :cond_f

    .line 285
    .line 286
    :goto_8
    move v13, v2

    .line 287
    goto :goto_9

    .line 288
    :cond_f
    iget v13, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_10
    invoke-static {v11, v12}, Landroidx/compose/foundation/text/input/internal/Interval;->getEnd-impl(J)I

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    :goto_9
    if-ge v14, v13, :cond_12

    .line 296
    .line 297
    iget v15, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    .line 298
    .line 299
    if-ne v14, v15, :cond_11

    .line 300
    .line 301
    if-ne v13, v2, :cond_11

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_11
    invoke-static {v11, v12}, Landroidx/compose/foundation/text/input/internal/TextStyleBufferKt;->access$getStartExpands-w2M8Wck(J)Z

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    invoke-static {v11, v12}, Landroidx/compose/foundation/text/input/internal/TextStyleBufferKt;->access$getEndExpands-w2M8Wck(J)Z

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    invoke-static {v14, v13, v15, v11}, Landroidx/compose/foundation/text/input/internal/Interval;->constructor-impl(IIZZ)J

    .line 313
    .line 314
    .line 315
    move-result-wide v11

    .line 316
    goto :goto_b

    .line 317
    :cond_12
    :goto_a
    const/16 v18, 0xc

    .line 318
    .line 319
    const/16 v19, 0x0

    .line 320
    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    const/16 v17, 0x0

    .line 324
    .line 325
    move v15, v14

    .line 326
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/text/input/internal/Interval;->constructor-impl$default(IIZZILkotlin/jvm/internal/DefaultConstructorMarker;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v11

    .line 330
    :goto_b
    invoke-static {v11, v12}, Landroidx/compose/foundation/text/input/internal/Interval;->constructor-impl(J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v11

    .line 334
    invoke-virtual {v3, v10}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    invoke-virtual {v3, v10, v11, v12}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setStartEnd-lzRq0xI(IJ)V

    .line 339
    .line 340
    .line 341
    invoke-static {v3, v10}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$updateNodeMinMax-330cO7A(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v11, v12}, Landroidx/compose/foundation/text/input/internal/Interval;->getStart-impl(J)I

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    invoke-static {v11, v12}, Landroidx/compose/foundation/text/input/internal/Interval;->getEnd-impl(J)I

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    if-lt v14, v11, :cond_13

    .line 353
    .line 354
    invoke-static {v3, v10}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$detachNode-330cO7A(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v3, v10, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$disposeNode-9hnwElY(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;IZ)V

    .line 358
    .line 359
    .line 360
    goto :goto_d

    .line 361
    :cond_13
    if-lt v14, v9, :cond_15

    .line 362
    .line 363
    if-gt v14, v2, :cond_15

    .line 364
    .line 365
    if-eq v14, v13, :cond_14

    .line 366
    .line 367
    if-ge v13, v1, :cond_14

    .line 368
    .line 369
    goto :goto_c

    .line 370
    :cond_14
    move v9, v14

    .line 371
    goto :goto_d

    .line 372
    :cond_15
    :goto_c
    invoke-static {v3, v10}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$detachNode-330cO7A(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;I)V

    .line 373
    .line 374
    .line 375
    add-int/lit8 v10, v8, 0x1

    .line 376
    .line 377
    invoke-virtual {v4, v7}, Landroidx/collection/IntList;->get(I)I

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    invoke-virtual {v4, v8, v11}, Landroidx/collection/MutableIntList;->set(II)I

    .line 382
    .line 383
    .line 384
    move v8, v10

    .line 385
    :goto_d
    add-int/lit8 v7, v7, 0x1

    .line 386
    .line 387
    goto/16 :goto_4

    .line 388
    .line 389
    :cond_16
    move v1, v6

    .line 390
    :goto_e
    if-ge v1, v8, :cond_17

    .line 391
    .line 392
    invoke-virtual {v4, v1}, Landroidx/collection/IntList;->get(I)I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    invoke-virtual {v3, v2, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStartEnd-6gIMNq8(I)J

    .line 404
    .line 405
    .line 406
    move-result-wide v9

    .line 407
    invoke-virtual {v3, v2, v9, v10}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setMinMax-lzRq0xI(IJ)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    invoke-virtual {v3, v2, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setLeft-cfX_BQo(II)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    invoke-virtual {v3, v2, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setRight-cfX_BQo(II)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->attachNode-330cO7A(I)V

    .line 425
    .line 426
    .line 427
    add-int/lit8 v1, v1, 0x1

    .line 428
    .line 429
    goto :goto_e

    .line 430
    :cond_17
    invoke-virtual {v4}, Landroidx/collection/MutableIntList;->clear()V

    .line 431
    .line 432
    .line 433
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$cleanDeletedNodesIfNeeded(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)V

    .line 434
    .line 435
    .line 436
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    .line 437
    .line 438
    add-int v1, v1, p1

    .line 439
    .line 440
    iput v1, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    .line 441
    .line 442
    return-void
.end method

.method private final deleteBeforeGap(I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    .line 7
    .line 8
    sub-int v2, v1, p1

    .line 9
    .line 10
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    .line 11
    .line 12
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$getTempArray(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)Landroidx/collection/MutableIntList;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-static {v5, v6}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v5, :cond_a

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v3, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-lt v5, v2, :cond_a

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v3, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-le v5, v1, :cond_1

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    :goto_0
    move v7, v6

    .line 58
    :goto_1
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-static {v5, v8}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-nez v8, :cond_a

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    if-eqz v7, :cond_8

    .line 70
    .line 71
    const/4 v9, 0x2

    .line 72
    if-eq v7, v8, :cond_5

    .line 73
    .line 74
    if-eq v7, v9, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v3, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    invoke-static {v10, v11}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-nez v10, :cond_4

    .line 90
    .line 91
    invoke-virtual {v3, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-virtual {v3, v7}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-static {v5, v7}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_3

    .line 104
    .line 105
    move v7, v8

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move v7, v9

    .line 108
    :cond_4
    :goto_2
    invoke-virtual {v3, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {v3, v7}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-gt v8, v1, :cond_6

    .line 122
    .line 123
    invoke-virtual {v3, v7}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getEnd-330cO7A(I)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-lt v7, v2, :cond_6

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-virtual {v3, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-static {v7, v8}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_7

    .line 145
    .line 146
    invoke-virtual {v3, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-virtual {v3, v7}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-lt v7, v2, :cond_7

    .line 155
    .line 156
    invoke-virtual {v3, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-virtual {v3, v7}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-gt v7, v1, :cond_7

    .line 165
    .line 166
    invoke-virtual {v3, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    goto :goto_0

    .line 171
    :cond_7
    move v7, v9

    .line 172
    goto :goto_1

    .line 173
    :cond_8
    invoke-virtual {v3, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    invoke-static {v7, v9}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-nez v7, :cond_9

    .line 186
    .line 187
    invoke-virtual {v3, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    invoke-virtual {v3, v7}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-lt v7, v2, :cond_9

    .line 196
    .line 197
    invoke-virtual {v3, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_9
    move v7, v8

    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_a
    :goto_3
    iget v5, v4, Landroidx/collection/IntList;->_size:I

    .line 207
    .line 208
    move v9, v2

    .line 209
    move v7, v6

    .line 210
    move v8, v7

    .line 211
    :goto_4
    if-ge v7, v5, :cond_16

    .line 212
    .line 213
    invoke-virtual {v4, v7}, Landroidx/collection/IntList;->get(I)I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    invoke-static {v10}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    invoke-virtual {v3, v10}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStartEnd-6gIMNq8(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v11

    .line 225
    invoke-static {v11, v12}, Landroidx/compose/foundation/text/input/internal/Interval;->constructor-impl(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v11

    .line 229
    invoke-static {v11, v12}, Landroidx/compose/foundation/text/input/internal/Interval;->getStart-impl(J)I

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    iget v14, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    .line 234
    .line 235
    if-ne v13, v14, :cond_b

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_b
    invoke-static {v11, v12}, Landroidx/compose/foundation/text/input/internal/Interval;->getStart-impl(J)I

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    if-gt v2, v13, :cond_d

    .line 243
    .line 244
    if-ge v13, v14, :cond_d

    .line 245
    .line 246
    invoke-static {v11, v12}, Landroidx/compose/foundation/text/input/internal/TextStyleBufferKt;->access$getStartExpands-w2M8Wck(J)Z

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    if-eqz v13, :cond_c

    .line 251
    .line 252
    :goto_5
    move v14, v2

    .line 253
    goto :goto_7

    .line 254
    :cond_c
    iget v13, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    .line 255
    .line 256
    :goto_6
    move v14, v13

    .line 257
    goto :goto_7

    .line 258
    :cond_d
    invoke-static {v11, v12}, Landroidx/compose/foundation/text/input/internal/Interval;->getStart-impl(J)I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    goto :goto_6

    .line 263
    :goto_7
    invoke-static {v11, v12}, Landroidx/compose/foundation/text/input/internal/Interval;->getEnd-impl(J)I

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    iget v15, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    .line 268
    .line 269
    if-ne v13, v15, :cond_e

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_e
    invoke-static {v11, v12}, Landroidx/compose/foundation/text/input/internal/Interval;->getEnd-impl(J)I

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    if-gt v2, v13, :cond_10

    .line 277
    .line 278
    if-ge v13, v15, :cond_10

    .line 279
    .line 280
    invoke-static {v11, v12}, Landroidx/compose/foundation/text/input/internal/TextStyleBufferKt;->access$getEndExpands-w2M8Wck(J)Z

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    if-eqz v13, :cond_f

    .line 285
    .line 286
    iget v13, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_f
    :goto_8
    move v13, v2

    .line 290
    goto :goto_9

    .line 291
    :cond_10
    invoke-static {v11, v12}, Landroidx/compose/foundation/text/input/internal/Interval;->getEnd-impl(J)I

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    :goto_9
    if-ge v14, v13, :cond_12

    .line 296
    .line 297
    if-ne v14, v2, :cond_11

    .line 298
    .line 299
    iget v15, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    .line 300
    .line 301
    if-ne v13, v15, :cond_11

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_11
    invoke-static {v11, v12}, Landroidx/compose/foundation/text/input/internal/TextStyleBufferKt;->access$getStartExpands-w2M8Wck(J)Z

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    invoke-static {v11, v12}, Landroidx/compose/foundation/text/input/internal/TextStyleBufferKt;->access$getEndExpands-w2M8Wck(J)Z

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    invoke-static {v14, v13, v15, v11}, Landroidx/compose/foundation/text/input/internal/Interval;->constructor-impl(IIZZ)J

    .line 313
    .line 314
    .line 315
    move-result-wide v11

    .line 316
    goto :goto_b

    .line 317
    :cond_12
    :goto_a
    const/16 v18, 0xc

    .line 318
    .line 319
    const/16 v19, 0x0

    .line 320
    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    const/16 v17, 0x0

    .line 324
    .line 325
    move v15, v14

    .line 326
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/text/input/internal/Interval;->constructor-impl$default(IIZZILkotlin/jvm/internal/DefaultConstructorMarker;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v11

    .line 330
    :goto_b
    invoke-static {v11, v12}, Landroidx/compose/foundation/text/input/internal/Interval;->constructor-impl(J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v11

    .line 334
    invoke-virtual {v3, v10}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    invoke-virtual {v3, v10, v11, v12}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setStartEnd-lzRq0xI(IJ)V

    .line 339
    .line 340
    .line 341
    invoke-static {v3, v10}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$updateNodeMinMax-330cO7A(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v11, v12}, Landroidx/compose/foundation/text/input/internal/Interval;->getStart-impl(J)I

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    invoke-static {v11, v12}, Landroidx/compose/foundation/text/input/internal/Interval;->getEnd-impl(J)I

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    if-lt v14, v11, :cond_13

    .line 353
    .line 354
    invoke-static {v3, v10}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$detachNode-330cO7A(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v3, v10, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$disposeNode-9hnwElY(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;IZ)V

    .line 358
    .line 359
    .line 360
    goto :goto_d

    .line 361
    :cond_13
    if-lt v14, v9, :cond_15

    .line 362
    .line 363
    if-gt v14, v1, :cond_15

    .line 364
    .line 365
    if-eq v14, v13, :cond_14

    .line 366
    .line 367
    if-ge v13, v2, :cond_14

    .line 368
    .line 369
    goto :goto_c

    .line 370
    :cond_14
    move v9, v14

    .line 371
    goto :goto_d

    .line 372
    :cond_15
    :goto_c
    invoke-static {v3, v10}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$detachNode-330cO7A(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;I)V

    .line 373
    .line 374
    .line 375
    add-int/lit8 v10, v8, 0x1

    .line 376
    .line 377
    invoke-virtual {v4, v7}, Landroidx/collection/IntList;->get(I)I

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    invoke-virtual {v4, v8, v11}, Landroidx/collection/MutableIntList;->set(II)I

    .line 382
    .line 383
    .line 384
    move v8, v10

    .line 385
    :goto_d
    add-int/lit8 v7, v7, 0x1

    .line 386
    .line 387
    goto/16 :goto_4

    .line 388
    .line 389
    :cond_16
    move v1, v6

    .line 390
    :goto_e
    if-ge v1, v8, :cond_17

    .line 391
    .line 392
    invoke-virtual {v4, v1}, Landroidx/collection/IntList;->get(I)I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    invoke-virtual {v3, v2, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStartEnd-6gIMNq8(I)J

    .line 404
    .line 405
    .line 406
    move-result-wide v9

    .line 407
    invoke-virtual {v3, v2, v9, v10}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setMinMax-lzRq0xI(IJ)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    invoke-virtual {v3, v2, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setLeft-cfX_BQo(II)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    invoke-virtual {v3, v2, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setRight-cfX_BQo(II)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->attachNode-330cO7A(I)V

    .line 425
    .line 426
    .line 427
    add-int/lit8 v1, v1, 0x1

    .line 428
    .line 429
    goto :goto_e

    .line 430
    :cond_17
    invoke-virtual {v4}, Landroidx/collection/MutableIntList;->clear()V

    .line 431
    .line 432
    .line 433
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$cleanDeletedNodesIfNeeded(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)V

    .line 434
    .line 435
    .line 436
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    .line 437
    .line 438
    sub-int v1, v1, p1

    .line 439
    .line 440
    iput v1, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    .line 441
    .line 442
    return-void
.end method

.method private final deleteText(II)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    if-gt p2, v0, :cond_0

    .line 6
    .line 7
    sub-int/2addr v0, p2

    .line 8
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->moveGapLeft(I)V

    .line 9
    .line 10
    .line 11
    sub-int/2addr p2, p1

    .line 12
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->deleteBeforeGap(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-ge p1, v0, :cond_1

    .line 17
    .line 18
    if-lt p2, v0, :cond_1

    .line 19
    .line 20
    sub-int p1, v0, p1

    .line 21
    .line 22
    sub-int/2addr p2, v0

    .line 23
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->deleteBeforeGap(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->deleteAfterGap(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sub-int v0, p1, v0

    .line 31
    .line 32
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->moveGapRight(I)V

    .line 33
    .line 34
    .line 35
    sub-int/2addr p2, p1

    .line 36
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->deleteAfterGap(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final enlargeGapIfNeeded(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getGapLength()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-lt v2, v1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getGapLength()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v2, v1

    .line 26
    add-int/lit16 v2, v2, 0x3e8

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    .line 29
    .line 30
    iget v3, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    .line 31
    .line 32
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$getTempArray(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)Landroidx/collection/MutableIntList;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {v5, v6}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x0

    .line 49
    const v7, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-nez v5, :cond_b

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v1, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-lt v5, v3, :cond_b

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v1, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-le v5, v7, :cond_2

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    :goto_1
    move v8, v6

    .line 81
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-static {v5, v9}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-nez v9, :cond_b

    .line 90
    .line 91
    const/4 v9, 0x1

    .line 92
    if-eqz v8, :cond_9

    .line 93
    .line 94
    const/4 v10, 0x2

    .line 95
    if-eq v8, v9, :cond_6

    .line 96
    .line 97
    if-eq v8, v10, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {v1, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    invoke-static {v11, v12}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-nez v11, :cond_5

    .line 113
    .line 114
    invoke-virtual {v1, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-virtual {v1, v8}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-static {v5, v8}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_4

    .line 127
    .line 128
    move v8, v9

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    move v8, v10

    .line 131
    :cond_5
    :goto_3
    invoke-virtual {v1, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-virtual {v1, v8}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-gt v9, v7, :cond_7

    .line 145
    .line 146
    invoke-virtual {v1, v8}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getEnd-330cO7A(I)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-lt v8, v3, :cond_7

    .line 151
    .line 152
    invoke-virtual {v4, v5}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-virtual {v1, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    invoke-static {v8, v9}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_8

    .line 168
    .line 169
    invoke-virtual {v1, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-virtual {v1, v8}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-lt v8, v3, :cond_8

    .line 178
    .line 179
    invoke-virtual {v1, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-virtual {v1, v8}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-gt v8, v7, :cond_8

    .line 188
    .line 189
    invoke-virtual {v1, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    goto :goto_1

    .line 194
    :cond_8
    move v8, v10

    .line 195
    goto :goto_2

    .line 196
    :cond_9
    invoke-virtual {v1, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    invoke-static {v8, v10}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-nez v8, :cond_a

    .line 209
    .line 210
    invoke-virtual {v1, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    invoke-virtual {v1, v8}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-lt v8, v3, :cond_a

    .line 219
    .line 220
    invoke-virtual {v1, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_a
    move v8, v9

    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_b
    :goto_4
    iget v5, v4, Landroidx/collection/IntList;->_size:I

    .line 230
    .line 231
    move v10, v3

    .line 232
    move v8, v6

    .line 233
    move v9, v8

    .line 234
    :goto_5
    if-ge v8, v5, :cond_11

    .line 235
    .line 236
    invoke-virtual {v4, v8}, Landroidx/collection/IntList;->get(I)I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    invoke-static {v11}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    invoke-virtual {v1, v11}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStartEnd-6gIMNq8(I)J

    .line 245
    .line 246
    .line 247
    move-result-wide v12

    .line 248
    invoke-static {v12, v13}, Landroidx/compose/foundation/text/input/internal/Interval;->constructor-impl(J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v12

    .line 252
    invoke-static {v12, v13}, Landroidx/compose/foundation/text/input/internal/Interval;->getStart-impl(J)I

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    iget v15, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    .line 257
    .line 258
    if-le v14, v15, :cond_c

    .line 259
    .line 260
    invoke-static {v12, v13}, Landroidx/compose/foundation/text/input/internal/Interval;->getStart-impl(J)I

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    add-int/2addr v14, v2

    .line 265
    goto :goto_6

    .line 266
    :cond_c
    invoke-static {v12, v13}, Landroidx/compose/foundation/text/input/internal/Interval;->getStart-impl(J)I

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    :goto_6
    invoke-static {v12, v13}, Landroidx/compose/foundation/text/input/internal/Interval;->getEnd-impl(J)I

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    iget v7, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    .line 275
    .line 276
    if-le v15, v7, :cond_d

    .line 277
    .line 278
    invoke-static {v12, v13}, Landroidx/compose/foundation/text/input/internal/Interval;->getEnd-impl(J)I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    add-int/2addr v7, v2

    .line 283
    goto :goto_7

    .line 284
    :cond_d
    invoke-static {v12, v13}, Landroidx/compose/foundation/text/input/internal/Interval;->getEnd-impl(J)I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    :goto_7
    invoke-static {v12, v13}, Landroidx/compose/foundation/text/input/internal/TextStyleBufferKt;->access$getStartExpands-w2M8Wck(J)Z

    .line 289
    .line 290
    .line 291
    move-result v15

    .line 292
    invoke-static {v12, v13}, Landroidx/compose/foundation/text/input/internal/TextStyleBufferKt;->access$getEndExpands-w2M8Wck(J)Z

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    invoke-static {v14, v7, v15, v12}, Landroidx/compose/foundation/text/input/internal/Interval;->constructor-impl(IIZZ)J

    .line 297
    .line 298
    .line 299
    move-result-wide v12

    .line 300
    invoke-static {v12, v13}, Landroidx/compose/foundation/text/input/internal/Interval;->constructor-impl(J)J

    .line 301
    .line 302
    .line 303
    move-result-wide v12

    .line 304
    invoke-virtual {v1, v11}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    invoke-virtual {v1, v11, v12, v13}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setStartEnd-lzRq0xI(IJ)V

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v11}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$updateNodeMinMax-330cO7A(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v12, v13}, Landroidx/compose/foundation/text/input/internal/Interval;->getStart-impl(J)I

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    invoke-static {v12, v13}, Landroidx/compose/foundation/text/input/internal/Interval;->getEnd-impl(J)I

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    if-lt v14, v12, :cond_e

    .line 323
    .line 324
    invoke-static {v1, v11}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$detachNode-330cO7A(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v11, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$disposeNode-9hnwElY(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;IZ)V

    .line 328
    .line 329
    .line 330
    const v12, 0x7fffffff

    .line 331
    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_e
    const v12, 0x7fffffff

    .line 335
    .line 336
    .line 337
    if-lt v14, v10, :cond_10

    .line 338
    .line 339
    if-gt v14, v12, :cond_10

    .line 340
    .line 341
    if-eq v14, v7, :cond_f

    .line 342
    .line 343
    if-ge v7, v3, :cond_f

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_f
    move v10, v14

    .line 347
    goto :goto_9

    .line 348
    :cond_10
    :goto_8
    invoke-static {v1, v11}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$detachNode-330cO7A(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;I)V

    .line 349
    .line 350
    .line 351
    add-int/lit8 v7, v9, 0x1

    .line 352
    .line 353
    invoke-virtual {v4, v8}, Landroidx/collection/IntList;->get(I)I

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    invoke-virtual {v4, v9, v11}, Landroidx/collection/MutableIntList;->set(II)I

    .line 358
    .line 359
    .line 360
    move v9, v7

    .line 361
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 362
    .line 363
    move v7, v12

    .line 364
    goto/16 :goto_5

    .line 365
    .line 366
    :cond_11
    move v3, v6

    .line 367
    :goto_a
    if-ge v3, v9, :cond_12

    .line 368
    .line 369
    invoke-virtual {v4, v3}, Landroidx/collection/IntList;->get(I)I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    invoke-virtual {v1, v5, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStartEnd-6gIMNq8(I)J

    .line 381
    .line 382
    .line 383
    move-result-wide v7

    .line 384
    invoke-virtual {v1, v5, v7, v8}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setMinMax-lzRq0xI(IJ)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    invoke-virtual {v1, v5, v7}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setLeft-cfX_BQo(II)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    invoke-virtual {v1, v5, v7}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setRight-cfX_BQo(II)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->attachNode-330cO7A(I)V

    .line 402
    .line 403
    .line 404
    add-int/lit8 v3, v3, 0x1

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_12
    invoke-virtual {v4}, Landroidx/collection/MutableIntList;->clear()V

    .line 408
    .line 409
    .line 410
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$cleanDeletedNodesIfNeeded(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)V

    .line 411
    .line 412
    .line 413
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    .line 414
    .line 415
    add-int/2addr v1, v2

    .line 416
    iput v1, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    .line 417
    .line 418
    return-void
.end method

.method private final gapBufferToOriginalIndex(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getGapLength()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    sub-int/2addr p1, p0

    .line 11
    return p1
.end method

.method private final getGapLength()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    .line 2
    .line 3
    iget p0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method private final moveGapLeft(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    .line 7
    .line 8
    sub-int v2, v1, p1

    .line 9
    .line 10
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    .line 11
    .line 12
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$getTempArray(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)Landroidx/collection/MutableIntList;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-static {v5, v6}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v5, :cond_a

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v3, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-lt v5, v2, :cond_a

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v3, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-le v5, v1, :cond_1

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    :goto_0
    move v7, v6

    .line 58
    :goto_1
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-static {v5, v8}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-nez v8, :cond_a

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    if-eqz v7, :cond_8

    .line 70
    .line 71
    const/4 v9, 0x2

    .line 72
    if-eq v7, v8, :cond_5

    .line 73
    .line 74
    if-eq v7, v9, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v3, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    invoke-static {v10, v11}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-nez v10, :cond_4

    .line 90
    .line 91
    invoke-virtual {v3, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-virtual {v3, v7}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-static {v5, v7}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_3

    .line 104
    .line 105
    move v7, v8

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move v7, v9

    .line 108
    :cond_4
    :goto_2
    invoke-virtual {v3, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {v3, v7}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-gt v8, v1, :cond_6

    .line 122
    .line 123
    invoke-virtual {v3, v7}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getEnd-330cO7A(I)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-lt v7, v2, :cond_6

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-virtual {v3, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-static {v7, v8}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_7

    .line 145
    .line 146
    invoke-virtual {v3, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-virtual {v3, v7}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-lt v7, v2, :cond_7

    .line 155
    .line 156
    invoke-virtual {v3, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-virtual {v3, v7}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-gt v7, v1, :cond_7

    .line 165
    .line 166
    invoke-virtual {v3, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    goto :goto_0

    .line 171
    :cond_7
    move v7, v9

    .line 172
    goto :goto_1

    .line 173
    :cond_8
    invoke-virtual {v3, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    invoke-static {v7, v9}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-nez v7, :cond_9

    .line 186
    .line 187
    invoke-virtual {v3, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    invoke-virtual {v3, v7}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-lt v7, v2, :cond_9

    .line 196
    .line 197
    invoke-virtual {v3, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_9
    move v7, v8

    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_a
    :goto_3
    iget v5, v4, Landroidx/collection/IntList;->_size:I

    .line 207
    .line 208
    move v9, v2

    .line 209
    move v7, v6

    .line 210
    move v8, v7

    .line 211
    :goto_4
    if-ge v7, v5, :cond_12

    .line 212
    .line 213
    invoke-virtual {v4, v7}, Landroidx/collection/IntList;->get(I)I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    invoke-static {v10}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    invoke-virtual {v3, v10}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStartEnd-6gIMNq8(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v11

    .line 225
    invoke-static {v11, v12}, Landroidx/compose/foundation/text/input/internal/Interval;->constructor-impl(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v11

    .line 229
    invoke-static {v11, v12}, Landroidx/compose/foundation/text/input/internal/Interval;->getStart-impl(J)I

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    if-ne v13, v2, :cond_b

    .line 234
    .line 235
    invoke-static {v11, v12}, Landroidx/compose/foundation/text/input/internal/TextStyleBufferKt;->access$getStartExpands-w2M8Wck(J)Z

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    if-eqz v13, :cond_b

    .line 240
    .line 241
    invoke-static {v11, v12}, Landroidx/compose/foundation/text/input/internal/Interval;->getStart-impl(J)I

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    goto :goto_5

    .line 246
    :cond_b
    iget v13, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    .line 247
    .line 248
    invoke-static {v11, v12}, Landroidx/compose/foundation/text/input/internal/Interval;->getStart-impl(J)I

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    if-gt v2, v14, :cond_c

    .line 253
    .line 254
    if-gt v14, v13, :cond_c

    .line 255
    .line 256
    invoke-static {v11, v12}, Landroidx/compose/foundation/text/input/internal/Interval;->getStart-impl(J)I

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getGapLength()I

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    add-int/2addr v13, v14

    .line 265
    goto :goto_5

    .line 266
    :cond_c
    invoke-static {v11, v12}, Landroidx/compose/foundation/text/input/internal/Interval;->getStart-impl(J)I

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    :goto_5
    invoke-static {v11, v12}, Landroidx/compose/foundation/text/input/internal/Interval;->getEnd-impl(J)I

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    if-ne v14, v2, :cond_d

    .line 275
    .line 276
    invoke-static {v11, v12}, Landroidx/compose/foundation/text/input/internal/TextStyleBufferKt;->access$getEndExpands-w2M8Wck(J)Z

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    if-nez v14, :cond_d

    .line 281
    .line 282
    invoke-static {v11, v12}, Landroidx/compose/foundation/text/input/internal/Interval;->getEnd-impl(J)I

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    goto :goto_6

    .line 287
    :cond_d
    iget v14, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    .line 288
    .line 289
    invoke-static {v11, v12}, Landroidx/compose/foundation/text/input/internal/Interval;->getEnd-impl(J)I

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    if-gt v2, v15, :cond_e

    .line 294
    .line 295
    if-gt v15, v14, :cond_e

    .line 296
    .line 297
    invoke-static {v11, v12}, Landroidx/compose/foundation/text/input/internal/Interval;->getEnd-impl(J)I

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getGapLength()I

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    add-int/2addr v14, v15

    .line 306
    goto :goto_6

    .line 307
    :cond_e
    invoke-static {v11, v12}, Landroidx/compose/foundation/text/input/internal/Interval;->getEnd-impl(J)I

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    :goto_6
    invoke-static {v11, v12}, Landroidx/compose/foundation/text/input/internal/TextStyleBufferKt;->access$getStartExpands-w2M8Wck(J)Z

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    invoke-static {v11, v12}, Landroidx/compose/foundation/text/input/internal/TextStyleBufferKt;->access$getEndExpands-w2M8Wck(J)Z

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    invoke-static {v13, v14, v15, v11}, Landroidx/compose/foundation/text/input/internal/Interval;->constructor-impl(IIZZ)J

    .line 320
    .line 321
    .line 322
    move-result-wide v11

    .line 323
    invoke-static {v11, v12}, Landroidx/compose/foundation/text/input/internal/Interval;->constructor-impl(J)J

    .line 324
    .line 325
    .line 326
    move-result-wide v11

    .line 327
    invoke-virtual {v3, v10}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    invoke-virtual {v3, v10, v11, v12}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setStartEnd-lzRq0xI(IJ)V

    .line 332
    .line 333
    .line 334
    invoke-static {v3, v10}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$updateNodeMinMax-330cO7A(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;I)V

    .line 335
    .line 336
    .line 337
    invoke-static {v11, v12}, Landroidx/compose/foundation/text/input/internal/Interval;->getStart-impl(J)I

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    invoke-static {v11, v12}, Landroidx/compose/foundation/text/input/internal/Interval;->getEnd-impl(J)I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    if-lt v14, v11, :cond_f

    .line 346
    .line 347
    invoke-static {v3, v10}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$detachNode-330cO7A(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v3, v10, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$disposeNode-9hnwElY(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;IZ)V

    .line 351
    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_f
    if-lt v14, v9, :cond_11

    .line 355
    .line 356
    if-gt v14, v1, :cond_11

    .line 357
    .line 358
    if-eq v14, v13, :cond_10

    .line 359
    .line 360
    if-ge v13, v2, :cond_10

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_10
    move v9, v14

    .line 364
    goto :goto_8

    .line 365
    :cond_11
    :goto_7
    invoke-static {v3, v10}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$detachNode-330cO7A(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;I)V

    .line 366
    .line 367
    .line 368
    add-int/lit8 v10, v8, 0x1

    .line 369
    .line 370
    invoke-virtual {v4, v7}, Landroidx/collection/IntList;->get(I)I

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    invoke-virtual {v4, v8, v11}, Landroidx/collection/MutableIntList;->set(II)I

    .line 375
    .line 376
    .line 377
    move v8, v10

    .line 378
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 379
    .line 380
    goto/16 :goto_4

    .line 381
    .line 382
    :cond_12
    move v1, v6

    .line 383
    :goto_9
    if-ge v1, v8, :cond_13

    .line 384
    .line 385
    invoke-virtual {v4, v1}, Landroidx/collection/IntList;->get(I)I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-virtual {v3, v2, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStartEnd-6gIMNq8(I)J

    .line 397
    .line 398
    .line 399
    move-result-wide v9

    .line 400
    invoke-virtual {v3, v2, v9, v10}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setMinMax-lzRq0xI(IJ)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    invoke-virtual {v3, v2, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setLeft-cfX_BQo(II)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    invoke-virtual {v3, v2, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setRight-cfX_BQo(II)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->attachNode-330cO7A(I)V

    .line 418
    .line 419
    .line 420
    add-int/lit8 v1, v1, 0x1

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_13
    invoke-virtual {v4}, Landroidx/collection/MutableIntList;->clear()V

    .line 424
    .line 425
    .line 426
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$cleanDeletedNodesIfNeeded(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)V

    .line 427
    .line 428
    .line 429
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    .line 430
    .line 431
    sub-int v1, v1, p1

    .line 432
    .line 433
    iput v1, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    .line 434
    .line 435
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    .line 436
    .line 437
    sub-int v1, v1, p1

    .line 438
    .line 439
    iput v1, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    .line 440
    .line 441
    return-void
.end method

.method private final moveGapRight(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    .line 7
    .line 8
    add-int v2, v1, p1

    .line 9
    .line 10
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    .line 11
    .line 12
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$getTempArray(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)Landroidx/collection/MutableIntList;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-static {v5, v6}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v5, :cond_a

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v3, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-lt v5, v1, :cond_a

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v3, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-le v5, v2, :cond_1

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    :goto_0
    move v7, v6

    .line 58
    :goto_1
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-static {v5, v8}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-nez v8, :cond_a

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    if-eqz v7, :cond_8

    .line 70
    .line 71
    const/4 v9, 0x2

    .line 72
    if-eq v7, v8, :cond_5

    .line 73
    .line 74
    if-eq v7, v9, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v3, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    invoke-static {v10, v11}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-nez v10, :cond_4

    .line 90
    .line 91
    invoke-virtual {v3, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-virtual {v3, v7}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-static {v5, v7}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_3

    .line 104
    .line 105
    move v7, v8

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move v7, v9

    .line 108
    :cond_4
    :goto_2
    invoke-virtual {v3, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {v3, v7}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-gt v8, v2, :cond_6

    .line 122
    .line 123
    invoke-virtual {v3, v7}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getEnd-330cO7A(I)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-lt v7, v1, :cond_6

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-virtual {v3, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-static {v7, v8}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_7

    .line 145
    .line 146
    invoke-virtual {v3, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-virtual {v3, v7}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-lt v7, v1, :cond_7

    .line 155
    .line 156
    invoke-virtual {v3, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-virtual {v3, v7}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-gt v7, v2, :cond_7

    .line 165
    .line 166
    invoke-virtual {v3, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    goto :goto_0

    .line 171
    :cond_7
    move v7, v9

    .line 172
    goto :goto_1

    .line 173
    :cond_8
    invoke-virtual {v3, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    invoke-static {v7, v9}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-nez v7, :cond_9

    .line 186
    .line 187
    invoke-virtual {v3, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    invoke-virtual {v3, v7}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-lt v7, v1, :cond_9

    .line 196
    .line 197
    invoke-virtual {v3, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_9
    move v7, v8

    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_a
    :goto_3
    iget v5, v4, Landroidx/collection/IntList;->_size:I

    .line 207
    .line 208
    move v9, v1

    .line 209
    move v7, v6

    .line 210
    move v8, v7

    .line 211
    :goto_4
    if-ge v7, v5, :cond_12

    .line 212
    .line 213
    invoke-virtual {v4, v7}, Landroidx/collection/IntList;->get(I)I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    invoke-static {v10}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    invoke-virtual {v3, v10}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStartEnd-6gIMNq8(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v11

    .line 225
    invoke-static {v11, v12}, Landroidx/compose/foundation/text/input/internal/Interval;->constructor-impl(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v11

    .line 229
    invoke-static {v11, v12}, Landroidx/compose/foundation/text/input/internal/Interval;->getStart-impl(J)I

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    if-ne v13, v2, :cond_b

    .line 234
    .line 235
    invoke-static {v11, v12}, Landroidx/compose/foundation/text/input/internal/TextStyleBufferKt;->access$getStartExpands-w2M8Wck(J)Z

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    if-eqz v13, :cond_b

    .line 240
    .line 241
    invoke-static {v11, v12}, Landroidx/compose/foundation/text/input/internal/Interval;->getStart-impl(J)I

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getGapLength()I

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    :goto_5
    sub-int/2addr v13, v14

    .line 250
    goto :goto_6

    .line 251
    :cond_b
    iget v13, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    .line 252
    .line 253
    invoke-static {v11, v12}, Landroidx/compose/foundation/text/input/internal/Interval;->getStart-impl(J)I

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    if-gt v13, v14, :cond_c

    .line 258
    .line 259
    if-ge v14, v2, :cond_c

    .line 260
    .line 261
    invoke-static {v11, v12}, Landroidx/compose/foundation/text/input/internal/Interval;->getStart-impl(J)I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getGapLength()I

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    goto :goto_5

    .line 270
    :cond_c
    invoke-static {v11, v12}, Landroidx/compose/foundation/text/input/internal/Interval;->getStart-impl(J)I

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    :goto_6
    invoke-static {v11, v12}, Landroidx/compose/foundation/text/input/internal/Interval;->getEnd-impl(J)I

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    if-ne v14, v2, :cond_d

    .line 279
    .line 280
    invoke-static {v11, v12}, Landroidx/compose/foundation/text/input/internal/TextStyleBufferKt;->access$getEndExpands-w2M8Wck(J)Z

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    if-nez v14, :cond_d

    .line 285
    .line 286
    invoke-static {v11, v12}, Landroidx/compose/foundation/text/input/internal/Interval;->getEnd-impl(J)I

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getGapLength()I

    .line 291
    .line 292
    .line 293
    move-result v15

    .line 294
    :goto_7
    sub-int/2addr v14, v15

    .line 295
    goto :goto_8

    .line 296
    :cond_d
    iget v14, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    .line 297
    .line 298
    invoke-static {v11, v12}, Landroidx/compose/foundation/text/input/internal/Interval;->getEnd-impl(J)I

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    if-gt v14, v15, :cond_e

    .line 303
    .line 304
    if-ge v15, v2, :cond_e

    .line 305
    .line 306
    invoke-static {v11, v12}, Landroidx/compose/foundation/text/input/internal/Interval;->getEnd-impl(J)I

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getGapLength()I

    .line 311
    .line 312
    .line 313
    move-result v15

    .line 314
    goto :goto_7

    .line 315
    :cond_e
    invoke-static {v11, v12}, Landroidx/compose/foundation/text/input/internal/Interval;->getEnd-impl(J)I

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    :goto_8
    invoke-static {v11, v12}, Landroidx/compose/foundation/text/input/internal/TextStyleBufferKt;->access$getStartExpands-w2M8Wck(J)Z

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    invoke-static {v11, v12}, Landroidx/compose/foundation/text/input/internal/TextStyleBufferKt;->access$getEndExpands-w2M8Wck(J)Z

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    invoke-static {v13, v14, v15, v11}, Landroidx/compose/foundation/text/input/internal/Interval;->constructor-impl(IIZZ)J

    .line 328
    .line 329
    .line 330
    move-result-wide v11

    .line 331
    invoke-static {v11, v12}, Landroidx/compose/foundation/text/input/internal/Interval;->constructor-impl(J)J

    .line 332
    .line 333
    .line 334
    move-result-wide v11

    .line 335
    invoke-virtual {v3, v10}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    .line 336
    .line 337
    .line 338
    move-result v13

    .line 339
    invoke-virtual {v3, v10, v11, v12}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setStartEnd-lzRq0xI(IJ)V

    .line 340
    .line 341
    .line 342
    invoke-static {v3, v10}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$updateNodeMinMax-330cO7A(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v11, v12}, Landroidx/compose/foundation/text/input/internal/Interval;->getStart-impl(J)I

    .line 346
    .line 347
    .line 348
    move-result v14

    .line 349
    invoke-static {v11, v12}, Landroidx/compose/foundation/text/input/internal/Interval;->getEnd-impl(J)I

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    if-lt v14, v11, :cond_f

    .line 354
    .line 355
    invoke-static {v3, v10}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$detachNode-330cO7A(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v3, v10, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$disposeNode-9hnwElY(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;IZ)V

    .line 359
    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_f
    if-lt v14, v9, :cond_11

    .line 363
    .line 364
    if-gt v14, v2, :cond_11

    .line 365
    .line 366
    if-eq v14, v13, :cond_10

    .line 367
    .line 368
    if-ge v13, v1, :cond_10

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_10
    move v9, v14

    .line 372
    goto :goto_a

    .line 373
    :cond_11
    :goto_9
    invoke-static {v3, v10}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$detachNode-330cO7A(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;I)V

    .line 374
    .line 375
    .line 376
    add-int/lit8 v10, v8, 0x1

    .line 377
    .line 378
    invoke-virtual {v4, v7}, Landroidx/collection/IntList;->get(I)I

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    invoke-virtual {v4, v8, v11}, Landroidx/collection/MutableIntList;->set(II)I

    .line 383
    .line 384
    .line 385
    move v8, v10

    .line 386
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 387
    .line 388
    goto/16 :goto_4

    .line 389
    .line 390
    :cond_12
    move v1, v6

    .line 391
    :goto_b
    if-ge v1, v8, :cond_13

    .line 392
    .line 393
    invoke-virtual {v4, v1}, Landroidx/collection/IntList;->get(I)I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    invoke-virtual {v3, v2, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStartEnd-6gIMNq8(I)J

    .line 405
    .line 406
    .line 407
    move-result-wide v9

    .line 408
    invoke-virtual {v3, v2, v9, v10}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setMinMax-lzRq0xI(IJ)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    invoke-virtual {v3, v2, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setLeft-cfX_BQo(II)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    invoke-virtual {v3, v2, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setRight-cfX_BQo(II)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->attachNode-330cO7A(I)V

    .line 426
    .line 427
    .line 428
    add-int/lit8 v1, v1, 0x1

    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_13
    invoke-virtual {v4}, Landroidx/collection/MutableIntList;->clear()V

    .line 432
    .line 433
    .line 434
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$cleanDeletedNodesIfNeeded(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)V

    .line 435
    .line 436
    .line 437
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    .line 438
    .line 439
    add-int v1, v1, p1

    .line 440
    .line 441
    iput v1, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    .line 442
    .line 443
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    .line 444
    .line 445
    add-int v1, v1, p1

    .line 446
    .line 447
    iput v1, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    .line 448
    .line 449
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;

    .line 14
    .line 15
    iget v2, p1, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    .line 16
    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    .line 21
    .line 22
    iget v2, p1, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    .line 23
    .line 24
    if-eq v0, v2, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final getAllStyles()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v2, v3}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    :goto_0
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$getNodeInfo$p(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)Landroidx/collection/MutableLongList;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v3, v3, Landroidx/collection/LongList;->_size:I

    .line 28
    .line 29
    if-ge v2, v3, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->isDeleted-330cO7A(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getItem-330cO7A(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStartEnd-6gIMNq8(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-static {v5, v6}, Landroidx/compose/foundation/text/input/internal/Interval;->constructor-impl(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    new-instance v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 56
    .line 57
    invoke-static {v5, v6}, Landroidx/compose/foundation/text/input/internal/Interval;->getStart-impl(J)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-direct {p0, v7}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapBufferToOriginalIndex(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-static {v5, v6}, Landroidx/compose/foundation/text/input/internal/Interval;->getEnd-impl(J)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-direct {p0, v5}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapBufferToOriginalIndex(I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-direct {v3, v4, v7, v5}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    add-int/lit8 v2, v2, 0x4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget p0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    .line 15
    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public final replaceText(III)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->mutable:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "This buffer is immutable"

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    sub-int v0, p2, p1

    .line 21
    .line 22
    sub-int v0, p3, v0

    .line 23
    .line 24
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->enlargeGapIfNeeded(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->deleteText(II)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    .line 31
    .line 32
    add-int/2addr p1, p3

    .line 33
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public final syncTo(Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/TextStyleBuffer<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->mutable:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "This buffer is immutable"

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p1, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    .line 13
    .line 14
    iget v0, p1, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->syncTo(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final toImmutable()Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/text/input/internal/TextStyleBuffer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;-><init>(Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

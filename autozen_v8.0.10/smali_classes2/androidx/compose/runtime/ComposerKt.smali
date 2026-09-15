.class public final Landroidx/compose/runtime/ComposerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0001\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0014\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a/\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u000f\u0010\u000c\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u001b\u0010\u0011\u001a\u00020\t*\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u0017\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a5\u0010!\u001a\u00020 2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u000e2\u000c\u0010\u001f\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001eH\u0000\u00a2\u0006\u0004\u0008!\u0010\"\"\u001e\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u0012\u0004\u0008&\u0010\r\"\"\u0010(\u001a\u00020\'8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-\" \u0010/\u001a\u00020.8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u0012\u0004\u00083\u0010\r\u001a\u0004\u00081\u00102\" \u00104\u001a\u00020.8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u00084\u00100\u0012\u0004\u00086\u0010\r\u001a\u0004\u00085\u00102\" \u00107\u001a\u00020.8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u00087\u00100\u0012\u0004\u00089\u0010\r\u001a\u0004\u00088\u00102\" \u0010:\u001a\u00020.8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008:\u00100\u0012\u0004\u0008<\u0010\r\u001a\u0004\u0008;\u00102\" \u0010=\u001a\u00020.8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008=\u00100\u0012\u0004\u0008?\u0010\r\u001a\u0004\u0008>\u00102\" \u0010\u001c\u001a\u00020.8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u00100\u0012\u0004\u0008A\u0010\r\u001a\u0004\u0008@\u00102\u00a8\u0006B"
    }
    d2 = {
        "",
        "isTraceInProgress",
        "()Z",
        "",
        "key",
        "dirty1",
        "dirty2",
        "",
        "info",
        "",
        "traceEventStart",
        "(IIILjava/lang/String;)V",
        "traceEventEnd",
        "()V",
        "Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;",
        "Landroidx/compose/runtime/composer/RememberManager;",
        "rememberManager",
        "removeCurrentGroup",
        "(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/composer/RememberManager;)V",
        "message",
        "",
        "composeRuntimeError",
        "(Ljava/lang/String;)Ljava/lang/Void;",
        "composeImmediateRuntimeError",
        "(Ljava/lang/String;)V",
        "Landroidx/compose/runtime/ControlledComposition;",
        "composition",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "reference",
        "slots",
        "Landroidx/compose/runtime/Applier;",
        "applier",
        "Landroidx/compose/runtime/MovableContentState;",
        "extractMovableContentAtCurrent",
        "(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/Applier;)Landroidx/compose/runtime/MovableContentState;",
        "Landroidx/compose/runtime/CompositionTracer;",
        "compositionTracer",
        "Landroidx/compose/runtime/CompositionTracer;",
        "getCompositionTracer$annotations",
        "Landroidx/compose/runtime/tooling/ComposeStackTraceMode;",
        "composeStackTraceMode",
        "I",
        "getComposeStackTraceMode",
        "()I",
        "setComposeStackTraceMode-76WK1J0",
        "(I)V",
        "",
        "invocation",
        "Ljava/lang/Object;",
        "getInvocation",
        "()Ljava/lang/Object;",
        "getInvocation$annotations",
        "provider",
        "getProvider",
        "getProvider$annotations",
        "compositionLocalMap",
        "getCompositionLocalMap",
        "getCompositionLocalMap$annotations",
        "providerValues",
        "getProviderValues",
        "getProviderValues$annotations",
        "providerMaps",
        "getProviderMaps",
        "getProviderMaps$annotations",
        "getReference",
        "getReference$annotations",
        "runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static composeStackTraceMode:I

.field private static final compositionLocalMap:Ljava/lang/Object;

.field private static compositionTracer:Landroidx/compose/runtime/CompositionTracer;

.field private static final invocation:Ljava/lang/Object;

.field private static final provider:Ljava/lang/Object;

.field private static final providerMaps:Ljava/lang/Object;

.field private static final providerValues:Ljava/lang/Object;

.field private static final reference:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/tooling/ComposeStackTraceMode;->Companion:Landroidx/compose/runtime/tooling/ComposeStackTraceMode$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/ComposeStackTraceMode$Companion;->getNone-MD5MrJc()I

    move-result v0

    .line 7
    sput v0, Landroidx/compose/runtime/ComposerKt;->composeStackTraceMode:I

    .line 9
    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    .line 11
    const-string v1, "provider"

    .line 13
    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    .line 16
    sput-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Ljava/lang/Object;

    .line 18
    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    .line 20
    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    .line 23
    sput-object v0, Landroidx/compose/runtime/ComposerKt;->provider:Ljava/lang/Object;

    .line 25
    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    .line 27
    const-string v1, "compositionLocalMap"

    .line 29
    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    .line 32
    sput-object v0, Landroidx/compose/runtime/ComposerKt;->compositionLocalMap:Ljava/lang/Object;

    .line 34
    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    .line 36
    const-string v1, "providerValues"

    .line 38
    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    .line 41
    sput-object v0, Landroidx/compose/runtime/ComposerKt;->providerValues:Ljava/lang/Object;

    .line 43
    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    .line 45
    const-string v1, "providers"

    .line 47
    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    .line 50
    sput-object v0, Landroidx/compose/runtime/ComposerKt;->providerMaps:Ljava/lang/Object;

    .line 52
    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    .line 54
    const-string/jumbo v1, "reference"

    .line 57
    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    .line 60
    sput-object v0, Landroidx/compose/runtime/ComposerKt;->reference:Ljava/lang/Object;

    return-void
.end method

.method public static final composeImmediateRuntimeError(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 2
    .line 3
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 4
    .line 5
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 6
    .line 7
    invoke-static {v1, p0, v2}, Lzr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static final composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 2
    .line 3
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 4
    .line 5
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 6
    .line 7
    invoke-static {v1, p0, v2}, Lzr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static final extractMovableContentAtCurrent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/Applier;)Landroidx/compose/runtime/MovableContentState;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            "Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;",
            "Landroidx/compose/runtime/Applier<",
            "*>;)",
            "Landroidx/compose/runtime/MovableContentState;"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    new-instance v4, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 6
    .line 7
    invoke-direct {v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCollectingSourceInformation()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->collectSourceInformation()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCollectingCalledInformation()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->collectCalledByInformation()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroup()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v3, :cond_7

    .line 33
    .line 34
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->nodeCount(I)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-lez v8, :cond_7

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getParent()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    :goto_0
    if-lez v8, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->isNode(I)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-nez v9, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent(I)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-ltz v8, :cond_7

    .line 58
    .line 59
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->isNode(I)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_7

    .line 64
    .line 65
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->node(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    add-int/lit8 v10, v8, 0x1

    .line 70
    .line 71
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    add-int/2addr v11, v8

    .line 76
    const/4 v8, 0x0

    .line 77
    :goto_1
    if-ge v10, v11, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    add-int/2addr v12, v10

    .line 84
    if-le v12, v5, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->isNode(I)Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-eqz v13, :cond_4

    .line 92
    .line 93
    const/4 v10, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->nodeCount(I)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    :goto_2
    add-int/2addr v8, v10

    .line 100
    move v10, v12

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    :goto_3
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->isNode(I)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_6

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->nodeCount(I)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    :goto_4
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Applier;->down(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v3, v8, v5}, Landroidx/compose/runtime/Applier;->remove(II)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v3}, Landroidx/compose/runtime/Applier;->up()V

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime()Landroidx/compose/runtime/Anchor;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v3}, Landroidx/compose/runtime/Anchor;->getValid()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_18

    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-object/from16 v5, p0

    .line 137
    .line 138
    check-cast v5, Landroidx/compose/runtime/CompositionImpl;

    .line 139
    .line 140
    invoke-static {v5}, Landroidx/compose/runtime/CompositionImpl;->access$getInvalidations$p(Landroidx/compose/runtime/CompositionImpl;)Landroidx/collection/MutableScatterMap;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {v8}, Landroidx/compose/runtime/collection/ScopeMap;->getSize-impl(Landroidx/collection/MutableScatterMap;)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-lez v8, :cond_16

    .line 149
    .line 150
    new-instance v8, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, Landroidx/compose/runtime/CompositionImpl;->access$getInvalidations$p(Landroidx/compose/runtime/CompositionImpl;)Landroidx/collection/MutableScatterMap;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-object v9, v5, Landroidx/collection/ScatterMap;->metadata:[J

    .line 160
    .line 161
    array-length v10, v9

    .line 162
    add-int/lit8 v10, v10, -0x2

    .line 163
    .line 164
    if-ltz v10, :cond_15

    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    :goto_5
    aget-wide v12, v9, v11

    .line 168
    .line 169
    not-long v14, v12

    .line 170
    const/16 v16, 0x7

    .line 171
    .line 172
    shl-long v14, v14, v16

    .line 173
    .line 174
    and-long/2addr v14, v12

    .line 175
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    and-long v14, v14, v17

    .line 181
    .line 182
    cmp-long v14, v14, v17

    .line 183
    .line 184
    if-eqz v14, :cond_14

    .line 185
    .line 186
    sub-int v14, v11, v10

    .line 187
    .line 188
    not-int v14, v14

    .line 189
    ushr-int/lit8 v14, v14, 0x1f

    .line 190
    .line 191
    const/16 v15, 0x8

    .line 192
    .line 193
    rsub-int/lit8 v14, v14, 0x8

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    :goto_6
    if-ge v6, v14, :cond_13

    .line 197
    .line 198
    const-wide/16 v19, 0xff

    .line 199
    .line 200
    and-long v21, v12, v19

    .line 201
    .line 202
    const-wide/16 v23, 0x80

    .line 203
    .line 204
    cmp-long v21, v21, v23

    .line 205
    .line 206
    if-gez v21, :cond_12

    .line 207
    .line 208
    shl-int/lit8 v21, v11, 0x3

    .line 209
    .line 210
    add-int v7, v21, v6

    .line 211
    .line 212
    move/from16 p3, v15

    .line 213
    .line 214
    iget-object v15, v5, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 215
    .line 216
    aget-object v15, v15, v7

    .line 217
    .line 218
    move-object/from16 v21, v3

    .line 219
    .line 220
    iget-object v3, v5, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 221
    .line 222
    aget-object v3, v3, v7

    .line 223
    .line 224
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move/from16 v25, v6

    .line 228
    .line 229
    instance-of v6, v3, Landroidx/collection/MutableScatterSet;

    .line 230
    .line 231
    if-eqz v6, :cond_f

    .line 232
    .line 233
    check-cast v3, Landroidx/collection/MutableScatterSet;

    .line 234
    .line 235
    iget-object v6, v3, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 236
    .line 237
    move-object/from16 v26, v6

    .line 238
    .line 239
    iget-object v6, v3, Landroidx/collection/ScatterSet;->metadata:[J

    .line 240
    .line 241
    move-object/from16 v27, v9

    .line 242
    .line 243
    array-length v9, v6

    .line 244
    add-int/lit8 v9, v9, -0x2

    .line 245
    .line 246
    if-ltz v9, :cond_d

    .line 247
    .line 248
    move-object/from16 v28, v6

    .line 249
    .line 250
    move-wide/from16 v29, v12

    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    :goto_7
    aget-wide v12, v28, v6

    .line 254
    .line 255
    not-long v0, v12

    .line 256
    shl-long v0, v0, v16

    .line 257
    .line 258
    and-long/2addr v0, v12

    .line 259
    and-long v0, v0, v17

    .line 260
    .line 261
    cmp-long v0, v0, v17

    .line 262
    .line 263
    if-eqz v0, :cond_c

    .line 264
    .line 265
    sub-int v0, v6, v9

    .line 266
    .line 267
    not-int v0, v0

    .line 268
    ushr-int/lit8 v0, v0, 0x1f

    .line 269
    .line 270
    rsub-int/lit8 v0, v0, 0x8

    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    :goto_8
    if-ge v1, v0, :cond_b

    .line 274
    .line 275
    and-long v31, v12, v19

    .line 276
    .line 277
    cmp-long v31, v31, v23

    .line 278
    .line 279
    if-gez v31, :cond_9

    .line 280
    .line 281
    shl-int/lit8 v31, v6, 0x3

    .line 282
    .line 283
    move/from16 v32, v1

    .line 284
    .line 285
    add-int v1, v31, v32

    .line 286
    .line 287
    move-wide/from16 v33, v12

    .line 288
    .line 289
    aget-object v12, v26, v1

    .line 290
    .line 291
    move-object v13, v15

    .line 292
    check-cast v13, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 293
    .line 294
    invoke-virtual {v13}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    .line 295
    .line 296
    .line 297
    move-result-object v31

    .line 298
    if-eqz v31, :cond_8

    .line 299
    .line 300
    move-object/from16 v35, v15

    .line 301
    .line 302
    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    move-object/from16 v36, v4

    .line 307
    .line 308
    invoke-static/range {v31 .. v31}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v2, v15, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->inGroup(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_a

    .line 317
    .line 318
    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v1}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 326
    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_8
    move-object/from16 v36, v4

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_9
    move/from16 v32, v1

    .line 333
    .line 334
    move-object/from16 v36, v4

    .line 335
    .line 336
    move-wide/from16 v33, v12

    .line 337
    .line 338
    :goto_9
    move-object/from16 v35, v15

    .line 339
    .line 340
    :cond_a
    :goto_a
    shr-long v12, v33, p3

    .line 341
    .line 342
    add-int/lit8 v1, v32, 0x1

    .line 343
    .line 344
    move-object/from16 v15, v35

    .line 345
    .line 346
    move-object/from16 v4, v36

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_b
    move/from16 v1, p3

    .line 350
    .line 351
    move-object/from16 v36, v4

    .line 352
    .line 353
    move-object/from16 v35, v15

    .line 354
    .line 355
    if-ne v0, v1, :cond_e

    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_c
    move-object/from16 v36, v4

    .line 359
    .line 360
    move-object/from16 v35, v15

    .line 361
    .line 362
    :goto_b
    if-eq v6, v9, :cond_e

    .line 363
    .line 364
    add-int/lit8 v6, v6, 0x1

    .line 365
    .line 366
    move-object/from16 v15, v35

    .line 367
    .line 368
    move-object/from16 v4, v36

    .line 369
    .line 370
    const/16 p3, 0x8

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_d
    move-object/from16 v36, v4

    .line 374
    .line 375
    move-wide/from16 v29, v12

    .line 376
    .line 377
    :cond_e
    invoke-virtual {v3}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    goto :goto_c

    .line 382
    :cond_f
    move-object/from16 v36, v4

    .line 383
    .line 384
    move-object/from16 v27, v9

    .line 385
    .line 386
    move-wide/from16 v29, v12

    .line 387
    .line 388
    move-object/from16 v35, v15

    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    move-object/from16 v15, v35

    .line 394
    .line 395
    check-cast v15, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 396
    .line 397
    invoke-virtual {v15}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_10

    .line 402
    .line 403
    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->inGroup(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_10

    .line 416
    .line 417
    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    const/4 v0, 0x1

    .line 425
    goto :goto_c

    .line 426
    :cond_10
    const/4 v0, 0x0

    .line 427
    :goto_c
    if-eqz v0, :cond_11

    .line 428
    .line 429
    invoke-virtual {v5, v7}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    :cond_11
    const/16 v1, 0x8

    .line 433
    .line 434
    goto :goto_d

    .line 435
    :cond_12
    move-object/from16 v21, v3

    .line 436
    .line 437
    move-object/from16 v36, v4

    .line 438
    .line 439
    move/from16 v25, v6

    .line 440
    .line 441
    move-object/from16 v27, v9

    .line 442
    .line 443
    move-wide/from16 v29, v12

    .line 444
    .line 445
    move v1, v15

    .line 446
    :goto_d
    shr-long v12, v29, v1

    .line 447
    .line 448
    add-int/lit8 v6, v25, 0x1

    .line 449
    .line 450
    move v15, v1

    .line 451
    move-object/from16 v3, v21

    .line 452
    .line 453
    move-object/from16 v9, v27

    .line 454
    .line 455
    move-object/from16 v4, v36

    .line 456
    .line 457
    goto/16 :goto_6

    .line 458
    .line 459
    :cond_13
    move-object/from16 v21, v3

    .line 460
    .line 461
    move-object/from16 v36, v4

    .line 462
    .line 463
    move-object/from16 v27, v9

    .line 464
    .line 465
    move v1, v15

    .line 466
    if-ne v14, v1, :cond_17

    .line 467
    .line 468
    goto :goto_e

    .line 469
    :cond_14
    move-object/from16 v21, v3

    .line 470
    .line 471
    move-object/from16 v36, v4

    .line 472
    .line 473
    move-object/from16 v27, v9

    .line 474
    .line 475
    :goto_e
    if-eq v11, v10, :cond_17

    .line 476
    .line 477
    add-int/lit8 v11, v11, 0x1

    .line 478
    .line 479
    move-object/from16 v3, v21

    .line 480
    .line 481
    move-object/from16 v9, v27

    .line 482
    .line 483
    move-object/from16 v4, v36

    .line 484
    .line 485
    goto/16 :goto_5

    .line 486
    .line 487
    :cond_15
    move-object/from16 v36, v4

    .line 488
    .line 489
    goto :goto_f

    .line 490
    :cond_16
    move-object/from16 v36, v4

    .line 491
    .line 492
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    :cond_17
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/MovableContentStateReference;->getInvalidations$runtime()Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    move-object/from16 v1, p1

    .line 505
    .line 506
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/MovableContentStateReference;->setInvalidations$runtime(Ljava/util/List;)V

    .line 507
    .line 508
    .line 509
    goto :goto_10

    .line 510
    :cond_18
    move-object/from16 v1, p1

    .line 511
    .line 512
    move-object/from16 v36, v4

    .line 513
    .line 514
    :goto_10
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openWriter()Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    :try_start_0
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->beginInsert()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1}, Landroidx/compose/runtime/MovableContentStateReference;->getContent$runtime()Landroidx/compose/runtime/MovableContent;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    const v4, 0x78cc281

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3, v4, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startGroup(ILjava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    const/4 v0, 0x0

    .line 532
    const/4 v4, 0x0

    .line 533
    const/4 v5, 0x1

    .line 534
    invoke-static {v3, v4, v5, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->markGroup$default(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;IILjava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1}, Landroidx/compose/runtime/MovableContentStateReference;->getParameter$runtime()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->update(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime()Landroidx/compose/runtime/Anchor;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v2, v0, v5, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->moveTo(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;ILandroidx/compose/runtime/composer/gapbuffer/SlotWriter;)Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->skipGroup()I

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->endGroup()I

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->endInsert()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    .line 566
    .line 567
    .line 568
    new-instance v2, Landroidx/compose/runtime/MovableContentState;

    .line 569
    .line 570
    move-object/from16 v3, v36

    .line 571
    .line 572
    invoke-direct {v2, v3}, Landroidx/compose/runtime/MovableContentState;-><init>(Landroidx/compose/runtime/SlotStorage;)V

    .line 573
    .line 574
    .line 575
    sget-object v4, Landroidx/compose/runtime/RecomposeScopeImpl;->Companion:Landroidx/compose/runtime/RecomposeScopeImpl$Companion;

    .line 576
    .line 577
    invoke-virtual {v4, v3, v0}, Landroidx/compose/runtime/RecomposeScopeImpl$Companion;->hasAnchoredRecomposeScopes$runtime(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Ljava/util/List;)Z

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    if-eqz v5, :cond_19

    .line 582
    .line 583
    new-instance v5, Landroidx/compose/runtime/ComposerKt$extractMovableContentAtCurrent$movableContentRecomposeScopeOwner$1;

    .line 584
    .line 585
    move-object/from16 v6, p0

    .line 586
    .line 587
    invoke-direct {v5, v6, v1}, Landroidx/compose/runtime/ComposerKt$extractMovableContentAtCurrent$movableContentRecomposeScopeOwner$1;-><init>(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openWriter()Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    :try_start_1
    invoke-virtual {v4, v1, v0, v5}, Landroidx/compose/runtime/RecomposeScopeImpl$Companion;->adoptAnchoredScopes$runtime(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Ljava/util/List;Landroidx/compose/runtime/RecomposeScopeOwner;)V

    .line 595
    .line 596
    .line 597
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 598
    .line 599
    const/4 v5, 0x1

    .line 600
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    .line 601
    .line 602
    .line 603
    return-object v2

    .line 604
    :catchall_0
    move-exception v0

    .line 605
    const/4 v4, 0x0

    .line 606
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    .line 607
    .line 608
    .line 609
    throw v0

    .line 610
    :cond_19
    return-object v2

    .line 611
    :catchall_1
    move-exception v0

    .line 612
    const/4 v4, 0x0

    .line 613
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    .line 614
    .line 615
    .line 616
    throw v0
.end method

.method public static final getComposeStackTraceMode()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/runtime/ComposerKt;->composeStackTraceMode:I

    .line 2
    .line 3
    return v0
.end method

.method public static final getCompositionLocalMap()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->compositionLocalMap:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getInvocation()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getProvider()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->provider:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getProviderMaps()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->providerMaps:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getReference()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->reference:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final isTraceInProgress()Z
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->compositionTracer:Landroidx/compose/runtime/CompositionTracer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/CompositionTracer;->isTraceInProgress()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static synthetic o(Landroidx/compose/runtime/composer/RememberManager;ILjava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/ComposerKt;->removeCurrentGroup$lambda$0(Landroidx/compose/runtime/composer/RememberManager;ILjava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final removeCurrentGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/composer/RememberManager;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroup()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lq;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lq;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->forAllDataInRememberOrder(ILkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->removeGroup()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final removeCurrentGroup$lambda$0(Landroidx/compose/runtime/composer/RememberManager;ILjava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    instance-of p1, p2, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Landroidx/compose/runtime/composer/RememberManager;->releasing(Landroidx/compose/runtime/ComposeNodeLifecycleCallback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    instance-of p1, p2, Landroidx/compose/runtime/RememberObserverHolder;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    move-object p1, p2

    .line 16
    check-cast p1, Landroidx/compose/runtime/RememberObserverHolder;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Landroidx/compose/runtime/composer/RememberManager;->forgetting(Landroidx/compose/runtime/RememberObserverHolder;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    instance-of p0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    check-cast p2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/compose/runtime/RecomposeScopeImpl;->release()V

    .line 28
    .line 29
    .line 30
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final traceEventEnd()V
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->compositionTracer:Landroidx/compose/runtime/CompositionTracer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/CompositionTracer;->traceEventEnd()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final traceEventStart(IIILjava/lang/String;)V
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->compositionTracer:Landroidx/compose/runtime/CompositionTracer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2, p3}, Landroidx/compose/runtime/CompositionTracer;->traceEventStart(IIILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

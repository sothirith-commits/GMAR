.class public final Lio/sentry/compose/gestures/ComposeGestureTargetLocator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/internal/gestures/GestureTargetLocator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/compose/gestures/ComposeGestureTargetLocator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J(\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J,\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/sentry/compose/gestures/ComposeGestureTargetLocator;",
        "Lio/sentry/internal/gestures/GestureTargetLocator;",
        "logger",
        "Lio/sentry/ILogger;",
        "(Lio/sentry/ILogger;)V",
        "composeHelper",
        "Lio/sentry/compose/SentryComposeHelper;",
        "lock",
        "Lio/sentry/util/AutoClosableReentrantLock;",
        "extractTag",
        "",
        "node",
        "Landroidx/compose/ui/node/LayoutNode;",
        "layoutNodeBoundsContain",
        "",
        "root",
        "x",
        "",
        "y",
        "locate",
        "Lio/sentry/internal/gestures/UiElement;",
        "",
        "targetType",
        "Lio/sentry/internal/gestures/UiElement$Type;",
        "Companion",
        "sentry-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/sentry/compose/gestures/ComposeGestureTargetLocator$Companion;


# instance fields
.field private volatile composeHelper:Lio/sentry/compose/SentryComposeHelper;

.field private final lock:Lio/sentry/util/AutoClosableReentrantLock;

.field private final logger:Lio/sentry/ILogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/compose/gestures/ComposeGestureTargetLocator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/compose/gestures/ComposeGestureTargetLocator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->Companion:Lio/sentry/compose/gestures/ComposeGestureTargetLocator$Companion;

    const/16 v0, 0x8

    sput v0, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->$stable:I

    return-void
.end method

.method public constructor <init>(Lio/sentry/ILogger;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->logger:Lio/sentry/ILogger;

    .line 8
    .line 9
    new-instance p1, Lio/sentry/util/AutoClosableReentrantLock;

    .line 10
    .line 11
    invoke-direct {p1}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 15
    .line 16
    invoke-static {}, Lio/sentry/SentryIntegrationPackageStorage;->getInstance()Lio/sentry/SentryIntegrationPackageStorage;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "maven:io.sentry:sentry-compose"

    .line 21
    .line 22
    const-string v0, "8.49.0"

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lio/sentry/SentryIntegrationPackageStorage;->addPackage(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final extractTag(Lio/sentry/compose/SentryComposeHelper;Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getModifierInfo()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p2, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/compose/ui/layout/ModifierInfo;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/ui/layout/ModifierInfo;->getModifier()Landroidx/compose/ui/Modifier;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Lio/sentry/compose/SentryComposeHelper;->extractTag(Landroidx/compose/ui/Modifier;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method private final layoutNodeBoundsContain(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;FF)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lio/sentry/compose/SentryComposeHelperKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-long p1, p1

    .line 18
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    int-to-long p3, p3

    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    shl-long/2addr p1, v0

    .line 26
    const-wide v0, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr p3, v0

    .line 32
    or-long/2addr p1, p3

    .line 33
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/geometry/Rect;->contains-k-4lQ0M(J)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method


# virtual methods
.method public locate(Ljava/lang/Object;FFLio/sentry/internal/gestures/UiElement$Type;)Lio/sentry/internal/gestures/UiElement;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v3, v1, Landroidx/compose/ui/node/Owner;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    return-object v4

    .line 16
    :cond_0
    iget-object v3, v0, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->composeHelper:Lio/sentry/compose/SentryComposeHelper;

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    iget-object v3, v0, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 21
    .line 22
    invoke-virtual {v3}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :try_start_0
    iget-object v5, v0, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->composeHelper:Lio/sentry/compose/SentryComposeHelper;

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    new-instance v5, Lio/sentry/compose/SentryComposeHelper;

    .line 31
    .line 32
    iget-object v6, v0, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->logger:Lio/sentry/ILogger;

    .line 33
    .line 34
    invoke-direct {v5, v6}, Lio/sentry/compose/SentryComposeHelper;-><init>(Lio/sentry/ILogger;)V

    .line 35
    .line 36
    .line 37
    iput-object v5, v0, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->composeHelper:Lio/sentry/compose/SentryComposeHelper;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object v1, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    invoke-static {v3, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    invoke-static {v3, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    :goto_2
    check-cast v1, Landroidx/compose/ui/node/Owner;

    .line 56
    .line 57
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v3, Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lkotlin/Pair;

    .line 67
    .line 68
    invoke-direct {v5, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-object v10, v4

    .line 75
    :goto_3
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_11

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lkotlin/Pair;

    .line 86
    .line 87
    if-nez v5, :cond_5

    .line 88
    .line 89
    :cond_3
    move/from16 v7, p2

    .line 90
    .line 91
    move/from16 v8, p3

    .line 92
    .line 93
    :cond_4
    move-object/from16 v16, v4

    .line 94
    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_5
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 102
    .line 103
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_3

    .line 114
    .line 115
    move/from16 v7, p2

    .line 116
    .line 117
    move/from16 v8, p3

    .line 118
    .line 119
    invoke-direct {v0, v1, v6, v7, v8}, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->layoutNodeBoundsContain(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;FF)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_4

    .line 124
    .line 125
    iget-object v9, v0, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->composeHelper:Lio/sentry/compose/SentryComposeHelper;

    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v9, v6}, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->extractTag(Lio/sentry/compose/SentryComposeHelper;Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    if-nez v9, :cond_6

    .line 135
    .line 136
    move-object v15, v5

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    move-object v15, v9

    .line 139
    :goto_4
    const/4 v5, 0x0

    .line 140
    if-eqz v15, :cond_f

    .line 141
    .line 142
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getModifierInfo()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    move v12, v5

    .line 151
    :goto_5
    if-ge v12, v11, :cond_f

    .line 152
    .line 153
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    check-cast v13, Landroidx/compose/ui/layout/ModifierInfo;

    .line 158
    .line 159
    invoke-virtual {v13}, Landroidx/compose/ui/layout/ModifierInfo;->getModifier()Landroidx/compose/ui/Modifier;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    instance-of v14, v14, Landroidx/compose/ui/semantics/SemanticsModifier;

    .line 164
    .line 165
    if-eqz v14, :cond_a

    .line 166
    .line 167
    invoke-virtual {v13}, Landroidx/compose/ui/layout/ModifierInfo;->getModifier()Landroidx/compose/ui/Modifier;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    check-cast v13, Landroidx/compose/ui/semantics/SemanticsModifier;

    .line 175
    .line 176
    invoke-interface {v13}, Landroidx/compose/ui/semantics/SemanticsModifier;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-virtual {v13}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-eqz v14, :cond_9

    .line 189
    .line 190
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    check-cast v14, Ljava/util/Map$Entry;

    .line 195
    .line 196
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    check-cast v14, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 201
    .line 202
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->getName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    move-object/from16 v16, v4

    .line 207
    .line 208
    sget-object v4, Lio/sentry/internal/gestures/UiElement$Type;->SCROLLABLE:Lio/sentry/internal/gestures/UiElement$Type;

    .line 209
    .line 210
    if-ne v2, v4, :cond_7

    .line 211
    .line 212
    const-string v4, "ScrollBy"

    .line 213
    .line 214
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_7

    .line 219
    .line 220
    new-instance v11, Lio/sentry/internal/gestures/UiElement;

    .line 221
    .line 222
    const/4 v14, 0x0

    .line 223
    const-string v16, "jetpack_compose"

    .line 224
    .line 225
    const/4 v12, 0x0

    .line 226
    const/4 v13, 0x0

    .line 227
    invoke-direct/range {v11 .. v16}, Lio/sentry/internal/gestures/UiElement;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-object v11

    .line 231
    :cond_7
    sget-object v4, Lio/sentry/internal/gestures/UiElement$Type;->CLICKABLE:Lio/sentry/internal/gestures/UiElement$Type;

    .line 232
    .line 233
    if-ne v2, v4, :cond_8

    .line 234
    .line 235
    const-string v4, "OnClick"

    .line 236
    .line 237
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_8

    .line 242
    .line 243
    move-object v10, v15

    .line 244
    :cond_8
    move-object/from16 v4, v16

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_9
    move-object/from16 v16, v4

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_a
    move-object/from16 v16, v4

    .line 251
    .line 252
    invoke-virtual {v13}, Landroidx/compose/ui/layout/ModifierInfo;->getModifier()Landroidx/compose/ui/Modifier;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    sget-object v13, Lio/sentry/internal/gestures/UiElement$Type;->CLICKABLE:Lio/sentry/internal/gestures/UiElement$Type;

    .line 265
    .line 266
    if-ne v2, v13, :cond_c

    .line 267
    .line 268
    const-string v13, "androidx.compose.foundation.ClickableElement"

    .line 269
    .line 270
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    if-nez v13, :cond_b

    .line 275
    .line 276
    const-string v13, "androidx.compose.foundation.CombinedClickableElement"

    .line 277
    .line 278
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    if-eqz v13, :cond_c

    .line 283
    .line 284
    :cond_b
    move-object v10, v15

    .line 285
    goto :goto_7

    .line 286
    :cond_c
    sget-object v13, Lio/sentry/internal/gestures/UiElement$Type;->SCROLLABLE:Lio/sentry/internal/gestures/UiElement$Type;

    .line 287
    .line 288
    if-ne v2, v13, :cond_e

    .line 289
    .line 290
    const-string v13, "androidx.compose.foundation.ScrollingLayoutElement"

    .line 291
    .line 292
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    if-nez v13, :cond_d

    .line 297
    .line 298
    const-string v13, "androidx.compose.foundation.ScrollingContainerElement"

    .line 299
    .line 300
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_e

    .line 305
    .line 306
    :cond_d
    new-instance v11, Lio/sentry/internal/gestures/UiElement;

    .line 307
    .line 308
    const/4 v14, 0x0

    .line 309
    const-string v16, "jetpack_compose"

    .line 310
    .line 311
    const/4 v12, 0x0

    .line 312
    const/4 v13, 0x0

    .line 313
    invoke-direct/range {v11 .. v16}, Lio/sentry/internal/gestures/UiElement;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-object v11

    .line 317
    :cond_e
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 318
    .line 319
    move-object/from16 v4, v16

    .line 320
    .line 321
    goto/16 :goto_5

    .line 322
    .line 323
    :cond_f
    move-object/from16 v16, v4

    .line 324
    .line 325
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getZSortedChildren()Landroidx/compose/runtime/collection/MutableVector;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    :goto_8
    if-ge v5, v6, :cond_10

    .line 338
    .line 339
    new-instance v9, Lkotlin/Pair;

    .line 340
    .line 341
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    invoke-direct {v9, v11, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v3, v9}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    add-int/lit8 v5, v5, 0x1

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_10
    :goto_9
    move-object/from16 v4, v16

    .line 355
    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :cond_11
    move-object/from16 v16, v4

    .line 359
    .line 360
    if-nez v10, :cond_12

    .line 361
    .line 362
    return-object v16

    .line 363
    :cond_12
    new-instance v6, Lio/sentry/internal/gestures/UiElement;

    .line 364
    .line 365
    const/4 v9, 0x0

    .line 366
    const-string v11, "jetpack_compose"

    .line 367
    .line 368
    const/4 v7, 0x0

    .line 369
    const/4 v8, 0x0

    .line 370
    invoke-direct/range {v6 .. v11}, Lio/sentry/internal/gestures/UiElement;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    return-object v6
.end method

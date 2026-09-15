.class public final Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0012\u001a\u00020\n*\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JC\u0010\u001b\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ3\u0010\u001f\u001a\u00020\u001e*\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J/\u0010#\u001a\u00020\n2\u0006\u0010\"\u001a\u00020!2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008#\u0010$R\u001d\u0010*\u001a\u0004\u0018\u00010%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0016\u0010+\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R$\u0010/\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u0012\u0004\u00081\u0010\u0003\u00a8\u00062"
    }
    d2 = {
        "Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/node/LayoutNode;",
        "node",
        "Landroidx/compose/ui/semantics/SemanticsConfiguration;",
        "retrieveSemanticsConfiguration$sentry_android_replay_release",
        "(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/semantics/SemanticsConfiguration;",
        "retrieveSemanticsConfiguration",
        "",
        "isImage",
        "config",
        "",
        "getProxyClassName",
        "(ZLandroidx/compose/ui/semantics/SemanticsConfiguration;)Ljava/lang/String;",
        "Lio/sentry/SentryMaskingOptions;",
        "options",
        "shouldMask",
        "(Landroidx/compose/ui/semantics/SemanticsConfiguration;ZLio/sentry/SentryMaskingOptions;)Z",
        "Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;",
        "parent",
        "",
        "distance",
        "isComposeRoot",
        "Lio/sentry/ILogger;",
        "logger",
        "fromComposeNode",
        "(Landroidx/compose/ui/node/LayoutNode;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;IZLio/sentry/SentryMaskingOptions;Lio/sentry/ILogger;)Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;",
        "parentNode",
        "",
        "traverse",
        "(Landroidx/compose/ui/node/LayoutNode;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZLio/sentry/SentryMaskingOptions;Lio/sentry/ILogger;)V",
        "Landroid/view/View;",
        "view",
        "fromView",
        "(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Lio/sentry/SentryMaskingOptions;Lio/sentry/ILogger;)Z",
        "Ljava/lang/reflect/Method;",
        "getCollapsedSemanticsMethod$delegate",
        "Lkotlin/Lazy;",
        "getGetCollapsedSemanticsMethod",
        "()Ljava/lang/reflect/Method;",
        "getCollapsedSemanticsMethod",
        "semanticsRetrievalErrorLogged",
        "Z",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "_rootCoordinates",
        "Ljava/lang/ref/WeakReference;",
        "get_rootCoordinates$annotations",
        "sentry-android-replay_release"
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

.field public static final INSTANCE:Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;

.field private static _rootCoordinates:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;"
        }
    .end annotation
.end field

.field private static final getCollapsedSemanticsMethod$delegate:Lkotlin/Lazy;

.field private static semanticsRetrievalErrorLogged:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->INSTANCE:Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;

    .line 7
    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 9
    .line 10
    sget-object v1, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode$getCollapsedSemanticsMethod$2;->INSTANCE:Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode$getCollapsedSemanticsMethod$2;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->getCollapsedSemanticsMethod$delegate:Lkotlin/Lazy;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    sput v0, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->$stable:I

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final fromComposeNode(Landroidx/compose/ui/node/LayoutNode;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;IZLio/sentry/SentryMaskingOptions;Lio/sentry/ILogger;)Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v2, p5

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_1d

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1d

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-direct {v3, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->_rootCoordinates:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v5, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->_rootCoordinates:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v5, v4

    .line 55
    :goto_0
    invoke-static {v3, v5}, Lio/sentry/android/replay/util/NodesKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v8, 0x1

    .line 62
    :try_start_0
    invoke-static {v1}, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->retrieveSemanticsConfiguration$sentry_android_replay_release(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 63
    .line 64
    .line 65
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    sget-object v10, Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper;->INSTANCE:Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper;

    .line 67
    .line 68
    invoke-virtual {v10, v1}, Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper;->isTransparent(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-nez v10, :cond_3

    .line 73
    .line 74
    if-eqz v9, :cond_2

    .line 75
    .line 76
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 77
    .line 78
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsProperties;->getInvisibleToUser()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {v9, v10}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-nez v10, :cond_3

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    sub-float/2addr v10, v11

    .line 97
    cmpl-float v10, v10, v5

    .line 98
    .line 99
    if-lez v10, :cond_3

    .line 100
    .line 101
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    sub-float/2addr v10, v11

    .line 110
    cmpl-float v10, v10, v5

    .line 111
    .line 112
    if-lez v10, :cond_3

    .line 113
    .line 114
    move v10, v8

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move v10, v6

    .line 117
    :goto_1
    if-eqz v9, :cond_4

    .line 118
    .line 119
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 120
    .line 121
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v9, v11}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-ne v11, v8, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    if-eqz v9, :cond_5

    .line 133
    .line 134
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 135
    .line 136
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsProperties;->getEditableText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-virtual {v9, v11}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-ne v11, v8, :cond_5

    .line 145
    .line 146
    :goto_2
    move v11, v8

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    move v11, v6

    .line 149
    :goto_3
    if-eqz v9, :cond_6

    .line 150
    .line 151
    sget-object v12, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 152
    .line 153
    invoke-virtual {v12}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v9, v12}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-ne v12, v8, :cond_6

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    if-eqz v11, :cond_11

    .line 165
    .line 166
    :goto_4
    if-eqz v10, :cond_7

    .line 167
    .line 168
    invoke-direct {v0, v9, v6, v2}, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->shouldMask(Landroidx/compose/ui/semantics/SemanticsConfiguration;ZLio/sentry/SentryMaskingOptions;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    move v12, v8

    .line 175
    goto :goto_5

    .line 176
    :cond_7
    move v12, v6

    .line 177
    :goto_5
    if-eqz v7, :cond_8

    .line 178
    .line 179
    invoke-virtual {v7, v8}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->setImportantForCaptureToAncestors(Z)V

    .line 180
    .line 181
    .line 182
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    if-eqz v9, :cond_9

    .line 188
    .line 189
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 190
    .line 191
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsActions;->getGetTextLayoutResult()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v9, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 200
    .line 201
    if-eqz v2, :cond_9

    .line 202
    .line 203
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    if-eqz v2, :cond_9

    .line 210
    .line 211
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Ljava/lang/Boolean;

    .line 216
    .line 217
    :cond_9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    .line 222
    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-eqz v2, :cond_a

    .line 230
    .line 231
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-eqz v2, :cond_a

    .line 236
    .line 237
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    .line 238
    .line 239
    .line 240
    move-result-wide v8

    .line 241
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    goto :goto_6

    .line 246
    :cond_a
    move-object v2, v4

    .line 247
    :goto_6
    if-eqz v2, :cond_b

    .line 248
    .line 249
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 250
    .line 251
    .line 252
    move-result-wide v8

    .line 253
    const-wide/16 v13, 0x10

    .line 254
    .line 255
    cmp-long v8, v8, v13

    .line 256
    .line 257
    if-nez v8, :cond_b

    .line 258
    .line 259
    invoke-static {v1}, Lio/sentry/android/replay/util/NodesKt;->findTextColor(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/graphics/Color;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    :cond_b
    if-eqz v0, :cond_c

    .line 264
    .line 265
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    if-eqz v8, :cond_c

    .line 270
    .line 271
    invoke-virtual {v8}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    if-eqz v8, :cond_c

    .line 276
    .line 277
    invoke-virtual {v8}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    .line 278
    .line 279
    .line 280
    move-result-wide v8

    .line 281
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/TextUnit;->box-impl(J)Landroidx/compose/ui/unit/TextUnit;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    goto :goto_7

    .line 286
    :cond_c
    move-object v8, v4

    .line 287
    :goto_7
    sget-object v9, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    .line 288
    .line 289
    invoke-virtual {v9}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    .line 290
    .line 291
    .line 292
    move-result-wide v13

    .line 293
    if-nez v8, :cond_d

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_d
    invoke-virtual {v8}, Landroidx/compose/ui/unit/TextUnit;->unbox-impl()J

    .line 297
    .line 298
    .line 299
    move-result-wide v8

    .line 300
    invoke-static {v8, v9, v13, v14}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    :goto_8
    new-instance v8, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$TextViewHierarchyNode;

    .line 305
    .line 306
    if-eqz v0, :cond_e

    .line 307
    .line 308
    if-nez v11, :cond_e

    .line 309
    .line 310
    if-nez v6, :cond_e

    .line 311
    .line 312
    new-instance v6, Lio/sentry/android/replay/util/ComposeTextLayout;

    .line 313
    .line 314
    invoke-direct {v6, v0}, Lio/sentry/android/replay/util/ComposeTextLayout;-><init>(Landroidx/compose/ui/text/TextLayoutResult;)V

    .line 315
    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_e
    move-object v6, v4

    .line 319
    :goto_9
    if-eqz v2, :cond_f

    .line 320
    .line 321
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 322
    .line 323
    .line 324
    move-result-wide v13

    .line 325
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-static {v0}, Lio/sentry/android/replay/util/ViewsKt;->toOpaque(I)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    :cond_f
    move-object v2, v4

    .line 338
    move v4, v5

    .line 339
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    move-object v11, v1

    .line 344
    move-object v1, v6

    .line 345
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNode;->getWidth()I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    move-object v0, v8

    .line 354
    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNode;->getHeight()I

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-eqz p2, :cond_10

    .line 359
    .line 360
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->getElevation()F

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    :cond_10
    move v9, v4

    .line 365
    invoke-static {v3}, Lio/sentry/android/replay/util/NodesKt;->toRect(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    const/16 v16, 0xc

    .line 370
    .line 371
    const/16 v17, 0x0

    .line 372
    .line 373
    const/4 v3, 0x0

    .line 374
    const/4 v4, 0x0

    .line 375
    const/4 v13, 0x1

    .line 376
    move-object/from16 v11, p2

    .line 377
    .line 378
    move v14, v10

    .line 379
    move/from16 v10, p3

    .line 380
    .line 381
    invoke-direct/range {v0 .. v17}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$TextViewHierarchyNode;-><init>(Lio/sentry/android/replay/util/TextLayout;Ljava/lang/Integer;IIFFIIFILio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZZZLandroid/graphics/Rect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 382
    .line 383
    .line 384
    return-object v0

    .line 385
    :cond_11
    move-object v11, v1

    .line 386
    move v4, v5

    .line 387
    invoke-static {v11}, Lio/sentry/android/replay/util/NodesKt;->findPainter(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    if-eqz v1, :cond_16

    .line 392
    .line 393
    if-eqz v10, :cond_12

    .line 394
    .line 395
    invoke-direct {v0, v9, v8, v2}, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->shouldMask(Landroidx/compose/ui/semantics/SemanticsConfiguration;ZLio/sentry/SentryMaskingOptions;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_12

    .line 400
    .line 401
    move v0, v8

    .line 402
    goto :goto_a

    .line 403
    :cond_12
    move v0, v6

    .line 404
    :goto_a
    if-eqz v7, :cond_13

    .line 405
    .line 406
    invoke-virtual {v7, v8}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->setImportantForCaptureToAncestors(Z)V

    .line 407
    .line 408
    .line 409
    :cond_13
    move-object v2, v1

    .line 410
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    move-object v5, v2

    .line 415
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    move-object v12, v3

    .line 420
    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNode;->getWidth()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    move v13, v4

    .line 425
    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNode;->getHeight()I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-eqz v7, :cond_14

    .line 430
    .line 431
    invoke-virtual {v7}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->getElevation()F

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    move/from16 v18, v9

    .line 436
    .line 437
    move-object v9, v5

    .line 438
    move/from16 v5, v18

    .line 439
    .line 440
    goto :goto_b

    .line 441
    :cond_14
    move-object v9, v5

    .line 442
    move v5, v13

    .line 443
    :goto_b
    if-eqz v0, :cond_15

    .line 444
    .line 445
    invoke-static {v9}, Lio/sentry/android/replay/util/NodesKt;->isMaskable(Landroidx/compose/ui/graphics/painter/Painter;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_15

    .line 450
    .line 451
    goto :goto_c

    .line 452
    :cond_15
    move v8, v6

    .line 453
    :goto_c
    invoke-static {v12}, Lio/sentry/android/replay/util/NodesKt;->toRect(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    new-instance v0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$ImageViewHierarchyNode;

    .line 458
    .line 459
    const/4 v9, 0x1

    .line 460
    move/from16 v6, p3

    .line 461
    .line 462
    invoke-direct/range {v0 .. v11}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$ImageViewHierarchyNode;-><init>(FFIIFILio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZZZLandroid/graphics/Rect;)V

    .line 463
    .line 464
    .line 465
    return-object v0

    .line 466
    :cond_16
    move-object v12, v3

    .line 467
    move v13, v4

    .line 468
    if-eqz v10, :cond_17

    .line 469
    .line 470
    invoke-direct {v0, v9, v6, v2}, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->shouldMask(Landroidx/compose/ui/semantics/SemanticsConfiguration;ZLio/sentry/SentryMaskingOptions;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_17

    .line 475
    .line 476
    goto :goto_d

    .line 477
    :cond_17
    move v8, v6

    .line 478
    :goto_d
    new-instance v0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$GenericViewHierarchyNode;

    .line 479
    .line 480
    invoke-virtual {v12}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    invoke-virtual {v12}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNode;->getWidth()I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNode;->getHeight()I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-eqz p2, :cond_18

    .line 497
    .line 498
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->getElevation()F

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    goto :goto_e

    .line 503
    :cond_18
    move v5, v13

    .line 504
    :goto_e
    const/4 v9, 0x0

    .line 505
    invoke-static {v12}, Lio/sentry/android/replay/util/NodesKt;->toRect(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    move-object/from16 v7, p2

    .line 510
    .line 511
    move/from16 v6, p3

    .line 512
    .line 513
    invoke-direct/range {v0 .. v11}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$GenericViewHierarchyNode;-><init>(FFIIFILio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZZZLandroid/graphics/Rect;)V

    .line 514
    .line 515
    .line 516
    return-object v0

    .line 517
    :catchall_0
    move-exception v0

    .line 518
    move-object v11, v1

    .line 519
    move-object v12, v3

    .line 520
    move v13, v5

    .line 521
    sget-boolean v1, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->semanticsRetrievalErrorLogged:Z

    .line 522
    .line 523
    if-nez v1, :cond_19

    .line 524
    .line 525
    sput-boolean v8, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->semanticsRetrievalErrorLogged:Z

    .line 526
    .line 527
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 528
    .line 529
    const-string v2, "Error retrieving semantics information from Compose tree. Most likely you\'re using\nan unsupported version of androidx.compose.ui:ui. The supported\nversion range is 1.5.0 - 1.10.2.\nIf you\'re using a newer version, please open a github issue with the version\nyou\'re using, so we can add support for it."

    .line 530
    .line 531
    new-array v3, v6, [Ljava/lang/Object;

    .line 532
    .line 533
    move-object/from16 v4, p6

    .line 534
    .line 535
    invoke-interface {v4, v1, v0, v2, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :cond_19
    sget-object v1, Lio/sentry/android/replay/util/SentryReplayDebug;->INSTANCE:Lio/sentry/android/replay/util/SentryReplayDebug;

    .line 539
    .line 540
    invoke-virtual {v1}, Lio/sentry/android/replay/util/SentryReplayDebug;->getFailFast()Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-nez v1, :cond_1c

    .line 545
    .line 546
    new-instance v0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$GenericViewHierarchyNode;

    .line 547
    .line 548
    invoke-virtual {v12}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    invoke-virtual {v12}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNode;->getWidth()I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNode;->getHeight()I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    if-eqz p2, :cond_1a

    .line 565
    .line 566
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->getElevation()F

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    goto :goto_f

    .line 571
    :cond_1a
    move v5, v13

    .line 572
    :goto_f
    sget-object v7, Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper;->INSTANCE:Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper;

    .line 573
    .line 574
    invoke-virtual {v7, v11}, Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper;->isTransparent(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    if-nez v7, :cond_1b

    .line 579
    .line 580
    invoke-virtual {v12}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    invoke-virtual {v12}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 585
    .line 586
    .line 587
    move-result v9

    .line 588
    sub-float/2addr v7, v9

    .line 589
    cmpl-float v7, v7, v13

    .line 590
    .line 591
    if-lez v7, :cond_1b

    .line 592
    .line 593
    invoke-virtual {v12}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    invoke-virtual {v12}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    sub-float/2addr v7, v9

    .line 602
    cmpl-float v7, v7, v13

    .line 603
    .line 604
    if-lez v7, :cond_1b

    .line 605
    .line 606
    move v10, v8

    .line 607
    goto :goto_10

    .line 608
    :cond_1b
    move v10, v6

    .line 609
    :goto_10
    invoke-static {v12}, Lio/sentry/android/replay/util/NodesKt;->toRect(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;

    .line 610
    .line 611
    .line 612
    move-result-object v11

    .line 613
    const/4 v8, 0x1

    .line 614
    const/4 v9, 0x0

    .line 615
    move-object/from16 v7, p2

    .line 616
    .line 617
    move/from16 v6, p3

    .line 618
    .line 619
    invoke-direct/range {v0 .. v11}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$GenericViewHierarchyNode;-><init>(FFIIFILio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZZZLandroid/graphics/Rect;)V

    .line 620
    .line 621
    .line 622
    return-object v0

    .line 623
    :cond_1c
    throw v0

    .line 624
    :cond_1d
    return-object v4
.end method

.method private final getGetCollapsedSemanticsMethod()Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->getCollapsedSemanticsMethod$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/reflect/Method;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getProxyClassName(ZLandroidx/compose/ui/semantics/SemanticsConfiguration;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p0, "android.widget.ImageView"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-eqz p2, :cond_2

    .line 7
    .line 8
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getEditableText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p2, p0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    :cond_1
    const-string p0, "android.widget.TextView"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    const-string p0, "android.view.View"

    .line 46
    .line 47
    return-object p0
.end method

.method public static final retrieveSemanticsConfiguration$sentry_android_replay_release(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    return-object p0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    sget-object v1, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->INSTANCE:Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;

    .line 11
    .line 12
    invoke-direct {v1}, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->getGetCollapsedSemanticsMethod()Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->INSTANCE:Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->getGetCollapsedSemanticsMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    throw v0
.end method

.method private final shouldMask(Landroidx/compose/ui/semantics/SemanticsConfiguration;ZLio/sentry/SentryMaskingOptions;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lio/sentry/android/replay/SentryReplayModifiers;->INSTANCE:Lio/sentry/android/replay/SentryReplayModifiers;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/android/replay/SentryReplayModifiers;->getSentryPrivacy()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-string v1, "unmask"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p3}, Lio/sentry/SentryMaskingOptions;->trackCustomMasking()V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    const-string v1, "mask"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p3}, Lio/sentry/SentryMaskingOptions;->trackCustomMasking()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2
    invoke-direct {p0, p2, p1}, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->getProxyClassName(ZLandroidx/compose/ui/semantics/SemanticsConfiguration;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p3}, Lio/sentry/SentryMaskingOptions;->getUnmaskViewClasses()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    return v2

    .line 58
    :cond_3
    invoke-virtual {p3}, Lio/sentry/SentryMaskingOptions;->getMaskViewClasses()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method private final traverse(Landroidx/compose/ui/node/LayoutNode;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZLio/sentry/SentryMaskingOptions;Lio/sentry/ILogger;)V
    .locals 13

    .line 1
    sget-object v0, Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper;->INSTANCE:Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper;->getChildren(Landroidx/compose/ui/node/LayoutNode;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    move v6, v2

    .line 29
    :goto_0
    if-ge v6, v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v4, v2

    .line 36
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 37
    .line 38
    move-object v3, p0

    .line 39
    move-object v5, p2

    .line 40
    move/from16 v7, p3

    .line 41
    .line 42
    move-object/from16 v8, p4

    .line 43
    .line 44
    move-object/from16 v9, p5

    .line 45
    .line 46
    invoke-direct/range {v3 .. v9}, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->fromComposeNode(Landroidx/compose/ui/node/LayoutNode;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;IZLio/sentry/SentryMaskingOptions;Lio/sentry/ILogger;)Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    move-object v7, p0

    .line 57
    move-object/from16 v11, p4

    .line 58
    .line 59
    move-object/from16 v12, p5

    .line 60
    .line 61
    move-object v9, v2

    .line 62
    move-object v8, v4

    .line 63
    invoke-direct/range {v7 .. v12}, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->traverse(Landroidx/compose/ui/node/LayoutNode;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZLio/sentry/SentryMaskingOptions;Lio/sentry/ILogger;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p2, v0}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->setChildren(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final fromView(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Lio/sentry/SentryMaskingOptions;Lio/sentry/ILogger;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "AndroidComposeView"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    if-nez p2, :cond_1

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    :try_start_0
    instance-of v0, p1, Landroidx/compose/ui/node/Owner;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :try_start_1
    check-cast p1, Landroidx/compose/ui/node/Owner;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    move-object v7, p4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    :goto_0
    if-eqz p1, :cond_4

    .line 44
    .line 45
    :try_start_2
    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 46
    .line 47
    .line 48
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/4 v5, 0x1

    .line 53
    move-object v2, p0

    .line 54
    move-object v4, p2

    .line 55
    move-object v6, p3

    .line 56
    move-object v7, p4

    .line 57
    :try_start_3
    invoke-direct/range {v2 .. v7}, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->traverse(Landroidx/compose/ui/node/LayoutNode;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZLio/sentry/SentryMaskingOptions;Lio/sentry/ILogger;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    :goto_1
    move-object p0, v0

    .line 64
    goto :goto_2

    .line 65
    :catchall_2
    move-exception v0

    .line 66
    move-object v7, p4

    .line 67
    goto :goto_1

    .line 68
    :goto_2
    sget-object p1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 69
    .line 70
    const-string p2, "Error traversing Compose tree. Most likely you\'re using an unsupported version of\nandroidx.compose.ui:ui. The minimum supported version is 1.5.0. If it\'s a newer\nversion, please open a github issue with the version you\'re using, so we can add\nsupport for it."

    .line 71
    .line 72
    new-array p3, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v7, p1, p0, p2, p3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lio/sentry/android/replay/util/SentryReplayDebug;->INSTANCE:Lio/sentry/android/replay/util/SentryReplayDebug;

    .line 78
    .line 79
    invoke-virtual {p1}, Lio/sentry/android/replay/util/SentryReplayDebug;->getFailFast()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    :cond_4
    :goto_3
    return v1

    .line 86
    :cond_5
    throw p0
.end method

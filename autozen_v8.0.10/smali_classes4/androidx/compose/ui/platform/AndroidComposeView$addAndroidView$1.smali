.class public final Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;->addAndroidView(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/LayoutNode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "androidx/compose/ui/platform/AndroidComposeView$addAndroidView$1",
        "Landroidx/core/view/AccessibilityDelegateCompat;",
        "onInitializeAccessibilityNodeInfo",
        "",
        "host",
        "Landroid/view/View;",
        "info",
        "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
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
.field final synthetic $androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

.field final synthetic $layoutNode:Landroidx/compose/ui/node/LayoutNode;

.field final synthetic $thisView:Landroidx/compose/ui/platform/AndroidComposeView;

.field final synthetic this$0:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidViewsHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;->$layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;->$thisView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;->$androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getComposeAccessibilityDelegate$p(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setVisibleToUser(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;->$layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object p1, v0

    .line 52
    :goto_1
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_3
    const/4 p1, -0x1

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ne v2, v1, :cond_5

    .line 84
    .line 85
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_5
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;->$thisView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p2, v1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setParent(Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;->$layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 105
    .line 106
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getComposeAccessibilityDelegate$p(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIdToBeforeMap$ui()Landroidx/collection/MutableIntIntMap;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v0, p1}, Landroidx/collection/IntIntMap;->getOrDefault(II)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eq v1, p1, :cond_7

    .line 119
    .line 120
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;->$androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 121
    .line 122
    invoke-static {v2, v1}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->semanticsIdToView(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setTraversalBefore(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;->$thisView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 133
    .line 134
    invoke-virtual {p2, v2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setTraversalBefore(Landroid/view/View;I)V

    .line 135
    .line 136
    .line 137
    :goto_2
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 138
    .line 139
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->unwrap()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 144
    .line 145
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getComposeAccessibilityDelegate$p(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getExtraDataTestTraversalBeforeVal$ui()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->access$addExtraDataToAccessibilityNodeInfoHelper(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 157
    .line 158
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getComposeAccessibilityDelegate$p(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIdToAfterMap$ui()Landroidx/collection/MutableIntIntMap;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, v0, p1}, Landroidx/collection/IntIntMap;->getOrDefault(II)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eq v1, p1, :cond_9

    .line 171
    .line 172
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;->$androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 173
    .line 174
    invoke-static {p1, v1}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->semanticsIdToView(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_8

    .line 179
    .line 180
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setTraversalAfter(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;->$thisView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 185
    .line 186
    invoke-virtual {p2, p1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setTraversalAfter(Landroid/view/View;I)V

    .line 187
    .line 188
    .line 189
    :goto_3
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 190
    .line 191
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->unwrap()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 196
    .line 197
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getComposeAccessibilityDelegate$p(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getExtraDataTestTraversalAfterVal$ui()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {p1, v0, p2, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->access$addExtraDataToAccessibilityNodeInfoHelper(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_9
    return-void
.end method

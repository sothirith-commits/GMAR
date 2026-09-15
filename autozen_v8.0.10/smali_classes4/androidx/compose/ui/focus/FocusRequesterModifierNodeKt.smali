.class public final Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0004\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\u001a\u0011\u0010\u0005\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusRequesterModifierNode;",
        "",
        "requestFocus",
        "(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)Z",
        "saveFocusedChild",
        "restoreFocusedChild",
        "ui"
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
.method public static final requestFocus(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)Z
    .locals 10

    const/16 v0, 0x400

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_7

    .line 19
    instance-of v7, v1, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v7, :cond_0

    .line 23
    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 25
    invoke-static {v1, v6, v5, v2}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusTargetModifierNode;IILjava/lang/Object;)Z

    move-result p0

    return p0

    .line 30
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v7

    and-int/2addr v7, v0

    if-eqz v7, :cond_6

    .line 37
    instance-of v7, v1, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v7, :cond_6

    move-object v7, v1

    .line 42
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 44
    invoke-virtual {v7}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    move v8, v6

    :goto_1
    if-eqz v7, :cond_5

    .line 51
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v5, :cond_1

    move-object v1, v7

    goto :goto_2

    :cond_1
    if-nez v3, :cond_2

    .line 66
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 68
    new-array v9, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 70
    invoke-direct {v3, v9, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_2
    if-eqz v1, :cond_3

    .line 75
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    .line 79
    :cond_3
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_4
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    goto :goto_1

    :cond_5
    if-ne v8, v5, :cond_6

    goto :goto_0

    .line 90
    :cond_6
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_0

    .line 95
    :cond_7
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-nez v1, :cond_8

    .line 105
    const-string/jumbo v1, "visitChildren called on an unattached node"

    .line 108
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 111
    :cond_8
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 113
    new-array v3, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 115
    invoke-direct {v1, v3, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 118
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    .line 122
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    if-nez v3, :cond_9

    .line 128
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    .line 132
    invoke-static {v1, p0, v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_3

    .line 136
    :cond_9
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_a
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    if-eqz p0, :cond_14

    .line 145
    invoke-static {v1, v5}, Ljq;->d(Landroidx/compose/runtime/collection/MutableVector;I)Ljava/lang/Object;

    move-result-object p0

    .line 149
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 151
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v3

    and-int/2addr v3, v0

    if-nez v3, :cond_b

    .line 158
    invoke-static {v1, p0, v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_3

    :cond_b
    :goto_4
    if-eqz p0, :cond_a

    .line 164
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_13

    move-object v3, v2

    :goto_5
    if-eqz p0, :cond_a

    .line 174
    instance-of v7, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v7, :cond_c

    .line 178
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 180
    invoke-static {p0, v6, v5, v2}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusTargetModifierNode;IILjava/lang/Object;)Z

    move-result p0

    return p0

    .line 185
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v7

    and-int/2addr v7, v0

    if-eqz v7, :cond_12

    .line 192
    instance-of v7, p0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v7, :cond_12

    move-object v7, p0

    .line 197
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 199
    invoke-virtual {v7}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    move v8, v6

    :goto_6
    if-eqz v7, :cond_11

    .line 206
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_10

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v5, :cond_d

    move-object p0, v7

    goto :goto_7

    :cond_d
    if-nez v3, :cond_e

    .line 221
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 223
    new-array v9, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 225
    invoke-direct {v3, v9, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_e
    if-eqz p0, :cond_f

    .line 230
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object p0, v2

    .line 234
    :cond_f
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 237
    :cond_10
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    goto :goto_6

    :cond_11
    if-ne v8, v5, :cond_12

    goto :goto_5

    .line 245
    :cond_12
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_5

    .line 250
    :cond_13
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_4

    :cond_14
    return v6
.end method

.method public static final restoreFocusedChild(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)Z
    .locals 10

    const/16 v0, 0x400

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_7

    .line 19
    instance-of v7, v1, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v7, :cond_0

    .line 23
    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 25
    invoke-static {v1}, Landroidx/compose/ui/focus/FocusRestorerKt;->restoreFocusedChild(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v1

    if-eqz v1, :cond_6

    return v5

    .line 32
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v7

    and-int/2addr v7, v0

    if-eqz v7, :cond_6

    .line 39
    instance-of v7, v1, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v7, :cond_6

    move-object v7, v1

    .line 44
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 46
    invoke-virtual {v7}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    move v8, v6

    :goto_1
    if-eqz v7, :cond_5

    .line 53
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v5, :cond_1

    move-object v1, v7

    goto :goto_2

    :cond_1
    if-nez v3, :cond_2

    .line 68
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 70
    new-array v9, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 72
    invoke-direct {v3, v9, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_2
    if-eqz v1, :cond_3

    .line 77
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    .line 81
    :cond_3
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_4
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    goto :goto_1

    :cond_5
    if-ne v8, v5, :cond_6

    goto :goto_0

    .line 92
    :cond_6
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_0

    .line 97
    :cond_7
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-nez v1, :cond_8

    .line 107
    const-string/jumbo v1, "visitChildren called on an unattached node"

    .line 110
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 113
    :cond_8
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 115
    new-array v3, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 117
    invoke-direct {v1, v3, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 120
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    .line 124
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    if-nez v3, :cond_9

    .line 130
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    .line 134
    invoke-static {v1, p0, v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_3

    .line 138
    :cond_9
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_a
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    if-eqz p0, :cond_14

    .line 147
    invoke-static {v1, v5}, Ljq;->d(Landroidx/compose/runtime/collection/MutableVector;I)Ljava/lang/Object;

    move-result-object p0

    .line 151
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 153
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v3

    and-int/2addr v3, v0

    if-nez v3, :cond_b

    .line 160
    invoke-static {v1, p0, v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_3

    :cond_b
    :goto_4
    if-eqz p0, :cond_a

    .line 166
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_13

    move-object v3, v2

    :goto_5
    if-eqz p0, :cond_a

    .line 176
    instance-of v7, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v7, :cond_c

    .line 180
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 182
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusRestorerKt;->restoreFocusedChild(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result p0

    if-eqz p0, :cond_12

    return v5

    .line 189
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v7

    and-int/2addr v7, v0

    if-eqz v7, :cond_12

    .line 196
    instance-of v7, p0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v7, :cond_12

    move-object v7, p0

    .line 201
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 203
    invoke-virtual {v7}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    move v8, v6

    :goto_6
    if-eqz v7, :cond_11

    .line 210
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_10

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v5, :cond_d

    move-object p0, v7

    goto :goto_7

    :cond_d
    if-nez v3, :cond_e

    .line 225
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 227
    new-array v9, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 229
    invoke-direct {v3, v9, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_e
    if-eqz p0, :cond_f

    .line 234
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object p0, v2

    .line 238
    :cond_f
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 241
    :cond_10
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    goto :goto_6

    :cond_11
    if-ne v8, v5, :cond_12

    goto :goto_5

    .line 249
    :cond_12
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_5

    .line 254
    :cond_13
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_4

    :cond_14
    return v6
.end method

.method public static final saveFocusedChild(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)Z
    .locals 10

    const/16 v0, 0x400

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_7

    .line 19
    instance-of v7, v1, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v7, :cond_0

    .line 23
    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 25
    invoke-static {v1}, Landroidx/compose/ui/focus/FocusRestorerKt;->saveFocusedChild(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v1

    if-eqz v1, :cond_6

    return v5

    .line 32
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v7

    and-int/2addr v7, v0

    if-eqz v7, :cond_6

    .line 39
    instance-of v7, v1, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v7, :cond_6

    move-object v7, v1

    .line 44
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 46
    invoke-virtual {v7}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    move v8, v6

    :goto_1
    if-eqz v7, :cond_5

    .line 53
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v5, :cond_1

    move-object v1, v7

    goto :goto_2

    :cond_1
    if-nez v3, :cond_2

    .line 68
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 70
    new-array v9, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 72
    invoke-direct {v3, v9, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_2
    if-eqz v1, :cond_3

    .line 77
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    .line 81
    :cond_3
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_4
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    goto :goto_1

    :cond_5
    if-ne v8, v5, :cond_6

    goto :goto_0

    .line 92
    :cond_6
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_0

    .line 97
    :cond_7
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-nez v1, :cond_8

    .line 107
    const-string/jumbo v1, "visitChildren called on an unattached node"

    .line 110
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 113
    :cond_8
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 115
    new-array v3, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 117
    invoke-direct {v1, v3, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 120
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    .line 124
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    if-nez v3, :cond_9

    .line 130
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    .line 134
    invoke-static {v1, p0, v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_3

    .line 138
    :cond_9
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_a
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    if-eqz p0, :cond_14

    .line 147
    invoke-static {v1, v5}, Ljq;->d(Landroidx/compose/runtime/collection/MutableVector;I)Ljava/lang/Object;

    move-result-object p0

    .line 151
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 153
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v3

    and-int/2addr v3, v0

    if-nez v3, :cond_b

    .line 160
    invoke-static {v1, p0, v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_3

    :cond_b
    :goto_4
    if-eqz p0, :cond_a

    .line 166
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_13

    move-object v3, v2

    :goto_5
    if-eqz p0, :cond_a

    .line 176
    instance-of v7, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v7, :cond_c

    .line 180
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 182
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusRestorerKt;->saveFocusedChild(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result p0

    if-eqz p0, :cond_12

    return v5

    .line 189
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v7

    and-int/2addr v7, v0

    if-eqz v7, :cond_12

    .line 196
    instance-of v7, p0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v7, :cond_12

    move-object v7, p0

    .line 201
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 203
    invoke-virtual {v7}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    move v8, v6

    :goto_6
    if-eqz v7, :cond_11

    .line 210
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_10

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v5, :cond_d

    move-object p0, v7

    goto :goto_7

    :cond_d
    if-nez v3, :cond_e

    .line 225
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 227
    new-array v9, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 229
    invoke-direct {v3, v9, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_e
    if-eqz p0, :cond_f

    .line 234
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object p0, v2

    .line 238
    :cond_f
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 241
    :cond_10
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    goto :goto_6

    :cond_11
    if-ne v8, v5, :cond_12

    goto :goto_5

    .line 249
    :cond_12
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_5

    .line 254
    :cond_13
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_4

    :cond_14
    return v6
.end method

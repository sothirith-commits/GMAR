.class final Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$isObscured$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "otherNode",
        "Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;",
        "invoke",
        "(Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isObscured:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $node:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

.field final synthetic this$0:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;


# virtual methods
.method public final invoke(Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->getVisibleRect()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$isObscured$2;->$isObscured:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 11
    .line 12
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->isVisible()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-virtual {p1}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->isImportantForContentCapture()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->getVisibleRect()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$isObscured$2;->$node:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    .line 35
    .line 36
    invoke-virtual {v1}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->getVisibleRect()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->getElevation()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$isObscured$2;->$node:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    .line 52
    .line 53
    invoke-virtual {v1}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->getElevation()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    cmpl-float v0, v0, v1

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-lez v0, :cond_2

    .line 61
    .line 62
    iget-object p0, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$isObscured$2;->$isObscured:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 63
    .line 64
    iput-boolean v1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 65
    .line 66
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_2
    invoke-virtual {p1}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->getElevation()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v2, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$isObscured$2;->$node:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    .line 74
    .line 75
    invoke-virtual {v2}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->getElevation()F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    cmpg-float v0, v0, v2

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$isObscured$2;->this$0:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    .line 84
    .line 85
    iget-object v2, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$isObscured$2;->$node:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    .line 86
    .line 87
    invoke-static {v0, v2, p1}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->access$findLCA(Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;)Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;->component1()Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;->component2()Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;->component3()Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    iget-object p1, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$isObscured$2;->$isObscured:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 114
    .line 115
    invoke-virtual {v0}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->getDistance()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v3}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->getDistance()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-le v0, v2, :cond_3

    .line 124
    .line 125
    move v0, v1

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const/4 v0, 0x0

    .line 128
    :goto_0
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 129
    .line 130
    iget-object p0, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$isObscured$2;->$isObscured:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 131
    .line 132
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 133
    .line 134
    xor-int/2addr p0, v1

    .line 135
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_5
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_6
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 149
    check-cast p1, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$isObscured$2;->invoke(Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

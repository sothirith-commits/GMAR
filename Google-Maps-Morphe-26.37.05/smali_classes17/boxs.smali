.class public final Lboxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboqg;


# direct methods
.method public static c(Landroid/view/View;Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p0, Lbopt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->P()Lbhdu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-wide v0, v0, Lbhdu;->upbHandle:J

    .line 15
    .line 16
    const/16 v2, 0x37

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lbhdu;->readBool(JI)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    instance-of v0, p0, Lboxo;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, Lboxo;

    .line 30
    .line 31
    invoke-virtual {v0}, Lboxo;->Y()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lboxo;->uc()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    if-ltz v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lboxo;->ud(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-static {v2, p1}, Lboxs;->c(Landroid/view/View;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lboxo;->V(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    goto :goto_0

    .line 58
    :cond_2
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    move-object v0, p0

    .line 63
    check-cast v0, Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 70
    .line 71
    if-ltz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2, p1}, Lboxs;->c(Landroid/view/View;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    instance-of v3, v2, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    move-object v3, v2

    .line 85
    check-cast v3, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 86
    .line 87
    invoke-interface {v3}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->d()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-lez v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    goto :goto_1

    .line 97
    :cond_4
    instance-of v0, p0, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    check-cast p0, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 102
    .line 103
    invoke-interface {p0}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->d()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-lez v0, :cond_8

    .line 108
    .line 109
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    move-object v0, p0

    .line 118
    check-cast v0, Landroid/view/ViewGroup;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 125
    .line 126
    if-ltz v1, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2, p1}, Lboxs;->c(Landroid/view/View;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    instance-of v3, v2, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 136
    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    goto :goto_2

    .line 143
    :cond_7
    instance-of v0, p0, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    check-cast p0, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 148
    .line 149
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Lboqe;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

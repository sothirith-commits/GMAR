.class public final Lcom/google/android/apps/gmm/photo/lightbox/drawer/MediaContainerBehavior;
.super Lehj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lehj<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lehj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/MediaContainerBehavior;->b:Landroid/content/Context;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lbdot;->nc(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/MediaContainerBehavior;->a:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p3}, Laaev;->cc(Landroid/view/View;)Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return p2

    .line 17
    :cond_0
    sget-object p1, Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {p3}, Laaev;->bV(Landroid/view/View;)Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    return p2
.end method

.method public final f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p3}, Laaev;->cc(Landroid/view/View;)Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 p1, 0x1

    .line 14
    if-nez v2, :cond_7

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;->a:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p3}, Laaev;->bV(Landroid/view/View;)Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget-object v2, v0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;->c:Lalcd;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, v2, Lalcd;->a:Lalce;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v3

    .line 35
    :goto_0
    instance-of v4, v2, Lalcg;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    check-cast v2, Lalcg;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v2, v3

    .line 43
    :goto_1
    if-eqz v2, :cond_4

    .line 44
    .line 45
    iget-object v4, v2, Lalcg;->a:Landroid/view/View;

    .line 46
    .line 47
    invoke-static {v4, p2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v3, v2

    .line 55
    :cond_4
    :goto_2
    if-nez v3, :cond_6

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/MediaContainerBehavior;->b:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v3, Lalcg;

    .line 60
    .line 61
    invoke-direct {v3, v2, p2}, Lalcg;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, v0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;->c:Lalcd;

    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Lboux;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    new-instance p2, Lalcd;

    .line 72
    .line 73
    invoke-direct {p2, v3}, Lalcd;-><init>(Lalce;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Lboux;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, v0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;->c:Lalcd;

    .line 80
    .line 81
    :cond_6
    iget p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    .line 82
    .line 83
    invoke-static {p2}, Laaev;->bW(I)Lalcb;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v3, p3, p2, v1}, Lalcg;->b(Landroid/view/View;Lalcb;Z)V

    .line 88
    .line 89
    .line 90
    return p1

    .line 91
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->s()Lalbs;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Lalbs;->a:Lalbs;

    .line 96
    .line 97
    invoke-virtual {v0}, Lalbs;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_c

    .line 102
    .line 103
    if-eq v0, p1, :cond_9

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    if-eq v0, v1, :cond_9

    .line 107
    .line 108
    const/4 v1, 0x3

    .line 109
    if-eq v0, v1, :cond_9

    .line 110
    .line 111
    const/4 v1, 0x4

    .line 112
    if-eq v0, v1, :cond_9

    .line 113
    .line 114
    const/4 v1, 0x5

    .line 115
    if-ne v0, v1, :cond_8

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    new-instance p1, Lckbt;

    .line 119
    .line 120
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_9
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->s()Lalbs;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v1, Lalbs;->c:Lalbs;

    .line 129
    .line 130
    if-eq v0, v1, :cond_a

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_a
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    sub-int/2addr v0, v1

    .line 140
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:F

    .line 141
    .line 142
    int-to-float v0, v0

    .line 143
    mul-float/2addr v0, v1

    .line 144
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    int-to-float v1, v1

    .line 149
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    int-to-float v3, v3

    .line 154
    add-float/2addr v0, v1

    .line 155
    cmpg-float v0, v3, v0

    .line 156
    .line 157
    if-gez v0, :cond_b

    .line 158
    .line 159
    sget-object v0, Lalbs;->d:Lalbs;

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->t(Lalbs;)V

    .line 162
    .line 163
    .line 164
    :cond_b
    :goto_4
    new-instance v0, Lakwk;

    .line 165
    .line 166
    const/4 v5, 0x2

    .line 167
    move-object v4, p0

    .line 168
    move-object v1, p2

    .line 169
    move-object v3, p3

    .line 170
    invoke-direct/range {v0 .. v5}, Lakwk;-><init>(Landroid/view/View;Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;Landroid/view/View;Lcom/google/android/apps/gmm/photo/lightbox/drawer/MediaContainerBehavior;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v0}, Lems;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    return p1

    .line 177
    :cond_c
    move-object v1, p2

    .line 178
    new-instance p2, Lakun;

    .line 179
    .line 180
    const/4 p3, 0x7

    .line 181
    invoke-direct {p2, v1, p3}, Lakun;-><init>(Landroid/view/View;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1, p2}, Lems;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    return p1
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, v2}, Lehj;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, p2, v0}, Lehj;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 p1, 0x0

    .line 70
    return p1
.end method

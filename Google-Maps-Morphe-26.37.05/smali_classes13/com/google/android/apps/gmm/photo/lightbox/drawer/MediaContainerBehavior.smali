.class public final Lcom/google/android/apps/gmm/photo/lightbox/drawer/MediaContainerBehavior;
.super Lfxm;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfxm<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002H\u0016J \u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002H\u0016J\u0018\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0002H\u0002J\u0018\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0002H\u0002J \u0010\u0015\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0008H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/google/android/apps/gmm/photo/lightbox/drawer/MediaContainerBehavior;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "drawerTopPadding",
        "",
        "layoutDependsOn",
        "",
        "parent",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "child",
        "dependency",
        "onDependentViewChanged",
        "onMaybeBottomDrawerChanged",
        "mediaContainerView",
        "bottomDrawerView",
        "onMaybeSidePanelChanged",
        "sidePanelView",
        "onLayoutChild",
        "layoutDirection",
        "Companion",
        "java.com.google.android.apps.gmm.photo.lightbox.drawer_api"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
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
    invoke-direct {p0, p1, v0}, Lfxm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-static {v0}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lbgys;->pe(Landroid/content/Context;)I

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
    sget-object p0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p3}, Latyv;->bk(Landroid/view/View;)Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x1

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    sget-object p0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {p3}, Latyv;->be(Landroid/view/View;)Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    return p1
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
    invoke-static {p3}, Latyv;->bk(Landroid/view/View;)Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;

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
    invoke-static {p3}, Latyv;->be(Landroid/view/View;)Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;

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
    iget-object v2, v0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;->c:Laqui;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, v2, Laqui;->a:Laquj;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v3

    .line 35
    :goto_0
    instance-of v4, v2, Laqul;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    check-cast v2, Laqul;

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
    iget-object v4, v2, Laqul;->a:Landroid/view/View;

    .line 46
    .line 47
    invoke-static {v4, p2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/MediaContainerBehavior;->b:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v3, Laqul;

    .line 60
    .line 61
    invoke-direct {v3, p0, p2}, Laqul;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, v0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;->c:Laqui;

    .line 65
    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Lbuey;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    new-instance p0, Laqui;

    .line 72
    .line 73
    invoke-direct {p0, v3}, Laqui;-><init>(Laquj;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(Lbuey;)V

    .line 77
    .line 78
    .line 79
    iput-object p0, v0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;->c:Laqui;

    .line 80
    .line 81
    :cond_6
    iget p0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 82
    .line 83
    invoke-static {p0}, Latyv;->bf(I)Laqug;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v3, p3, p0, v1}, Laqul;->b(Landroid/view/View;Laqug;Z)V

    .line 88
    .line 89
    .line 90
    return p1

    .line 91
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->s()Laqty;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Laqty;->a:Laqty;

    .line 96
    .line 97
    invoke-virtual {v0}, Laqty;->ordinal()I

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
    new-instance p0, Lctbn;

    .line 119
    .line 120
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_9
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->s()Laqty;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v1, Laqty;->c:Laqty;

    .line 129
    .line 130
    if-eq v0, v1, :cond_a

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_a
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

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
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:F

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
    sget-object v0, Laqty;->d:Laqty;

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->t(Laqty;)V

    .line 162
    .line 163
    .line 164
    :cond_b
    :goto_4
    new-instance v0, Lajst;

    .line 165
    .line 166
    const/16 v5, 0x12

    .line 167
    .line 168
    move-object v4, p0

    .line 169
    move-object v1, p2

    .line 170
    move-object v3, p3

    .line 171
    invoke-direct/range {v0 .. v5}, Lajst;-><init>(Landroid/view/View;Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;Landroid/view/View;Lcom/google/android/apps/gmm/photo/lightbox/drawer/MediaContainerBehavior;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v0}, Lgdm;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    return p1

    .line 178
    :cond_c
    move-object v1, p2

    .line 179
    new-instance p0, Laqeu;

    .line 180
    .line 181
    const/16 p2, 0xa

    .line 182
    .line 183
    invoke-direct {p0, v1, p2}, Laqeu;-><init>(Landroid/view/View;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, p0}, Lgdm;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
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
    invoke-virtual {p0, p1, p2, v2}, Lfxm;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

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
    invoke-virtual {p0, p1, p2, v0}, Lfxm;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 p0, 0x0

    .line 70
    return p0
.end method

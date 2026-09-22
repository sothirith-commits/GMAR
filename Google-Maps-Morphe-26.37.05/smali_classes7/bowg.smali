.class final Lbowg;
.super Landroid/view/ActionMode$Callback2;
.source "PG"


# instance fields
.field private final a:Lbowh;


# direct methods
.method public constructor <init>(Lbowh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbowg;->a:Lbowh;

    .line 6
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lbowg;->a:Lbowh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p2, p1}, Lbnwo;->cu(Lbowh;Landroid/view/MenuItem;Landroid/view/ActionMode;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    return v2

    .line 15
    .line 16
    :cond_0
    const/16 v1, 0x4e20

    .line 17
    .line 18
    if-lt v0, v1, :cond_2

    .line 19
    .line 20
    const/16 v1, 0x5208

    .line 21
    .line 22
    if-ge v0, v1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lbowh;->G()Landroid/content/Context;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    :cond_1
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 41
    return v2

    .line 42
    .line 43
    .line 44
    :cond_2
    const p2, 0x1020021

    .line 45
    .line 46
    if-ne v0, p2, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Lbowh;->I()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 53
    return v2

    .line 54
    .line 55
    .line 56
    :cond_3
    const p2, 0x1020035

    .line 57
    .line 58
    if-ne v0, p2, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Lbowh;->K()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 65
    return v2

    .line 66
    .line 67
    .line 68
    :cond_4
    const p2, 0x102001f

    .line 69
    .line 70
    if-ne v0, p2, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Lbowh;->J()V

    .line 74
    return v2

    .line 75
    .line 76
    .line 77
    :cond_5
    const p2, 0x7f0b038e

    .line 78
    .line 79
    if-ne v0, p2, :cond_6

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Lbowh;->L()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 86
    return v2

    .line 87
    :cond_6
    const/4 p0, 0x0

    .line 88
    return p0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    const/4 p0, 0x5

    .line 2
    .line 3
    .line 4
    const p1, 0x1040001

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    const v1, 0x1020021

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v0, v1, p0, p1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const/16 p1, 0x63

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x2

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 23
    const/4 p0, 0x7

    .line 24
    .line 25
    .line 26
    const v1, 0x7f14251d

    .line 27
    .line 28
    .line 29
    const v2, 0x1020035

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v0, v2, p0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 37
    .line 38
    const/16 p0, 0x8

    .line 39
    .line 40
    .line 41
    const p1, 0x104000d

    .line 42
    .line 43
    .line 44
    const v1, 0x102001f

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v0, v1, p0, p1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 48
    move-result-object p0

    .line 49
    const/4 p1, 0x1

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 53
    .line 54
    const/16 p0, 0xd

    .line 55
    .line 56
    .line 57
    const v1, 0x7f14251e

    .line 58
    .line 59
    .line 60
    const v2, 0x7f0b038e

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v0, v2, p0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 68
    return p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lbowg;->a:Lbowh;

    .line 3
    .line 4
    instance-of p1, p0, Lbowl;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    move-object p1, p0

    .line 9
    .line 10
    check-cast p1, Lbowl;

    .line 11
    .line 12
    iget-boolean p1, p1, Lbowl;->m:Z

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    move-object v1, p0

    .line 16
    .line 17
    check-cast v1, Lbowl;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    iput-object v2, v1, Lbowl;->l:Landroid/view/ActionMode;

    .line 21
    .line 22
    iput-boolean v0, v1, Lbowl;->m:Z

    .line 23
    .line 24
    iget v0, v1, Lbowl;->A:I

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Lbowh;->b()V

    .line 33
    :cond_1
    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Lbowg;->a:Lbowh;

    .line 3
    .line 4
    check-cast p0, Lbowl;

    .line 5
    .line 6
    iget-object p1, p0, Lbowl;->e:Lbowf;

    .line 7
    .line 8
    iget-object v0, p1, Lbowf;->m:Landroid/text/Layout;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v1, p0, Lbowl;->f:I

    .line 13
    .line 14
    iget v2, p0, Lbowl;->g:I

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    iget-boolean v1, p0, Lbowl;->j:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lbowl;->a:Landroid/graphics/Path;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 26
    .line 27
    iget v2, p0, Lbowl;->f:I

    .line 28
    .line 29
    iget v3, p0, Lbowl;->g:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v3, v1}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 33
    .line 34
    iget-object v0, p0, Lbowl;->b:Landroid/graphics/RectF;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 38
    const/4 v2, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lbowl;->b:Landroid/graphics/RectF;

    .line 45
    .line 46
    iget-object v1, p0, Lbowl;->k:Landroid/graphics/RectF;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 50
    .line 51
    :goto_0
    iget-object p0, p0, Lbowl;->b:Landroid/graphics/RectF;

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    iget-object p0, p0, Lbowl;->k:Landroid/graphics/RectF;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    const/4 p0, 0x0

    .line 62
    .line 63
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 64
    .line 65
    iget v0, p1, Lbouh;->s:I

    .line 66
    int-to-float v0, v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lbowf;->a()F

    .line 70
    move-result v1

    .line 71
    add-float/2addr v0, v1

    .line 72
    .line 73
    iget v1, p1, Lbouh;->t:I

    .line 74
    int-to-float v1, v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lbowf;->d()F

    .line 78
    move-result v2

    .line 79
    add-float/2addr v1, v2

    .line 80
    .line 81
    iget v2, p0, Landroid/graphics/RectF;->left:F

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 85
    move-result v2

    .line 86
    float-to-int v0, v0

    .line 87
    add-int/2addr v2, v0

    .line 88
    .line 89
    iget v3, p0, Landroid/graphics/RectF;->top:F

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 93
    move-result v3

    .line 94
    float-to-int v1, v1

    .line 95
    add-int/2addr v3, v1

    .line 96
    .line 97
    iget v4, p0, Landroid/graphics/RectF;->right:F

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 101
    move-result v4

    .line 102
    add-int/2addr v4, v0

    .line 103
    .line 104
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 108
    move-result p0

    .line 109
    add-int/2addr p0, v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v2, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 113
    goto :goto_2

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    .line 117
    .line 118
    :goto_2
    iget-object p0, p1, Lbouh;->q:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 119
    .line 120
    instance-of p1, p0, Landroid/view/View;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    check-cast p0, Landroid/view/View;

    .line 125
    .line 126
    .line 127
    invoke-static {p0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result p1

    .line 129
    .line 130
    if-nez p1, :cond_5

    .line 131
    .line 132
    instance-of p1, p2, Landroid/view/ViewGroup;

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    check-cast p2, Landroid/view/ViewGroup;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    :goto_3
    if-eqz p1, :cond_5

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p0, p3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 152
    return-void

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 156
    move-result-object p1

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    const/16 v2, 0x3e7

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v2}, Landroid/view/Menu;->removeGroup(I)V

    .line 10
    .line 11
    .line 12
    const v3, 0x1020041

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v3}, Landroid/view/Menu;->removeItem(I)V

    .line 16
    .line 17
    iget-object v4, v0, Lbowg;->a:Lbowh;

    .line 18
    move-object v5, v4

    .line 19
    .line 20
    check-cast v5, Lbowl;

    .line 21
    .line 22
    iget-object v5, v5, Lbowl;->o:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {v5}, Lao$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Z

    .line 26
    move-result v6

    .line 27
    const/4 v7, 0x0

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    goto :goto_2

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v5}, Lao$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassification;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Lbowh;->G()Landroid/content/Context;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    move v6, v7

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 49
    move-result v8

    .line 50
    .line 51
    if-ge v6, v8, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v8

    .line 56
    .line 57
    .line 58
    invoke-static {v8}, Lao$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/RemoteAction;

    .line 59
    move-result-object v8

    .line 60
    .line 61
    .line 62
    invoke-static {v8}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/RemoteAction;)Z

    .line 63
    move-result v9

    .line 64
    .line 65
    if-eqz v9, :cond_2

    .line 66
    .line 67
    if-nez v6, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-static {v8}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/RemoteAction;)Ljava/lang/CharSequence;

    .line 71
    move-result-object v9

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v7, v3, v7, v9}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 75
    move-result-object v9

    .line 76
    .line 77
    .line 78
    :try_start_0
    invoke-static {v8}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/RemoteAction;)Landroid/graphics/drawable/Icon;

    .line 79
    move-result-object v8

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v4}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 83
    move-result-object v8

    .line 84
    .line 85
    .line 86
    invoke-interface {v9, v8}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    const/4 v8, 0x2

    .line 88
    .line 89
    .line 90
    invoke-interface {v9, v8}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_1
    add-int/lit16 v9, v6, 0x2710

    .line 94
    .line 95
    add-int/lit8 v10, v6, 0x31

    .line 96
    .line 97
    .line 98
    invoke-static {v8}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/RemoteAction;)Ljava/lang/CharSequence;

    .line 99
    move-result-object v11

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v2, v9, v10, v11}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 103
    move-result-object v9

    .line 104
    .line 105
    .line 106
    :try_start_1
    invoke-static {v8}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/RemoteAction;)Landroid/graphics/drawable/Icon;

    .line 107
    move-result-object v8

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v4}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 111
    move-result-object v8

    .line 112
    .line 113
    .line 114
    invoke-interface {v9, v8}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    .line 116
    .line 117
    :catch_1
    invoke-interface {v9, v7}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 118
    .line 119
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_3
    :goto_2
    const/16 v2, 0x3e6

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v2}, Landroid/view/Menu;->removeGroup(I)V

    .line 126
    .line 127
    iget-object v3, v0, Lbowg;->a:Lbowh;

    .line 128
    .line 129
    .line 130
    invoke-interface {v3}, Lbowh;->G()Landroid/content/Context;

    .line 131
    move-result-object v4

    .line 132
    const/4 v5, 0x1

    .line 133
    .line 134
    if-nez v4, :cond_5

    .line 135
    .line 136
    :cond_4
    move/from16 v16, v5

    .line 137
    .line 138
    goto/16 :goto_7

    .line 139
    :cond_5
    move-object v6, v4

    .line 140
    .line 141
    :goto_3
    instance-of v8, v6, Landroid/content/ContextWrapper;

    .line 142
    .line 143
    if-eqz v8, :cond_4

    .line 144
    .line 145
    instance-of v8, v6, Landroid/app/Activity;

    .line 146
    .line 147
    if-eqz v8, :cond_a

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 151
    move-result-object v6

    .line 152
    .line 153
    if-eqz v6, :cond_4

    .line 154
    .line 155
    .line 156
    invoke-interface {v3}, Lbowh;->H()Ljava/lang/CharSequence;

    .line 157
    move-result-object v8

    .line 158
    .line 159
    check-cast v3, Lbowl;

    .line 160
    .line 161
    iget v9, v3, Lbowl;->f:I

    .line 162
    .line 163
    iget v3, v3, Lbowl;->g:I

    .line 164
    .line 165
    if-eqz v8, :cond_4

    .line 166
    .line 167
    if-eq v9, v3, :cond_4

    .line 168
    .line 169
    .line 170
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    .line 171
    move-result v10

    .line 172
    .line 173
    .line 174
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 175
    move-result v3

    .line 176
    .line 177
    .line 178
    invoke-interface {v8, v10, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    .line 182
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    new-instance v8, Landroid/content/Intent;

    .line 186
    .line 187
    const-string v9, "android.intent.action.PROCESS_TEXT"

    .line 188
    .line 189
    .line 190
    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    const-string v10, "text/plain"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v10}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    move-result-object v8

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v8, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 200
    move-result-object v8

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 204
    move-result-object v11

    .line 205
    move v12, v7

    .line 206
    move v13, v12

    .line 207
    .line 208
    .line 209
    :goto_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 210
    move-result v14

    .line 211
    .line 212
    if-ge v12, v14, :cond_4

    .line 213
    .line 214
    .line 215
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    move-result-object v14

    .line 217
    .line 218
    check-cast v14, Landroid/content/pm/ResolveInfo;

    .line 219
    .line 220
    iget-object v15, v14, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 221
    .line 222
    iget-object v15, v15, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v15

    .line 227
    .line 228
    if-eqz v15, :cond_6

    .line 229
    goto :goto_5

    .line 230
    .line 231
    :cond_6
    iget-object v15, v14, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 232
    .line 233
    iget-boolean v15, v15, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 234
    .line 235
    if-eqz v15, :cond_9

    .line 236
    .line 237
    iget-object v15, v14, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 238
    .line 239
    iget-object v15, v15, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v15, :cond_7

    .line 242
    .line 243
    iget-object v15, v14, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 244
    .line 245
    iget-object v15, v15, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    invoke-static {v4, v15}, Lfzt;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 249
    move-result v15

    .line 250
    .line 251
    if-nez v15, :cond_9

    .line 252
    .line 253
    .line 254
    :cond_7
    :goto_5
    invoke-virtual {v14, v6}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 255
    move-result-object v15

    .line 256
    .line 257
    new-instance v7, Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    invoke-direct {v7, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v10}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    move-result-object v7

    .line 265
    .line 266
    const-string v2, "android.intent.extra.PROCESS_TEXT"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    move-result-object v2

    .line 271
    .line 272
    const-string v7, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 276
    move-result-object v2

    .line 277
    .line 278
    iget-object v7, v14, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 279
    .line 280
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 281
    .line 282
    move/from16 v16, v5

    .line 283
    .line 284
    iget-object v5, v14, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 285
    .line 286
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    move-result-object v2

    .line 291
    .line 292
    add-int/lit16 v5, v13, 0x4e20

    .line 293
    .line 294
    add-int/lit8 v7, v13, 0x64

    .line 295
    .line 296
    move-object/from16 v17, v3

    .line 297
    .line 298
    const/16 v3, 0x3e6

    .line 299
    .line 300
    .line 301
    invoke-interface {v1, v3, v5, v7, v15}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 302
    move-result-object v5

    .line 303
    const/4 v7, 0x0

    .line 304
    .line 305
    .line 306
    invoke-interface {v5, v7}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v5, v2}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 310
    .line 311
    .line 312
    :try_start_2
    invoke-virtual {v14, v6}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 313
    move-result-object v2

    .line 314
    .line 315
    if-eqz v2, :cond_8

    .line 316
    .line 317
    .line 318
    invoke-interface {v5, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 319
    .line 320
    :catch_2
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 321
    goto :goto_6

    .line 322
    .line 323
    :cond_9
    move-object/from16 v17, v3

    .line 324
    .line 325
    move/from16 v16, v5

    .line 326
    move v3, v2

    .line 327
    .line 328
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 329
    move v2, v3

    .line 330
    .line 331
    move/from16 v5, v16

    .line 332
    .line 333
    move-object/from16 v3, v17

    .line 334
    goto :goto_4

    .line 335
    .line 336
    :cond_a
    move-object/from16 v16, v3

    .line 337
    move v3, v2

    .line 338
    .line 339
    move-object/from16 v2, v16

    .line 340
    .line 341
    move/from16 v16, v5

    .line 342
    .line 343
    check-cast v6, Landroid/content/ContextWrapper;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 347
    move-result-object v6

    .line 348
    move v5, v3

    .line 349
    move-object v3, v2

    .line 350
    move v2, v5

    .line 351
    .line 352
    move/from16 v5, v16

    .line 353
    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    .line 357
    :goto_7
    const v2, 0x102001f

    .line 358
    .line 359
    .line 360
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 361
    move-result-object v1

    .line 362
    .line 363
    if-eqz v1, :cond_c

    .line 364
    .line 365
    iget-object v0, v0, Lbowg;->a:Lbowh;

    .line 366
    .line 367
    .line 368
    invoke-interface {v0}, Lbowh;->H()Ljava/lang/CharSequence;

    .line 369
    move-result-object v2

    .line 370
    .line 371
    check-cast v0, Lbowl;

    .line 372
    .line 373
    iget v3, v0, Lbowl;->f:I

    .line 374
    .line 375
    iget v0, v0, Lbowl;->g:I

    .line 376
    .line 377
    if-eqz v2, :cond_b

    .line 378
    .line 379
    .line 380
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 381
    move-result v4

    .line 382
    .line 383
    if-nez v4, :cond_b

    .line 384
    .line 385
    .line 386
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 387
    move-result v0

    .line 388
    .line 389
    .line 390
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 391
    move-result v2

    .line 392
    .line 393
    if-ne v0, v2, :cond_b

    .line 394
    goto :goto_8

    .line 395
    .line 396
    :cond_b
    move/from16 v7, v16

    .line 397
    .line 398
    .line 399
    :goto_8
    invoke-interface {v1, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 400
    :cond_c
    return v16
.end method

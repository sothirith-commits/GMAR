.class public final Landroid/support/v4/app/FragmentContainerView;
.super Landroid/widget/FrameLayout;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\nB!\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0004\u0010\rJ\u0012\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0012\u0010\u001a\u001a\u00020\u00172\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0013H\u0016J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u0010\u0010\u001f\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u0010\u0010 \u001a\u00020\u00172\u0006\u0010!\u001a\u00020\"H\u0014J \u0010#\u001a\u00020\u00152\u0006\u0010!\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u00102\u0006\u0010%\u001a\u00020&H\u0014J\u0010\u0010\'\u001a\u00020\u00172\u0006\u0010(\u001a\u00020\u0010H\u0016J\u0010\u0010)\u001a\u00020\u00172\u0006\u0010(\u001a\u00020\u0010H\u0016J\u0010\u0010*\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u0015H\u0001J\"\u0010+\u001a\u00020\u00172\u0006\u0010$\u001a\u00020\u00102\u0006\u0010,\u001a\u00020\t2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0016J\u0010\u0010/\u001a\u00020\u00172\u0006\u0010,\u001a\u00020\tH\u0016J\u0010\u00100\u001a\u00020\u00172\u0006\u0010(\u001a\u00020\u0010H\u0016J\u0010\u00101\u001a\u00020\u00172\u0006\u0010(\u001a\u00020\u0010H\u0016J\u0018\u00102\u001a\u00020\u00172\u0006\u00103\u001a\u00020\t2\u0006\u00104\u001a\u00020\tH\u0016J\u0018\u00105\u001a\u00020\u00172\u0006\u00103\u001a\u00020\t2\u0006\u00104\u001a\u00020\tH\u0016J\u0008\u00106\u001a\u00020\u0017H\u0016J\u0010\u00107\u001a\u00020\u00172\u0006\u00108\u001a\u00020\u0010H\u0002J\u0017\u00109\u001a\u0002H:\"\n\u0008\u0000\u0010:*\u0004\u0018\u00010;\u00a2\u0006\u0002\u0010<R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Landroid/support/v4/app/FragmentContainerView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "fm",
        "Landroid/support/v4/app/FragmentManager;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/support/v4/app/FragmentManager;)V",
        "disappearingFragmentChildren",
        "",
        "Landroid/view/View;",
        "transitioningFragmentViews",
        "applyWindowInsetsListener",
        "Landroid/view/View$OnApplyWindowInsetsListener;",
        "drawDisappearingViewsFirst",
        "",
        "setLayoutTransition",
        "",
        "transition",
        "Landroid/animation/LayoutTransition;",
        "setOnApplyWindowInsetsListener",
        "listener",
        "onApplyWindowInsets",
        "Landroid/view/WindowInsets;",
        "insets",
        "dispatchApplyWindowInsets",
        "dispatchDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawChild",
        "child",
        "drawingTime",
        "",
        "startViewTransition",
        "view",
        "endViewTransition",
        "setDrawDisappearingViewsLast",
        "addView",
        "index",
        "params",
        "Landroid/view/ViewGroup$LayoutParams;",
        "removeViewAt",
        "removeViewInLayout",
        "removeView",
        "removeViews",
        "start",
        "count",
        "removeViewsInLayout",
        "removeAllViewsInLayout",
        "addDisappearingFragmentView",
        "v",
        "getFragment",
        "F",
        "Landroid/support/v4/app/Fragment;",
        "()Landroid/support/v4/app/Fragment;",
        "fragment"
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
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private c:Landroid/view/View$OnApplyWindowInsetsListener;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 228
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v4/app/FragmentContainerView;->a:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 229
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v4/app/FragmentContainerView;->b:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v4/app/FragmentContainerView;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcugi;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Ljava/util/ArrayList;

    .line 213
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Landroid/support/v4/app/FragmentContainerView;->a:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    .line 214
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Landroid/support/v4/app/FragmentContainerView;->b:Ljava/util/List;

    const/4 p3, 0x1

    iput-boolean p3, p0, Landroid/support/v4/app/FragmentContainerView;->d:Z

    if-eqz p2, :cond_2

    .line 215
    invoke-interface {p2}, Landroid/util/AttributeSet;->getClassAttribute()Ljava/lang/String;

    move-result-object p3

    .line 216
    sget-object v0, Laf;->b:[I

    const/4 v1, 0x0

    .line 217
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p3, :cond_0

    .line 219
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string p2, "android:name"

    goto :goto_0

    .line 220
    :cond_0
    const-string p2, "class"

    .line 221
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p3, :cond_2

    .line 222
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentContainerView;->isInEditMode()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 223
    const-string p1, "FragmentContainerView must be within a FragmentActivity to use "

    const-string v0, "=\""

    const-string v1, "\""

    invoke-static {p3, p2, p1, v0, v1}, La;->cR(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 224
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcugi;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 225
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcc;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Landroid/support/v4/app/FragmentContainerView;->a:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    iput-object v0, p0, Landroid/support/v4/app/FragmentContainerView;->b:Ljava/util/List;

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentContainerView;->d:Z

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Landroid/util/AttributeSet;->getClassAttribute()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    sget-object v2, Laf;->b:[I

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2, v2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentContainerView;->getId()I

    .line 60
    move-result p2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p2}, Lcc;->f(I)Lbh;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    const/4 v3, -0x1

    .line 70
    .line 71
    if-ne p2, v3, :cond_2

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    const-string p0, " with tag "

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_1
    const-string p0, ""

    .line 83
    .line 84
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string p3, "FragmentContainerView must have an android:id to add Fragment "

    .line 89
    .line 90
    .line 91
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {p3}, Lcc;->k()Lbn;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, p1, v1}, Lbn;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lbh;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    iput p2, p1, Lbh;->F:I

    .line 123
    .line 124
    iput p2, p1, Lbh;->G:I

    .line 125
    .line 126
    iput-object v2, p1, Lbh;->H:Ljava/lang/String;

    .line 127
    .line 128
    iput-object p3, p1, Lbh;->B:Lcc;

    .line 129
    .line 130
    iget-object p2, p3, Lcc;->n:Lbo;

    .line 131
    .line 132
    iput-object p2, p1, Lbh;->C:Lbo;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lbh;->aI()V

    .line 136
    .line 137
    new-instance p2, Lag;

    .line 138
    .line 139
    .line 140
    invoke-direct {p2, p3}, Lag;-><init>(Lcc;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Lcm;->u()V

    .line 144
    .line 145
    iput-object p0, p1, Lbh;->P:Landroid/view/ViewGroup;

    .line 146
    .line 147
    iput-boolean v0, p1, Lbh;->x:Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    .line 151
    move-result v1

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v1, p1, v2, v0}, Lcm;->f(ILbh;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Lcm;->e()V

    .line 158
    .line 159
    :cond_3
    iget-object p1, p3, Lcc;->B:Lahdb;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lahdb;->j()Ljava/util/List;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result p2

    .line 172
    .line 173
    if-eqz p2, :cond_5

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object p2

    .line 178
    .line 179
    check-cast p2, Lck;

    .line 180
    .line 181
    iget-object p3, p2, Lck;->a:Lbh;

    .line 182
    .line 183
    iget v0, p3, Lbh;->G:I

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentContainerView;->getId()I

    .line 187
    move-result v1

    .line 188
    .line 189
    if-ne v0, v1, :cond_4

    .line 190
    .line 191
    iget-object v0, p3, Lbh;->Q:Landroid/view/View;

    .line 192
    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    if-nez v0, :cond_4

    .line 200
    .line 201
    iput-object p0, p3, Lbh;->P:Landroid/view/ViewGroup;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Lck;->b()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Lck;->e()V

    .line 208
    goto :goto_1

    .line 209
    :cond_5
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/app/FragmentContainerView;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Landroid/support/v4/app/FragmentContainerView;->a:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcc;->j(Landroid/view/View;)Lbh;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    const-string p0, "Views added to a FragmentContainerView must be associated with a Fragment. View "

    .line 16
    .line 17
    const-string p2, " is not associated with a Fragment."

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0, p2}, La;->cQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method public final dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lgft;->p(Landroid/view/WindowInsets;Landroid/view/View;)Lgft;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Landroid/support/v4/app/FragmentContainerView;->c:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, p0, p1}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lgft;->p(Landroid/view/WindowInsets;Landroid/view/View;)Lgft;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p0, v1}, Lgei;->e(Landroid/view/View;Lgft;)Lgft;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lgft;->x()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentContainerView;->getChildCount()I

    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    :goto_1
    if-ge v2, v1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroid/support/v4/app/FragmentContainerView;->getChildAt(I)Landroid/view/View;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v0}, Lgei;->d(Landroid/view/View;Lgft;)Lgft;

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-object p1
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentContainerView;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v4/app/FragmentContainerView;->a:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Landroid/view/View;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentContainerView;->getDrawingTime()J

    .line 29
    move-result-wide v2

    .line 30
    .line 31
    .line 32
    invoke-super {p0, p1, v1, v2, v3}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 37
    return-void
.end method

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentContainerView;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v4/app/FragmentContainerView;->a:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final endViewTransition(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v4/app/FragmentContainerView;->b:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    iget-object v0, p0, Landroid/support/v4/app/FragmentContainerView;->a:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentContainerView;->d:Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->endViewTransition(Landroid/view/View;)V

    .line 23
    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-object p1
.end method

.method public final removeAllViewsInLayout()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentContainerView;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentContainerView;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1}, Landroid/support/v4/app/FragmentContainerView;->a(Landroid/view/View;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViewsInLayout()V

    .line 23
    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentContainerView;->a(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 10
    return-void
.end method

.method public final removeViewAt(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentContainerView;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroid/support/v4/app/FragmentContainerView;->a(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    .line 14
    return-void
.end method

.method public final removeViewInLayout(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentContainerView;->a(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeViewInLayout(Landroid/view/View;)V

    .line 10
    return-void
.end method

.method public final removeViews(II)V
    .locals 2

    .line 1
    move v0, p1

    .line 2
    .line 3
    :goto_0
    add-int v1, p1, p2

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentContainerView;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Landroid/support/v4/app/FragmentContainerView;->a(Landroid/view/View;)V

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->removeViews(II)V

    .line 22
    return-void
.end method

.method public final removeViewsInLayout(II)V
    .locals 2

    .line 1
    move v0, p1

    .line 2
    .line 3
    :goto_0
    add-int v1, p1, p2

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentContainerView;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Landroid/support/v4/app/FragmentContainerView;->a(Landroid/view/View;)V

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->removeViewsInLayout(II)V

    .line 22
    return-void
.end method

.method public final setDrawDisappearingViewsLast(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroid/support/v4/app/FragmentContainerView;->d:Z

    .line 3
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p1, "FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\"."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroid/support/v4/app/FragmentContainerView;->c:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 3
    return-void
.end method

.method public final startViewTransition(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroid/support/v4/app/FragmentContainerView;->b:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->startViewTransition(Landroid/view/View;)V

    .line 18
    return-void
.end method

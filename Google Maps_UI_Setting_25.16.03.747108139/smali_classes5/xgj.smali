.class public final synthetic Lxgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/util/SparseArray;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxgj;->c:I

    iput-object p1, p0, Lxgj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxgj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Laosq;I)V
    .locals 0

    .line 2
    iput p3, p0, Lxgj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxgj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxgj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lxgj;->c:I

    iput-object p2, p0, Lxgj;->b:Ljava/lang/Object;

    iput-object p1, p0, Lxgj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxgn;Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 4
    iput p3, p0, Lxgj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxgj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxgj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    .line 1
    iget v0, p0, Lxgj;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_6

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_5

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_4

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lxgj;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lxgj;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    check-cast v3, Lbpmt;

    .line 36
    .line 37
    iget v5, v3, Lbpmt;->e:I

    .line 38
    .line 39
    if-le v4, v5, :cond_1

    .line 40
    .line 41
    iget v1, v3, Lbpmt;->c:F

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 44
    .line 45
    .line 46
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v4, 0x1c

    .line 49
    .line 50
    if-lt v1, v4, :cond_0

    .line 51
    .line 52
    iget v1, v3, Lbpmt;->d:F

    .line 53
    .line 54
    iget v3, v3, Lbpmt;->c:F

    .line 55
    .line 56
    add-float/2addr v1, v3

    .line 57
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v0, v1}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 65
    .line 66
    .line 67
    return v2

    .line 68
    :cond_1
    return v1

    .line 69
    :cond_2
    iget-object v0, p0, Lxgj;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Laosq;

    .line 72
    .line 73
    iget-object v2, v0, Laosq;->b:Landroid/graphics/Rect;

    .line 74
    .line 75
    iget-object v3, p0, Lxgj;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-object v0, v0, Laosq;->a:Ljava/lang/Runnable;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 88
    .line 89
    .line 90
    :cond_3
    return v1

    .line 91
    :cond_4
    iget-object v0, p0, Lxgj;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Laoig;

    .line 94
    .line 95
    iget-object v2, v0, Laoig;->d:Laogw;

    .line 96
    .line 97
    invoke-virtual {v2}, Laogw;->e()V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lxgj;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Landroid/view/ViewTreeObserver;

    .line 103
    .line 104
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Laoig;->e:Laogp;

    .line 108
    .line 109
    iget-boolean v3, v0, Laoig;->f:Z

    .line 110
    .line 111
    iget-object v0, v0, Laoig;->c:Laohj;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-interface {v0, v2, v4, v3}, Laohj;->a(Laogp;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    return v1

    .line 118
    :cond_5
    iget-object v0, p0, Lxgj;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lalnf;

    .line 121
    .line 122
    iput-boolean v1, v0, Lalnf;->ch:Z

    .line 123
    .line 124
    invoke-virtual {v0}, Lalnf;->q()Llwf;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v2}, Lalnf;->bH(Llwf;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lxgj;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lalmm;

    .line 134
    .line 135
    invoke-virtual {v0}, Lalmm;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 140
    .line 141
    .line 142
    return v1

    .line 143
    :cond_6
    iget-object v0, p0, Lxgj;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-lez v1, :cond_7

    .line 152
    .line 153
    iget-object v1, p0, Lxgj;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Landroid/util/SparseArray;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    return v2

    .line 168
    :cond_8
    iget-object v0, p0, Lxgj;->b:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v2, p0, Lxgj;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Lxgn;

    .line 173
    .line 174
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 175
    .line 176
    invoke-static {v2, v0}, Lxgn;->y(Lxgn;Landroid/support/v7/widget/RecyclerView;)Z

    .line 177
    .line 178
    .line 179
    return v1
.end method

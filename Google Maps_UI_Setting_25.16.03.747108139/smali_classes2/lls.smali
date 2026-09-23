.class public final Llls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llkt;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llle;Landroid/content/Context;Llle;I)V
    .locals 0

    .line 1
    iput p4, p0, Llls;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llls;->d:Ljava/lang/Object;

    iput-object p2, p0, Llls;->b:Ljava/lang/Object;

    iput-object p3, p0, Llls;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llma;Llly;Llle;I)V
    .locals 0

    .line 2
    iput p4, p0, Llls;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llls;->d:Ljava/lang/Object;

    iput-object p2, p0, Llls;->a:Ljava/lang/Object;

    iput-object p3, p0, Llls;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Llkz;)V
    .locals 7

    .line 1
    iget v0, p0, Llls;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Llls;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llle;

    .line 9
    .line 10
    iget-object v2, v0, Llle;->b:Landroid/view/View;

    .line 11
    .line 12
    check-cast v2, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Llls;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/content/Context;

    .line 23
    .line 24
    const/16 v3, 0x40

    .line 25
    .line 26
    invoke-static {v2, v3}, Leoy;->m(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p1, Llkz;->b:I

    .line 31
    .line 32
    invoke-virtual {p1}, Llkz;->b()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/high16 v5, -0x80000000

    .line 37
    .line 38
    invoke-virtual {v0, v3, v5, v4, v5}, Llle;->b(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v0, Llle;->c:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    sub-int v4, v3, v4

    .line 48
    .line 49
    iget-object v5, p0, Llls;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Llle;

    .line 52
    .line 53
    iget-object v6, v5, Llle;->c:Landroid/graphics/Rect;

    .line 54
    .line 55
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget-object v5, v5, Llle;->b:Landroid/view/View;

    .line 58
    .line 59
    check-cast v5, Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v6, v1

    .line 70
    div-int/lit8 v2, v2, 0x2

    .line 71
    .line 72
    iget-boolean p1, p1, Llkz;->f:Z

    .line 73
    .line 74
    sub-int/2addr v6, v2

    .line 75
    invoke-virtual {v0, v4, v6, v3, p1}, Llle;->d(IIIZ)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :cond_1
    iget-object v0, p1, Llkz;->a:Lknw;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-boolean v0, v0, Lknw;->G:Z

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move v0, v1

    .line 90
    :goto_0
    iget v2, p1, Llkz;->c:I

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Llls;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Llma;

    .line 97
    .line 98
    invoke-virtual {v0}, Llma;->e()Lmms;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0}, Llma;->e()Lmms;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v4}, Lmms;->N()Lmlv;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v3, v4}, Lmms;->K(Lmlv;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v0}, Llma;->b()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v3, v0

    .line 119
    sub-int/2addr v2, v3

    .line 120
    :cond_3
    iget-object v0, p0, Llls;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iget p1, p1, Llkz;->b:I

    .line 123
    .line 124
    check-cast v0, Llle;

    .line 125
    .line 126
    invoke-virtual {v0, p1, v2}, Llle;->a(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, v1}, Llle;->c(II)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

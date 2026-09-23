.class public final Lllz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llkt;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llle;I)V
    .locals 0

    .line 1
    iput p3, p0, Lllz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lllz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lllz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llle;Lcgri;I)V
    .locals 0

    .line 2
    iput p4, p0, Lllz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lllz;->b:Ljava/lang/Object;

    new-instance p2, Lkad;

    const/16 p4, 0x9

    invoke-direct {p2, p3, p4}, Lkad;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Latyk;

    invoke-direct {p3, p2}, Latyk;-><init>(Lbqgo;)V

    iput-object p3, p0, Lllz;->c:Ljava/lang/Object;

    invoke-static {p1}, Lbauf;->s(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {p3}, Lcgri;->b()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Llkz;)V
    .locals 5

    .line 1
    iget v0, p0, Lllz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Llkz;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lllz;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget v3, p1, Llkz;->b:I

    .line 16
    .line 17
    check-cast v2, Llle;

    .line 18
    .line 19
    invoke-virtual {v2, v3, v0}, Llle;->a(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1, v1}, Llle;->c(II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, Llle;->b:Landroid/view/View;

    .line 26
    .line 27
    check-cast v0, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    iget-object v2, p0, Lllz;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x4

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    :cond_0
    :goto_0
    move v1, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object p1, p1, Llkz;->a:Lknw;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lknw;->d()Lknn;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-boolean v2, v2, Lknn;->i:Z

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Lknw;->d()Lknn;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-boolean p1, p1, Lknn;->s:Z

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget-object p1, p0, Lllz;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const v0, 0x7f070709

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lllz;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Llle;

    .line 88
    .line 89
    iget-object p1, p1, Llle;->c:Landroid/graphics/Rect;

    .line 90
    .line 91
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    iget-object v0, p0, Lllz;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Llle;

    .line 97
    .line 98
    iget-object v2, v0, Llle;->b:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    iget-object v2, p0, Lllz;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const v3, 0x7f0709c1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iget v3, p1, Llkz;->c:I

    .line 122
    .line 123
    const/high16 v4, 0x40000000    # 2.0f

    .line 124
    .line 125
    invoke-virtual {v0, v2, v4, v3, v4}, Llle;->b(IIII)V

    .line 126
    .line 127
    .line 128
    iget v2, p1, Llkz;->e:I

    .line 129
    .line 130
    iget v3, p1, Llkz;->b:I

    .line 131
    .line 132
    iget-boolean v4, p1, Llkz;->f:Z

    .line 133
    .line 134
    invoke-virtual {v0, v2, v1, v3, v4}, Llle;->d(IIIZ)V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object v0, v0, Llle;->b:Landroid/view/View;

    .line 138
    .line 139
    iget-boolean p1, p1, Llkz;->f:Z

    .line 140
    .line 141
    invoke-static {p1}, Lbauf;->co(Z)F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

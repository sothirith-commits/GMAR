.class public final Lllv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llkt;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llle;

.field public final c:Llle;

.field public final d:Llle;

.field public e:F

.field public f:F

.field private final g:Lcgri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcgri;Llle;Llle;Llle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lllv;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lllv;->g:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Lllv;->b:Llle;

    .line 9
    .line 10
    iput-object p4, p0, Lllv;->c:Llle;

    .line 11
    .line 12
    iput-object p5, p0, Lllv;->d:Llle;

    .line 13
    .line 14
    return-void
.end method

.method private static b(Llle;Llkz;)V
    .locals 2

    .line 1
    iget v0, p1, Llkz;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Llkz;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, p1, v0, v1}, Lllv;->c(Llle;Llkz;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static c(Llle;Llkz;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Llle;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr p2, v1

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr p3, v0

    .line 13
    iget v0, p1, Llkz;->b:I

    .line 14
    .line 15
    iget-boolean p1, p1, Llkz;->f:Z

    .line 16
    .line 17
    invoke-virtual {p0, p2, p3, v0, p1}, Llle;->d(IIIZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Llkz;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lllv;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f070806

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {}, Llnz;->c()Lbdrg;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2, v0}, Lbdrg;->nb(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v2

    .line 23
    iget v3, p1, Llkz;->b:I

    .line 24
    .line 25
    sub-int v2, v3, v2

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-static {v0, v2}, Leoy;->m(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    neg-int v0, v0

    .line 37
    iget-object v2, p0, Lllv;->c:Llle;

    .line 38
    .line 39
    invoke-virtual {p1}, Llkz;->b()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/high16 v5, -0x80000000

    .line 44
    .line 45
    invoke-virtual {v2, v1, v5, v4, v5}, Llle;->b(IIII)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lllv;->d:Llle;

    .line 49
    .line 50
    invoke-virtual {p1}, Llkz;->b()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v1, v3, v5, v4, v5}, Llle;->b(IIII)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v2, Llle;->b:Landroid/view/View;

    .line 58
    .line 59
    check-cast v4, Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget-object v5, v1, Llle;->b:Landroid/view/View;

    .line 66
    .line 67
    check-cast v5, Landroid/view/ViewGroup;

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x1

    .line 75
    if-nez v4, :cond_0

    .line 76
    .line 77
    move v4, v7

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move v4, v6

    .line 80
    :goto_0
    if-eqz v4, :cond_6

    .line 81
    .line 82
    if-nez v5, :cond_6

    .line 83
    .line 84
    iget-object v4, p0, Lllv;->g:Lcgri;

    .line 85
    .line 86
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Larpl;

    .line 91
    .line 92
    invoke-interface {v4}, Larpl;->getAugmentedRealityParameters()Lbxtz;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v4, v4, Lbxtz;->c:Lbxyz;

    .line 97
    .line 98
    if-nez v4, :cond_1

    .line 99
    .line 100
    sget-object v4, Lbxyz;->a:Lbxyz;

    .line 101
    .line 102
    :cond_1
    iget v4, v4, Lbxyz;->p:I

    .line 103
    .line 104
    invoke-static {v4}, Lbtji;->f(I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const/4 v5, 0x7

    .line 112
    if-ne v4, v5, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    :goto_1
    move v6, v7

    .line 116
    :goto_2
    if-eqz v6, :cond_4

    .line 117
    .line 118
    move-object v4, v1

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move-object v4, v2

    .line 121
    :goto_3
    if-eq v7, v6, :cond_5

    .line 122
    .line 123
    move-object v2, v1

    .line 124
    :cond_5
    invoke-static {v2, p1}, Lllv;->b(Llle;Llkz;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v2, Llle;->c:Landroid/graphics/Rect;

    .line 128
    .line 129
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 130
    .line 131
    sub-int/2addr v1, v0

    .line 132
    invoke-static {v4, p1, v3, v1}, Lllv;->c(Llle;Llkz;II)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v4, Llle;->c:Landroid/graphics/Rect;

    .line 136
    .line 137
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 138
    .line 139
    int-to-float p1, p1

    .line 140
    iput p1, p0, Lllv;->e:F

    .line 141
    .line 142
    return-void

    .line 143
    :cond_6
    invoke-static {v2, p1}, Lllv;->b(Llle;Llkz;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, p1}, Lllv;->b(Llle;Llkz;)V

    .line 147
    .line 148
    .line 149
    if-eqz v4, :cond_7

    .line 150
    .line 151
    iget-object p1, v2, Llle;->c:Landroid/graphics/Rect;

    .line 152
    .line 153
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 154
    .line 155
    sub-int/2addr p1, v0

    .line 156
    iget-object v0, v1, Llle;->c:Landroid/graphics/Rect;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    sub-int/2addr p1, v0

    .line 163
    int-to-float p1, p1

    .line 164
    iput p1, p0, Lllv;->e:F

    .line 165
    .line 166
    return-void

    .line 167
    :cond_7
    iget-object p1, v1, Llle;->c:Landroid/graphics/Rect;

    .line 168
    .line 169
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 170
    .line 171
    int-to-float p1, p1

    .line 172
    iput p1, p0, Lllv;->e:F

    .line 173
    .line 174
    return-void
.end method

.class public final Lnyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loat;


# instance fields
.field public final a:Lobg;

.field private final b:Landroid/content/Context;

.field private final c:Lobg;

.field private final d:Lcpuk;

.field private final e:Lcpuk;

.field private final f:Lbcbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcbl;Lcpuk;Lcpuk;Lobg;Lobg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnyl;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnyl;->f:Lbcbl;

    .line 7
    .line 8
    iput-object p3, p0, Lnyl;->d:Lcpuk;

    .line 9
    .line 10
    iput-object p4, p0, Lnyl;->e:Lcpuk;

    .line 11
    .line 12
    iput-object p5, p0, Lnyl;->c:Lobg;

    .line 13
    .line 14
    iput-object p6, p0, Lnyl;->a:Lobg;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Loba;)V
    .locals 6

    .line 1
    iget-boolean v0, p1, Loba;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, -0x80000000

    .line 5
    .line 6
    const/high16 v3, 0x40000000    # 2.0f

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p1, Loba;->f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, Lnyl;->c:Lobg;

    .line 15
    .line 16
    iget-object v4, v4, Lobg;->c:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v4, p1, Loba;->b:I

    .line 22
    .line 23
    iget-object v5, p0, Lnyl;->c:Lobg;

    .line 24
    .line 25
    iget-object v5, v5, Lobg;->c:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    sub-int/2addr v4, v5

    .line 30
    :goto_0
    iget-object v5, p0, Lnyl;->a:Lobg;

    .line 31
    .line 32
    invoke-virtual {p1}, Loba;->b()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v5, v4, v3, p1, v2}, Lobg;->a(IIII)V

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object p1, p0, Lnyl;->c:Lobg;

    .line 43
    .line 44
    iget-object p1, p1, Lobg;->c:Landroid/graphics/Rect;

    .line 45
    .line 46
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    :goto_1
    iget-object p1, p0, Lnyl;->c:Lobg;

    .line 49
    .line 50
    iget-object p1, p1, Lobg;->c:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    iget-object v0, p0, Lnyl;->b:Landroid/content/Context;

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2, v0}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object p0, p0, Lnyl;->f:Lbcbl;

    .line 67
    .line 68
    invoke-virtual {p0}, Lbcbl;->b()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/2addr v0, p0

    .line 73
    add-int/2addr p1, v0

    .line 74
    invoke-virtual {v5, v1, p1}, Lobg;->b(II)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v0, p1, Loba;->a:Lnep;

    .line 79
    .line 80
    iget-boolean v4, p1, Loba;->g:Z

    .line 81
    .line 82
    invoke-virtual {p0, v0, v4}, Lnyl;->b(Lnep;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v4, p0, Lnyl;->a:Lobg;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget v0, p1, Loba;->b:I

    .line 91
    .line 92
    invoke-virtual {p1}, Loba;->b()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {v4, v0, v3, p1, v2}, Lobg;->a(IIII)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lnyl;->c:Lobg;

    .line 100
    .line 101
    iget-object p0, p0, Lobg;->c:Landroid/graphics/Rect;

    .line 102
    .line 103
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    invoke-virtual {v4, v1, p0}, Lobg;->b(II)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    iget-object p0, p0, Lnyl;->c:Lobg;

    .line 110
    .line 111
    iget-object p0, p0, Lobg;->c:Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p1}, Loba;->b()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {v4, v0, v3, p1, v2}, Lobg;->a(IIII)V

    .line 122
    .line 123
    .line 124
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 125
    .line 126
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 127
    .line 128
    invoke-virtual {v4, p1, p0}, Lobg;->b(II)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final b(Lnep;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnyl;->d:Lcpuk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafiw;

    .line 8
    .line 9
    invoke-interface {v0}, Lafiw;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lnyl;->e:Lcpuk;

    .line 16
    .line 17
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lntx;

    .line 22
    .line 23
    iget-object p0, p0, Lntx;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Laxtp;

    .line 26
    .line 27
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcfjd;

    .line 32
    .line 33
    iget-boolean p0, p0, Lcfjd;->v:Z

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    :cond_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p0, p1, Lnep;->aG:Landroid/view/View;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return p0
.end method

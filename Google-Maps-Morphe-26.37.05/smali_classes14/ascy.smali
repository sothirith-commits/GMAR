.class final Lascy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Lascs;

.field final synthetic b:Lasda;

.field public c:Lavte;

.field private final d:Landroid/graphics/Rect;

.field private e:Landroid/view/View;

.field private f:Z


# direct methods
.method public constructor <init>(Lasda;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lascy;->b:Lasda;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lascy;->d:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lascy;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lascy;->c:Lavte;

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    iget-boolean v0, p0, Lascy;->f:Z

    .line 12
    .line 13
    if-nez v0, :cond_9

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lascy;->f:Z

    .line 17
    .line 18
    iget-object v2, p0, Lascy;->b:Lasda;

    .line 19
    .line 20
    iget-object v1, v1, Lavte;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Laldx;

    .line 23
    .line 24
    iget-object v3, v1, Laldx;->b:Ljava/util/TreeSet;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Laldx;->a:Laldf;

    .line 30
    .line 31
    invoke-interface {v2}, Laldf;->j()Lajok;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v2, v2, Lalcz;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Laldx;->b(Laleb;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v2, v1, Laldx;->c:Laleb;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v2}, Laleb;->D()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eq v2, v0, :cond_6

    .line 53
    .line 54
    :cond_1
    iget-object v2, v1, Laldx;->c:Laleb;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, Laldx;->a(Laleb;Z)Laleb;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v5, v3

    .line 79
    check-cast v5, Laleb;

    .line 80
    .line 81
    invoke-interface {v5}, Laleb;->D()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    move-object v4, v3

    .line 88
    :cond_4
    move-object v2, v4

    .line 89
    check-cast v2, Laleb;

    .line 90
    .line 91
    :cond_5
    invoke-virtual {v1, v2}, Laldx;->b(Laleb;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_0
    iget-object p0, p0, Lascy;->a:Lascs;

    .line 95
    .line 96
    if-eqz p0, :cond_9

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lbcpg;->c(Z)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_7
    if-eqz v1, :cond_9

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lascy;->f:Z

    .line 106
    .line 107
    iget-object p0, p0, Lascy;->b:Lasda;

    .line 108
    .line 109
    iget-object v1, v1, Lavte;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Laldx;

    .line 112
    .line 113
    iget-object v2, v1, Laldx;->c:Laleb;

    .line 114
    .line 115
    if-ne p0, v2, :cond_8

    .line 116
    .line 117
    invoke-virtual {v1, p0, v0}, Laldx;->a(Laleb;Z)Laleb;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Laldx;->b(Laleb;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_8
    invoke-static {p0}, Lajok;->fB(Laleb;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    iget-object v0, v1, Laldx;->b:Ljava/util/TreeSet;

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lasda;->j:Lascz;

    .line 134
    .line 135
    invoke-virtual {p0}, Laleu;->d()Lbgtz;

    .line 136
    .line 137
    .line 138
    :cond_9
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lascy;->e:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lascy;->d:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    div-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    if-le p0, v0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    :goto_0
    return v1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lascy;->e:Landroid/view/View;

    .line 5
    .line 6
    iget-object v0, p0, Lascy;->a:Lascs;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lascy;->b:Lasda;

    .line 11
    .line 12
    iget-object v1, v0, Lasda;->a:Lnxq;

    .line 13
    .line 14
    invoke-virtual {v1}, Lnxq;->Q()Lbh;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lasda;->r:Lhc;

    .line 22
    .line 23
    sget-object v2, Lasbv;->a:Lbgtn;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v1, v2, p1, v3}, Lhc;->bi(Lbh;Lbgtn;Landroid/view/View;Landroid/view/View;)Lascs;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lascy;->a:Lascs;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lascy;->b:Lasda;

    .line 33
    .line 34
    iget-object v0, p1, Lasda;->f:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lascy;->a()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lascy;->e:Landroid/view/View;

    .line 6
    .line 7
    iget-object p1, p0, Lascy;->b:Lasda;

    .line 8
    .line 9
    iget-object v0, p1, Lasda;->f:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lascy;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

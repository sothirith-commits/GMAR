.class public final Lxve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Z

.field private final c:Lbjiz;

.field private volatile d:Z

.field private e:F

.field private f:F

.field private final g:Lakej;


# direct methods
.method public constructor <init>(Lakej;Ljava/util/List;ZZLbjiz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lxve;->e:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lxve;->f:F

    .line 10
    .line 11
    iput-object p1, p0, Lxve;->g:Lakej;

    .line 12
    .line 13
    iput-object p2, p0, Lxve;->a:Ljava/util/List;

    .line 14
    .line 15
    iput-boolean p3, p0, Lxve;->b:Z

    .line 16
    .line 17
    iput-boolean p4, p0, Lxve;->d:Z

    .line 18
    .line 19
    iput-object p5, p0, Lxve;->c:Lbjiz;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxve;->c:Lbjiz;

    .line 2
    .line 3
    iget-boolean v1, p0, Lxve;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Lbjiz;->c()Lbjjb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v1, v1, Lbjjb;->h:F

    .line 15
    .line 16
    iget-boolean v2, p0, Lxve;->b:Z

    .line 17
    .line 18
    invoke-static {v1, v2}, Lbkfk;->a(FZ)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/high16 v2, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v1, v2

    .line 25
    :goto_0
    invoke-interface {v0}, Lbjiz;->c()Lbjjb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Lbjjb;->d:F

    .line 30
    .line 31
    iget v2, p0, Lxve;->e:F

    .line 32
    .line 33
    cmpl-float v2, v1, v2

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget v2, p0, Lxve;->f:F

    .line 38
    .line 39
    cmpl-float v2, v0, v2

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget v2, p0, Lxve;->f:F

    .line 45
    .line 46
    cmpl-float v2, v0, v2

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iput v0, p0, Lxve;->f:F

    .line 52
    .line 53
    move v0, v3

    .line 54
    :goto_1
    iget-object v2, p0, Lxve;->a:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ge v0, v4, :cond_2

    .line 61
    .line 62
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lagqj;

    .line 67
    .line 68
    iget v4, p0, Lxve;->f:F

    .line 69
    .line 70
    invoke-interface {v2, v4}, Lagqj;->d(F)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget v0, p0, Lxve;->e:F

    .line 77
    .line 78
    cmpl-float v0, v1, v0

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    :goto_2
    iget-object v0, p0, Lxve;->a:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ge v3, v2, :cond_3

    .line 89
    .line 90
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lagqj;

    .line 95
    .line 96
    invoke-interface {v2}, Lagqj;->a()F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget v4, p0, Lxve;->e:F

    .line 101
    .line 102
    sub-float/2addr v2, v4

    .line 103
    add-float/2addr v2, v1

    .line 104
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lagqj;

    .line 109
    .line 110
    invoke-interface {v0, v2}, Lagqj;->e(F)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    iput v1, p0, Lxve;->e:F

    .line 117
    .line 118
    :cond_4
    iget-object p0, p0, Lxve;->g:Lakej;

    .line 119
    .line 120
    invoke-virtual {p0}, Lakej;->h()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.class public final Luhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbgzm;

.field private final b:Ljava/util/List;

.field private final c:Z

.field private final d:Lbfqw;

.field private volatile e:Z

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(Lbgzm;Ljava/util/List;ZZLbfqw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Luhd;->f:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Luhd;->g:F

    .line 10
    .line 11
    iput-object p1, p0, Luhd;->a:Lbgzm;

    .line 12
    .line 13
    iput-object p2, p0, Luhd;->b:Ljava/util/List;

    .line 14
    .line 15
    iput-boolean p3, p0, Luhd;->c:Z

    .line 16
    .line 17
    iput-boolean p4, p0, Luhd;->e:Z

    .line 18
    .line 19
    iput-object p5, p0, Luhd;->d:Lbfqw;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Luhd;->d:Lbfqw;

    .line 2
    .line 3
    iget-boolean v1, p0, Luhd;->e:Z

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
    invoke-interface {v0}, Lbfqw;->a()Lbfqy;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v1, v1, Lbfqy;->e:F

    .line 15
    .line 16
    iget-boolean v2, p0, Luhd;->c:Z

    .line 17
    .line 18
    invoke-static {v1, v2}, Lbgjp;->a(FZ)F

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
    invoke-interface {v0}, Lbfqw;->a()Lbfqy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Lbfqy;->b:F

    .line 30
    .line 31
    iget v2, p0, Luhd;->f:F

    .line 32
    .line 33
    cmpl-float v2, v1, v2

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    iget v2, p0, Luhd;->g:F

    .line 38
    .line 39
    cmpl-float v2, v0, v2

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    :goto_1
    iget v2, p0, Luhd;->g:F

    .line 46
    .line 47
    cmpl-float v2, v0, v2

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iput v0, p0, Luhd;->g:F

    .line 53
    .line 54
    move v0, v3

    .line 55
    :goto_2
    iget-object v2, p0, Luhd;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ge v0, v4, :cond_3

    .line 62
    .line 63
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Labdn;

    .line 68
    .line 69
    iget v4, p0, Luhd;->g:F

    .line 70
    .line 71
    invoke-interface {v2, v4}, Labdn;->d(F)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget v0, p0, Luhd;->f:F

    .line 78
    .line 79
    cmpl-float v0, v1, v0

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    :goto_3
    iget-object v0, p0, Luhd;->b:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-ge v3, v2, :cond_4

    .line 90
    .line 91
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Labdn;

    .line 96
    .line 97
    invoke-interface {v2}, Labdn;->a()F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget v4, p0, Luhd;->f:F

    .line 102
    .line 103
    sub-float/2addr v2, v4

    .line 104
    add-float/2addr v2, v1

    .line 105
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Labdn;

    .line 110
    .line 111
    invoke-interface {v0, v2}, Labdn;->e(F)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    iput v1, p0, Luhd;->f:F

    .line 118
    .line 119
    :cond_5
    iget-object v0, p0, Luhd;->a:Lbgzm;

    .line 120
    .line 121
    invoke-virtual {v0}, Lbgzm;->k()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.class public abstract Lbjjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcqlh;

.field private final b:Lcqlh;

.field private final c:Lcqlh;

.field private final d:Lcqlh;

.field private final e:Lcqlh;

.field private f:Lbkxt;

.field private g:F


# direct methods
.method public constructor <init>(Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbjjw;->f:Lbkxt;

    .line 6
    .line 7
    iput-object p1, p0, Lbjjw;->a:Lcqlh;

    .line 8
    .line 9
    iput-object p2, p0, Lbjjw;->b:Lcqlh;

    .line 10
    .line 11
    iput-object p3, p0, Lbjjw;->c:Lcqlh;

    .line 12
    .line 13
    iput-object p4, p0, Lbjjw;->d:Lcqlh;

    .line 14
    .line 15
    iput-object p5, p0, Lbjjw;->e:Lcqlh;

    .line 16
    .line 17
    return-void
.end method

.method private final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbjjw;->b:Lcqlh;

    .line 2
    .line 3
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbjwl;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbjwl;->i()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public abstract a(II)V
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbjjw;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbjjw;->c:Lcqlh;

    .line 8
    .line 9
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lahdb;

    .line 14
    .line 15
    invoke-virtual {v0}, Lahdb;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lbjjw;->d:Lcqlh;

    .line 22
    .line 23
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbjfw;

    .line 28
    .line 29
    invoke-interface {v0}, Lbjfw;->d()Lbjga;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lbjga;->e()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {v0}, Lbjga;->d()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    new-instance v3, Lbkxt;

    .line 42
    .line 43
    invoke-direct {v3, v1, v2}, Lbkxt;-><init>(II)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lbjjw;->f:Lbkxt;

    .line 47
    .line 48
    invoke-interface {v0}, Lbjga;->b()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lbjjw;->g:F

    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lbjjw;->e:Lcqlh;

    .line 55
    .line 56
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lakhp;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lakhp;->e(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lbjjw;->a:Lcqlh;

    .line 67
    .line 68
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lbkve;

    .line 73
    .line 74
    invoke-interface {v1}, Lbkve;->b()Lbkup;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Lbkup;->x()Lbkxt;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, p0, Lbjjw;->f:Lbkxt;

    .line 85
    .line 86
    invoke-virtual {v1}, Lbkup;->l()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput v1, p0, Lbjjw;->g:F

    .line 91
    .line 92
    :cond_2
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lbkve;

    .line 97
    .line 98
    invoke-interface {v0, p0}, Lbkve;->r(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbjjw;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbjjw;->e:Lcqlh;

    .line 8
    .line 9
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lakhp;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lakhp;->h(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lbjjw;->a:Lcqlh;

    .line 20
    .line 21
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbkve;

    .line 26
    .line 27
    invoke-interface {v0, p0}, Lbkve;->x(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbjjw;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lbjjw;->d:Lcqlh;

    .line 8
    .line 9
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbjfw;

    .line 14
    .line 15
    invoke-interface {v0}, Lbjfw;->d()Lbjga;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lbjjw;->c:Lcqlh;

    .line 20
    .line 21
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lahdb;

    .line 26
    .line 27
    invoke-virtual {v1}, Lahdb;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-interface {v0}, Lbjga;->e()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {v0}, Lbjga;->d()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    new-instance v3, Lbkxt;

    .line 42
    .line 43
    invoke-direct {v3, v1, v2}, Lbkxt;-><init>(II)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lbjjw;->f:Lbkxt;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget v1, p0, Lbjjw;->g:F

    .line 57
    .line 58
    invoke-interface {v0}, Lbjga;->b()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    cmpl-float v1, v1, v2

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    :cond_0
    iget v1, v3, Lbkxt;->a:I

    .line 67
    .line 68
    iget v2, v3, Lbkxt;->b:I

    .line 69
    .line 70
    invoke-interface {v0}, Lbjga;->b()F

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, v2}, Lbjjw;->a(II)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iput-object v3, p0, Lbjjw;->f:Lbkxt;

    .line 77
    .line 78
    invoke-interface {v0}, Lbjga;->b()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lbjjw;->g:F

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v0, p0, Lbjjw;->a:Lcqlh;

    .line 86
    .line 87
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lbkve;

    .line 92
    .line 93
    invoke-interface {v0}, Lbkve;->b()Lbkup;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0}, Lbkup;->x()Lbkxt;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, p0, Lbjjw;->f:Lbkxt;

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    iget v2, p0, Lbjjw;->g:F

    .line 114
    .line 115
    invoke-virtual {v0}, Lbkup;->l()F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    cmpl-float v2, v2, v3

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    :cond_3
    invoke-virtual {v0}, Lbkup;->q()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v0}, Lbkup;->p()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v0}, Lbkup;->l()F

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v2, v3}, Lbjjw;->a(II)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iput-object v1, p0, Lbjjw;->f:Lbkxt;

    .line 138
    .line 139
    invoke-virtual {v0}, Lbkup;->l()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, p0, Lbjjw;->g:F

    .line 144
    .line 145
    :cond_5
    return-void
.end method

.class final Lila;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgn;


# instance fields
.field public final a:Lino;

.field public final b:Lino;

.field public final c:Lgn;

.field public d:I

.field public e:I

.field public f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lino;Lino;Lgn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lila;->a:Lino;

    .line 5
    .line 6
    iput-object p2, p0, Lila;->b:Lino;

    .line 7
    .line 8
    iput-object p3, p0, Lila;->c:Lgn;

    .line 9
    .line 10
    check-cast p1, Limk;

    .line 11
    .line 12
    iget p2, p1, Limk;->d:I

    .line 13
    .line 14
    iput p2, p0, Lila;->d:I

    .line 15
    .line 16
    iget p2, p1, Limk;->e:I

    .line 17
    .line 18
    iput p2, p0, Lila;->e:I

    .line 19
    .line 20
    iget p1, p1, Limk;->c:I

    .line 21
    .line 22
    iput p1, p0, Lila;->f:I

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput p1, p0, Lila;->g:I

    .line 26
    .line 27
    iput p1, p0, Lila;->h:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lila;->d:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object p0, p0, Lila;->c:Lgn;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2, p3}, Lgn;->a(IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(II)V
    .locals 4

    .line 1
    iget v0, p0, Lila;->f:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lila;->h:I

    .line 9
    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lila;->e:I

    .line 13
    .line 14
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iput v1, p0, Lila;->h:I

    .line 21
    .line 22
    iget-object v1, p0, Lila;->c:Lgn;

    .line 23
    .line 24
    iget v2, p0, Lila;->d:I

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    sget-object v3, Likg;->b:Likg;

    .line 28
    .line 29
    invoke-interface {v1, v2, v0, v3}, Lgn;->a(IILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lila;->e:I

    .line 33
    .line 34
    sub-int/2addr v1, v0

    .line 35
    iput v1, p0, Lila;->e:I

    .line 36
    .line 37
    :cond_1
    sub-int v1, p2, v0

    .line 38
    .line 39
    if-lez v1, :cond_6

    .line 40
    .line 41
    iget-object v2, p0, Lila;->c:Lgn;

    .line 42
    .line 43
    add-int/2addr p1, v0

    .line 44
    iget v0, p0, Lila;->d:I

    .line 45
    .line 46
    add-int/2addr p1, v0

    .line 47
    invoke-interface {v2, p1, v1}, Lgn;->b(II)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_0
    if-lez p1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget v0, p0, Lila;->g:I

    .line 55
    .line 56
    if-eq v0, v2, :cond_5

    .line 57
    .line 58
    iget p1, p0, Lila;->d:I

    .line 59
    .line 60
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_4

    .line 65
    .line 66
    iput v1, p0, Lila;->g:I

    .line 67
    .line 68
    neg-int v1, v0

    .line 69
    iget-object v2, p0, Lila;->c:Lgn;

    .line 70
    .line 71
    add-int/2addr v1, p1

    .line 72
    sget-object p1, Likg;->b:Likg;

    .line 73
    .line 74
    invoke-interface {v2, v1, v0, p1}, Lgn;->a(IILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget p1, p0, Lila;->d:I

    .line 78
    .line 79
    sub-int/2addr p1, v0

    .line 80
    iput p1, p0, Lila;->d:I

    .line 81
    .line 82
    :cond_4
    sub-int v0, p2, v0

    .line 83
    .line 84
    if-lez v0, :cond_6

    .line 85
    .line 86
    iget-object v1, p0, Lila;->c:Lgn;

    .line 87
    .line 88
    invoke-interface {v1, p1, v0}, Lgn;->b(II)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    :goto_1
    iget-object v0, p0, Lila;->c:Lgn;

    .line 93
    .line 94
    iget v1, p0, Lila;->d:I

    .line 95
    .line 96
    add-int/2addr p1, v1

    .line 97
    invoke-interface {v0, p1, p2}, Lgn;->b(II)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_2
    iget p1, p0, Lila;->f:I

    .line 101
    .line 102
    add-int/2addr p1, p2

    .line 103
    iput p1, p0, Lila;->f:I

    .line 104
    .line 105
    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 1
    iget v0, p0, Lila;->d:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    add-int/2addr p2, v0

    .line 5
    iget-object p0, p0, Lila;->c:Lgn;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lgn;->c(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(II)V
    .locals 5

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    iget v1, p0, Lila;->f:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lila;->h:I

    .line 12
    .line 13
    if-eq v0, v4, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lila;->b:Lino;

    .line 16
    .line 17
    check-cast v0, Limk;

    .line 18
    .line 19
    iget v0, v0, Limk;->e:I

    .line 20
    .line 21
    iget v1, p0, Lila;->e:I

    .line 22
    .line 23
    sub-int/2addr v0, v1

    .line 24
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0, v3}, Lcugi;->g(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int v1, p2, v0

    .line 33
    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    iput v2, p0, Lila;->h:I

    .line 37
    .line 38
    iget-object v2, p0, Lila;->c:Lgn;

    .line 39
    .line 40
    iget v3, p0, Lila;->d:I

    .line 41
    .line 42
    add-int/2addr v3, p1

    .line 43
    sget-object v4, Likg;->a:Likg;

    .line 44
    .line 45
    invoke-interface {v2, v3, v0, v4}, Lgn;->a(IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget v2, p0, Lila;->e:I

    .line 49
    .line 50
    add-int/2addr v2, v0

    .line 51
    iput v2, p0, Lila;->e:I

    .line 52
    .line 53
    :cond_1
    if-lez v1, :cond_6

    .line 54
    .line 55
    iget-object v2, p0, Lila;->c:Lgn;

    .line 56
    .line 57
    add-int/2addr p1, v0

    .line 58
    iget v0, p0, Lila;->d:I

    .line 59
    .line 60
    add-int/2addr p1, v0

    .line 61
    invoke-interface {v2, p1, v1}, Lgn;->d(II)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_0
    if-lez p1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget v0, p0, Lila;->g:I

    .line 69
    .line 70
    if-eq v0, v4, :cond_5

    .line 71
    .line 72
    iget-object p1, p0, Lila;->b:Lino;

    .line 73
    .line 74
    check-cast p1, Limk;

    .line 75
    .line 76
    iget p1, p1, Limk;->d:I

    .line 77
    .line 78
    iget v0, p0, Lila;->d:I

    .line 79
    .line 80
    sub-int/2addr p1, v0

    .line 81
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p1, v3}, Lcugi;->g(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    sub-int v1, p2, p1

    .line 90
    .line 91
    if-lez v1, :cond_4

    .line 92
    .line 93
    iget-object v3, p0, Lila;->c:Lgn;

    .line 94
    .line 95
    invoke-interface {v3, v0, v1}, Lgn;->d(II)V

    .line 96
    .line 97
    .line 98
    :cond_4
    if-lez p1, :cond_6

    .line 99
    .line 100
    iput v2, p0, Lila;->g:I

    .line 101
    .line 102
    iget-object v0, p0, Lila;->c:Lgn;

    .line 103
    .line 104
    iget v1, p0, Lila;->d:I

    .line 105
    .line 106
    sget-object v2, Likg;->a:Likg;

    .line 107
    .line 108
    invoke-interface {v0, v1, p1, v2}, Lgn;->a(IILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget v0, p0, Lila;->d:I

    .line 112
    .line 113
    add-int/2addr v0, p1

    .line 114
    iput v0, p0, Lila;->d:I

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    :goto_1
    iget-object v0, p0, Lila;->c:Lgn;

    .line 118
    .line 119
    iget v1, p0, Lila;->d:I

    .line 120
    .line 121
    add-int/2addr p1, v1

    .line 122
    invoke-interface {v0, p1, p2}, Lgn;->d(II)V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_2
    iget p1, p0, Lila;->f:I

    .line 126
    .line 127
    sub-int/2addr p1, p2

    .line 128
    iput p1, p0, Lila;->f:I

    .line 129
    .line 130
    return-void
.end method

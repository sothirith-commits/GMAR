.class public final Llq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmc;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llq;->d()V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Llq;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Llq;->a:Lmc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lmc;->f()I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1}, Lmc;->j()I

    .line 15
    move-result v0

    .line 16
    .line 17
    :goto_0
    iput v0, p0, Llq;->c:I

    .line 18
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Llq;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Llq;->a:Lmc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lmc;->a(Landroid/view/View;)I

    .line 10
    move-result p1

    .line 11
    .line 12
    iget-object v0, p0, Llq;->a:Lmc;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lmc;->p()I

    .line 16
    move-result v0

    .line 17
    add-int/2addr p1, v0

    .line 18
    .line 19
    iput p1, p0, Llq;->c:I

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1, p1}, Lmc;->d(Landroid/view/View;)I

    .line 24
    move-result p1

    .line 25
    .line 26
    iput p1, p0, Llq;->c:I

    .line 27
    .line 28
    :goto_0
    iput p2, p0, Llq;->b:I

    .line 29
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Llq;->a:Lmc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lmc;->p()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Llq;->b(Landroid/view/View;I)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iput p2, p0, Llq;->b:I

    .line 15
    .line 16
    iget-boolean p2, p0, Llq;->d:Z

    .line 17
    .line 18
    iget-object v1, p0, Llq;->a:Lmc;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lmc;->f()I

    .line 25
    move-result p2

    .line 26
    sub-int/2addr p2, v0

    .line 27
    .line 28
    iget-object v0, p0, Llq;->a:Lmc;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lmc;->a(Landroid/view/View;)I

    .line 32
    move-result v0

    .line 33
    sub-int/2addr p2, v0

    .line 34
    .line 35
    iget-object v0, p0, Llq;->a:Lmc;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lmc;->f()I

    .line 39
    move-result v0

    .line 40
    sub-int/2addr v0, p2

    .line 41
    .line 42
    iput v0, p0, Llq;->c:I

    .line 43
    .line 44
    if-lez p2, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Llq;->a:Lmc;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lmc;->b(Landroid/view/View;)I

    .line 50
    move-result v0

    .line 51
    .line 52
    iget v1, p0, Llq;->c:I

    .line 53
    sub-int/2addr v1, v0

    .line 54
    .line 55
    iget-object v0, p0, Llq;->a:Lmc;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lmc;->j()I

    .line 59
    move-result v0

    .line 60
    .line 61
    iget-object v3, p0, Llq;->a:Lmc;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p1}, Lmc;->d(Landroid/view/View;)I

    .line 65
    move-result p1

    .line 66
    sub-int/2addr p1, v0

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result p1

    .line 71
    add-int/2addr v0, p1

    .line 72
    sub-int/2addr v1, v0

    .line 73
    .line 74
    if-gez v1, :cond_2

    .line 75
    .line 76
    iget p1, p0, Llq;->c:I

    .line 77
    neg-int v0, v1

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 81
    move-result p2

    .line 82
    add-int/2addr p1, p2

    .line 83
    .line 84
    iput p1, p0, Llq;->c:I

    .line 85
    return-void

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v1, p1}, Lmc;->d(Landroid/view/View;)I

    .line 89
    move-result p2

    .line 90
    .line 91
    iget-object v1, p0, Llq;->a:Lmc;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lmc;->j()I

    .line 95
    move-result v1

    .line 96
    .line 97
    sub-int v1, p2, v1

    .line 98
    .line 99
    iput p2, p0, Llq;->c:I

    .line 100
    .line 101
    if-lez v1, :cond_2

    .line 102
    .line 103
    iget-object v3, p0, Llq;->a:Lmc;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, p1}, Lmc;->b(Landroid/view/View;)I

    .line 107
    move-result v3

    .line 108
    add-int/2addr p2, v3

    .line 109
    .line 110
    iget-object v3, p0, Llq;->a:Lmc;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lmc;->f()I

    .line 114
    move-result v3

    .line 115
    sub-int/2addr v3, v0

    .line 116
    .line 117
    iget-object v0, p0, Llq;->a:Lmc;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lmc;->a(Landroid/view/View;)I

    .line 121
    move-result p1

    .line 122
    sub-int/2addr v3, p1

    .line 123
    .line 124
    iget-object p1, p0, Llq;->a:Lmc;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lmc;->f()I

    .line 128
    move-result p1

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 132
    move-result v0

    .line 133
    sub-int/2addr p1, v0

    .line 134
    sub-int/2addr p1, p2

    .line 135
    .line 136
    if-gez p1, :cond_2

    .line 137
    .line 138
    iget p2, p0, Llq;->c:I

    .line 139
    neg-int p1, p1

    .line 140
    .line 141
    .line 142
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 143
    move-result p1

    .line 144
    sub-int/2addr p2, p1

    .line 145
    .line 146
    iput p2, p0, Llq;->c:I

    .line 147
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Llq;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    iput v0, p0, Llq;->c:I

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Llq;->d:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Llq;->e:Z

    .line 13
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "AnchorInfo{mPosition="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Llq;->b:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", mCoordinate="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Llq;->c:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", mLayoutFromEnd="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-boolean v1, p0, Llq;->d:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", mValid="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-boolean p0, p0, Llq;->e:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const/16 p0, 0x7d

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

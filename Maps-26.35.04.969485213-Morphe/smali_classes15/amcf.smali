.class final Lamcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;


# instance fields
.field final synthetic a:Lcom/google/common/collect/ImmutableList;

.field final synthetic b:Lamck;

.field private c:Lamdk;

.field private d:J


# direct methods
.method public constructor <init>(Lamck;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lamcf;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    iput-object p1, p0, Lamcf;->b:Lamck;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p2, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lamdn;

    .line 14
    .line 15
    iget-object p1, p1, Lamdn;->a:Lamdk;

    .line 16
    .line 17
    iput-object p1, p0, Lamcf;->c:Lamdk;

    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    iput-wide p1, p0, Lamcf;->d:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 3

    .line 1
    iget-wide p4, p0, Lamcf;->d:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p4, p4, v0

    .line 6
    .line 7
    const/4 p5, 0x0

    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lamcf;->a:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-virtual {p1, p5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lamdn;

    .line 17
    .line 18
    iget-wide p1, p1, Lamdn;->b:J

    .line 19
    .line 20
    iput-wide p1, p0, Lamcf;->d:J

    .line 21
    .line 22
    iget-object p1, p0, Lamcf;->b:Lamck;

    .line 23
    .line 24
    iget-object p0, p0, Lamcf;->c:Lamdk;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-virtual {p1, p0, p2}, Lamck;->d(Lamdk;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p4, p0, Lamcf;->c:Lamdk;

    .line 32
    .line 33
    iget-object v0, p0, Lamcf;->a:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    invoke-static {v0}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lamdn;

    .line 40
    .line 41
    iget-object v1, v1, Lamdn;->a:Lamdk;

    .line 42
    .line 43
    invoke-virtual {p4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_1

    .line 48
    .line 49
    iget-wide v1, p0, Lamcf;->d:J

    .line 50
    .line 51
    cmp-long p4, p2, v1

    .line 52
    .line 53
    if-ltz p4, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/animation/TimeAnimator;->end()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lamcf;->b:Lamck;

    .line 59
    .line 60
    monitor-enter p1

    .line 61
    :try_start_0
    iget-object p0, p1, Lamck;->a:Lamcg;

    .line 62
    .line 63
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    invoke-interface {p0}, Lamcg;->b()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p0

    .line 73
    :cond_1
    move p1, p5

    .line 74
    :goto_0
    move-object p4, v0

    .line 75
    check-cast p4, Lbxcf;

    .line 76
    .line 77
    iget p4, p4, Lbxcf;->c:I

    .line 78
    .line 79
    add-int/lit8 p4, p4, -0x1

    .line 80
    .line 81
    if-ge p1, p4, :cond_4

    .line 82
    .line 83
    add-int/lit8 p4, p1, 0x1

    .line 84
    .line 85
    iget-object v1, p0, Lamcf;->c:Lamdk;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lamdn;

    .line 92
    .line 93
    iget-object p1, p1, Lamdn;->a:Lamdk;

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    iget-wide v1, p0, Lamcf;->d:J

    .line 102
    .line 103
    cmp-long p1, p2, v1

    .line 104
    .line 105
    if-gez p1, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v0, p4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lamdn;

    .line 113
    .line 114
    iget-object p1, p1, Lamdn;->a:Lamdk;

    .line 115
    .line 116
    iput-object p1, p0, Lamcf;->c:Lamdk;

    .line 117
    .line 118
    iget-wide p1, p0, Lamcf;->d:J

    .line 119
    .line 120
    invoke-virtual {v0, p4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Lamdn;

    .line 125
    .line 126
    iget-wide p3, p3, Lamdn;->b:J

    .line 127
    .line 128
    add-long/2addr p1, p3

    .line 129
    iput-wide p1, p0, Lamcf;->d:J

    .line 130
    .line 131
    iget-object p1, p0, Lamcf;->b:Lamck;

    .line 132
    .line 133
    iget-object p0, p0, Lamcf;->c:Lamdk;

    .line 134
    .line 135
    invoke-virtual {p1, p0, p5}, Lamck;->d(Lamdk;Z)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    :goto_1
    move p1, p4

    .line 140
    goto :goto_0

    .line 141
    :cond_4
    return-void
.end method

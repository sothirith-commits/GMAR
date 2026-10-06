.class public final Lasxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lasxq;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lasxq;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final f(Lbgtd;Lbguc;)V
    .locals 6

    .line 1
    .line 2
    iget p1, p0, Lasxq;->b:I

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const-string p1, "SearchListViewModelImpl.onViewAttachedToWindow"

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    :try_start_0
    instance-of v1, p2, Lavpa;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lasxq;->a:Ljava/lang/Object;

    .line 20
    move-object v2, p2

    .line 21
    .line 22
    check-cast v2, Lavpa;

    .line 23
    .line 24
    iget v2, v2, Lavpa;->a:I

    .line 25
    .line 26
    const-string v3, "SearchListViewModelImpl.queueListItemViewModelCreationTasksForProgressiveLoading"

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 30
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    :try_start_1
    move-object v4, v1

    .line 32
    .line 33
    check-cast v4, Lavpg;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, Lavpg;->q(I)V

    .line 37
    .line 38
    add-int/lit8 v4, v2, -0x1

    .line 39
    move-object v5, v1

    .line 40
    .line 41
    check-cast v5, Lavpg;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v4}, Lavpg;->q(I)V

    .line 45
    add-int/2addr v2, v0

    .line 46
    .line 47
    check-cast v1, Lavpg;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lavpg;->q(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-interface {v3}, Lbvjw;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    .line 57
    .line 58
    :try_start_3
    invoke-interface {v3}, Lbvjw;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception p2

    .line 61
    .line 62
    .line 63
    :try_start_4
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    :goto_0
    throw p0

    .line 65
    .line 66
    :cond_0
    :goto_1
    iget-object p0, p0, Lasxq;->a:Ljava/lang/Object;

    .line 67
    move-object v1, p0

    .line 68
    .line 69
    check-cast v1, Lavpg;

    .line 70
    .line 71
    iget-boolean v1, v1, Lavpg;->B:Z

    .line 72
    .line 73
    if-nez v1, :cond_1

    .line 74
    move-object v1, p0

    .line 75
    .line 76
    check-cast v1, Lavpg;

    .line 77
    .line 78
    iget-object v1, v1, Lavpg;->r:Lbguc;

    .line 79
    .line 80
    if-ne p2, v1, :cond_1

    .line 81
    .line 82
    check-cast p0, Lavpg;

    .line 83
    .line 84
    iput-boolean v0, p0, Lavpg;->H:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-interface {p1}, Lbvjw;->close()V

    .line 88
    return-void

    .line 89
    :catchall_2
    move-exception p0

    .line 90
    .line 91
    .line 92
    :try_start_5
    invoke-interface {p1}, Lbvjw;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 93
    goto :goto_2

    .line 94
    :catchall_3
    move-exception p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 98
    :goto_2
    throw p0

    .line 99
    .line 100
    :cond_2
    iget-object p0, p0, Lasxq;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lases;

    .line 103
    .line 104
    iget-object p1, p0, Lases;->y:Lbguc;

    .line 105
    .line 106
    .line 107
    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result p1

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    iget-object p0, p0, Lases;->x:Lasdp;

    .line 113
    .line 114
    if-eqz p0, :cond_4

    .line 115
    const/4 p1, 0x0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lasdp;->e(Z)V

    .line 119
    return-void

    .line 120
    .line 121
    :cond_3
    iget-object p1, p0, Lasxq;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lasxr;

    .line 124
    .line 125
    iget-boolean v0, p1, Lasxr;->e:Z

    .line 126
    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    iget-object p1, p1, Lasxr;->d:Lbguc;

    .line 130
    .line 131
    .line 132
    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result p1

    .line 134
    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    new-instance p1, Landroid/os/Handler;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 145
    .line 146
    new-instance p2, Lasmm;

    .line 147
    .line 148
    const/16 v0, 0xe

    .line 149
    .line 150
    .line 151
    invoke-direct {p2, p0, v0}, Lasmm;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {p2}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 159
    :cond_4
    return-void
.end method

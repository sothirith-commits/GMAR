.class public final Lasvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lasvi;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lasvi;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final f(Lbgpx;Lbgqx;)V
    .locals 6

    .line 1
    .line 2
    iget p1, p0, Lasvi;->b:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eq p1, v1, :cond_2

    .line 9
    .line 10
    const-string p1, "SearchListViewModelImpl.onViewAttachedToWindow"

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    :try_start_0
    instance-of v0, p2, Lavmy;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lasvi;->a:Ljava/lang/Object;

    .line 21
    move-object v2, p2

    .line 22
    .line 23
    check-cast v2, Lavmy;

    .line 24
    .line 25
    iget v2, v2, Lavmy;->a:I

    .line 26
    .line 27
    const-string v3, "SearchListViewModelImpl.queueListItemViewModelCreationTasksForProgressiveLoading"

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 31
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    :try_start_1
    move-object v4, v0

    .line 33
    .line 34
    check-cast v4, Lavne;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Lavne;->q(I)V

    .line 38
    .line 39
    add-int/lit8 v4, v2, -0x1

    .line 40
    move-object v5, v0

    .line 41
    .line 42
    check-cast v5, Lavne;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v4}, Lavne;->q(I)V

    .line 46
    add-int/2addr v2, v1

    .line 47
    .line 48
    check-cast v0, Lavne;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lavne;->q(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-interface {v3}, Lbwat;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    .line 58
    .line 59
    :try_start_3
    invoke-interface {v3}, Lbwat;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-exception p2

    .line 62
    .line 63
    .line 64
    :try_start_4
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    :goto_0
    throw p0

    .line 66
    .line 67
    :cond_0
    :goto_1
    iget-object p0, p0, Lasvi;->a:Ljava/lang/Object;

    .line 68
    move-object v0, p0

    .line 69
    .line 70
    check-cast v0, Lavne;

    .line 71
    .line 72
    iget-boolean v0, v0, Lavne;->B:Z

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    move-object v0, p0

    .line 76
    .line 77
    check-cast v0, Lavne;

    .line 78
    .line 79
    iget-object v0, v0, Lavne;->r:Lbgqx;

    .line 80
    .line 81
    if-ne p2, v0, :cond_1

    .line 82
    .line 83
    check-cast p0, Lavne;

    .line 84
    .line 85
    iput-boolean v1, p0, Lavne;->H:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-interface {p1}, Lbwat;->close()V

    .line 89
    return-void

    .line 90
    :catchall_2
    move-exception p0

    .line 91
    .line 92
    .line 93
    :try_start_5
    invoke-interface {p1}, Lbwat;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 94
    goto :goto_2

    .line 95
    :catchall_3
    move-exception p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 99
    :goto_2
    throw p0

    .line 100
    .line 101
    :cond_2
    iget-object p0, p0, Lasvi;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lasbx;

    .line 104
    .line 105
    iget-object p1, p0, Lasbx;->z:Lbgqx;

    .line 106
    .line 107
    .line 108
    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result p1

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    iget-object p0, p0, Lasbx;->y:Lasat;

    .line 114
    .line 115
    if-eqz p0, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lasat;->e(Z)V

    .line 119
    return-void

    .line 120
    .line 121
    :cond_3
    iget-object p1, p0, Lasvi;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lasvj;

    .line 124
    .line 125
    iget-boolean v1, p1, Lasvj;->e:Z

    .line 126
    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    iget-object p1, p1, Lasvj;->d:Lbgqx;

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
    new-instance p2, Lasvh;

    .line 147
    .line 148
    .line 149
    invoke-direct {p2, p0, v0}, Lasvh;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p2}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 153
    move-result-object p0

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 157
    :cond_4
    return-void
.end method

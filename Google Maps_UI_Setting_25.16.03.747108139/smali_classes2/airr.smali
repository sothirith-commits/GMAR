.class public final Lairr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgtl;


# instance fields
.field private final a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field private final b:Larpl;

.field private final c:Z

.field private final d:Ljava/util/Set;

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Larpl;Ljava/util/Set;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lairr;->e:Z

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    iput v0, p0, Lairr;->f:I

    .line 9
    .line 10
    iput-object p1, p0, Lairr;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 11
    .line 12
    iput-object p2, p0, Lairr;->b:Larpl;

    .line 13
    .line 14
    iput-object p3, p0, Lairr;->d:Ljava/util/Set;

    .line 15
    .line 16
    iput-boolean p4, p0, Lairr;->c:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbgoz;Lbgtk;Lbgoy;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lairr;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    iget p2, p2, Lbgtk;->j:I

    .line 9
    .line 10
    if-eqz p2, :cond_8

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p2, v0, :cond_7

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lairr;->b()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lairr;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 22
    .line 23
    new-instance p2, Laijl;

    .line 24
    .line 25
    invoke-direct {p2}, Laijl;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_1
    iget-object p2, p0, Lairr;->d:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 39
    .line 40
    .line 41
    if-nez p3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lairr;->b()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lairr;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 47
    .line 48
    new-instance p2, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string p3, "validation returned unexpectedly null tile."

    .line 51
    .line 52
    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :cond_2
    :try_start_2
    invoke-interface {p3}, Lbgoy;->b()Laeez;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget p1, p1, Laeez;->j:I

    .line 65
    .line 66
    iget-object p3, p0, Lairr;->b:Larpl;

    .line 67
    .line 68
    invoke-interface {p3}, Larpl;->getVectorMapsParameters()Lcglg;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iget-boolean p3, p3, Lcglg;->e:Z

    .line 73
    .line 74
    invoke-static {p1, p3}, Lbayi;->i(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    iget p1, p0, Lairr;->f:I

    .line 81
    .line 82
    add-int/lit8 p1, p1, -0x1

    .line 83
    .line 84
    iput p1, p0, Lairr;->f:I

    .line 85
    .line 86
    :cond_3
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    iget p1, p0, Lairr;->f:I

    .line 93
    .line 94
    const/4 p2, 0x5

    .line 95
    const/4 p3, 0x0

    .line 96
    if-ge p1, p2, :cond_4

    .line 97
    .line 98
    move v1, p3

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    move v1, v0

    .line 101
    :goto_0
    if-ge p1, p2, :cond_5

    .line 102
    .line 103
    move p1, v0

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    move p1, p3

    .line 106
    :goto_1
    iget-object v2, p0, Lairr;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 107
    .line 108
    new-instance v3, Laijm;

    .line 109
    .line 110
    invoke-direct {v3}, Laijm;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, Laijm;->b(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, p3}, Laijm;->a(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, p3}, Laijm;->c(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, p2}, Laijm;->d(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v1}, Laijm;->b(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, p1}, Laijm;->a(Z)V

    .line 129
    .line 130
    .line 131
    iget-boolean p1, p0, Lairr;->c:Z

    .line 132
    .line 133
    invoke-virtual {v3, p1}, Laijm;->c(Z)V

    .line 134
    .line 135
    .line 136
    iget p1, p0, Lairr;->f:I

    .line 137
    .line 138
    invoke-virtual {v3, p1}, Laijm;->d(I)V

    .line 139
    .line 140
    .line 141
    iget-byte p1, v3, Laijm;->e:B

    .line 142
    .line 143
    const/16 p2, 0xf

    .line 144
    .line 145
    if-ne p1, p2, :cond_6

    .line 146
    .line 147
    new-instance p1, Laijn;

    .line 148
    .line 149
    iget-boolean p2, v3, Laijm;->a:Z

    .line 150
    .line 151
    iget-boolean p3, v3, Laijm;->b:Z

    .line 152
    .line 153
    iget-boolean v0, v3, Laijm;->c:Z

    .line 154
    .line 155
    iget v1, v3, Laijm;->d:I

    .line 156
    .line 157
    invoke-direct {p1, p2, p3, v0, v1}, Laijn;-><init>(ZZZI)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    .line 162
    .line 163
    monitor-exit p0

    .line 164
    return-void

    .line 165
    :cond_6
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    :cond_7
    :goto_2
    monitor-exit p0

    .line 172
    return-void

    .line 173
    :cond_8
    const/4 p1, 0x0

    .line 174
    :try_start_4
    throw p1

    .line 175
    :catchall_0
    move-exception p1

    .line 176
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lairr;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

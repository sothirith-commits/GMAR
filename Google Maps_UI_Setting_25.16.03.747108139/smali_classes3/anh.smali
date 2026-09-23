.class public final Lanh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lapd;

.field public d:Landroid/view/Surface;

.field public e:Laca;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Lapc;

.field public h:Lcom/google/common/util/concurrent/ListenableFuture;

.field public i:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public j:Lcom/google/common/util/concurrent/ListenableFuture;

.field public k:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public l:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lanh;->c:Lapd;

    .line 6
    .line 7
    iput-object v0, p0, Lanh;->d:Landroid/view/Surface;

    .line 8
    .line 9
    iput-object v0, p0, Lanh;->e:Laca;

    .line 10
    .line 11
    iput-object v0, p0, Lanh;->f:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object v0, p0, Lanh;->g:Lapc;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput v1, p0, Lanh;->l:I

    .line 17
    .line 18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "Cannot close the encoder before configuring."

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Laiy;

    .line 26
    .line 27
    invoke-direct {v3, v1}, Laiy;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lanh;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    iput-object v0, p0, Lanh;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Laiy;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Laiy;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lanh;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    iput-object v0, p0, Lanh;->k:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 47
    .line 48
    iput-object p2, p0, Lanh;->a:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    iput-object p1, p0, Lanh;->b:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lanh;->l:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "State "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lanh;->l:I

    .line 32
    .line 33
    invoke-static {v2}, Lse;->p(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " is not handled"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    iget v0, p0, Lanh;->l:I

    .line 54
    .line 55
    invoke-static {v0}, Lse;->p(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    iput v2, p0, Lanh;->l:I

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {p0}, Lanh;->b()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    throw v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lanh;->l:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lanh;->l:I

    .line 24
    .line 25
    invoke-static {v0}, Lse;->p(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "State "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v2, p0, Lanh;->l:I

    .line 43
    .line 44
    invoke-static {v2}, Lse;->p(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, " is not handled"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    iput v0, p0, Lanh;->l:I

    .line 65
    .line 66
    iget-object v0, p0, Lanh;->k:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 67
    .line 68
    iget-object v1, p0, Lanh;->c:Lapd;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lanh;->e:Laca;

    .line 74
    .line 75
    iget-object v0, p0, Lanh;->c:Lapd;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lanh;->c:Lapd;

    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lanh;->c:Lapd;

    .line 85
    .line 86
    invoke-interface {v0}, Lapd;->b()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lanh;->c:Lapd;

    .line 90
    .line 91
    check-cast v0, Lapo;

    .line 92
    .line 93
    iget-object v0, v0, Lapo;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    new-instance v1, Lajw;

    .line 96
    .line 97
    const/16 v3, 0x11

    .line 98
    .line 99
    invoke-direct {v1, p0, v3}, Lajw;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lanh;->b:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    invoke-interface {v0, v1, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, Lanh;->c:Lapd;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    iget-object v0, p0, Lanh;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    iput v0, p0, Lanh;->l:I

    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VideoEncoderSession@"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " for "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lanh;->e:Laca;

    .line 21
    .line 22
    const-string v2, "SURFACE_REQUEST_NOT_CONFIGURED"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

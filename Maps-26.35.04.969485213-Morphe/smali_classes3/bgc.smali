.class public final Lbgc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lbia;

.field public d:Landroid/view/Surface;

.field public e:Latw;

.field public f:Lcom/google/common/util/concurrent/ListenableFuture;

.field public g:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public h:Lcom/google/common/util/concurrent/ListenableFuture;

.field public i:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public j:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lbgc;->c:Lbia;

    .line 7
    .line 8
    iput-object v0, p0, Lbgc;->d:Landroid/view/Surface;

    .line 9
    .line 10
    iput-object v0, p0, Lbgc;->e:Latw;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    iput v1, p0, Lbgc;->j:I

    .line 14
    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v2, "Cannot close the encoder before configuring."

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    new-instance v3, Lbba;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v1}, Lbba;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    iput-object v3, p0, Lbgc;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    iput-object v0, p0, Lbgc;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    new-instance v2, Lbba;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v1}, Lbba;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    iput-object v2, p0, Lbgc;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    iput-object v0, p0, Lbgc;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 44
    .line 45
    iput-object p2, p0, Lbgc;->a:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    iput-object p1, p0, Lbgc;->b:Ljava/util/concurrent/Executor;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbgc;->j:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v2, 0x3

    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    const/4 v0, 0x4

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "State "

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    iget p0, p0, Lbgc;->j:I

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lvy;->l(I)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p0, " is not handled"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    .line 54
    :cond_1
    iget v0, p0, Lbgc;->j:I

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lvy;->l(I)Ljava/lang/String;

    .line 58
    .line 59
    iput v2, p0, Lbgc;->j:I

    .line 60
    return-void

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Lbgc;->b()V

    .line 64
    return-void

    .line 65
    :cond_3
    const/4 p0, 0x0

    .line 66
    throw p0
.end method

.method public final b()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lbgc;->j:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    const/4 v0, 0x5

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    const/4 v3, 0x2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    const/4 v3, 0x3

    .line 18
    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    iget p0, p0, Lbgc;->j:I

    .line 22
    const/4 v0, 0x4

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lvy;->l(I)Ljava/lang/String;

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "State "

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lvy;->l(I)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p0, " is not handled"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    .line 59
    :cond_1
    iput v0, p0, Lbgc;->j:I

    .line 60
    .line 61
    iget-object v0, p0, Lbgc;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 62
    .line 63
    iget-object v1, p0, Lbgc;->c:Lbia;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 67
    .line 68
    iput-object v2, p0, Lbgc;->e:Latw;

    .line 69
    .line 70
    iget-object v0, p0, Lbgc;->c:Lbia;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lbgc;->c:Lbia;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p0, Lbgc;->c:Lbia;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Lbia;->b()V

    .line 83
    .line 84
    iget-object v0, p0, Lbgc;->c:Lbia;

    .line 85
    .line 86
    check-cast v0, Lbim;

    .line 87
    .line 88
    iget-object v0, v0, Lbim;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    new-instance v1, Lbdp;

    .line 91
    const/4 v3, 0x6

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, p0, v3}, Lbdp;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    iget-object v3, p0, Lbgc;->b:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    iput-object v2, p0, Lbgc;->c:Lbia;

    .line 102
    return-void

    .line 103
    .line 104
    :cond_2
    iget-object p0, p0, Lbgc;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 108
    return-void

    .line 109
    .line 110
    :cond_3
    iput v0, p0, Lbgc;->j:I

    .line 111
    return-void

    .line 112
    :cond_4
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "VideoEncoderSession@"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, " for "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object p0, p0, Lbgc;->e:Latw;

    .line 22
    .line 23
    const-string v1, "SURFACE_REQUEST_NOT_CONFIGURED"

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

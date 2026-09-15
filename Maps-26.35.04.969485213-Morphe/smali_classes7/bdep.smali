.class public final Lbdep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/speech/RecognitionListener;


# static fields
.field public static final a:Ljava/lang/Long;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field private final e:Lbdeq;

.field private f:Lbzpv;

.field private g:Ljava/util/concurrent/ScheduledFuture;

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x5dc

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbdep;->a:Ljava/lang/Long;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbdeq;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lbdep;->f:Lbzpv;

    .line 7
    .line 8
    iput-object v0, p0, Lbdep;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lbdep;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lbdep;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lbdep;->d:Ljava/lang/Long;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-boolean v0, p0, Lbdep;->h:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lbdep;->i:Z

    .line 28
    .line 29
    iput-object p1, p0, Lbdep;->e:Lbdeq;

    .line 30
    return-void
.end method

.method private static c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    return-object p0

    .line 27
    :cond_2
    :goto_0
    return-object v0
.end method

.method private final d()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbdep;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lbdep;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lbdep;->i:Z

    .line 9
    .line 10
    iget-object v0, p0, Lbdep;->e:Lbdeq;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lbdeq;->e(Ljava/lang/String;)V

    .line 14
    const/4 v1, 0x4

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lbdeq;->f(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lbdeq;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lbdep;->d()V

    .line 24
    return-void
.end method

.method public final b(Lbzpv;Ljava/lang/Long;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lbdep;->h:Z

    .line 4
    .line 5
    iput-object p2, p0, Lbdep;->d:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object p1, p0, Lbdep;->f:Lbzpv;

    .line 8
    return-void
.end method

.method public final onBeginningOfSpeech()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbdep;->d()V

    .line 4
    return-void
.end method

.method public final onBufferReceived([B)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onEndOfSpeech()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbdep;->d()V

    .line 4
    .line 5
    iget-object v0, p0, Lbdep;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lbdep;->h:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lbdep;->f:Lbzpv;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v1, Lbdeu;

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Lbdeu;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget-object v2, p0, Lbdep;->d:Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 38
    move-result-wide v2

    .line 39
    .line 40
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1, v2, v3, v4}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, p0, Lbdep;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final onError(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbdep;->e:Lbdeq;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lbdeq;->f(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lbdeq;->d(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lbdep;->d()V

    .line 13
    return-void
.end method

.method public final onEvent(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPartialResults(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "results_recognition"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lbdep;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v2, "final_result"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lbdep;->b:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    const-string v1, " "

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, p0, Lbdep;->b:Ljava/lang/String;

    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lbdep;->b:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iput-object p1, p0, Lbdep;->b:Ljava/lang/String;

    .line 68
    .line 69
    const-string p1, ""

    .line 70
    .line 71
    iput-object p1, p0, Lbdep;->c:Ljava/lang/String;

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    const-string v1, "android.speech.extra.UNSTABLE_TEXT"

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v1}, Lbdep;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    iput-object p1, p0, Lbdep;->c:Ljava/lang/String;

    .line 93
    .line 94
    :goto_0
    iget-object v0, p0, Lbdep;->b:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    iget-boolean v1, p0, Lbdep;->i:Z

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    return-void

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    iget-object p0, p0, Lbdep;->e:Lbdeq;

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, p1}, Lbdeq;->e(Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method public final onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbdep;->d()V

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    iput-object p1, p0, Lbdep;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lbdep;->c:Ljava/lang/String;

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-boolean p1, p0, Lbdep;->i:Z

    .line 13
    .line 14
    iget-object p0, p0, Lbdep;->e:Lbdeq;

    .line 15
    const/4 p1, 0x3

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, Lbdeq;->f(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lbdeq;->a()V

    .line 22
    return-void
.end method

.method public final onResults(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbdep;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "results_recognition"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lbdep;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lbdep;->a(Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lbdep;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Lbdep;->c:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lbdep;->a(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public final onRmsChanged(F)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbdep;->e:Lbdeq;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbdeq;->tq(F)V

    .line 6
    return-void
.end method

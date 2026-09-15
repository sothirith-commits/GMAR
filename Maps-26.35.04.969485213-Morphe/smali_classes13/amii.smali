.class public final Lamii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamii;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lamii;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop(Lgqt;)V
    .locals 2

    .line 1
    iget p1, p0, Lamii;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    if-eq p1, v0, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-object p1, p0, Lamii;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Layxf;

    .line 14
    .line 15
    iget-object v0, p1, Layxf;->a:Ljava/util/Queue;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->D()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Layxf;->c()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object p0, p0, Lamii;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lauoi;

    .line 42
    .line 43
    iget-object p0, p0, Lauoi;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Laudt;

    .line 46
    .line 47
    iget-object p1, p0, Laudt;->d:Laudq;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Laudq;->a()V

    .line 52
    .line 53
    .line 54
    :cond_3
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Laudt;->d:Laudq;

    .line 56
    .line 57
    iget-object v0, p0, Laudt;->e:Laudq;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Laudq;->a()V

    .line 62
    .line 63
    .line 64
    :cond_4
    iput-object p1, p0, Laudt;->e:Laudq;

    .line 65
    .line 66
    iget-object v0, p0, Laudt;->f:Laudq;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0}, Laudq;->a()V

    .line 71
    .line 72
    .line 73
    :cond_5
    iput-object p1, p0, Laudt;->f:Laudq;

    .line 74
    .line 75
    iget-object v0, p0, Laudt;->g:Laudq;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0}, Laudq;->a()V

    .line 80
    .line 81
    .line 82
    :cond_6
    iput-object p1, p0, Laudt;->g:Laudq;

    .line 83
    .line 84
    iget-object v0, p0, Laudt;->h:Laudq;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-virtual {v0}, Laudq;->a()V

    .line 89
    .line 90
    .line 91
    :cond_7
    iput-object p1, p0, Laudt;->h:Laudq;

    .line 92
    .line 93
    iget-object v0, p0, Laudt;->i:Laudq;

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    invoke-virtual {v0}, Laudq;->a()V

    .line 98
    .line 99
    .line 100
    :cond_8
    iput-object p1, p0, Laudt;->i:Laudq;

    .line 101
    .line 102
    return-void

    .line 103
    :cond_9
    iget-object p0, p0, Lamii;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Llyw;

    .line 106
    .line 107
    invoke-virtual {p0}, Llyw;->l()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Llyw;->j()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Llyw;->k()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_a
    iget-object p0, p0, Lamii;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 120
    .line 121
    .line 122
    return-void
.end method

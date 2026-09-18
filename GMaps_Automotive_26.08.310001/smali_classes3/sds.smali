.class final Lsds;
.super Lsdm;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/lang/String;

.field public final d:Lsdk;

.field final synthetic e:Lsdu;

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lsdu;Ljava/util/List;Ljava/lang/String;Lsdk;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lsds;->e:Lsdu;

    .line 2
    .line 3
    invoke-direct {p0}, Lsdm;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lsds;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lsds;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    iput-object p2, p0, Lsds;->f:Ljava/util/List;

    .line 22
    .line 23
    iput-object p3, p0, Lsds;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lsds;->d:Lsdk;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsds;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lsdu;->d(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lsdr;

    .line 15
    .line 16
    iget-object v1, v1, Lsdr;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->f:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v3, 0x40b

    .line 23
    .line 24
    invoke-static {v1, v3}, Lvqn;->d(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v1, p0, Lsds;->c:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v3, 0x404

    .line 31
    .line 32
    invoke-static {v1, v3}, Lvqn;->d(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lsdr;

    .line 50
    .line 51
    iget-object v3, v3, Lsdr;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 54
    .line 55
    iget-object v3, v3, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->f:Ljava/lang/String;

    .line 56
    .line 57
    const/16 v4, 0x405

    .line 58
    .line 59
    invoke-static {v3, v4}, Lvqn;->d(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lply;

    .line 68
    .line 69
    const/16 v3, 0xf

    .line 70
    .line 71
    invoke-direct {v1, v3}, Lply;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Labee;->a:Lj$/util/stream/Collector;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Labhe;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_2
    if-ge v2, v1, :cond_2

    .line 91
    .line 92
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    iget-object p1, p0, Lsds;->e:Lsdu;

    .line 107
    .line 108
    iget-object v0, p0, Lsds;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    iget-object v1, p0, Lsds;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    .line 112
    iget-object v2, p0, Lsds;->c:Ljava/lang/String;

    .line 113
    .line 114
    iget-object p0, p0, Lsds;->d:Lsdk;

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1, v2, p0}, Lsdu;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lsdk;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

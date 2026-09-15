.class final Lbefq;
.super Lbefk;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/lang/String;

.field public final d:Lbefi;

.field final synthetic e:Lbefs;

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbefs;Ljava/util/List;Ljava/lang/String;Lbefi;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbefq;->e:Lbefs;

    .line 2
    .line 3
    invoke-direct {p0}, Lbefk;-><init>()V

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
    iput-object p1, p0, Lbefq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbefq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    iput-object p2, p0, Lbefq;->f:Ljava/util/List;

    .line 22
    .line 23
    iput-object p3, p0, Lbefq;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lbefq;->d:Lbefi;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbefq;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lbefs;->d(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lbefp;

    .line 15
    .line 16
    iget-object v1, v1, Lbefp;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->f:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v2, 0x40b

    .line 23
    .line 24
    invoke-static {v1, v2}, Lbkwb;->g(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v1, p0, Lbefq;->c:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v2, 0x404

    .line 31
    .line 32
    invoke-static {v1, v2}, Lbkwb;->g(Ljava/lang/String;I)V

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
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lbefp;

    .line 50
    .line 51
    iget-object v2, v2, Lbefp;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->f:Ljava/lang/String;

    .line 56
    .line 57
    const/16 v3, 0x405

    .line 58
    .line 59
    invoke-static {v2, v3}, Lbkwb;->g(Ljava/lang/String;I)V

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
    new-instance v1, Lbbaa;

    .line 68
    .line 69
    const/16 v2, 0x10

    .line 70
    .line 71
    invoke-direct {v1, v2}, Lbbaa;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1, p1}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    iget-object p1, p0, Lbefq;->e:Lbefs;

    .line 111
    .line 112
    iget-object v0, p0, Lbefq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    .line 114
    iget-object v1, p0, Lbefq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    .line 116
    iget-object v2, p0, Lbefq;->c:Ljava/lang/String;

    .line 117
    .line 118
    iget-object p0, p0, Lbefq;->d:Lbefi;

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1, v2, p0}, Lbefs;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lbefi;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

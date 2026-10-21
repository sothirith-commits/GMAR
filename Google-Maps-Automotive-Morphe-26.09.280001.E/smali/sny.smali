.class final Lsny;
.super Lsns;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/lang/String;

.field public final d:Lsnq;

.field final synthetic e:Lsoa;

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lsoa;Ljava/util/List;Ljava/lang/String;Lsnq;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lsny;->e:Lsoa;

    .line 2
    .line 3
    invoke-direct {p0}, Lsns;-><init>()V

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
    iput-object p1, p0, Lsny;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lsny;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    iput-object p2, p0, Lsny;->f:Ljava/util/List;

    .line 22
    .line 23
    iput-object p3, p0, Lsny;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lsny;->d:Lsnq;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 6

    .line 1
    sget v0, Lsoa;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lsny;->f:Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lsnx;

    .line 11
    .line 12
    iget-boolean v2, v2, Lsnx;->d:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lsnx;

    .line 21
    .line 22
    iget-object v2, v2, Lsnx;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Lsnu;->b()Lsnu;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/16 v4, 0x40b

    .line 33
    .line 34
    invoke-virtual {v3, v2, v4}, Lsnu;->e(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v2, p0, Lsny;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, Lsnu;->b()Lsnu;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/16 v4, 0x404

    .line 45
    .line 46
    invoke-virtual {v3, v2, v4}, Lsnu;->e(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lsnx;

    .line 64
    .line 65
    iget-object v3, v3, Lsnx;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 66
    .line 67
    iget-object v3, v3, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 68
    .line 69
    iget-object v3, v3, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {}, Lsnu;->b()Lsnu;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/16 v5, 0x405

    .line 76
    .line 77
    invoke-virtual {v4, v3, v5}, Lsnu;->e(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    :goto_1
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, Lruv;

    .line 86
    .line 87
    const/16 v3, 0x9

    .line 88
    .line 89
    invoke-direct {v2, v3}, Lruv;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v2, Labot;->a:Lj$/util/stream/Collector;

    .line 97
    .line 98
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Labrt;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    :goto_2
    if-ge v1, v2, :cond_2

    .line 109
    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    iget-object p1, p0, Lsny;->e:Lsoa;

    .line 125
    .line 126
    iget-object v0, p0, Lsny;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    .line 128
    iget-object v1, p0, Lsny;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 129
    .line 130
    iget-object v2, p0, Lsny;->c:Ljava/lang/String;

    .line 131
    .line 132
    iget-object p0, p0, Lsny;->d:Lsnq;

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1, v2, p0}, Lsoa;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lsnq;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

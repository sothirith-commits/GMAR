.class final Lpcj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laddh;


# instance fields
.field final synthetic a:Lpck;

.field private final b:Lpep;

.field private final c:Lahub;

.field private final d:Lpnk;


# direct methods
.method public constructor <init>(Lpck;Lpep;Lahub;Lpnk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpcj;->a:Lpck;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lpcj;->b:Lpep;

    .line 7
    .line 8
    iput-object p3, p0, Lpcj;->c:Lahub;

    .line 9
    .line 10
    iput-object p4, p0, Lpcj;->d:Lpnk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 2
    .line 3
    iget-object p1, p0, Lpcj;->a:Lpck;

    .line 4
    .line 5
    iget-object v4, p0, Lpcj;->c:Lahub;

    .line 6
    .line 7
    invoke-virtual {p1, v4}, Lpck;->I(Lahub;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lpel;

    .line 14
    .line 15
    invoke-direct {p0}, Lpel;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p1, v4}, Lpck;->p(Lahub;)Lahth;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lahth;->b:Lakdp;

    .line 28
    .line 29
    sget-object v1, Lahuq;->a:Lahuq;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, Lacel;->aj(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lahuq;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget v1, v0, Lahuq;->c:I

    .line 45
    .line 46
    invoke-static {v1}, La;->aD(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v2, 0x2

    .line 54
    if-ne v1, v2, :cond_3

    .line 55
    .line 56
    iget v1, v0, Lahuq;->b:I

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0x10

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-wide v0, v0, Lahuq;->g:J

    .line 63
    .line 64
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p1, Lpck;->d:Ltph;

    .line 69
    .line 70
    invoke-interface {v1}, Ltph;->f()Lj$/time/Instant;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lpck;->b:Lapox;

    .line 79
    .line 80
    iget-wide v1, v1, Lappy;->b:J

    .line 81
    .line 82
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-gtz v1, :cond_2

    .line 91
    .line 92
    invoke-static {v0}, Lakja;->f(Lj$/time/Duration;)Lapox;

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, Lpck;->i:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    iget-object p0, p0, Lpcj;->d:Lpnk;

    .line 98
    .line 99
    new-instance v1, Lpby;

    .line 100
    .line 101
    const/4 v2, 0x3

    .line 102
    invoke-direct {v1, p0, v2}, Lpby;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p1, Lpck;->e:Lalno;

    .line 109
    .line 110
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lwuw;

    .line 115
    .line 116
    invoke-virtual {p0, v4}, Lwuw;->A(Lahub;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_2
    invoke-static {v0}, Lakja;->f(Lj$/time/Duration;)Lapox;

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_0
    iget-object v2, p0, Lpcj;->b:Lpep;

    .line 125
    .line 126
    iget-boolean v0, v2, Lpep;->e:Z

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    new-instance p0, Lpek;

    .line 131
    .line 132
    invoke-direct {p0}, Lpek;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_4
    iget-object v0, p1, Lpck;->i:Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    iget-object p0, p0, Lpcj;->d:Lpnk;

    .line 143
    .line 144
    new-instance v1, Lpci;

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-direct {v1, p0, v3}, Lpci;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p1, Lpck;->e:Lalno;

    .line 154
    .line 155
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    move-object v0, p0

    .line 160
    check-cast v0, Lwuw;

    .line 161
    .line 162
    iget-object p0, p1, Lpck;->n:Lrwx;

    .line 163
    .line 164
    sget-object v1, Lahso;->a:Lahso;

    .line 165
    .line 166
    sget-object p1, Lahup;->a:Lahup;

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lrwx;->w(Lahup;)Lpgy;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const/4 v5, 0x0

    .line 173
    invoke-virtual/range {v0 .. v5}, Lwuw;->E(Lahso;Lpep;Lpgy;Lahub;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0
.end method

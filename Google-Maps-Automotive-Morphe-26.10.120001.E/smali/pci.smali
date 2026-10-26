.class final Lpci;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladbk;


# instance fields
.field final synthetic a:Lpcj;

.field private final b:Lpep;

.field private final c:Lahsn;

.field private final d:Lpnm;


# direct methods
.method public constructor <init>(Lpcj;Lpep;Lahsn;Lpnm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpci;->a:Lpcj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lpci;->b:Lpep;

    .line 7
    .line 8
    iput-object p3, p0, Lpci;->c:Lahsn;

    .line 9
    .line 10
    iput-object p4, p0, Lpci;->d:Lpnm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 2
    .line 3
    iget-object p1, p0, Lpci;->a:Lpcj;

    .line 4
    .line 5
    iget-object v4, p0, Lpci;->c:Lahsn;

    .line 6
    .line 7
    invoke-virtual {p1, v4}, Lpcj;->I(Lahsn;)Z

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
    invoke-static {p0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p1, v4}, Lpcj;->p(Lahsn;)Lahrt;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lahrt;->b:Lakci;

    .line 28
    .line 29
    sget-object v1, Lahtc;->a:Lahtc;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, Laccm;->al(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lahtc;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget v1, v0, Lahtc;->c:I

    .line 45
    .line 46
    invoke-static {v1}, La;->aU(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    if-ne v1, v2, :cond_2

    .line 54
    .line 55
    iget v1, v0, Lahtc;->b:I

    .line 56
    .line 57
    and-int/lit8 v1, v1, 0x10

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-wide v0, v0, Lahtc;->g:J

    .line 62
    .line 63
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p1, Lpcj;->d:Ltoi;

    .line 68
    .line 69
    invoke-interface {v1}, Ltoi;->f()Lj$/time/Instant;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lpcj;->b:Lapoa;

    .line 78
    .line 79
    iget-wide v5, v1, Lappb;->b:J

    .line 80
    .line 81
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-gtz v1, :cond_1

    .line 90
    .line 91
    invoke-static {v0}, Lakht;->f(Lj$/time/Duration;)Lapoa;

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, Lpcj;->i:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    iget-object p0, p0, Lpci;->d:Lpnm;

    .line 97
    .line 98
    new-instance v1, Lpca;

    .line 99
    .line 100
    invoke-direct {v1, p0, v2}, Lpca;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p1, Lpcj;->e:Lalme;

    .line 107
    .line 108
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lwtl;

    .line 113
    .line 114
    invoke-virtual {p0, v4}, Lwtl;->z(Lahsn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-static {v0}, Lakht;->f(Lj$/time/Duration;)Lapoa;

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v2, p0, Lpci;->b:Lpep;

    .line 123
    .line 124
    iget-boolean v0, v2, Lpep;->e:Z

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    new-instance p0, Lpek;

    .line 129
    .line 130
    invoke-direct {p0}, Lpek;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    iget-object v0, p1, Lpcj;->i:Ljava/util/concurrent/Executor;

    .line 139
    .line 140
    iget-object p0, p0, Lpci;->d:Lpnm;

    .line 141
    .line 142
    new-instance v1, Lonj;

    .line 143
    .line 144
    const/16 v3, 0x11

    .line 145
    .line 146
    invoke-direct {v1, p0, v3}, Lonj;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p1, Lpcj;->e:Lalme;

    .line 153
    .line 154
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    move-object v0, p0

    .line 159
    check-cast v0, Lwtl;

    .line 160
    .line 161
    iget-object p0, p1, Lpcj;->n:Lrws;

    .line 162
    .line 163
    sget-object v1, Lahra;->a:Lahra;

    .line 164
    .line 165
    sget-object p1, Lahtb;->a:Lahtb;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lrws;->w(Lahtb;)Lphb;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const/4 v5, 0x0

    .line 172
    invoke-virtual/range {v0 .. v5}, Lwtl;->D(Lahra;Lpep;Lphb;Lahsn;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    :goto_0
    return-object p0
.end method

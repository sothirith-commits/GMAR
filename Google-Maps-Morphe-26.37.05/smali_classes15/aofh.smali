.class final Laofh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywi;


# instance fields
.field final synthetic a:Laofi;

.field private final b:Laohl;

.field private final c:Lcgde;

.field private final d:Layci;


# direct methods
.method public constructor <init>(Laofi;Laohl;Lcgde;Layci;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laofh;->a:Laofi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laofh;->b:Laohl;

    .line 7
    .line 8
    iput-object p3, p0, Laofh;->c:Lcgde;

    .line 9
    .line 10
    iput-object p4, p0, Laofh;->d:Layci;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 2
    .line 3
    iget-object p1, p0, Laofh;->a:Laofi;

    .line 4
    .line 5
    iget-object v0, p0, Laofh;->c:Lcgde;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Laofi;->M(Lcgde;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance p0, Laohh;

    .line 14
    .line 15
    invoke-direct {p0}, Laohh;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p1, v0}, Laofi;->s(Lcgde;)Lcgck;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lcgck;->b:Lcmfj;

    .line 28
    .line 29
    sget-object v2, Lcgdr;->a:Lcgdr;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lbzrw;->Q(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcgdr;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget v2, v1, Lcgdr;->c:I

    .line 41
    .line 42
    invoke-static {v2}, La;->cb(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v3, 0x2

    .line 50
    if-ne v2, v3, :cond_3

    .line 51
    .line 52
    iget v2, v1, Lcgdr;->b:I

    .line 53
    .line 54
    and-int/lit8 v2, v2, 0x10

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-wide v1, v1, Lcgdr;->g:J

    .line 59
    .line 60
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p1, Laofi;->d:Lbgld;

    .line 65
    .line 66
    invoke-interface {v2}, Lbgld;->f()Lj$/time/Instant;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Laofi;->b:Lcuux;

    .line 75
    .line 76
    invoke-static {v2}, Lcoow;->h(Lcuvq;)Lj$/time/Duration;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-gtz v2, :cond_2

    .line 85
    .line 86
    invoke-static {v1}, Lcoow;->p(Lj$/time/Duration;)Lcuux;

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, Laofi;->i:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    iget-object p0, p0, Laofh;->d:Layci;

    .line 92
    .line 93
    new-instance v2, Laofd;

    .line 94
    .line 95
    const/4 v3, 0x4

    .line 96
    invoke-direct {v2, p0, v3}, Laofd;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p1, Laofi;->e:Lcpuk;

    .line 103
    .line 104
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lauwx;

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lauwx;->j(Lcgde;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_2
    invoke-static {v1}, Lcoow;->p(Lj$/time/Duration;)Lcuux;

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_0
    iget-object v1, p0, Laofh;->b:Laohl;

    .line 119
    .line 120
    iget-boolean v2, v1, Laohl;->e:Z

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    new-instance p0, Laohg;

    .line 125
    .line 126
    invoke-direct {p0}, Laohg;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_4
    iget-object v2, p1, Laofi;->i:Ljava/util/concurrent/Executor;

    .line 135
    .line 136
    iget-object p0, p0, Laofh;->d:Layci;

    .line 137
    .line 138
    new-instance v3, Laofd;

    .line 139
    .line 140
    const/4 v4, 0x5

    .line 141
    invoke-direct {v3, p0, v4}, Laofd;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p1, Laofi;->e:Lcpuk;

    .line 148
    .line 149
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lauwx;

    .line 154
    .line 155
    iget-object p1, p1, Laofi;->m:Lbecy;

    .line 156
    .line 157
    sget-object v2, Lcgdq;->a:Lcgdq;

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Lbecy;->F(Lcgdq;)Laojb;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const/4 v2, 0x1

    .line 164
    invoke-virtual {p0, v2, v1, p1, v0}, Lauwx;->n(ILaohl;Laojb;Lcgde;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method

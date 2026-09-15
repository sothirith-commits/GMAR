.class final Laocj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznu;


# instance fields
.field final synthetic a:Laock;

.field private final b:Laoem;

.field private final c:Lcgub;

.field private final d:Laxzt;


# direct methods
.method public constructor <init>(Laock;Laoem;Lcgub;Laxzt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laocj;->a:Laock;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laocj;->b:Laoem;

    .line 7
    .line 8
    iput-object p3, p0, Laocj;->c:Lcgub;

    .line 9
    .line 10
    iput-object p4, p0, Laocj;->d:Laxzt;

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
    iget-object p1, p0, Laocj;->a:Laock;

    .line 4
    .line 5
    iget-object v0, p0, Laocj;->c:Lcgub;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Laock;->M(Lcgub;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance p0, Laoei;

    .line 14
    .line 15
    invoke-direct {p0}, Laoei;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p1, v0}, Laock;->s(Lcgub;)Lcgth;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lcgth;->b:Lcmwf;

    .line 28
    .line 29
    sget-object v2, Lcguo;->a:Lcguo;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lbvep;->cq(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcguo;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget v2, v1, Lcguo;->c:I

    .line 41
    .line 42
    invoke-static {v2}, La;->cg(I)I

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
    iget v2, v1, Lcguo;->b:I

    .line 53
    .line 54
    and-int/lit8 v2, v2, 0x10

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-wide v1, v1, Lcguo;->g:J

    .line 59
    .line 60
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p1, Laock;->d:Lbghz;

    .line 65
    .line 66
    invoke-interface {v2}, Lbghz;->f()Lj$/time/Instant;

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
    sget-object v2, Laock;->b:Lcvud;

    .line 75
    .line 76
    invoke-static {v2}, Lcmyh;->g(Lcvuw;)Lj$/time/Duration;

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
    invoke-static {v1}, Lcmyh;->o(Lj$/time/Duration;)Lcvud;

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, Laock;->i:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    iget-object p0, p0, Laocj;->d:Laxzt;

    .line 92
    .line 93
    new-instance v2, Laobo;

    .line 94
    .line 95
    const/16 v3, 0x8

    .line 96
    .line 97
    invoke-direct {v2, p0, v3}, Laobo;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p1, Laock;->e:Lcqlh;

    .line 104
    .line 105
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lbbhm;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lbbhm;->p(Lcgub;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_2
    invoke-static {v1}, Lcmyh;->o(Lj$/time/Duration;)Lcvud;

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_0
    iget-object v1, p0, Laocj;->b:Laoem;

    .line 120
    .line 121
    iget-boolean v2, v1, Laoem;->e:Z

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    new-instance p0, Laoeh;

    .line 126
    .line 127
    invoke-direct {p0}, Laoeh;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_4
    iget-object v2, p1, Laock;->i:Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    iget-object p0, p0, Laocj;->d:Laxzt;

    .line 138
    .line 139
    new-instance v3, Laobo;

    .line 140
    .line 141
    const/16 v4, 0x9

    .line 142
    .line 143
    invoke-direct {v3, p0, v4}, Laobo;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p1, Laock;->e:Lcqlh;

    .line 150
    .line 151
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lbbhm;

    .line 156
    .line 157
    iget-object p1, p1, Laock;->m:Layps;

    .line 158
    .line 159
    sget-object v2, Lcgun;->a:Lcgun;

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Layps;->x(Lcgun;)Laogd;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const/4 v2, 0x1

    .line 166
    invoke-virtual {p0, v2, v1, p1, v0}, Lbbhm;->t(ILaoem;Laogd;Lcgub;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0
.end method

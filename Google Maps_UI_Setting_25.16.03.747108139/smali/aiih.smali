.class final Laiih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field final synthetic a:Laiii;

.field private final b:Laikl;

.field private final c:Lbyyn;

.field private final d:Lclgs;


# direct methods
.method public constructor <init>(Laiii;Laikl;Lbyyn;Lclgs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiih;->a:Laiii;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laiih;->b:Laikl;

    .line 7
    .line 8
    iput-object p3, p0, Laiih;->c:Lbyyn;

    .line 9
    .line 10
    iput-object p4, p0, Laiih;->d:Lclgs;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    check-cast p1, Laimz;

    .line 2
    .line 3
    iget-object p1, p0, Laiih;->a:Laiii;

    .line 4
    .line 5
    iget-object v0, p0, Laiih;->c:Lbyyn;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Laiii;->M(Lbyyn;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance p1, Laikh;

    .line 14
    .line 15
    invoke-direct {p1}, Laikh;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p1, v0}, Laiii;->s(Lbyyn;)Lbyxu;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lbyxu;->b:Lcegi;

    .line 28
    .line 29
    sget-object v2, Lbyza;->a:Lbyza;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lbncq;->ac(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lbyza;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget v2, v1, Lbyza;->c:I

    .line 41
    .line 42
    invoke-static {v2}, La;->bZ(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v4, 0x2

    .line 51
    if-ne v2, v4, :cond_3

    .line 52
    .line 53
    iget v2, v1, Lbyza;->b:I

    .line 54
    .line 55
    and-int/lit8 v2, v2, 0x10

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-wide v1, v1, Lbyza;->g:J

    .line 60
    .line 61
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p1, Laiii;->d:Lbdbg;

    .line 66
    .line 67
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v1, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Laiii;->b:Lcllo;

    .line 76
    .line 77
    invoke-static {v2}, Lcdjl;->g(Lclmh;)Lj$/time/Duration;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-gtz v2, :cond_2

    .line 86
    .line 87
    invoke-static {v1}, Lcdjl;->n(Lj$/time/Duration;)Lcllo;

    .line 88
    .line 89
    .line 90
    iget-object v1, p1, Laiii;->j:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    iget-object v2, p0, Laiih;->d:Lclgs;

    .line 93
    .line 94
    new-instance v4, Lahuv;

    .line 95
    .line 96
    const/4 v5, 0x5

    .line 97
    invoke-direct {v4, v2, v5, v3}, Lahuv;-><init>(Ljava/lang/Object;I[B)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Laiii;->f:Lcgri;

    .line 104
    .line 105
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lbiwm;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lbiwm;->d(Lbyyn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_2
    invoke-static {v1}, Lcdjl;->n(Lj$/time/Duration;)Lcllo;

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_0
    iget-object v1, p0, Laiih;->b:Laikl;

    .line 120
    .line 121
    iget-boolean v2, v1, Laikl;->e:Z

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    new-instance p1, Laikg;

    .line 126
    .line 127
    invoke-direct {p1}, Laikg;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_4
    iget-object v2, p1, Laiii;->j:Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    iget-object v4, p0, Laiih;->d:Lclgs;

    .line 138
    .line 139
    new-instance v5, Lahuv;

    .line 140
    .line 141
    const/4 v6, 0x6

    .line 142
    invoke-direct {v5, v4, v6, v3}, Lahuv;-><init>(Ljava/lang/Object;I[B)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p1, Laiii;->f:Lcgri;

    .line 149
    .line 150
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lbiwm;

    .line 155
    .line 156
    iget-object p1, p1, Laiii;->o:Lazol;

    .line 157
    .line 158
    sget-object v3, Lbyyz;->a:Lbyyz;

    .line 159
    .line 160
    invoke-virtual {p1, v3}, Lazol;->N(Lbyyz;)Laimh;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const/4 v3, 0x1

    .line 165
    invoke-virtual {v2, v3, v1, p1, v0}, Lbiwm;->h(ILaikl;Laimh;Lbyyn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1
.end method

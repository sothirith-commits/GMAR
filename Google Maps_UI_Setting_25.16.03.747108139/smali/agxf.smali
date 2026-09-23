.class public final Lagxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhjs;


# instance fields
.field public final a:Lbdbg;

.field public b:Lagrx;

.field public c:Lj$/time/Instant;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Lj$/time/Instant;

.field private f:Lj$/time/Duration;

.field private final g:Lbfii;

.field private final h:Lagvc;


# direct methods
.method public constructor <init>(Lbdbg;Ljava/util/concurrent/Executor;Lagvc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 5
    .line 6
    iput-object v0, p0, Lagxf;->e:Lj$/time/Instant;

    .line 7
    .line 8
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 9
    .line 10
    iput-object v0, p0, Lagxf;->c:Lj$/time/Instant;

    .line 11
    .line 12
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 13
    .line 14
    iput-object v0, p0, Lagxf;->f:Lj$/time/Duration;

    .line 15
    .line 16
    new-instance v0, Lagxe;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lagxe;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lagxf;->g:Lbfii;

    .line 23
    .line 24
    iput-object p1, p0, Lagxf;->a:Lbdbg;

    .line 25
    .line 26
    iput-object p2, p0, Lagxf;->d:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p3, p0, Lagxf;->h:Lagvc;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 2
    .line 3
    iput-object v0, p0, Lagxf;->c:Lj$/time/Instant;

    .line 4
    .line 5
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 6
    .line 7
    iput-object v0, p0, Lagxf;->f:Lj$/time/Duration;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lagxf;->b:Lagrx;

    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagxf;->h:Lagvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagvc;->a()Lbfib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lagxf;->g:Lbfii;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Lcefi;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lagxf;->b:Lagrx;

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbsdj;->a:Lbsdj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v4, Lbsdd;->b:Lbsdd;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 21
    .line 22
    check-cast v5, Lbsdj;

    .line 23
    .line 24
    iget v4, v4, Lbsdd;->i:I

    .line 25
    .line 26
    iput v4, v5, Lbsdj;->c:I

    .line 27
    .line 28
    iget v4, v5, Lbsdj;->b:I

    .line 29
    .line 30
    or-int/2addr v3, v4

    .line 31
    iput v3, v5, Lbsdj;->b:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 37
    .line 38
    check-cast v3, Lbsdj;

    .line 39
    .line 40
    iget v4, v3, Lbsdj;->b:I

    .line 41
    .line 42
    or-int/lit8 v4, v4, 0x2

    .line 43
    .line 44
    iput v4, v3, Lbsdj;->b:I

    .line 45
    .line 46
    iput-boolean v2, v3, Lbsdj;->d:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lbsdj;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 58
    .line 59
    check-cast p1, Lbsdr;

    .line 60
    .line 61
    sget-object v2, Lbsdr;->a:Lbsdr;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v0, p1, Lbsdr;->A:Lbsdj;

    .line 67
    .line 68
    iget v0, p1, Lbsdr;->b:I

    .line 69
    .line 70
    or-int/2addr v0, v1

    .line 71
    iput v0, p1, Lbsdr;->b:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    iget-object v4, p0, Lagxf;->e:Lj$/time/Instant;

    .line 75
    .line 76
    iget-object v5, p0, Lagxf;->a:Lbdbg;

    .line 77
    .line 78
    invoke-interface {v5}, Lbdbg;->f()Lj$/time/Instant;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v4, v5}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {p0}, Lagxf;->e()V

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, Lagxf;->f:Lj$/time/Duration;

    .line 90
    .line 91
    const-wide/16 v6, 0x1

    .line 92
    .line 93
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v5, v8}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-gtz v5, :cond_1

    .line 102
    .line 103
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v4, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-gez v4, :cond_2

    .line 112
    .line 113
    iget-object v4, p0, Lagxf;->f:Lj$/time/Duration;

    .line 114
    .line 115
    invoke-static {v4}, Lbspn;->f(Lj$/time/Duration;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    :cond_1
    move v2, v3

    .line 122
    :cond_2
    sget-object v4, Lbsdj;->a:Lbsdj;

    .line 123
    .line 124
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v0, v0, Lagrx;->a:Lbsdd;

    .line 129
    .line 130
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 134
    .line 135
    check-cast v5, Lbsdj;

    .line 136
    .line 137
    iget v0, v0, Lbsdd;->i:I

    .line 138
    .line 139
    iput v0, v5, Lbsdj;->c:I

    .line 140
    .line 141
    iget v0, v5, Lbsdj;->b:I

    .line 142
    .line 143
    or-int/2addr v0, v3

    .line 144
    iput v0, v5, Lbsdj;->b:I

    .line 145
    .line 146
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v0, v4, Lcefi;->instance:Lcefq;

    .line 150
    .line 151
    check-cast v0, Lbsdj;

    .line 152
    .line 153
    iget v3, v0, Lbsdj;->b:I

    .line 154
    .line 155
    or-int/lit8 v3, v3, 0x2

    .line 156
    .line 157
    iput v3, v0, Lbsdj;->b:I

    .line 158
    .line 159
    iput-boolean v2, v0, Lbsdj;->d:Z

    .line 160
    .line 161
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lbsdj;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 171
    .line 172
    check-cast p1, Lbsdr;

    .line 173
    .line 174
    sget-object v2, Lbsdr;->a:Lbsdr;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object v0, p1, Lbsdr;->A:Lbsdj;

    .line 180
    .line 181
    iget v0, p1, Lbsdr;->b:I

    .line 182
    .line 183
    or-int/2addr v0, v1

    .line 184
    iput v0, p1, Lbsdr;->b:I

    .line 185
    .line 186
    return-void
.end method

.method public final d(Lblct;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagxf;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lagxf;->a:Lbdbg;

    .line 5
    .line 6
    invoke-interface {p1}, Lbdbg;->f()Lj$/time/Instant;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lagxf;->e:Lj$/time/Instant;

    .line 11
    .line 12
    iget-object p1, p0, Lagxf;->h:Lagvc;

    .line 13
    .line 14
    invoke-virtual {p1}, Lagvc;->a()Lbfib;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lagxf;->g:Lbfii;

    .line 19
    .line 20
    iget-object v1, p0, Lagxf;->d:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagxf;->c:Lj$/time/Instant;

    .line 2
    .line 3
    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lagxf;->c:Lj$/time/Instant;

    .line 12
    .line 13
    iget-object v1, p0, Lagxf;->a:Lbdbg;

    .line 14
    .line 15
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lagxf;->f:Lj$/time/Duration;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lagxf;->f:Lj$/time/Duration;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

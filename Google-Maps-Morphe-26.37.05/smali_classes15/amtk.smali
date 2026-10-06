.class public final Lamtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblln;


# instance fields
.field public final a:Lbgld;

.field public b:Lamor;

.field public c:Lj$/time/Instant;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Lj$/time/Instant;

.field private f:Lj$/time/Duration;

.field private final g:Lbmvx;

.field private final h:Lbeop;


# direct methods
.method public constructor <init>(Lbgld;Ljava/util/concurrent/Executor;Lbeop;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 5
    .line 6
    iput-object v0, p0, Lamtk;->e:Lj$/time/Instant;

    .line 7
    .line 8
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 9
    .line 10
    iput-object v0, p0, Lamtk;->c:Lj$/time/Instant;

    .line 11
    .line 12
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 13
    .line 14
    iput-object v0, p0, Lamtk;->f:Lj$/time/Duration;

    .line 15
    .line 16
    new-instance v0, Lamub;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lamub;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lamtk;->g:Lbmvx;

    .line 23
    .line 24
    iput-object p1, p0, Lamtk;->a:Lbgld;

    .line 25
    .line 26
    iput-object p2, p0, Lamtk;->d:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p3, p0, Lamtk;->h:Lbeop;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lbllm;)V
    .locals 1

    .line 1
    sget-object p1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 2
    .line 3
    iput-object p1, p0, Lamtk;->c:Lj$/time/Instant;

    .line 4
    .line 5
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 6
    .line 7
    iput-object p1, p0, Lamtk;->f:Lj$/time/Duration;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lamtk;->b:Lamor;

    .line 11
    .line 12
    iget-object p1, p0, Lamtk;->a:Lbgld;

    .line 13
    .line 14
    invoke-interface {p1}, Lbgld;->f()Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lamtk;->e:Lj$/time/Instant;

    .line 19
    .line 20
    iget-object p1, p0, Lamtk;->h:Lbeop;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbeop;->aK()Lbmvq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lamtk;->g:Lbmvx;

    .line 27
    .line 28
    iget-object p0, p0, Lamtk;->d:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-interface {p1, v0, p0}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamtk;->h:Lbeop;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbeop;->aK()Lbmvq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lamtk;->g:Lbmvx;

    .line 8
    .line 9
    invoke-interface {v1, p0}, Lbmvq;->i(Lbmvx;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbeop;->aK()Lbmvq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p0}, Lbmvq;->h(Lbmvx;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final c(Lcmek;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lamtk;->b:Lamor;

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
    sget-object p0, Lbxsg;->a:Lbxsg;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 19
    .line 20
    check-cast v0, Lbxsg;

    .line 21
    .line 22
    iput v3, v0, Lbxsg;->c:I

    .line 23
    .line 24
    iget v4, v0, Lbxsg;->b:I

    .line 25
    .line 26
    or-int/2addr v3, v4

    .line 27
    iput v3, v0, Lbxsg;->b:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 33
    .line 34
    check-cast v0, Lbxsg;

    .line 35
    .line 36
    iget v3, v0, Lbxsg;->b:I

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x2

    .line 39
    .line 40
    iput v3, v0, Lbxsg;->b:I

    .line 41
    .line 42
    iput-boolean v2, v0, Lbxsg;->d:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lbxsg;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 54
    .line 55
    check-cast p1, Lbxsn;

    .line 56
    .line 57
    sget-object v0, Lbxsn;->a:Lbxsn;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object p0, p1, Lbxsn;->B:Lbxsg;

    .line 63
    .line 64
    iget p0, p1, Lbxsn;->b:I

    .line 65
    .line 66
    or-int/2addr p0, v1

    .line 67
    iput p0, p1, Lbxsn;->b:I

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lamtk;->e:Lj$/time/Instant;

    .line 71
    .line 72
    iget-object v4, p0, Lamtk;->a:Lbgld;

    .line 73
    .line 74
    invoke-interface {v4}, Lbgld;->f()Lj$/time/Instant;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v0, v4}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lamtk;->d()V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lamtk;->f:Lj$/time/Duration;

    .line 86
    .line 87
    const-wide/16 v5, 0x1

    .line 88
    .line 89
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v4, v7}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-gtz v4, :cond_2

    .line 98
    .line 99
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v0, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-gez v0, :cond_1

    .line 108
    .line 109
    iget-object p0, p0, Lamtk;->f:Lj$/time/Duration;

    .line 110
    .line 111
    invoke-static {p0}, La;->y(Lj$/time/Duration;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    move p0, v2

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    :goto_0
    move p0, v3

    .line 121
    :goto_1
    sget-object v0, Lbxsg;->a:Lbxsg;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 131
    .line 132
    check-cast v4, Lbxsg;

    .line 133
    .line 134
    iput v2, v4, Lbxsg;->c:I

    .line 135
    .line 136
    iget v2, v4, Lbxsg;->b:I

    .line 137
    .line 138
    or-int/2addr v2, v3

    .line 139
    iput v2, v4, Lbxsg;->b:I

    .line 140
    .line 141
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 145
    .line 146
    check-cast v2, Lbxsg;

    .line 147
    .line 148
    iget v3, v2, Lbxsg;->b:I

    .line 149
    .line 150
    or-int/lit8 v3, v3, 0x2

    .line 151
    .line 152
    iput v3, v2, Lbxsg;->b:I

    .line 153
    .line 154
    iput-boolean p0, v2, Lbxsg;->d:Z

    .line 155
    .line 156
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lbxsg;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 166
    .line 167
    check-cast p1, Lbxsn;

    .line 168
    .line 169
    sget-object v0, Lbxsn;->a:Lbxsn;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object p0, p1, Lbxsn;->B:Lbxsg;

    .line 175
    .line 176
    iget p0, p1, Lbxsn;->b:I

    .line 177
    .line 178
    or-int/2addr p0, v1

    .line 179
    iput p0, p1, Lbxsn;->b:I

    .line 180
    .line 181
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamtk;->c:Lj$/time/Instant;

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
    iget-object v0, p0, Lamtk;->c:Lj$/time/Instant;

    .line 12
    .line 13
    iget-object v1, p0, Lamtk;->a:Lbgld;

    .line 14
    .line 15
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

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
    iget-object v1, p0, Lamtk;->f:Lj$/time/Duration;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lamtk;->f:Lj$/time/Duration;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

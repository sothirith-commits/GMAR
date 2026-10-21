.class public Lqfo;
.super Lqij;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final k:Lacax;


# instance fields
.field public a:Lqkx;

.field public b:Lfrk;

.field public c:Lobq;

.field public d:Labrt;

.field public e:Lqfq;

.field public transient f:Lqfn;

.field public g:I

.field public h:Labgn;

.field public i:Labgn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Laesk;->ap:Laesk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Laesk;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lacel;->o(Ljava/lang/Enum;[Ljava/lang/Enum;)Labtb;

    .line 7
    .line 8
    .line 9
    const-string v0, "qfo"

    .line 10
    .line 11
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lqfo;->k:Lacax;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 182
    invoke-direct {p0}, Lqij;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lqfo;->g:I

    .line 183
    sget-object v0, Lalie;->a:Lalie;

    new-instance v1, Lqkx;

    invoke-direct {v1, v0}, Lqkx;-><init>(Lakee;)V

    iput-object v1, p0, Lqfo;->a:Lqkx;

    .line 184
    new-instance v0, Lqfq;

    sget-object v1, Labho;->a:Labho;

    invoke-direct {v0, v1}, Lqfq;-><init>(Labjh;)V

    iput-object v0, p0, Lqfo;->e:Lqfq;

    new-instance v0, Lfrk;

    invoke-direct {v0}, Lfrk;-><init>()V

    iput-object v0, p0, Lqfo;->b:Lfrk;

    return-void
.end method

.method public constructor <init>(ZLkov;Lalie;Lfrk;Lobq;Labrt;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lqij;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lqfo;->g:I

    .line 6
    .line 7
    iget v1, p3, Lalie;->b:I

    .line 8
    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    and-int/2addr v1, v2

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-nez p5, :cond_0

    .line 15
    .line 16
    sget-object v1, Lqfo;->k:Lacax;

    .line 17
    .line 18
    sget-object v2, Lxsp;->a:Lxsp;

    .line 19
    .line 20
    const-string v3, "directionsStartPointLocation should not be null when searchRequest has a SearchAlongRouteContext set"

    .line 21
    .line 22
    const/16 v4, 0xea0

    .line 23
    .line 24
    invoke-static {v2, v3, v4, v1}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p3, Lalie;->j:Lalgh;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lalgh;->a:Lalgh;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1}, Lakcx;->cF()Lakcr;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 41
    .line 42
    check-cast v2, Lalgh;

    .line 43
    .line 44
    iget v3, v2, Lalgh;->b:I

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x2

    .line 47
    .line 48
    iput v3, v2, Lalgh;->b:I

    .line 49
    .line 50
    iput-boolean v0, v2, Lalgh;->d:Z

    .line 51
    .line 52
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lalgh;

    .line 57
    .line 58
    iget-object v2, p3, Lalie;->t:Lagri;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    sget-object v2, Lagri;->a:Lagri;

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v2}, Lakcx;->cF()Lakcr;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p3}, Lakcx;->cF()Lakcr;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Laozx;

    .line 73
    .line 74
    iget v4, p3, Lalie;->c:I

    .line 75
    .line 76
    and-int/lit16 v4, v4, 0x2000

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    iget-boolean v0, p3, Lalie;->u:Z

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    if-nez p1, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const/4 v0, 0x0

    .line 87
    :goto_0
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 88
    .line 89
    .line 90
    iget-object p1, v3, Laozx;->b:Lakcx;

    .line 91
    .line 92
    check-cast p1, Lalie;

    .line 93
    .line 94
    iget p3, p1, Lalie;->c:I

    .line 95
    .line 96
    or-int/lit16 p3, p3, 0x2000

    .line 97
    .line 98
    iput p3, p1, Lalie;->c:I

    .line 99
    .line 100
    iput-boolean v0, p1, Lalie;->u:Z

    .line 101
    .line 102
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lagri;

    .line 107
    .line 108
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 109
    .line 110
    .line 111
    iget-object p3, v3, Laozx;->b:Lakcx;

    .line 112
    .line 113
    check-cast p3, Lalie;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object p1, p3, Lalie;->t:Lagri;

    .line 119
    .line 120
    iget p1, p3, Lalie;->c:I

    .line 121
    .line 122
    or-int/lit8 p1, p1, 0x40

    .line 123
    .line 124
    iput p1, p3, Lalie;->c:I

    .line 125
    .line 126
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 127
    .line 128
    .line 129
    iget-object p1, v3, Laozx;->b:Lakcx;

    .line 130
    .line 131
    check-cast p1, Lalie;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object v1, p1, Lalie;->j:Lalgh;

    .line 137
    .line 138
    iget p3, p1, Lalie;->b:I

    .line 139
    .line 140
    or-int/lit16 p3, p3, 0x2000

    .line 141
    .line 142
    iput p3, p1, Lalie;->b:I

    .line 143
    .line 144
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lalie;

    .line 149
    .line 150
    new-instance p3, Lqkx;

    .line 151
    .line 152
    invoke-direct {p3, p1}, Lqkx;-><init>(Lakee;)V

    .line 153
    .line 154
    .line 155
    iput-object p3, p0, Lqfo;->a:Lqkx;

    .line 156
    .line 157
    iput-object p4, p0, Lqfo;->b:Lfrk;

    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    iput-object p1, p0, Lqfo;->i:Labgn;

    .line 161
    .line 162
    iput-object p5, p0, Lqfo;->c:Lobq;

    .line 163
    .line 164
    new-instance p1, Lqfq;

    .line 165
    .line 166
    iget-object p2, p2, Lkov;->a:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {p2}, Laobv;->b()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Labjh;

    .line 173
    .line 174
    invoke-direct {p1, p2}, Lqfq;-><init>(Labjh;)V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, Lqfo;->e:Lqfq;

    .line 178
    .line 179
    iput-object p6, p0, Lqfo;->d:Labrt;

    .line 180
    .line 181
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqkx;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqfo;->a:Lqkx;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lqfq;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lqfo;->e:Lqfq;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lfrk;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lqfo;->b:Lfrk;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lobq;

    .line 39
    .line 40
    iput-object v0, p0, Lqfo;->c:Lobq;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Labgn;

    .line 47
    .line 48
    iput-object v0, p0, Lqfo;->i:Labgn;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Labgn;

    .line 55
    .line 56
    iput-object p1, p0, Lqfo;->h:Labgn;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception p0

    .line 60
    new-instance p1, Ljava/io/IOException;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqfo;->a:Lqkx;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqfo;->e:Lqfq;

    .line 7
    .line 8
    const-string v1, "SearchResult.save"

    .line 9
    .line 10
    invoke-static {v1}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    invoke-virtual {v0}, Lfri;->b()Lfrh;

    .line 15
    .line 16
    .line 17
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    :try_start_2
    invoke-interface {v2}, Lfrh;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lqfo;->b:Lfrk;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lqfo;->c:Lobq;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lqfo;->i:Labgn;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lqfo;->h:Labgn;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    :try_start_3
    invoke-interface {v2}, Lfrh;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 64
    :catchall_2
    move-exception p0

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_3
    move-exception p1

    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    throw p0
.end method


# virtual methods
.method public final a(Lamdm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqfo;->f:Lqfn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lqfo;->k:Lacax;

    .line 6
    .line 7
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "Ignoring searchComplete response, no listener set"

    .line 12
    .line 13
    const/16 v0, 0xea1

    .line 14
    .line 15
    invoke-static {p0, p1, v0}, La;->ca(Lacbl;Ljava/lang/String;C)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lqfn;->b(Lqfo;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-interface {v0, p0, p1}, Lqfn;->c(Lqfo;Lamdm;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c()Lalie;
    .locals 2

    .line 1
    iget-object p0, p0, Lqfo;->a:Lqkx;

    .line 2
    .line 3
    sget-object v0, Lalie;->a:Lalie;

    .line 4
    .line 5
    const-class v0, Lalie;

    .line 6
    .line 7
    invoke-static {v0}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lalie;->a:Lalie;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lqkx;->d(Lakek;Lakee;)Lakee;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lalie;

    .line 18
    .line 19
    return-object p0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lqij;->d()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lqfo;->f:Lqfn;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lqfn;->a(Lqfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method protected final mq()Labje;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqfo;->c()Lalie;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0}, Lqij;->mq()Labje;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "<NULL>"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lalie;->d:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    const-string v1, "params.getQuery"

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

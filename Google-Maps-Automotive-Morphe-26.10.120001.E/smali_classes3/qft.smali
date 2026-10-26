.class public Lqft;
.super Lqiq;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final k:Labyy;


# instance fields
.field public a:Lqle;

.field public b:Lfof;

.field public c:Lobv;

.field public d:Labpw;

.field public e:Lqfv;

.field public transient f:Lqfs;

.field public g:I

.field public h:Labeo;

.field public i:Labeo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Laeqn;->ap:Laeqn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Laeqn;

    .line 5
    .line 6
    invoke-static {v0, v1}, Laccm;->q(Ljava/lang/Enum;[Ljava/lang/Enum;)Labrd;

    .line 7
    .line 8
    .line 9
    const-string v0, "qft"

    .line 10
    .line 11
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lqft;->k:Labyy;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 181
    invoke-direct {p0}, Lqiq;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lqft;->g:I

    .line 182
    sget-object v0, Lalgx;->a:Lalgx;

    new-instance v1, Lqle;

    invoke-direct {v1, v0}, Lqle;-><init>(Lakcx;)V

    iput-object v1, p0, Lqft;->a:Lqle;

    .line 183
    new-instance v0, Lqfv;

    sget-object v1, Labfp;->a:Labfp;

    invoke-direct {v0, v1}, Lqfv;-><init>(Labhj;)V

    iput-object v0, p0, Lqft;->e:Lqfv;

    new-instance v0, Lfof;

    invoke-direct {v0}, Lfof;-><init>()V

    iput-object v0, p0, Lqft;->b:Lfof;

    return-void
.end method

.method public constructor <init>(ZLno;Lalgx;Lfof;Lobv;Labpw;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lqiq;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lqft;->g:I

    .line 6
    .line 7
    iget v1, p3, Lalgx;->b:I

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
    sget-object v1, Lqft;->k:Labyy;

    .line 17
    .line 18
    sget-object v2, Lxrf;->a:Lxrf;

    .line 19
    .line 20
    const-string v3, "directionsStartPointLocation should not be null when searchRequest has a SearchAlongRouteContext set"

    .line 21
    .line 22
    const/16 v4, 0xe87

    .line 23
    .line 24
    invoke-static {v2, v3, v4, v1}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p3, Lalgx;->j:Lalez;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lalez;->a:Lalez;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1}, Lakbq;->cF()Lakbk;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 41
    .line 42
    check-cast v2, Lalez;

    .line 43
    .line 44
    iget v3, v2, Lalez;->b:I

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x2

    .line 47
    .line 48
    iput v3, v2, Lalez;->b:I

    .line 49
    .line 50
    iput-boolean v0, v2, Lalez;->d:Z

    .line 51
    .line 52
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lalez;

    .line 57
    .line 58
    iget-object v2, p3, Lalgx;->t:Lagpm;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    sget-object v2, Lagpm;->a:Lagpm;

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v2}, Lakbq;->cF()Lakbk;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p3}, Lakbq;->cF()Lakbk;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Laoyo;

    .line 73
    .line 74
    iget v4, p3, Lalgx;->c:I

    .line 75
    .line 76
    and-int/lit16 v4, v4, 0x2000

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    iget-boolean v0, p3, Lalgx;->u:Z

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    if-eqz p1, :cond_4

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    :cond_4
    :goto_0
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 87
    .line 88
    .line 89
    iget-object p1, v3, Laoyo;->b:Lakbq;

    .line 90
    .line 91
    check-cast p1, Lalgx;

    .line 92
    .line 93
    iget p3, p1, Lalgx;->c:I

    .line 94
    .line 95
    or-int/lit16 p3, p3, 0x2000

    .line 96
    .line 97
    iput p3, p1, Lalgx;->c:I

    .line 98
    .line 99
    iput-boolean v0, p1, Lalgx;->u:Z

    .line 100
    .line 101
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lagpm;

    .line 106
    .line 107
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 108
    .line 109
    .line 110
    iget-object p3, v3, Laoyo;->b:Lakbq;

    .line 111
    .line 112
    check-cast p3, Lalgx;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object p1, p3, Lalgx;->t:Lagpm;

    .line 118
    .line 119
    iget p1, p3, Lalgx;->c:I

    .line 120
    .line 121
    or-int/lit8 p1, p1, 0x40

    .line 122
    .line 123
    iput p1, p3, Lalgx;->c:I

    .line 124
    .line 125
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 126
    .line 127
    .line 128
    iget-object p1, v3, Laoyo;->b:Lakbq;

    .line 129
    .line 130
    check-cast p1, Lalgx;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object v1, p1, Lalgx;->j:Lalez;

    .line 136
    .line 137
    iget p3, p1, Lalgx;->b:I

    .line 138
    .line 139
    or-int/lit16 p3, p3, 0x2000

    .line 140
    .line 141
    iput p3, p1, Lalgx;->b:I

    .line 142
    .line 143
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lalgx;

    .line 148
    .line 149
    new-instance p3, Lqle;

    .line 150
    .line 151
    invoke-direct {p3, p1}, Lqle;-><init>(Lakcx;)V

    .line 152
    .line 153
    .line 154
    iput-object p3, p0, Lqft;->a:Lqle;

    .line 155
    .line 156
    iput-object p4, p0, Lqft;->b:Lfof;

    .line 157
    .line 158
    const/4 p1, 0x0

    .line 159
    iput-object p1, p0, Lqft;->i:Labeo;

    .line 160
    .line 161
    iput-object p5, p0, Lqft;->c:Lobv;

    .line 162
    .line 163
    new-instance p1, Lqfv;

    .line 164
    .line 165
    iget-object p2, p2, Lno;->a:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-interface {p2}, Laoaq;->b()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Labhj;

    .line 172
    .line 173
    invoke-direct {p1, p2}, Lqfv;-><init>(Labhj;)V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, Lqft;->e:Lqfv;

    .line 177
    .line 178
    iput-object p6, p0, Lqft;->d:Labpw;

    .line 179
    .line 180
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
    check-cast v0, Lqle;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqft;->a:Lqle;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lqfv;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lqft;->e:Lqfv;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lfof;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lqft;->b:Lfof;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lobv;

    .line 39
    .line 40
    iput-object v0, p0, Lqft;->c:Lobv;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Labeo;

    .line 47
    .line 48
    iput-object v0, p0, Lqft;->i:Labeo;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Labeo;

    .line 55
    .line 56
    iput-object p1, p0, Lqft;->h:Labeo;
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
    iget-object v0, p0, Lqft;->a:Lqle;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqft;->e:Lqfv;

    .line 7
    .line 8
    const-string v1, "SearchResult.save"

    .line 9
    .line 10
    invoke-static {v1}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    invoke-virtual {v0}, Lfod;->b()Lfoc;

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
    invoke-interface {v2}, Lfoc;->close()V
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
    iget-object v0, p0, Lqft;->b:Lfof;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lqft;->c:Lobv;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lqft;->i:Labeo;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lqft;->h:Labeo;

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
    invoke-interface {v2}, Lfoc;->close()V
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
.method public final a(Lamcd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqft;->f:Lqfs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lqft;->k:Labyy;

    .line 6
    .line 7
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "Ignoring searchComplete response, no listener set"

    .line 12
    .line 13
    const/16 v0, 0xe88

    .line 14
    .line 15
    invoke-static {p0, p1, v0}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lqfs;->b(Lqft;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {v0, p0, p1}, Lqfs;->c(Lqft;Lamcd;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final c()Lalgx;
    .locals 2

    .line 1
    iget-object p0, p0, Lqft;->a:Lqle;

    .line 2
    .line 3
    sget-object v0, Lalgx;->a:Lalgx;

    .line 4
    .line 5
    const-class v0, Lalgx;

    .line 6
    .line 7
    invoke-static {v0}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lalgx;->a:Lalgx;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lqle;->d(Lakdd;Lakcx;)Lakcx;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lalgx;

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
    invoke-super {p0}, Lqiq;->d()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lqft;->f:Lqfs;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lqfs;->a(Lqft;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0
.end method

.method protected final ms()Labhg;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqft;->c()Lalgx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0}, Lqiq;->ms()Labhg;

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
    iget-object v0, v0, Lalgx;->d:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    const-string v1, "params.getQuery"

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

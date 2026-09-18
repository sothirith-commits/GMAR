.class public final Lnlo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Labqj;

.field private static final e:Lnlr;


# instance fields
.field public a:Lnls;

.field public b:Lnlr;

.field public final c:Lvmi;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "nlo"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnlo;->d:Labqj;

    .line 8
    .line 9
    new-instance v0, Lnlm;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lnlo;->e:Lnlr;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lvmi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnlo;->f:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lnlo;->a:Lnls;

    .line 13
    .line 14
    sget-object v0, Lnlo;->e:Lnlr;

    .line 15
    .line 16
    iput-object v0, p0, Lnlo;->b:Lnlr;

    .line 17
    .line 18
    iput-object p1, p0, Lnlo;->g:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p2, p0, Lnlo;->c:Lvmi;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lufi;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lubl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lnlo;->d:Labqj;

    .line 6
    .line 7
    sget-object p1, Lxij;->a:Lxij;

    .line 8
    .line 9
    const-string v0, "Adapters can\'t use pick listeners."

    .line 10
    .line 11
    const/16 v1, 0x919

    .line 12
    .line 13
    invoke-static {p1, v0, v1, p0}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lnlo;->f:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {p1}, Lnln;->d(Lufi;)Lnln;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Lugd;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lubm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lnlo;->d:Labqj;

    .line 6
    .line 7
    sget-object p1, Lxij;->a:Lxij;

    .line 8
    .line 9
    const-string v0, "Adapters can\'t use pick listeners."

    .line 10
    .line 11
    const/16 v1, 0x91a

    .line 12
    .line 13
    invoke-static {p1, v0, v1, p0}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lnlo;->f:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {p1}, Lnln;->e(Lugd;)Lnln;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(Luhh;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lubq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lnlo;->d:Labqj;

    .line 6
    .line 7
    sget-object p1, Lxij;->a:Lxij;

    .line 8
    .line 9
    const-string v0, "Adapters can\'t use pick listeners."

    .line 10
    .line 11
    const/16 v1, 0x91b

    .line 12
    .line 13
    invoke-static {p1, v0, v1, p0}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lnlo;->f:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {p1}, Lnln;->f(Luhh;)Lnln;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Lufi;Lnlq;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lubl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lnlo;->d:Labqj;

    .line 6
    .line 7
    sget-object p1, Lxij;->a:Lxij;

    .line 8
    .line 9
    const-string p2, "Adapters can\'t use pick listeners."

    .line 10
    .line 11
    const/16 v0, 0x91d

    .line 12
    .line 13
    invoke-static {p1, p2, v0, p0}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lnlo;->f:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {p1}, Lnln;->d(Lufi;)Lnln;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e(Lugd;Lnlq;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lubm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lnlo;->d:Labqj;

    .line 6
    .line 7
    sget-object p1, Lxij;->a:Lxij;

    .line 8
    .line 9
    const-string p2, "Adapters can\'t use pick listeners."

    .line 10
    .line 11
    const/16 v0, 0x91e

    .line 12
    .line 13
    invoke-static {p1, p2, v0, p0}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lnlo;->f:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {p1}, Lnln;->e(Lugd;)Lnln;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f(Luhh;Lnlq;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lubq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lnlo;->d:Labqj;

    .line 6
    .line 7
    sget-object p1, Lxij;->a:Lxij;

    .line 8
    .line 9
    const-string p2, "Adapters can\'t use pick listeners."

    .line 10
    .line 11
    const/16 v0, 0x91f

    .line 12
    .line 13
    invoke-static {p1, p2, v0, p0}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lnlo;->f:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {p1}, Lnln;->f(Luhh;)Lnln;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final g(Lugn;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lnlo;->a:Lnls;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object v4, p0, Lnlo;->b:Lnlr;

    .line 8
    .line 9
    iget-object v0, p1, Lugn;->a:Labhe;

    .line 10
    .line 11
    invoke-static {v0}, Lanrh;->aZ(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lugm;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    sget-object v1, Lnlo;->e:Lnlr;

    .line 22
    .line 23
    if-eq v4, v1, :cond_8

    .line 24
    .line 25
    invoke-interface {v4}, Lnlr;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_8

    .line 30
    .line 31
    iget-object v7, p0, Lnlo;->g:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    new-instance v1, Ljjh;

    .line 34
    .line 35
    const/16 v5, 0xd

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v2, p0

    .line 39
    move-object v3, p1

    .line 40
    invoke-direct/range {v1 .. v6}, Ljjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return v0

    .line 47
    :cond_1
    move-object v2, p0

    .line 48
    move-object v5, v4

    .line 49
    move-object v4, p1

    .line 50
    iget p0, v4, Lugn;->c:I

    .line 51
    .line 52
    add-int/lit8 p0, p0, -0x1

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    sget-object p0, Ludl;->b:Ludl;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object p0, Ludl;->a:Ludl;

    .line 60
    .line 61
    :goto_0
    iget-object p1, v3, Lugm;->e:Ljava/util/function/Consumer;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    move-object v6, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance v6, Lugl;

    .line 69
    .line 70
    invoke-direct {v6, p1, p0}, Lugl;-><init>(Ljava/util/function/Consumer;Ludl;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    if-nez v6, :cond_9

    .line 74
    .line 75
    iget-object p0, v3, Lugm;->c:Lufj;

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    invoke-static {p0}, Lown;->an(Lufj;)Lnln;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget-object p0, v3, Lugm;->b:Lugg;

    .line 85
    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    invoke-static {p0}, Lown;->ao(Lugg;)Lnln;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move-object p0, v1

    .line 94
    :goto_2
    if-eqz p0, :cond_6

    .line 95
    .line 96
    iget-object p1, v2, Lnlo;->f:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    move-object v1, p0

    .line 103
    check-cast v1, Lnlq;

    .line 104
    .line 105
    :cond_6
    move-object v9, v1

    .line 106
    if-eqz v9, :cond_7

    .line 107
    .line 108
    iget-object p0, v2, Lnlo;->g:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    new-instance v5, Lem;

    .line 111
    .line 112
    const/16 v10, 0xe

    .line 113
    .line 114
    move-object v6, v2

    .line 115
    move-object v7, v3

    .line 116
    move-object v8, v4

    .line 117
    invoke-direct/range {v5 .. v10}, Lem;-><init>(Lnlo;Lugm;Lugn;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    return v0

    .line 124
    :cond_7
    sget-object p0, Lnlo;->e:Lnlr;

    .line 125
    .line 126
    if-eq v5, p0, :cond_8

    .line 127
    .line 128
    iget-object p0, v2, Lnlo;->g:Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    new-instance v1, Lem;

    .line 131
    .line 132
    const/16 v6, 0xf

    .line 133
    .line 134
    invoke-direct/range {v1 .. v6}, Lem;-><init>(Lnlo;Lugm;Lugn;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    return v0

    .line 141
    :cond_8
    :goto_3
    const/4 p0, 0x0

    .line 142
    return p0

    .line 143
    :cond_9
    iget-object p0, v2, Lnlo;->g:Ljava/util/concurrent/Executor;

    .line 144
    .line 145
    invoke-interface {p0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    return v0
.end method

.method public final h(Lugm;I)Lrgn;
    .locals 3

    .line 1
    iget-object p1, p1, Lugm;->f:Lvme;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lnlo;->c:Lvmi;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lvmi;->h(Lvme;I)Lrgn;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Lvmd; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    sget-object p1, Lnlo;->d:Labqj;

    .line 18
    .line 19
    sget-object p2, Lxij;->a:Lxij;

    .line 20
    .line 21
    const-string v1, "Attempted to log an interaction into a MapUe3Logger was not started."

    .line 22
    .line 23
    const/16 v2, 0x91c

    .line 24
    .line 25
    invoke-static {p2, v1, v2, p0, p1}, La;->bu(Lxij;Ljava/lang/String;CLjava/lang/Throwable;Labqj;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-object v0
.end method

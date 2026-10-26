.class public Long;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;


# instance fields
.field public final b:Landroid/content/res/Resources;

.field public final c:Lunz;

.field public final d:Lnud;

.field public final e:Lqqi;

.field public final f:Lqrg;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final g:Lqrg;

.field public final h:Lwwe;

.field public final i:Ladpa;

.field private final j:Ljava/util/Map;

.field private final k:Ljava/util/Map;

.field private final l:Ljava/util/Map;

.field private final m:Lanfk;

.field private final n:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ong"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Long;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lwwe;Lqqi;Lunz;Lnud;Ladpa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Long;->j:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Long;->k:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Long;->l:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Lanfk;

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lanfk;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Long;->m:Lanfk;

    .line 33
    .line 34
    new-instance v0, Ljava/util/EnumMap;

    .line 35
    .line 36
    const-class v1, Loms;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Long;->n:Ljava/util/Map;

    .line 42
    .line 43
    iput-object p1, p0, Long;->b:Landroid/content/res/Resources;

    .line 44
    .line 45
    iput-object p2, p0, Long;->h:Lwwe;

    .line 46
    .line 47
    new-instance v0, Lqrg;

    .line 48
    .line 49
    iget-object p2, p2, Lwwe;->c:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v1, Lukr;->b:Lukr;

    .line 52
    .line 53
    new-instance v1, Lukp;

    .line 54
    .line 55
    invoke-direct {v1, p2}, Lukp;-><init>(Lund;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, p1, p4}, Lqrg;-><init>(Lukr;Landroid/content/res/Resources;Lunz;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Long;->f:Lqrg;

    .line 62
    .line 63
    new-instance p2, Lqrg;

    .line 64
    .line 65
    sget-object v0, Lukr;->b:Lukr;

    .line 66
    .line 67
    invoke-direct {p2, v0, p1, p4}, Lqrg;-><init>(Lukr;Landroid/content/res/Resources;Lunz;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Long;->g:Lqrg;

    .line 71
    .line 72
    iput-object p4, p0, Long;->c:Lunz;

    .line 73
    .line 74
    iput-object p5, p0, Long;->d:Lnud;

    .line 75
    .line 76
    iput-object p3, p0, Long;->e:Lqqi;

    .line 77
    .line 78
    iput-object p6, p0, Long;->i:Ladpa;

    .line 79
    .line 80
    return-void
.end method

.method public static p(Lukh;Lqrg;Ljava/lang/String;IIII)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1, p3, p4}, Lqrg;->b(II)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p1, p5, p6, p4}, Lqrg;->a(III)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lukh;->e()Lakbm;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p4}, Lakbk;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object p5, p4, Lakbm;->b:Lakbq;

    .line 17
    .line 18
    check-cast p5, Laifc;

    .line 19
    .line 20
    sget-object p6, Laifc;->a:Laifc;

    .line 21
    .line 22
    iget p6, p5, Laifc;->b:I

    .line 23
    .line 24
    or-int/lit16 p6, p6, 0x4000

    .line 25
    .line 26
    iput p6, p5, Laifc;->b:I

    .line 27
    .line 28
    const/4 p6, 0x5

    .line 29
    iput p6, p5, Laifc;->q:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lukh;->d(Ljava/lang/Object;)Lakbm;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p3}, Lukh;->c(Ljava/lang/Object;)Lakbm;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Lakbk;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object p5, p3, Lakbm;->b:Lakbq;

    .line 43
    .line 44
    check-cast p5, Laiew;

    .line 45
    .line 46
    sget-object p6, Laiew;->a:Laiew;

    .line 47
    .line 48
    iget p6, p5, Laiew;->b:I

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    or-int/2addr p6, v0

    .line 52
    iput p6, p5, Laiew;->b:I

    .line 53
    .line 54
    iput-object p2, p5, Laiew;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Lakbm;->I(Lakbm;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4}, Lakbk;->bI()V

    .line 60
    .line 61
    .line 62
    iget-object p2, p4, Lakbm;->b:Lakbq;

    .line 63
    .line 64
    check-cast p2, Laifc;

    .line 65
    .line 66
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Laiex;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object p1, p2, Laifc;->e:Laiex;

    .line 76
    .line 77
    iget p1, p2, Laifc;->b:I

    .line 78
    .line 79
    or-int/2addr p1, v0

    .line 80
    iput p1, p2, Laifc;->b:I

    .line 81
    .line 82
    sget-object p1, Laibt;->a:Laibt;

    .line 83
    .line 84
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p2, Laibs;->g:Laibs;

    .line 89
    .line 90
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 91
    .line 92
    .line 93
    iget-object p3, p1, Lakbk;->b:Lakbq;

    .line 94
    .line 95
    check-cast p3, Laibt;

    .line 96
    .line 97
    iget p2, p2, Laibs;->j:I

    .line 98
    .line 99
    iput p2, p3, Laibt;->d:I

    .line 100
    .line 101
    iget p2, p3, Laibt;->b:I

    .line 102
    .line 103
    or-int/lit8 p2, p2, 0x2

    .line 104
    .line 105
    iput p2, p3, Laibt;->b:I

    .line 106
    .line 107
    invoke-virtual {p4}, Lakbk;->bI()V

    .line 108
    .line 109
    .line 110
    iget-object p2, p4, Lakbm;->b:Lakbq;

    .line 111
    .line 112
    check-cast p2, Laifc;

    .line 113
    .line 114
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Laibt;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object p1, p2, Laifc;->h:Laibt;

    .line 124
    .line 125
    iget p1, p2, Laifc;->b:I

    .line 126
    .line 127
    or-int/lit8 p1, p1, 0x8

    .line 128
    .line 129
    iput p1, p2, Laifc;->b:I

    .line 130
    .line 131
    invoke-virtual {p4}, Lakbk;->bI()V

    .line 132
    .line 133
    .line 134
    iget-object p1, p4, Lakbm;->b:Lakbq;

    .line 135
    .line 136
    check-cast p1, Laifc;

    .line 137
    .line 138
    iget p2, p1, Laifc;->b:I

    .line 139
    .line 140
    or-int/lit8 p2, p2, 0x40

    .line 141
    .line 142
    iput p2, p1, Laifc;->b:I

    .line 143
    .line 144
    const/4 p2, 0x3

    .line 145
    iput p2, p1, Laifc;->k:I

    .line 146
    .line 147
    sget-object p1, Lainh;->a:Lakct;

    .line 148
    .line 149
    sget-object p2, Laint;->a:Laint;

    .line 150
    .line 151
    invoke-virtual {p2}, Lakbq;->cC()Lakbk;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 156
    .line 157
    .line 158
    iget-object p3, p2, Lakbk;->b:Lakbq;

    .line 159
    .line 160
    check-cast p3, Laint;

    .line 161
    .line 162
    iget p5, p3, Laint;->b:I

    .line 163
    .line 164
    or-int/lit8 p5, p5, 0x20

    .line 165
    .line 166
    iput p5, p3, Laint;->b:I

    .line 167
    .line 168
    iput-boolean v0, p3, Laint;->i:Z

    .line 169
    .line 170
    invoke-virtual {p2}, Lakbk;->bE()Lakbq;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Laint;

    .line 175
    .line 176
    invoke-virtual {p4, p1, p2}, Lakbm;->Q(Lakct;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lukh;->b()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0
.end method

.method private final declared-synchronized u(Loms;I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Long;->n:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    new-instance v1, Lonb;

    .line 13
    .line 14
    invoke-direct {v1, p0, p2}, Lonb;-><init>(Long;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Laccm;->bn(Labih;)Labih;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lpnd;

    .line 26
    .line 27
    iget-object v1, v1, Lpnd;->a:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v2, Lpnd;

    .line 30
    .line 31
    invoke-direct {v2, v1, p2}, Lpnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    :goto_0
    return-void

    .line 39
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1
.end method

.method private final declared-synchronized v(Loms;)Lpnd;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Long;->n:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lpnd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    new-instance v1, Lisq;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, v2}, Lisq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Laccm;->bn(Labih;)Labih;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lona;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, p0, p1, v3}, Lona;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Laccm;->bn(Labih;)Labih;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lpnd;

    .line 40
    .line 41
    invoke-direct {v3, v1, v2}, Lpnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    move-object p1, v3

    .line 49
    :goto_0
    return-object p1

    .line 50
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Long;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Long;->k:Ljava/util/Map;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Long;->j:Ljava/util/Map;

    .line 11
    .line 12
    :goto_0
    return-object p0
.end method

.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Long;->k:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Luoe;

    .line 23
    .line 24
    invoke-interface {v2}, Luoe;->b()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Luoe;->c()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Long;->j:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Luoe;

    .line 55
    .line 56
    invoke-interface {v2}, Luoe;->b()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Luoe;->c()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_2
.end method

.method public final declared-synchronized c()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "destroyAllStyles"

    .line 3
    .line 4
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    iget-object v1, p0, Long;->m:Lanfk;

    .line 9
    .line 10
    invoke-virtual {v1}, Lancz;->e()Lanva;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lgvb;

    .line 19
    .line 20
    const/16 v4, 0x14

    .line 21
    .line 22
    invoke-direct {v3, v4}, Lgvb;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Llld;

    .line 30
    .line 31
    const/16 v4, 0x10

    .line 32
    .line 33
    invoke-direct {v3, p0, v4}, Llld;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lancz;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Long;->l:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Losn;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v3, v4}, Losn;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Llld;

    .line 63
    .line 64
    const/16 v4, 0x11

    .line 65
    .line 66
    invoke-direct {v3, p0, v4}, Llld;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Long;->f:Lqrg;

    .line 76
    .line 77
    new-instance v2, Labpr;

    .line 78
    .line 79
    const/4 v3, 0x4

    .line 80
    invoke-direct {v2, v3}, Labpk;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v1, Lqrg;->g:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v4, v3

    .line 86
    check-cast v4, Lancz;

    .line 87
    .line 88
    invoke-virtual {v4}, Lancz;->e()Lanva;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v2, v4}, Labpr;->k(Ljava/lang/Iterable;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v1, Lqrg;->h:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v2, v5}, Labpr;->k(Ljava/lang/Iterable;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v1, Lqrg;->f:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Labpr;->k(Ljava/lang/Iterable;)V

    .line 107
    .line 108
    .line 109
    check-cast v3, Lancz;

    .line 110
    .line 111
    invoke-virtual {v3}, Lancz;->clear()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Labpr;->h()Labpw;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-virtual {v1, v2}, Labpw;->C(I)Labyl;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_0

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lumv;

    .line 140
    .line 141
    iget-object v3, p0, Long;->h:Lwwe;

    .line 142
    .line 143
    iget-object v3, v3, Lwwe;->c:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {v3, v2}, Lund;->h(Lumv;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    iget-object v1, p0, Long;->c:Lunz;

    .line 150
    .line 151
    if-eqz v1, :cond_1

    .line 152
    .line 153
    invoke-interface {v1}, Lunz;->I()Lvcf;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lvcf;->K()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_1

    .line 162
    .line 163
    iget-object v1, p0, Long;->g:Lqrg;

    .line 164
    .line 165
    iget-object v2, v1, Lqrg;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Lancz;

    .line 168
    .line 169
    invoke-virtual {v2}, Lancz;->clear()V

    .line 170
    .line 171
    .line 172
    iget-object v1, v1, Lqrg;->c:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    .line 177
    :cond_1
    if-eqz v0, :cond_2

    .line 178
    .line 179
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 180
    .line 181
    .line 182
    :cond_2
    monitor-exit p0

    .line 183
    return-void

    .line 184
    :catchall_0
    move-exception v1

    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    :goto_1
    throw v1

    .line 196
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 197
    throw v0

    .line 198
    :catchall_2
    move-exception v0

    .line 199
    goto :goto_2
.end method

.method public final d(Lomm;I)V
    .locals 1

    .line 1
    const-string v0, "updateImageEntity"

    .line 2
    .line 3
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0, p2}, Long;->o(I)Lzxh;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0}, Long;->i()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget p0, p2, Lzxh;->a:I

    .line 18
    .line 19
    iget-object p2, p2, Lzxh;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Labih;->mV()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Luoc;

    .line 29
    .line 30
    invoke-virtual {p1, p0, p2}, Lomm;->e(ILuoc;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget p0, p2, Lzxh;->a:I

    .line 35
    .line 36
    iget-object p2, p2, Lzxh;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Labih;->mV()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lumv;

    .line 46
    .line 47
    invoke-virtual {p1, p0, p2}, Lomm;->d(ILumv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :goto_0
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    throw p0
.end method

.method public final e(Lomr;I)V
    .locals 1

    .line 1
    iget-object v0, p1, Lomr;->e:Loms;

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Long;->u(Loms;I)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Long;->n(Lomr;Lomu;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Long;->c:Lunz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lunz;->I()Lvcf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lvcf;->y()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Long;->c:Lunz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lunz;->G()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Long;->e:Lqqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqqi;->b()Lakcy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahbm;

    .line 8
    .line 9
    iget-boolean v0, v0, Lahbm;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Long;->c:Lunz;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Long;->d:Lnud;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Long;->i:Ladpa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Long;->c:Lunz;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lunz;->I()Lvcf;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lvcf;->Z()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public final j(ILjava/lang/String;I)Lomm;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Long;->o(I)Lzxh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lzxh;->a:I

    .line 6
    .line 7
    new-instance v1, Lomm;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p3}, Long;->q(Lzxh;I)Labih;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Long;->e:Lqqi;

    .line 14
    .line 15
    invoke-direct {v1, p2, v0, p1, p0}, Lomm;-><init>(Ljava/lang/String;ILabih;Lqqi;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final k(IZLwbc;I)Lonh;
    .locals 11

    .line 1
    new-instance v0, Lonh;

    .line 2
    .line 3
    iget-object v1, p0, Long;->b:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    new-instance v1, Lonc;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lonc;-><init>(IZ)V

    .line 12
    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v2, p0, Long;->l:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    :try_start_1
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/16 v6, 0xff

    .line 36
    .line 37
    invoke-static {v6, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sget-object v4, Laigi;->a:Laigi;

    .line 42
    .line 43
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lakbm;

    .line 48
    .line 49
    sget-object v5, Laieo;->a:Laieo;

    .line 50
    .line 51
    invoke-virtual {v5}, Lakbq;->cC()Lakbk;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lakbm;

    .line 56
    .line 57
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 58
    .line 59
    .line 60
    iget-object v6, v5, Lakbm;->b:Lakbq;

    .line 61
    .line 62
    check-cast v6, Laieo;

    .line 63
    .line 64
    iget v7, v6, Laieo;->b:I

    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    or-int/2addr v7, v8

    .line 68
    iput v7, v6, Laieo;->b:I

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    iput v7, v6, Laieo;->c:I

    .line 72
    .line 73
    sget-object v6, Laicn;->a:Laicn;

    .line 74
    .line 75
    invoke-virtual {v6}, Lakbq;->cC()Lakbk;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {p3}, Lwbc;->a()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 84
    .line 85
    .line 86
    iget-object v9, v6, Lakbk;->b:Lakbq;

    .line 87
    .line 88
    check-cast v9, Laicn;

    .line 89
    .line 90
    iget v10, v9, Laicn;->b:I

    .line 91
    .line 92
    or-int/lit8 v10, v10, 0x4

    .line 93
    .line 94
    iput v10, v9, Laicn;->b:I

    .line 95
    .line 96
    iput p3, v9, Laicn;->g:I

    .line 97
    .line 98
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 99
    .line 100
    .line 101
    iget-object p3, v6, Lakbk;->b:Lakbq;

    .line 102
    .line 103
    check-cast p3, Laicn;

    .line 104
    .line 105
    iget v9, p3, Laicn;->b:I

    .line 106
    .line 107
    or-int/lit8 v9, v9, 0x2

    .line 108
    .line 109
    iput v9, p3, Laicn;->b:I

    .line 110
    .line 111
    iput p1, p3, Laicn;->f:I

    .line 112
    .line 113
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 114
    .line 115
    .line 116
    iget-object p1, v6, Lakbk;->b:Lakbq;

    .line 117
    .line 118
    check-cast p1, Laicn;

    .line 119
    .line 120
    iget p3, p1, Laicn;->b:I

    .line 121
    .line 122
    or-int/lit8 p3, p3, 0x10

    .line 123
    .line 124
    iput p3, p1, Laicn;->b:I

    .line 125
    .line 126
    iput-boolean p2, p1, Laicn;->i:Z

    .line 127
    .line 128
    xor-int/lit8 p1, p2, 0x1

    .line 129
    .line 130
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 131
    .line 132
    .line 133
    iget-object p3, v6, Lakbk;->b:Lakbq;

    .line 134
    .line 135
    check-cast p3, Laicn;

    .line 136
    .line 137
    iget v9, p3, Laicn;->b:I

    .line 138
    .line 139
    or-int/lit8 v9, v9, 0x8

    .line 140
    .line 141
    iput v9, p3, Laicn;->b:I

    .line 142
    .line 143
    iput-boolean p1, p3, Laicn;->h:Z

    .line 144
    .line 145
    sget-object p1, Laihn;->a:Laihn;

    .line 146
    .line 147
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 152
    .line 153
    .line 154
    iget-object p3, p1, Lakbk;->b:Lakbq;

    .line 155
    .line 156
    check-cast p3, Laihn;

    .line 157
    .line 158
    iget v9, p3, Laihn;->b:I

    .line 159
    .line 160
    or-int/2addr v9, v8

    .line 161
    iput v9, p3, Laihn;->b:I

    .line 162
    .line 163
    iput v3, p3, Laihn;->c:I

    .line 164
    .line 165
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 166
    .line 167
    .line 168
    iget-object p3, p1, Lakbk;->b:Lakbq;

    .line 169
    .line 170
    check-cast p3, Laihn;

    .line 171
    .line 172
    iget v3, p3, Laihn;->b:I

    .line 173
    .line 174
    or-int/lit8 v3, v3, 0x8

    .line 175
    .line 176
    iput v3, p3, Laihn;->b:I

    .line 177
    .line 178
    iput v8, p3, Laihn;->e:I

    .line 179
    .line 180
    invoke-virtual {v6, p1}, Lakbk;->dS(Lakbk;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 184
    .line 185
    .line 186
    iget-object p1, v5, Lakbm;->b:Lakbq;

    .line 187
    .line 188
    check-cast p1, Laieo;

    .line 189
    .line 190
    invoke-virtual {v6}, Lakbk;->bE()Lakbq;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    check-cast p3, Laicn;

    .line 195
    .line 196
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iput-object p3, p1, Laieo;->d:Laicn;

    .line 200
    .line 201
    iget p3, p1, Laieo;->b:I

    .line 202
    .line 203
    or-int/lit8 p3, p3, 0x2

    .line 204
    .line 205
    iput p3, p1, Laieo;->b:I

    .line 206
    .line 207
    invoke-virtual {v4, v5}, Lakbm;->J(Lakbm;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Laigi;

    .line 215
    .line 216
    invoke-virtual {p0}, Long;->i()Z

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    const/4 v3, 0x0

    .line 221
    if-eqz p3, :cond_0

    .line 222
    .line 223
    new-instance p3, Lomz;

    .line 224
    .line 225
    invoke-direct {p3, p1, v7}, Lomz;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {p3}, Laccm;->bn(Labih;)Labih;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-instance p3, Lsde;

    .line 233
    .line 234
    invoke-direct {p3, v3, p1, v3}, Lsde;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_0
    new-instance p3, Lisq;

    .line 239
    .line 240
    const/16 v4, 0xa

    .line 241
    .line 242
    invoke-direct {p3, p0, p1, v4, v3}, Lisq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 243
    .line 244
    .line 245
    invoke-static {p3}, Laccm;->bn(Labih;)Labih;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance p3, Lsde;

    .line 250
    .line 251
    invoke-direct {p3, p1, v3, v3}, Lsde;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 252
    .line 253
    .line 254
    :goto_0
    invoke-interface {v2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    move-object p1, v0

    .line 260
    move-object v1, p0

    .line 261
    goto :goto_4

    .line 262
    :cond_1
    :try_start_2
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    move-object p3, p1

    .line 267
    check-cast p3, Lsde;

    .line 268
    .line 269
    :goto_1
    move-object v4, p3

    .line 270
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 271
    add-int/lit8 v6, p4, -0x1

    .line 272
    .line 273
    new-instance p1, Lulj;

    .line 274
    .line 275
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    const/high16 p3, 0x42c80000    # 100.0f

    .line 279
    .line 280
    invoke-virtual {p1, p3}, Lulj;->d(F)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Lulj;->a()Lulk;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {p0}, Long;->g()Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_2

    .line 292
    .line 293
    new-instance p1, Lomy;

    .line 294
    .line 295
    invoke-direct {p1, p0, v7, p2, v4}, Lomy;-><init>(Long;Lulk;ZLsde;)V

    .line 296
    .line 297
    .line 298
    invoke-static {p1}, Laccm;->bn(Labih;)Labih;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    goto :goto_2

    .line 303
    :cond_2
    const/16 v2, 0x64

    .line 304
    .line 305
    const/4 v3, 0x0

    .line 306
    move-object v1, p0

    .line 307
    move v5, p2

    .line 308
    invoke-virtual/range {v1 .. v7}, Long;->t(IZLsde;ZILulk;)Labih;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    :goto_2
    invoke-direct {v0, p0}, Lonh;-><init>(Labih;)V

    .line 313
    .line 314
    .line 315
    return-object v0

    .line 316
    :catchall_1
    move-exception v0

    .line 317
    move-object v1, p0

    .line 318
    :goto_3
    move-object p1, v0

    .line 319
    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 320
    throw p1

    .line 321
    :catchall_2
    move-exception v0

    .line 322
    goto :goto_3
.end method

.method public final l(Loms;)Lomr;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Long;->f()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Long;->m(Loms;Lomu;Z)Lomr;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final m(Loms;Lomu;Z)Lomr;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Long;->v(Loms;)Lpnd;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v0, Lomv;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lomv;-><init>(Long;Lpnd;Loms;Lomu;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Laccm;->bn(Labih;)Labih;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lomr;

    .line 19
    .line 20
    iget-object v5, v1, Long;->e:Lqqi;

    .line 21
    .line 22
    iget-object v1, v3, Loms;->l:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    move-object v4, v3

    .line 26
    move-object v3, p0

    .line 27
    invoke-direct/range {v0 .. v5}, Lomr;-><init>(Ljava/lang/String;ILabih;Loms;Lqqi;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final n(Lomr;Lomu;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lomr;->e:Loms;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Long;->v(Loms;)Lpnd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1, v0, p2}, Long;->s(Lpnd;Loms;Lomu;)Luoc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2, p0}, Labqd;->k(Ljava/lang/Object;Ljava/lang/Object;)Labqd;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Lomm;->f(Labqd;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final declared-synchronized o(I)Lzxh;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Long;->m:Lanfk;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lanfk;->p(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lzxh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_1
    iget-object v1, p0, Long;->b:Landroid/content/res/Resources;

    .line 15
    .line 16
    new-instance v2, Lwap;

    .line 17
    .line 18
    invoke-direct {v2, v1, p1}, Lwap;-><init>(Landroid/content/res/Resources;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Lwam;->b()Lwdz;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Long;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget v1, v1, Lwdz;->a:I

    .line 33
    .line 34
    new-instance v3, Lnen;

    .line 35
    .line 36
    const/16 v5, 0x12

    .line 37
    .line 38
    invoke-direct {v3, v2, v5}, Lnen;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Laccm;->bn(Labih;)Labih;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lzxh;

    .line 46
    .line 47
    invoke-direct {v3, v1, v4, v2}, Lzxh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget v1, v1, Lwdz;->a:I

    .line 52
    .line 53
    new-instance v3, Lisq;

    .line 54
    .line 55
    const/16 v5, 0x9

    .line 56
    .line 57
    invoke-direct {v3, p0, v2, v5, v4}, Lisq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Laccm;->bn(Labih;)Labih;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lzxh;

    .line 65
    .line 66
    invoke-direct {v3, v1, v2, v4}, Lzxh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    move-object v1, v3

    .line 70
    invoke-virtual {v0, p1, v1}, Lancy;->a(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    :goto_1
    return-object v1

    .line 75
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw p1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_2
.end method

.method public final q(Lzxh;I)Labih;
    .locals 7

    .line 1
    invoke-virtual {p0}, Long;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lzxh;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lsde;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1, v1}, Lsde;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p1, Lzxh;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lsde;

    .line 25
    .line 26
    invoke-direct {v0, p1, v1, v1}, Lsde;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v3, v0

    .line 30
    add-int/lit8 v5, p2, -0x1

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x4

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v0, p0

    .line 37
    invoke-virtual/range {v0 .. v6}, Long;->t(IZLsde;ZILulk;)Labih;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final r(Lukh;Lqrg;IIIIII)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    move/from16 v3, p8

    .line 8
    .line 9
    new-instance v4, Lone;

    .line 10
    .line 11
    invoke-direct {v4, v2, v3}, Lone;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v1, Lqrg;->e:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-interface {v5}, Lunz;->I()Lvcf;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {v7}, Lvcf;->K()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    iget-object v7, v1, Lqrg;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-nez v7, :cond_3

    .line 35
    .line 36
    :cond_0
    iget-object v7, v1, Lqrg;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Landroid/content/res/Resources;

    .line 39
    .line 40
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 45
    .line 46
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    int-to-double v11, v9

    .line 77
    int-to-double v13, v7

    .line 78
    int-to-double v6, v10

    .line 79
    move-object/from16 v16, v5

    .line 80
    .line 81
    move-wide/from16 p7, v6

    .line 82
    .line 83
    int-to-double v5, v8

    .line 84
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 85
    .line 86
    const/4 v15, 0x1

    .line 87
    invoke-virtual {v3, v7, v15}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 94
    .line 95
    mul-double/2addr v5, v8

    .line 96
    mul-double v17, p7, v8

    .line 97
    .line 98
    mul-double/2addr v13, v8

    .line 99
    mul-double/2addr v11, v8

    .line 100
    new-instance v3, Landroid/graphics/Canvas;

    .line 101
    .line 102
    invoke-direct {v3, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 103
    .line 104
    .line 105
    sub-double/2addr v11, v13

    .line 106
    double-to-float v8, v11

    .line 107
    sub-double v5, v17, v5

    .line 108
    .line 109
    double-to-float v5, v5

    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-virtual {v3, v2, v8, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    move-object v3, v7

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    sget-object v2, Long;->a:Labyy;

    .line 117
    .line 118
    invoke-virtual {v2}, Labyo;->c()Labzm;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Labyv;

    .line 123
    .line 124
    const/16 v5, 0xb00

    .line 125
    .line 126
    invoke-interface {v2, v5}, Labyv;->K(I)Labzm;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Labyv;

    .line 131
    .line 132
    const-string v5, "Bitmap.copy returned null for bitmap of size %d x %d"

    .line 133
    .line 134
    invoke-interface {v2, v5, v9, v10}, Labyv;->y(Ljava/lang/String;II)V

    .line 135
    .line 136
    .line 137
    :goto_0
    iget-object v2, v1, Lqrg;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Lukr;

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Lukr;->e(Landroid/graphics/Bitmap;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    if-eqz v16, :cond_2

    .line 146
    .line 147
    invoke-interface/range {v16 .. v16}, Lunz;->I()Lvcf;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lvcf;->K()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_2

    .line 156
    .line 157
    iget-object v2, v1, Lqrg;->c:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_2
    iget-object v2, v1, Lqrg;->f:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_3
    invoke-virtual/range {p2 .. p4}, Lqrg;->b(II)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move/from16 v3, p4

    .line 172
    .line 173
    move/from16 v4, p5

    .line 174
    .line 175
    move/from16 v5, p6

    .line 176
    .line 177
    invoke-virtual {v1, v4, v5, v3}, Lqrg;->a(III)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0}, Lukh;->e()Lakbm;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 186
    .line 187
    .line 188
    iget-object v4, v3, Lakbm;->b:Lakbq;

    .line 189
    .line 190
    check-cast v4, Laifc;

    .line 191
    .line 192
    sget-object v5, Laifc;->a:Laifc;

    .line 193
    .line 194
    iget v5, v4, Laifc;->b:I

    .line 195
    .line 196
    or-int/lit16 v5, v5, 0x4000

    .line 197
    .line 198
    iput v5, v4, Laifc;->b:I

    .line 199
    .line 200
    const/4 v5, 0x5

    .line 201
    iput v5, v4, Laifc;->q:I

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lukh;->d(Ljava/lang/Object;)Lakbm;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v7}, Lukh;->c(Ljava/lang/Object;)Lakbm;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v1, v4}, Lakbm;->I(Lakbm;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v2}, Lukh;->c(Ljava/lang/Object;)Lakbm;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    move-object/from16 v4, p0

    .line 219
    .line 220
    iget-object v4, v4, Long;->b:Landroid/content/res/Resources;

    .line 221
    .line 222
    const v5, 0x7f140e11

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 234
    .line 235
    .line 236
    iget-object v5, v2, Lakbm;->b:Lakbq;

    .line 237
    .line 238
    check-cast v5, Laiew;

    .line 239
    .line 240
    sget-object v6, Laiew;->a:Laiew;

    .line 241
    .line 242
    iget v6, v5, Laiew;->b:I

    .line 243
    .line 244
    const/4 v15, 0x1

    .line 245
    or-int/2addr v6, v15

    .line 246
    iput v6, v5, Laiew;->b:I

    .line 247
    .line 248
    const-string v6, " "

    .line 249
    .line 250
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iput-object v4, v5, Laiew;->c:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Lakbm;->I(Lakbm;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 260
    .line 261
    .line 262
    iget-object v2, v3, Lakbm;->b:Lakbq;

    .line 263
    .line 264
    check-cast v2, Laifc;

    .line 265
    .line 266
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Laiex;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iput-object v1, v2, Laifc;->e:Laiex;

    .line 276
    .line 277
    iget v1, v2, Laifc;->b:I

    .line 278
    .line 279
    const/4 v15, 0x1

    .line 280
    or-int/2addr v1, v15

    .line 281
    iput v1, v2, Laifc;->b:I

    .line 282
    .line 283
    sget-object v1, Laibt;->a:Laibt;

    .line 284
    .line 285
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    sget-object v2, Laibs;->g:Laibs;

    .line 290
    .line 291
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 292
    .line 293
    .line 294
    iget-object v4, v1, Lakbk;->b:Lakbq;

    .line 295
    .line 296
    check-cast v4, Laibt;

    .line 297
    .line 298
    iget v2, v2, Laibs;->j:I

    .line 299
    .line 300
    iput v2, v4, Laibt;->d:I

    .line 301
    .line 302
    iget v2, v4, Laibt;->b:I

    .line 303
    .line 304
    or-int/lit8 v2, v2, 0x2

    .line 305
    .line 306
    iput v2, v4, Laibt;->b:I

    .line 307
    .line 308
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 309
    .line 310
    .line 311
    iget-object v2, v3, Lakbm;->b:Lakbq;

    .line 312
    .line 313
    check-cast v2, Laifc;

    .line 314
    .line 315
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Laibt;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iput-object v1, v2, Laifc;->h:Laibt;

    .line 325
    .line 326
    iget v1, v2, Laifc;->b:I

    .line 327
    .line 328
    or-int/lit8 v1, v1, 0x8

    .line 329
    .line 330
    iput v1, v2, Laifc;->b:I

    .line 331
    .line 332
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 333
    .line 334
    .line 335
    iget-object v1, v3, Lakbm;->b:Lakbq;

    .line 336
    .line 337
    check-cast v1, Laifc;

    .line 338
    .line 339
    iget v2, v1, Laifc;->b:I

    .line 340
    .line 341
    or-int/lit8 v2, v2, 0x40

    .line 342
    .line 343
    iput v2, v1, Laifc;->b:I

    .line 344
    .line 345
    const/4 v2, 0x3

    .line 346
    iput v2, v1, Laifc;->k:I

    .line 347
    .line 348
    sget-object v1, Lainh;->a:Lakct;

    .line 349
    .line 350
    sget-object v2, Laint;->a:Laint;

    .line 351
    .line 352
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 357
    .line 358
    .line 359
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 360
    .line 361
    check-cast v4, Laint;

    .line 362
    .line 363
    iget v5, v4, Laint;->b:I

    .line 364
    .line 365
    or-int/lit8 v5, v5, 0x20

    .line 366
    .line 367
    iput v5, v4, Laint;->b:I

    .line 368
    .line 369
    const/4 v15, 0x1

    .line 370
    iput-boolean v15, v4, Laint;->i:Z

    .line 371
    .line 372
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Laint;

    .line 377
    .line 378
    invoke-virtual {v3, v1, v2}, Lakbm;->Q(Lakct;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Lukh;->b()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0
.end method

.method public final s(Lpnd;Loms;Lomu;)Luoc;
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    move p3, v0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Long;->b:Landroid/content/res/Resources;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, "getGltfColor is not required for GHOST_CHEVRON_NIGHT as the color is already present in texture."

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0

    .line 19
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "getGltfColor is not required for GHOST_CHEVRON_DISC_NIGHT as the color is already present in texture."

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    const-string p1, "getGltfColor is not required for GHOST_CHEVRON_DISC as the color is already present in texture."

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :pswitch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 36
    .line 37
    invoke-direct {p0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :pswitch_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 42
    .line 43
    invoke-direct {p0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :pswitch_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 48
    .line 49
    const-string p1, "getGltfColor is not required for CHEVRON_LEGEND as the color is already present in texture."

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :pswitch_5
    const p3, 0x7f060365

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_6
    const p3, 0x7f060364

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_7
    const p3, 0x7f060363

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_8
    iget p3, p3, Lomu;->t:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_9
    iget p3, p3, Lomu;->u:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_a
    iget p3, p3, Lomu;->s:I

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    :goto_1
    iget v1, p2, Loms;->n:I

    .line 80
    .line 81
    add-int/2addr v1, v0

    .line 82
    invoke-virtual {p1}, Lpnd;->e()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-boolean p2, p2, Loms;->m:Z

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    if-eq v0, p2, :cond_1

    .line 90
    .line 91
    const/high16 v2, 0x3f800000    # 1.0f

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    const/4 v2, 0x0

    .line 95
    :goto_2
    iget-object p0, p0, Long;->c:Lunz;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    if-eqz p0, :cond_2

    .line 99
    .line 100
    invoke-interface {p0}, Lunz;->I()Lvcf;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lvcf;->i()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_3

    .line 109
    .line 110
    :cond_2
    move v0, v3

    .line 111
    :cond_3
    const/4 p0, 0x2

    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    const/4 p0, 0x4

    .line 117
    :cond_4
    invoke-static {v1, p3, p1, v2, p0}, Lsjf;->j(IILjava/lang/String;FI)Laigi;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance p1, Lvvp;

    .line 122
    .line 123
    invoke-direct {p1, p0}, Lvvp;-><init>(Laigi;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(IZLsde;ZILulk;)Labih;
    .locals 8

    .line 1
    invoke-virtual {p0}, Long;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lomw;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move v2, p1

    .line 11
    move v3, p2

    .line 12
    move-object v6, p3

    .line 13
    move v4, p4

    .line 14
    move v5, p5

    .line 15
    move-object v7, p6

    .line 16
    invoke-direct/range {v0 .. v7}, Lomw;-><init>(Long;IZZILsde;Lulk;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Laccm;->bn(Labih;)Labih;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, p0

    .line 25
    move v2, p1

    .line 26
    move v3, p2

    .line 27
    move-object v4, p3

    .line 28
    move v5, p4

    .line 29
    move v6, p5

    .line 30
    move-object v7, p6

    .line 31
    new-instance v0, Lomx;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v7}, Lomx;-><init>(Long;IZLsde;ZILulk;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Laccm;->bn(Labih;)Labih;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    return-object p0
.end method

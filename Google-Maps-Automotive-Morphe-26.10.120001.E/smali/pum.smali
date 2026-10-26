.class public final Lpum;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;


# instance fields
.field public final b:Lojp;

.field public final c:Lrlw;

.field public final d:Lpwo;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/Executor;

.field private final g:Lrya;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pum"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpum;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrya;Lojp;Lrlw;Lpwo;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpum;->g:Lrya;

    .line 5
    .line 6
    iput-object p2, p0, Lpum;->b:Lojp;

    .line 7
    .line 8
    iput-object p3, p0, Lpum;->c:Lrlw;

    .line 9
    .line 10
    iput-object p4, p0, Lpum;->d:Lpwo;

    .line 11
    .line 12
    iput-object p5, p0, Lpum;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lpum;->f:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Ljava/util/List;)Labpw;
    .locals 2

    .line 1
    new-instance v0, Lbow;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbow;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Labwc;->e(Ljava/util/Comparator;)Labwc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p0}, Labpw;->B(Ljava/util/Comparator;Ljava/lang/Iterable;)Labpw;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Labpw;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lpum;->d:Lpwo;

    .line 2
    .line 3
    sget-object v1, Lpzc;->a:Lpzc;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lpwo;->e(Lpzc;)Labpw;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    new-instance v1, Lpij;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, v2}, Lpij;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Laccm;->G(Ljava/lang/Iterable;Labgx;)Labpy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Labpr;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v1, v2}, Labpk;-><init>(I)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Labpw;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v2}, Labpw;->C(I)Labyl;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lpxv;

    .line 43
    .line 44
    invoke-virtual {v2}, Lpxv;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Labpy;->b(Ljava/lang/Object;)Labpw;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x1

    .line 61
    if-ne v4, v5, :cond_0

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lpxt;

    .line 72
    .line 73
    iput-object v3, v2, Lpxv;->a:Lpxt;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Labpr;->i(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object v4, p0, Lpum;->g:Lrya;

    .line 80
    .line 81
    sget-object v5, Lsag;->f:Lrzj;

    .line 82
    .line 83
    invoke-interface {v4, v5}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lrxf;

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    int-to-long v5, v5

    .line 94
    invoke-virtual {v4, v5, v6}, Lrxf;->a(J)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    invoke-virtual {v2}, Lpxv;->a()J

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v2}, Lpxv;->a()J

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v1}, Labpr;->h()Labpw;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto :goto_1

    .line 116
    :catch_0
    move-exception p0

    .line 117
    sget-object p1, Lpum;->a:Labyy;

    .line 118
    .line 119
    invoke-virtual {p1}, Labyo;->c()Labzm;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v0, "Failed to retrieve contact addresses."

    .line 124
    .line 125
    const/16 v1, 0xd9d

    .line 126
    .line 127
    invoke-static {p1, v0, v1, p0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Labwi;->a:Labpw;

    .line 131
    .line 132
    :goto_1
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 3

    .line 1
    sget-object v0, Lqtw;->a:Lqtw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lqtw;->g(Z)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lpum;->d:Lpwo;

    .line 8
    .line 9
    sget-object v1, Lpzc;->b:Lpzc;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lpwo;->e(Lpzc;)Labpw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lpum;->a(Ljava/util/List;)Labpw;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lpum;->b(Ljava/util/List;)Labpw;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    sget-object v0, Lpum;->a:Labyy;

    .line 26
    .line 27
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "Failed to retrieve contact addresses."

    .line 32
    .line 33
    const/16 v2, 0xd9e

    .line 34
    .line 35
    invoke-static {v0, v1, v2, p0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Labwi;->a:Labpw;

    .line 39
    .line 40
    :goto_0
    return-object p0
.end method

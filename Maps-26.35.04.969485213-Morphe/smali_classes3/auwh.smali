.class public final Lauwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauwc;


# static fields
.field public static final synthetic h:I

.field private static final i:Lbxfh;

.field private static final j:Lauwe;


# instance fields
.field public a:Lauwd;

.field public b:Laxov;

.field public final c:Lbmsl;

.field public d:Lauwi;

.field public final e:Ljava/lang/Object;

.field public final f:Lopw;

.field public final g:Lopw;

.field private final k:Lajug;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Ljava/util/Map;

.field private n:Lbmsp;

.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "auwh"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lauwh;->i:Lbxfh;

    .line 9
    .line 10
    new-instance v0, Lauwf;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lauwf;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lauwh;->j:Lauwe;

    .line 16
    return-void
.end method

.method public constructor <init>(Lajug;Ljava/util/concurrent/Executor;Lopw;Lopw;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lauwh;->m:Ljava/util/Map;

    .line 11
    .line 12
    sget-object v0, Laxor;->b:Laxou;

    .line 13
    .line 14
    iput-object v0, p0, Lauwh;->b:Laxov;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput v0, p0, Lauwh;->o:I

    .line 18
    .line 19
    iput v0, p0, Lauwh;->p:I

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    iput-object v0, p0, Lauwh;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p1, p0, Lauwh;->k:Lajug;

    .line 29
    .line 30
    iput-object p2, p0, Lauwh;->l:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p3, p0, Lauwh;->f:Lopw;

    .line 33
    .line 34
    iput-object p4, p0, Lauwh;->g:Lopw;

    .line 35
    .line 36
    new-instance p1, Lbmsl;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Lbmsl;-><init>()V

    .line 40
    .line 41
    iput-object p1, p0, Lauwh;->c:Lbmsl;

    .line 42
    .line 43
    sget-object p0, Lauwh;->j:Lauwe;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lbmsl;->b(Ljava/lang/Object;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a()Lauwe;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lauwh;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lauwh;->d:Lauwi;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lauwh;->j:Lauwe;

    .line 10
    :cond_0
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final b(Lauwd;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lauwh;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lauwh;->a:Lauwd;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lauwg;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lauwg;-><init>(Lauwh;I)V

    .line 14
    .line 15
    iput-object v1, p0, Lauwh;->a:Lauwd;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, Lauwh;->m:Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p0, Lauwh;->i:Lbxfh;

    .line 28
    .line 29
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    const/16 p1, 0x1de7

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p1}, Lbxfe;->L(I)Lbxfv;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    check-cast p0, Lbxfe;

    .line 42
    .line 43
    const-string p1, "Can not add the same listener twice."

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, p1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lauwh;->h()Lauwe;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, v1}, Lauwe;->d(Lauwd;)V

    .line 61
    :cond_2
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p0
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lauwh;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lauwh;->o:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, p0, Lauwh;->o:I

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lauwh;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lauwh;->o:I

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lauwh;->i:Lbxfh;

    .line 10
    .line 11
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const/16 v1, 0x1de8

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v1}, Lbxfe;->L(I)Lbxfv;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lbxfe;

    .line 24
    .line 25
    const-string v1, "Incorrect life cycle method call: destroying an uncreated instance"

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    iput v1, p0, Lauwh;->o:I

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lauwh;->i()V

    .line 39
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    .line 41
    :try_start_1
    sget-object v1, Laxor;->b:Laxou;

    .line 42
    .line 43
    iput-object v1, p0, Lauwh;->b:Laxov;

    .line 44
    monitor-exit v0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    throw p0

    .line 49
    :cond_1
    :goto_0
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    throw p0
.end method

.method public final e()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lauwh;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lauwh;->p:I

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    .line 10
    :try_start_1
    iget-object v1, p0, Lauwh;->n:Lbmsp;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Laqkh;

    .line 15
    .line 16
    const/16 v2, 0x13

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Laqkh;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    iput-object v1, p0, Lauwh;->n:Lbmsp;

    .line 22
    .line 23
    iget-object v1, p0, Lauwh;->k:Lajug;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lajug;->h()Lbmsi;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v2, p0, Lauwh;->n:Lbmsp;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    iget-object v3, p0, Lauwh;->l:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2, v3}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 38
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    :try_start_2
    iget-object v1, p0, Lauwh;->e:Ljava/lang/Object;

    .line 41
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    .line 43
    :try_start_3
    iget-object v2, p0, Lauwh;->d:Lauwi;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lauwi;->g()V

    .line 49
    .line 50
    iget-object v2, p0, Lauwh;->a:Lauwd;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v3, p0, Lauwh;->d:Lauwi;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Lauwi;->d(Lauwd;)V

    .line 58
    :cond_1
    monitor-exit v1

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 65
    :try_start_6
    throw p0

    .line 66
    .line 67
    :cond_2
    :goto_0
    iget v1, p0, Lauwh;->p:I

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    iput v1, p0, Lauwh;->p:I

    .line 72
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :catchall_2
    move-exception p0

    .line 75
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 76
    throw p0
.end method

.method public final f()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lauwh;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lauwh;->p:I

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lauwh;->i:Lbxfh;

    .line 10
    .line 11
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const/16 v1, 0x1de9

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v1}, Lbxfe;->L(I)Lbxfv;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lbxfe;

    .line 24
    .line 25
    const-string v1, "Incorrect life cycle method call: stopping an unstarted instance"

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    iput v1, p0, Lauwh;->p:I

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lauwh;->n:Lbmsp;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lauwh;->k:Lajug;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Lajug;->h()Lbmsi;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iget-object v2, p0, Lauwh;->n:Lbmsp;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2}, Lbmsi;->h(Lbmsp;)V

    .line 54
    const/4 v1, 0x0

    .line 55
    .line 56
    iput-object v1, p0, Lauwh;->n:Lbmsp;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Lauwh;->k()V

    .line 60
    :cond_2
    :goto_0
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p0
.end method

.method public final g(Lauwd;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lauwh;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lauwh;->m:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lauwh;->a:Lauwd;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lauwh;->d:Lauwi;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lauwi;->i(Lauwd;)V

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    .line 28
    iput-object p1, p0, Lauwh;->a:Lauwd;

    .line 29
    :cond_1
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

.method public final h()Lauwe;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lauwh;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lauwh;->d:Lauwi;

    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final i()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lauwh;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iput-object v1, p0, Lauwh;->d:Lauwi;

    .line 7
    .line 8
    iget-object p0, p0, Lauwh;->c:Lbmsl;

    .line 9
    .line 10
    sget-object v1, Lauwh;->j:Lauwe;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lbmsl;->b(Ljava/lang/Object;)V

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public final j(Lcbsm;F)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lauwh;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lauwh;->m:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lbwul;->j(Ljava/util/Map;)Lbwul;

    .line 9
    move-result-object p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbwul;->vi()Lbwvl;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbwvl;->iterator()Lbxeh;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Lauwd;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    new-instance v2, Laxaa;

    .line 45
    const/4 v3, 0x1

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v1, p1, p2, v3}, Laxaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0
.end method

.method public final k()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lauwh;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lauwh;->d:Lauwi;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lauwi;->h()V

    .line 11
    :cond_0
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

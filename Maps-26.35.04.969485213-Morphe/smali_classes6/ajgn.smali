.class public final Lajgn;
.super Lajgj;
.source "PG"


# static fields
.field private static final ak:Lbxfh;


# instance fields
.field public a:Z

.field public ai:Lgfz;

.field public aj:Lamop;

.field private al:Lajha;

.field public b:Lajqu;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Lbkfj;

.field public e:Ladmj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ajgn"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lajgn;->ak:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lajgj;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lajqt;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lajgn;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lajgn;->ak:Lbxfh;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-string p1, "Activity is null when attempting to maybe show permission denied Snackbar."

    .line 20
    .line 21
    const/16 v0, 0x12f5

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, v0}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Lajqt;->b()Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lajgn;->d:Lbkfj;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbkfj;->m()Lbbyi;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    const p1, 0x7f140251

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lbbyi;->g(I)V

    .line 44
    const/4 p1, 0x3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lbbyi;->d(I)V

    .line 48
    .line 49
    .line 50
    const p1, 0x7f14024f

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lbbyi;->b(I)V

    .line 54
    .line 55
    new-instance p1, Lajba;

    .line 56
    .line 57
    const/16 v1, 0xf

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v0, v1}, Lajba;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    iput-object p1, p0, Lbbyi;->g:Landroid/view/View$OnClickListener;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lbbyi;->h()Lafjw;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lafjw;->z()V

    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method public final declared-synchronized d(Lajqt;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lajgn;->al:Lajha;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lajgn;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v2, Laiyx;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v0, p1, v3}, Laiyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-object v0, p0, Lajgn;->al:Lajha;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized h(Lajha;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lajgn;->al:Lajha;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lajgn;->ak:Lbxfh;

    .line 8
    .line 9
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 10
    .line 11
    const-string v1, "attempted to add permissions listener when already set"

    .line 12
    .line 13
    const/16 v2, 0x12f6

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, p1}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    :try_start_1
    iput-object p1, p0, Lajgn;->al:Lajha;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw p1
.end method

.method public final t(ZZ)V
    .locals 3

    .line 1
    .line 2
    iput-boolean p1, p0, Lajgn;->a:Z

    .line 3
    .line 4
    iget-object p1, p0, Lajgn;->b:Lajqu;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lajqu;->b(Z)Lajqt;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget v0, p1, Lajqt;->b:I

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lajgn;->c:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v0, Laiyx;

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, p1, v1}, Laiyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    iget-object p1, p1, Lajqt;->a:Lbwul;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lbwul;->vi()Lbwvl;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lbwvl;->iterator()Lbxeh;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Ljava/util/Map$Entry;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    check-cast v1, Lajqs;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_2
    iget-object p1, p0, Lajgn;->aj:Lamop;

    .line 78
    .line 79
    new-instance v1, Lajgm;

    .line 80
    const/4 v2, 0x0

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, p0, p2, v2}, Lajgm;-><init>(Ljava/lang/Object;ZI)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Lamop;->Z(Ljava/util/Set;Ljava/lang/Runnable;)V

    .line 87
    return-void
.end method

.class public final Lbobx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbobx;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbobx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lbobx;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    new-instance v0, Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lbobx;->a:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, Lbomh;

    .line 38
    .line 39
    iget-object v0, v0, Lbomh;->h:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_0
    check-cast p1, Lbomh;

    .line 43
    .line 44
    invoke-virtual {p1}, Lbomh;->d()V

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lbobx;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lbomh;

    .line 56
    .line 57
    iget-object v0, v0, Lbomh;->b:Landroid/content/Context;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Ljava/io/File;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v1, ".bak"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    check-cast p1, Ljava/lang/Void;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    check-cast p1, Ljava/lang/Void;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    check-cast p1, Lbodt;

    .line 91
    .line 92
    iget-object v0, p0, Lbobx;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {p1, v0}, Lbodt;->b(Lbnzc;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    check-cast p1, Lbqfj;

    .line 99
    .line 100
    return-void
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lbobx;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lbobx;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbofs;

    .line 15
    .line 16
    iget-object v0, v0, Lbofs;->g:Lbphi;

    .line 17
    .line 18
    sget-object v1, Lbobh;->a:Lbobh;

    .line 19
    .line 20
    new-instance v2, Lbobi;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lbobi;-><init>(Lbphi;Lbobh;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x1e

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lbobi;->h(I)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x1f

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lbobi;->i(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lbobi;->e(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lbobi;->a()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :cond_2
    sget-object v0, Lchlc;->a:Lchlc;

    .line 55
    .line 56
    invoke-virtual {v0}, Lchlc;->b()Lchld;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lchld;->g()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lbobx;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lboeh;

    .line 69
    .line 70
    iget-object v0, v0, Lboeh;->g:Lbphi;

    .line 71
    .line 72
    sget-object v1, Lbobh;->a:Lbobh;

    .line 73
    .line 74
    new-instance v2, Lbobi;

    .line 75
    .line 76
    invoke-direct {v2, v0, v1}, Lbobi;-><init>(Lbphi;Lbobh;)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x2e

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lbobi;->i(I)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x2a

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lbobi;->h(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p1}, Lbobi;->e(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lbobi;->a()V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_0
    return-void

    .line 96
    :cond_5
    iget-object v0, p0, Lbobx;->a:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object v1, Lbobh;->a:Lbobh;

    .line 99
    .line 100
    new-instance v2, Lbobi;

    .line 101
    .line 102
    check-cast v0, Lbphi;

    .line 103
    .line 104
    invoke-direct {v2, v0, v1}, Lbobi;-><init>(Lbphi;Lbobh;)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0xb

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Lbobi;->h(I)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x15

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Lbobi;->i(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p1}, Lbobi;->e(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lbobi;->a()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

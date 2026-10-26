.class public Lqne;
.super Lqiq;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Lqnl;

.field public final b:Lqnk;

.field public final c:Ltoi;

.field protected d:Labpw;

.field protected e:Lajmq;

.field protected f:I

.field public final g:I


# direct methods
.method public constructor <init>(ILqnl;Lqnk;Ltoi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqiq;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Labwi;->a:Labpw;

    .line 5
    .line 6
    iput-object v0, p0, Lqne;->d:Labpw;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lqne;->e:Lajmq;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lqne;->f:I

    .line 13
    .line 14
    iput p1, p0, Lqne;->g:I

    .line 15
    .line 16
    iput-object p2, p0, Lqne;->a:Lqnl;

    .line 17
    .line 18
    iput-object p3, p0, Lqne;->b:Lqnk;

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p4, p0, Lqne;->c:Ltoi;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected final a(Lamcd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized h()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lqne;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0
.end method

.method public final declared-synchronized i()Labpw;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqne;->d:Labpw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0
.end method

.method public final declared-synchronized j()Lajmq;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqne;->e:Lajmq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqne;->a:Lqnl;

    .line 2
    .line 3
    iget-object p0, p0, Lqnl;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

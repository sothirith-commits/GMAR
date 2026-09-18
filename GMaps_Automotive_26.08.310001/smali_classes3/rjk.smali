.class public final Lrjk;
.super Lrii;
.source "PG"


# instance fields
.field private final c:Lakxg;


# direct methods
.method public constructor <init>(Lakxg;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lakxg;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0, v0}, Lrii;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lrjk;->c:Lakxg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized B(Lajqi;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lrii;->B(Lajqi;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lrjk;->c:Lakxg;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lajqg;->bM(Lajqm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

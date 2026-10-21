.class public final Lrtg;
.super Lrse;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final c:Laljw;


# direct methods
.method public constructor <init>(Laljw;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Laljw;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0, v0}, Lrse;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lrtg;->c:Laljw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized B(Lakct;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lrse;->B(Lakct;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lrtg;->c:Laljw;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lakcr;->bM(Lakcx;)V
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

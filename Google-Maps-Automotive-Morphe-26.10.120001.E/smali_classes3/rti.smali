.class public final Lrti;
.super Lrsc;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final c:Laoys;


# direct methods
.method public constructor <init>(Laoys;Ltoi;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ltoi;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p2, p2}, Lrsc;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lrti;->c:Laoys;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized B(Lakbm;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lrsc;->B(Lakbm;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lakbm;->b:Lakbq;

    .line 9
    .line 10
    check-cast p1, Lalip;

    .line 11
    .line 12
    sget-object v0, Lalip;->a:Lalip;

    .line 13
    .line 14
    iget-object v0, p0, Lrti;->c:Laoys;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Lalip;->v:Laoys;

    .line 20
    .line 21
    iget v0, p1, Lalip;->b:I

    .line 22
    .line 23
    const/high16 v1, 0x10000

    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    iput v0, p1, Lalip;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0
.end method

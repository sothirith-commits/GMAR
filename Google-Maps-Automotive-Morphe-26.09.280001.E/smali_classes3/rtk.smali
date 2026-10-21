.class public final Lrtk;
.super Lrse;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final c:Lapab;


# direct methods
.method public constructor <init>(Lapab;Ltph;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ltph;->a()J

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
    invoke-direct {p0, p2, p2}, Lrse;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lrtk;->c:Lapab;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized B(Lakct;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lrse;->B(Lakct;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lakct;->b:Lakcx;

    .line 9
    .line 10
    check-cast p1, Laljw;

    .line 11
    .line 12
    sget-object v0, Laljw;->a:Laljw;

    .line 13
    .line 14
    iget-object v0, p0, Lrtk;->c:Lapab;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Laljw;->v:Lapab;

    .line 20
    .line 21
    iget v0, p1, Laljw;->b:I

    .line 22
    .line 23
    const/high16 v1, 0x10000

    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    iput v0, p1, Laljw;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

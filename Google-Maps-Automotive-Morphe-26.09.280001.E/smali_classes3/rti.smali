.class public final Lrti;
.super Lrsn;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic c:Lacth;


# direct methods
.method public constructor <init>(Ltph;Lacth;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrti;->c:Lacth;

    .line 2
    .line 3
    invoke-interface {p1}, Ltph;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p1}, Lrsn;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized A(Lakcr;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lrsn;->A(Lakcr;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 9
    .line 10
    check-cast p1, Lacrb;

    .line 11
    .line 12
    sget-object v0, Lacrb;->a:Lacrb;

    .line 13
    .line 14
    iget-object v0, p0, Lrti;->c:Lacth;

    .line 15
    .line 16
    iput-object v0, p1, Lacrb;->s:Lacth;

    .line 17
    .line 18
    iget v0, p1, Lacrb;->b:I

    .line 19
    .line 20
    const/high16 v1, 0x400000

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    iput v0, p1, Lacrb;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.class public final Lrtg;
.super Lrsl;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic c:Lacrj;


# direct methods
.method public constructor <init>(Ltoi;Lacrj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrtg;->c:Lacrj;

    .line 2
    .line 3
    invoke-interface {p1}, Ltoi;->a()J

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
    invoke-direct {p0, p1, p1}, Lrsl;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized A(Lakbk;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lrsl;->A(Lakbk;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lakbk;->b:Lakbq;

    .line 9
    .line 10
    check-cast p1, Lacpd;

    .line 11
    .line 12
    sget-object v0, Lacpd;->a:Lacpd;

    .line 13
    .line 14
    iget-object v0, p0, Lrtg;->c:Lacrj;

    .line 15
    .line 16
    iput-object v0, p1, Lacpd;->s:Lacrj;

    .line 17
    .line 18
    iget v0, p1, Lacpd;->b:I

    .line 19
    .line 20
    const/high16 v1, 0x400000

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    iput v0, p1, Lacpd;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0
.end method

.class final Lmnp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laesv;


# instance fields
.field final synthetic a:Lmnq;


# direct methods
.method public constructor <init>(Lmnq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmnp;->a:Lmnq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic A(Laesp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C()Lj$/util/Optional;
    .locals 0

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic E()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic J(Laezh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Laess;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Laess;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lmnp;->a:Lmnq;

    .line 2
    .line 3
    iget-object p1, p0, Lmnq;->r:Lj$/time/Instant;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmnq;->u:Lmqg;

    .line 8
    .line 9
    iget-object p0, p0, Lmnq;->f:Ladag;

    .line 10
    .line 11
    invoke-interface {p0}, Ladag;->a()Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p1, v0, Lmqg;->a:Lrxw;

    .line 20
    .line 21
    sget-object v0, Lsal;->aw:Lrzj;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lrxf;

    .line 28
    .line 29
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p1, v0, v1}, Lrxf;->a(J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

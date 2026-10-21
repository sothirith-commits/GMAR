.class final Lmol;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laeus;


# instance fields
.field final synthetic a:Lmom;


# direct methods
.method public constructor <init>(Lmom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmol;->a:Lmom;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic A(Laeum;)V
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

.method public final synthetic J(Lafbf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Laeup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Laeup;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lmol;->a:Lmom;

    .line 2
    .line 3
    iget-object p1, p0, Lmom;->r:Lj$/time/Instant;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lmom;->u:Lmqz;

    .line 9
    .line 10
    iget-object p0, p0, Lmom;->f:Ladcd;

    .line 11
    .line 12
    invoke-interface {p0}, Ladcd;->a()Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p1, v0, Lmqz;->a:Lryc;

    .line 21
    .line 22
    sget-object v0, Lsas;->aw:Lrzp;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lrxl;

    .line 29
    .line 30
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p1, v0, v1}, Lrxl;->a(J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

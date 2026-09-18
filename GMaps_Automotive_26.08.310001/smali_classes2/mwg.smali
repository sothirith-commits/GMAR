.class public final Lmwg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Labil;

.field public final c:Lalax;

.field public final d:Lalax;

.field public e:Luhi;

.field public final f:Lscy;


# direct methods
.method public constructor <init>(Lalax;Lalax;Ltzh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Labod;->a:Labod;

    .line 5
    .line 6
    iput-object v0, p0, Lmwg;->b:Labil;

    .line 7
    .line 8
    iput-object p1, p0, Lmwg;->c:Lalax;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lmwg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-object p2, p0, Lmwg;->d:Lalax;

    .line 19
    .line 20
    new-instance p1, Lscy;

    .line 21
    .line 22
    invoke-direct {p1, p3}, Lscy;-><init>(Ltzj;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lmwg;->f:Lscy;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmwg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lmwg;->d:Lalax;

    .line 12
    .line 13
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lufd;

    .line 18
    .line 19
    invoke-interface {v0}, Lufd;->I()Lutm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lutm;->Y()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lmwg;->e:Luhi;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Luhi;->a()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lmwg;->e:Luhi;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lmwg;->c:Lalax;

    .line 41
    .line 42
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ltxg;

    .line 47
    .line 48
    const-string v1, "restricted_zone_highlight"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ltxg;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    sget-object v0, Labod;->a:Labod;

    .line 54
    .line 55
    iput-object v0, p0, Lmwg;->b:Labil;

    .line 56
    .line 57
    :cond_2
    return-void
.end method

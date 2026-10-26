.class public final Lnec;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Labrd;

.field public final c:Lalme;

.field public final d:Lalme;

.field public e:Luqf;

.field public final f:Lteu;


# direct methods
.method public constructor <init>(Lalme;Lalme;Luid;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Labwr;->a:Labwr;

    .line 5
    .line 6
    iput-object v0, p0, Lnec;->b:Labrd;

    .line 7
    .line 8
    iput-object p1, p0, Lnec;->c:Lalme;

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
    iput-object p1, p0, Lnec;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-object p2, p0, Lnec;->d:Lalme;

    .line 19
    .line 20
    new-instance p1, Lteu;

    .line 21
    .line 22
    invoke-direct {p1, p3}, Lteu;-><init>(Luif;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lnec;->f:Lteu;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnec;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lnec;->d:Lalme;

    .line 12
    .line 13
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lunz;

    .line 18
    .line 19
    invoke-interface {v0}, Lunz;->I()Lvcf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lvcf;->T()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lnec;->e:Luqf;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Luqf;->a()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lnec;->e:Luqf;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lnec;->c:Lalme;

    .line 41
    .line 42
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lugc;

    .line 47
    .line 48
    const-string v1, "restricted_zone_highlight"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lugc;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    sget-object v0, Labwr;->a:Labwr;

    .line 54
    .line 55
    iput-object v0, p0, Lnec;->b:Labrd;

    .line 56
    .line 57
    :cond_2
    return-void
.end method

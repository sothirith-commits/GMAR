.class public final Lnem;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Labtb;

.field public final c:Lalno;

.field public final d:Lalno;

.field public e:Lurg;

.field public final f:Lsnf;


# direct methods
.method public constructor <init>(Lalno;Lalno;Lujf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Labyr;->a:Labyr;

    .line 5
    .line 6
    iput-object v0, p0, Lnem;->b:Labtb;

    .line 7
    .line 8
    iput-object p1, p0, Lnem;->c:Lalno;

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
    iput-object p1, p0, Lnem;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-object p2, p0, Lnem;->d:Lalno;

    .line 19
    .line 20
    new-instance p1, Lsnf;

    .line 21
    .line 22
    invoke-direct {p1, p3}, Lsnf;-><init>(Lujh;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lnem;->f:Lsnf;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnem;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lnem;->d:Lalno;

    .line 12
    .line 13
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lupa;

    .line 18
    .line 19
    invoke-interface {v0}, Lupa;->I()Lvdg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lvdg;->U()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lnem;->e:Lurg;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Lurg;->a()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lnem;->e:Lurg;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lnem;->c:Lalno;

    .line 41
    .line 42
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Luhe;

    .line 47
    .line 48
    const-string v1, "restricted_zone_highlight"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Luhe;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    sget-object v0, Labyr;->a:Labyr;

    .line 54
    .line 55
    iput-object v0, p0, Lnem;->b:Labtb;

    .line 56
    .line 57
    :cond_2
    return-void
.end method

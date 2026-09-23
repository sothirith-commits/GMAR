.class final Lajae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfy;


# instance fields
.field final a:Lajaj;

.field final synthetic b:Lajaf;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lajaf;Ljava/util/List;Lajaj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajae;->b:Lajaf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lajae;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lajae;->a:Lajaj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic sT(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lajam;

    .line 2
    .line 3
    iget-object v0, p0, Lajae;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lajaq;

    .line 20
    .line 21
    iget-object v2, p0, Lajae;->b:Lajaf;

    .line 22
    .line 23
    iget-object v2, v2, Lajaf;->e:Lbfgw;

    .line 24
    .line 25
    invoke-virtual {v2}, Lbfgw;->c()Lajar;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, p1, v2}, Lajaq;->b(Lajam;Lajar;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lajae;->b:Lajaf;

    .line 34
    .line 35
    iget-object v1, v0, Lajaf;->e:Lbfgw;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Lbfgw;->e(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lbfgw;->d(Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lajai;->b()[Lajai;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lbqqn;->I([Ljava/lang/Object;)Lbqqn;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p1, v1}, Lbauf;->dB(Lajam;Ljava/util/Set;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    monitor-enter v0

    .line 59
    const/4 p1, 0x0

    .line 60
    :try_start_0
    iput-object p1, v0, Lajaf;->c:Ljava/util/Set;

    .line 61
    .line 62
    iget-object v1, v0, Lajaf;->d:Lajae;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lajaf;->k(Lajae;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Lajaf;->d:Lajae;

    .line 70
    .line 71
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-object p1, p0, Lajae;->b:Lajaf;

    .line 73
    .line 74
    iget-object p1, p1, Lajaf;->b:Lcgri;

    .line 75
    .line 76
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Laizx;

    .line 81
    .line 82
    invoke-virtual {p1}, Laizx;->b()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1

    .line 89
    :cond_2
    return-void
.end method

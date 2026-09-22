.class final Lblao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblan;


# instance fields
.field private final a:Lbkye;


# direct methods
.method public constructor <init>(Lbkye;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lblao;->a:Lbkye;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbkzb;Lcom/google/common/collect/ImmutableList;Lblap;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lblao;->a:Lbkye;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbkye;->g()Lblas;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v0, "removeEntity "

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lbmwr;->g(Ljava/lang/String;Ljava/lang/Enum;)Lbmwq;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-interface {p0}, Lbkye;->g()Lblas;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lbmwo;->b(Ljava/lang/String;Ljava/lang/Enum;)Lbmwn;

    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-interface {p0, v1}, Lbkye;->d(Z)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lbkye;->g()Lblas;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lblas;->ordinal()I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    check-cast p2, Lblar;

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p0}, Lblar;->h(Lbkye;)Z

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Lbkye;->p()Lbkno;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    if-eqz p3, :cond_0

    .line 50
    move-object p2, p3

    .line 51
    .line 52
    check-cast p2, Lbjup;

    .line 53
    .line 54
    iget-object p2, p2, Lbjup;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    check-cast p3, Lbjup;

    .line 60
    .line 61
    iget-object p2, p3, Lbjup;->e:Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    :cond_0
    if-eqz v0, :cond_1

    .line 67
    .line 68
    .line 69
    :try_start_2
    invoke-virtual {v0}, Lbmwn;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 70
    .line 71
    :cond_1
    if-eqz p1, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    :cond_2
    return-void

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    .line 81
    :try_start_3
    invoke-virtual {v0}, Lbmwn;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    goto :goto_0

    .line 83
    :catchall_1
    move-exception p2

    .line 84
    .line 85
    .line 86
    :try_start_4
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    :cond_3
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 88
    :catchall_2
    move-exception p0

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    .line 93
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 94
    goto :goto_1

    .line 95
    :catchall_3
    move-exception p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 99
    :cond_4
    :goto_1
    throw p0
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lblao;->a:Lbkye;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lbkye;->d(Z)V

    .line 7
    return-void
.end method

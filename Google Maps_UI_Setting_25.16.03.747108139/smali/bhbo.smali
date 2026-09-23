.class final Lbhbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhbn;


# instance fields
.field private final a:Lbgzf;


# direct methods
.method public constructor <init>(Lbgzf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhbo;->a:Lbgzf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbhaf;Lbqpa;Lbhbp;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbhbo;->a:Lbgzf;

    .line 2
    .line 3
    invoke-interface {p1}, Lbgzf;->g()Lbhbt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "removeEntity "

    .line 8
    .line 9
    invoke-static {v1, v0}, Lbfiv;->i(Ljava/lang/String;Ljava/lang/Enum;)Lbfis;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    invoke-interface {p1}, Lbgzf;->g()Lbhbt;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lbfit;->b(Ljava/lang/String;Ljava/lang/Enum;)Lbfis;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    const/4 v2, 0x0

    .line 22
    :try_start_1
    invoke-interface {p1, v2}, Lbgzf;->d(Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lbgzf;->g()Lbhbt;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lbhbt;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p2, v2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lbhbs;

    .line 38
    .line 39
    invoke-interface {p2, p1}, Lbhbs;->h(Lbgzf;)Z

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lbgzf;->p()Lbgrh;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    move-object p2, p3

    .line 51
    check-cast p2, Lbfzz;

    .line 52
    .line 53
    iget-object p2, p2, Lbfzz;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    check-cast p3, Lbfzz;

    .line 59
    .line 60
    iget-object p2, p3, Lbfzz;->e:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_0
    if-eqz v1, :cond_1

    .line 66
    .line 67
    :try_start_2
    invoke-virtual {v1}, Lbfis;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    .line 69
    .line 70
    :cond_1
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    :try_start_3
    invoke-virtual {v1}, Lbfis;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_1
    move-exception p2

    .line 84
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 88
    :catchall_2
    move-exception p1

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_3
    move-exception p2

    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_1
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhbo;->a:Lbgzf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lbgzf;->d(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

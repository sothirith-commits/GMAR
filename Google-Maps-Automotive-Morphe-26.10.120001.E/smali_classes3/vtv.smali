.class public final Lvtv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lriz;


# instance fields
.field final a:Lvui;

.field public volatile b:Laljz;

.field public final synthetic c:Lvtw;


# direct methods
.method public constructor <init>(Lvtw;Lvui;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvtv;->c:Lvtw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lvtv;->a:Lvui;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ladpa;Lrji;)V
    .locals 0

    .line 1
    sget-object p1, Lrji;->b:Lrji;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lvtv;->a:Lvui;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-virtual {p2, p1}, Lvui;->o(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p2, p1}, Lvui;->o(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p0, p0, Lvtv;->a:Lvui;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lvui;->j(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lvui;->i()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final bridge synthetic b(Ladpa;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lalka;

    .line 2
    .line 3
    iget-object p1, p2, Lalka;->b:Lakci;

    .line 4
    .line 5
    invoke-interface {p1}, Lakci;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p2, Lalka;->b:Lakci;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lakci;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Laljz;

    .line 19
    .line 20
    iput-object p1, p0, Lvtv;->b:Laljz;

    .line 21
    .line 22
    iget-object p1, p0, Lvtv;->a:Lvui;

    .line 23
    .line 24
    monitor-enter p1

    .line 25
    :try_start_0
    iget-object p2, p0, Lvtv;->b:Laljz;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, Lvtv;->b:Laljz;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lvui;->r(Laljz;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v1, p0, Lvtv;->c:Lvtw;

    .line 36
    .line 37
    iget-object v2, v1, Lvtw;->m:Lvsu;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    iget-boolean p2, p1, Lvui;->b:Z

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    iget-object p2, v1, Lvtw;->g:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    new-instance v1, Lvhu;

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    invoke-direct {v1, p0, v2}, Lvhu;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p1, v0}, Lvui;->j(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lvui;->i()V

    .line 62
    .line 63
    .line 64
    monitor-exit p1

    .line 65
    goto :goto_1

    .line 66
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object p0, p0, Lvtv;->a:Lvui;

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    invoke-virtual {p0, p1}, Lvui;->o(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lvui;->j(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lvui;->i()V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void
.end method

.class public final Lpbd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxuh;


# instance fields
.field private final a:Lalme;

.field private b:Z

.field private final c:Lteu;


# direct methods
.method public constructor <init>(Lteu;Lalme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpbd;->c:Lteu;

    .line 5
    .line 6
    iput-object p2, p0, Lpbd;->a:Lalme;

    .line 7
    .line 8
    invoke-virtual {p1}, Lteu;->aB()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lpbd;->b:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized lh(Lxtz;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lpbd;->c:Lteu;

    .line 3
    .line 4
    invoke-virtual {p1}, Lteu;->aB()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-boolean v0, p0, Lpbd;->b:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lpbd;->a:Lalme;

    .line 15
    .line 16
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lpea;

    .line 21
    .line 22
    invoke-interface {v0}, Lpea;->g()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lpbd;->a:Lalme;

    .line 29
    .line 30
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lpea;

    .line 35
    .line 36
    invoke-interface {v0}, Lpea;->c()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lpbd;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1
.end method

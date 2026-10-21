.class public final Laduh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labkf;


# instance fields
.field private final a:Lamde;

.field private b:Z

.field private final c:Ladhj;


# direct methods
.method public constructor <init>(Lamde;Ladhj;Ldot;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laduh;->a:Lamde;

    .line 5
    .line 6
    iput-object p2, p0, Laduh;->c:Ladhj;

    .line 7
    .line 8
    invoke-interface {p3}, Ldot;->F()Ldom;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    move-object p2, p0

    .line 13
    check-cast p2, Ldou;

    .line 14
    .line 15
    iget-object p2, p2, Ldou;->d:Ldok;

    .line 16
    .line 17
    sget-object p3, Ldok;->a:Ldok;

    .line 18
    .line 19
    if-ne p2, p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lamde;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p2, Lmu;

    .line 26
    .line 27
    const/4 p3, 0x6

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p2, p1, p3, v0}, Lmu;-><init>(Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Ldom;->c(Ldos;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()Landroid/os/IBinder;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laduh;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_1
    iput-boolean v0, p0, Laduh;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, Laduh;->a:Lamde;

    .line 10
    .line 11
    invoke-virtual {v0}, Lamde;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    :try_start_2
    sget-object v1, Ladui;->a:Lacax;

    .line 17
    .line 18
    invoke-virtual {v1}, Lacan;->c()Lacbl;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lacau;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lacau;

    .line 29
    .line 30
    const/16 v1, 0x1ac1

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lacau;->K(I)Lacbl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lacau;

    .line 37
    .line 38
    iget-object v1, p0, Laduh;->a:Lamde;

    .line 39
    .line 40
    const-string v2, "Unable to start server %s"

    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    iget-object v0, p0, Laduh;->c:Ladhj;

    .line 46
    .line 47
    iget-object v0, v0, Ladhj;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    throw v0
.end method

.method public final bridge synthetic mT()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laduh;->b()Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

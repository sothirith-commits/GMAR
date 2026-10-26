.class public final Lamie;
.super Ladex;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public volatile a:Z

.field public volatile b:Lamcg;

.field public c:Ljava/util/List;

.field public final d:Ladex;

.field private final e:Lamif;


# direct methods
.method public constructor <init>(Lamif;Ladex;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ladex;-><init>([C)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lamie;->c:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Lamie;->e:Lamif;

    .line 13
    .line 14
    iput-object p2, p0, Lamie;->d:Ladex;

    .line 15
    .line 16
    return-void
.end method

.method private final bI(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lamie;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lamie;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1
.end method

.method private final bJ(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lamcg;->c:Lamcg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lamcg;->e(Ljava/lang/Throwable;)Lamcg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lamie;->b:Lamcg;

    .line 12
    .line 13
    iget-object p0, p0, Lamie;->e:Lamif;

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Ladex;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lamie;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lamie;->bH()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ladsw;

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, p0, v1, v2}, Ladsw;-><init>(Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lamie;->bI(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lamie;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lamie;->bG(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ladtc;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1, v2}, Ladtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lamie;->bI(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final bF(Laman;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamie;->b:Lamcg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lamie;->d:Ladex;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ladex;->cv(Laman;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    const-string v0, "Failed to read headers"

    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lamie;->bJ(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    return-void
.end method

.method public final bG(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamie;->b:Lamcg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lamie;->d:Ladex;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ladex;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    const-string v0, "Failed to read message."

    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lamie;->bJ(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    return-void
.end method

.method public final bH()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamie;->b:Lamcg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lamie;->d:Ladex;

    .line 6
    .line 7
    invoke-virtual {v0}, Ladex;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    const-string v1, "Failed to call onReady."

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lamie;->bJ(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    return-void
.end method

.method public final cv(Laman;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lamie;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lamie;->bF(Laman;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ladtc;

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1, v2}, Ladtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lamie;->bI(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final e(Lamcg;Laman;)V
    .locals 2

    .line 1
    new-instance v0, Ladtl;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Ladtl;-><init>(Lamie;Lamcg;Laman;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lamie;->bI(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

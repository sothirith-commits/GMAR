.class public Luya;
.super Luxm;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lvbo;


# static fields
.field private static final c:Luin;


# instance fields
.field private volatile d:Lrqi;

.field public final f:Luzq;

.field public final g:Lvhf;

.field protected final h:Luzs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luin;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Luin;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luya;->c:Luin;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>(Luzq;Luxz;Lvhf;Luzs;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Luxm;-><init>(Ltfh;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Luya;->f:Luzq;

    .line 6
    .line 7
    iput-object p3, p0, Luya;->g:Lvhf;

    .line 8
    .line 9
    iput-object p4, p0, Luya;->h:Luzs;

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    invoke-interface {p2, p3}, Luxz;->a(Lvhf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p2, Lusg;

    .line 20
    .line 21
    const/4 p3, 0x6

    .line 22
    invoke-direct {p2, p0, p3}, Lusg;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Ladea;->a:Ladea;

    .line 26
    .line 27
    invoke-interface {p1, p2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Luya;->a:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final A()Laigo;
    .locals 0

    .line 1
    iget-object p0, p0, Luya;->g:Lvhf;

    .line 2
    .line 3
    check-cast p0, Lvdt;

    .line 4
    .line 5
    iget-object p0, p0, Lvdt;->a:Laigo;

    .line 6
    .line 7
    return-object p0
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Luya;->h:Luzs;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Luzs;->g(Lunb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Luya;->h:Luzs;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Luzs;->i(Lunb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(Lrqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luya;->d:Lrqi;

    .line 2
    .line 3
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Luya;->h:Luzs;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Luzs;->l(Lunb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final F()Z
    .locals 2

    .line 1
    new-instance v0, Lusg;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lusg;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Luxm;->p(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public a()Luin;
    .locals 0

    .line 1
    sget-object p0, Luya;->c:Luin;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Labjh;
    .locals 0

    .line 1
    iget-object p0, p0, Luya;->d:Lrqi;

    .line 2
    .line 3
    invoke-static {p0}, Labjh;->j(Ljava/lang/Object;)Labjh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Luxm;->o()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final bridge synthetic g()Lakee;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luya;->A()Laigo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l(Lunj;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p0}, Luxm;->m(Lunj;Lunh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Luya;->b:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Luxm;->h()V

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public t()V
    .locals 2

    .line 1
    new-instance v0, Lusg;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lusg;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Luxm;->p(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luya;->F()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z()Lvhf;
    .locals 0

    .line 1
    iget-object p0, p0, Luya;->g:Lvhf;

    .line 2
    .line 3
    return-object p0
.end method

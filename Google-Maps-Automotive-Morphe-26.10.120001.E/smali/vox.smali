.class public final Lvox;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lalme;

.field public final b:Lvos;

.field public final c:Labih;

.field public final d:Lalme;

.field public final e:Ljava/util/function/BooleanSupplier;

.field public f:Luoo;

.field public g:Luom;

.field public h:Labqd;

.field private final i:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lalme;Ljava/util/concurrent/Executor;Lvos;Labih;Lalme;Ljava/util/function/BooleanSupplier;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Labwn;->b:Labqd;

    .line 5
    .line 6
    iput-object v0, p0, Lvox;->h:Labqd;

    .line 7
    .line 8
    iput-object p1, p0, Lvox;->a:Lalme;

    .line 9
    .line 10
    new-instance p1, Laddt;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Laddt;-><init>(Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lvox;->i:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p3, p0, Lvox;->b:Lvos;

    .line 18
    .line 19
    iput-object p4, p0, Lvox;->c:Labih;

    .line 20
    .line 21
    iput-object p5, p0, Lvox;->d:Lalme;

    .line 22
    .line 23
    iput-object p6, p0, Lvox;->e:Ljava/util/function/BooleanSupplier;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Labqd;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lvox;->h:Labqd;

    .line 3
    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lvox;->b()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0
.end method

.method final b()V
    .locals 2

    .line 1
    new-instance v0, Luxs;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Luxs;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lvox;->i:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

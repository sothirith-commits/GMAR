.class public final Lahaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laywl;


# instance fields
.field public final a:Loud;

.field public final b:Lcfog;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Z


# direct methods
.method public constructor <init>(Loud;Ljava/util/concurrent/Executor;Lcfog;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lahaw;->a:Loud;

    .line 12
    .line 13
    iput-object p2, p0, Lahaw;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p3, p0, Lahaw;->b:Lcfog;

    .line 16
    .line 17
    iput-boolean p4, p0, Lahaw;->d:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lahaw;->c:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lahaw;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lahaw;->b:Lcfog;

    .line 7
    .line 8
    sget-object v1, Lcfog;->b:Lcfog;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lahaw;->a:Loud;

    .line 14
    .line 15
    new-instance v0, Lrze;

    .line 16
    const/4 v1, 0x7

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lrze;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Loud;->e(Laxuc;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object p0, p0, Lahaw;->a:Loud;

    .line 26
    .line 27
    const-string v0, "PulpCacheWorker"

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Loud;->d(Ljava/lang/String;)V

    .line 31
    return-void
.end method

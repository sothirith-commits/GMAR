.class public final Ldwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyes;
.implements Ldwv;


# static fields
.field public static final a:Lcxxc;


# instance fields
.field public final b:Lcxxc;

.field public final c:Lcxxc;

.field private final d:Ljava/lang/Object;

.field private volatile e:Lcxxc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldtt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldwy;->a:Lcxxc;

    return-void
.end method

.method public constructor <init>(Lcxxc;Lcxxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwy;->b:Lcxxc;

    iput-object p2, p0, Ldwy;->c:Lcxxc;

    iput-object p0, p0, Ldwy;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldwy;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldwy;->e:Lcxxc;

    if-nez v1, :cond_0

    sget-object v1, Ldwy;->a:Lcxxc;

    iput-object v1, p0, Ldwy;->e:Lcxxc;

    goto :goto_0

    :cond_0
    new-instance p0, Lduy;

    invoke-direct {p0}, Lduy;-><init>()V

    invoke-static {v1, p0}, Lcyev;->p(Lcxxc;Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final c()Lcxxc;
    .locals 5

    iget-object v0, p0, Ldwy;->e:Lcxxc;

    if-eqz v0, :cond_0

    sget-object v1, Ldwy;->a:Lcxxc;

    if-ne v0, v1, :cond_4

    :cond_0
    iget-object v0, p0, Ldwy;->b:Lcxxc;

    sget-object v1, Leez;->a:Leey;

    invoke-interface {v0, v1}, Lcxxc;->get(Lcxxb;)Lcxxa;

    move-result-object v1

    check-cast v1, Leez;

    if-eqz v1, :cond_1

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->c:Lgiw;

    new-instance v3, Ldwx;

    invoke-direct {v3, v2, v1, p0}, Ldwx;-><init>(Lgiw;Leez;Ldwy;)V

    goto :goto_0

    :cond_1
    sget-object v3, Lcxxd;->a:Lcxxd;

    :goto_0
    iget-object v1, p0, Ldwy;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ldwy;->e:Lcxxc;

    if-nez v2, :cond_2

    sget-object v2, Lcygc;->d:Lgiw;

    invoke-interface {v0, v2}, Lcxxc;->get(Lcxxb;)Lcxxa;

    move-result-object v2

    check-cast v2, Lcygc;

    new-instance v4, Lcyge;

    invoke-direct {v4, v2}, Lcyge;-><init>(Lcygc;)V

    invoke-interface {v0, v4}, Lcxxc;->plus(Lcxxc;)Lcxxc;

    move-result-object v0

    iget-object v2, p0, Ldwy;->c:Lcxxc;

    invoke-interface {v0, v2}, Lcxxc;->plus(Lcxxc;)Lcxxc;

    move-result-object v0

    invoke-interface {v0, v3}, Lcxxc;->plus(Lcxxc;)Lcxxc;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v4, Ldwy;->a:Lcxxc;

    if-ne v2, v4, :cond_3

    sget-object v2, Lcygc;->d:Lgiw;

    invoke-interface {v0, v2}, Lcxxc;->get(Lcxxb;)Lcxxa;

    move-result-object v2

    check-cast v2, Lcygc;

    new-instance v4, Lcyge;

    invoke-direct {v4, v2}, Lcyge;-><init>(Lcygc;)V

    new-instance v2, Lduy;

    invoke-direct {v2}, Lduy;-><init>()V

    invoke-virtual {v4, v2}, Lcygp;->i(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {v0, v4}, Lcxxc;->plus(Lcxxc;)Lcxxc;

    move-result-object v0

    iget-object v2, p0, Ldwy;->c:Lcxxc;

    invoke-interface {v0, v2}, Lcxxc;->plus(Lcxxc;)Lcxxc;

    move-result-object v0

    invoke-interface {v0, v3}, Lcxxc;->plus(Lcxxc;)Lcxxc;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Ldwy;->e:Lcxxc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, Ldwy;->a()V

    return-void
.end method

.method public final f()V
    .locals 0

    invoke-virtual {p0}, Ldwy;->a()V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

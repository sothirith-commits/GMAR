.class public final Lssv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsqb;
.implements Lgqq;


# instance fields
.field public final a:Lbgsg;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Landroid/content/Context;

.field private final d:Lppu;

.field private final e:Lbvuo;

.field private final f:Ljava/lang/Runnable;

.field private final g:Lbmvq;

.field private final h:Lbmvx;

.field private final i:Lbcjc;


# direct methods
.method public constructor <init>(Lqgr;Ljava/util/concurrent/Executor;Lbgsg;Landroid/content/Context;Lppu;Lusb;Lbvuo;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lssv;->b:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p3, p0, Lssv;->a:Lbgsg;

    .line 22
    .line 23
    iput-object p4, p0, Lssv;->c:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p5, p0, Lssv;->d:Lppu;

    .line 26
    .line 27
    iput-object p7, p0, Lssv;->e:Lbvuo;

    .line 28
    .line 29
    iput-object p8, p0, Lssv;->f:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {p1}, Lqgr;->b()Lbmvq;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lssv;->g:Lbmvq;

    .line 36
    .line 37
    new-instance p1, Lsag;

    .line 38
    .line 39
    const/16 p2, 0x8

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-direct {p1, p0, p2, p3}, Lsag;-><init>(Ljava/lang/Object;I[B)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lssv;->h:Lbmvx;

    .line 46
    .line 47
    check-cast p6, Lusa;

    .line 48
    .line 49
    iget-object p1, p6, Lusa;->at:Lgrl;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lgrc;->c(Lgrj;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lbcjc;->b:Lbcjc;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lssv;->i:Lbcjc;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lssv;->i:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbgtz;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lssv;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lssv;->f:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lssv;->d:Lppu;

    .line 14
    .line 15
    iget-object p0, p0, Lssv;->c:Landroid/content/Context;

    .line 16
    .line 17
    const v1, 0x7f14052a

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-interface {v0, p0, v1}, Lppu;->p(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 29
    .line 30
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lssv;->g:Lbmvq;

    .line 2
    .line 3
    invoke-interface {p0}, Lbmvq;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lplk;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lplk;->a:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lssv;->e:Lbvuo;

    .line 2
    .line 3
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final synthetic onCreate(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause(Lgrk;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lssv;->g:Lbmvq;

    .line 2
    .line 3
    iget-object p0, p0, Lssv;->h:Lbmvx;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lbmvq;->h(Lbmvx;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onResume(Lgrk;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lssv;->g:Lbmvq;

    .line 2
    .line 3
    iget-object v0, p0, Lssv;->h:Lbmvx;

    .line 4
    .line 5
    iget-object p0, p0, Lssv;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-interface {p1, v0, p0}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic onStart(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

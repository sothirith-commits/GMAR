.class public final Ltly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthu;
.implements Lgon;


# instance fields
.field public final a:Lblnv;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Landroid/content/Context;

.field private final d:Lpww;

.field private final e:Lcaqo;

.field private final f:Ljava/lang/Runnable;

.field private final g:Lbrrf;

.field private final h:Lbrro;

.field private final i:Lbhec;


# direct methods
.method public constructor <init>(Lprh;Ljava/util/concurrent/Executor;Lblnv;Landroid/content/Context;Lpww;Lvgi;Lcaqo;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lprh;",
            "Ljava/util/concurrent/Executor;",
            "Lblnv;",
            "Landroid/content/Context;",
            "Lpww;",
            "Lvgi;",
            "Lcaqo<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltly;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ltly;->a:Lblnv;

    iput-object p4, p0, Ltly;->c:Landroid/content/Context;

    iput-object p5, p0, Ltly;->d:Lpww;

    iput-object p7, p0, Ltly;->e:Lcaqo;

    iput-object p8, p0, Ltly;->f:Ljava/lang/Runnable;

    invoke-interface {p1}, Lprh;->b()Lbrrf;

    move-result-object p1

    iput-object p1, p0, Ltly;->g:Lbrrf;

    new-instance p1, Lsgc;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lsgc;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ltly;->h:Lbrro;

    check-cast p6, Lvgh;

    iget-object p1, p6, Lvgh;->at:Lgpi;

    invoke-virtual {p1, p0}, Lgoz;->c(Lgpf;)V

    sget-object p1, Lbhec;->b:Lbhec;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltly;->i:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Ltly;->i:Lbhec;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 2

    invoke-virtual {p0}, Ltly;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltly;->f:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltly;->d:Lpww;

    iget-object p0, p0, Ltly;->c:Landroid/content/Context;

    const v1, 0x7f140500

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lpww;->r(Ljava/lang/String;I)V

    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Ltly;->g:Lbrrf;

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprg;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lprg;->a:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Ltly;->e:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public synthetic onDestroy(Lgpg;)V
    .locals 0

    return-void
.end method

.method public onPause(Lgpg;)V
    .locals 0

    iget-object p1, p0, Ltly;->g:Lbrrf;

    iget-object p0, p0, Ltly;->h:Lbrro;

    invoke-interface {p1, p0}, Lbrrf;->h(Lbrro;)V

    return-void
.end method

.method public onResume(Lgpg;)V
    .locals 1

    iget-object p1, p0, Ltly;->g:Lbrrf;

    iget-object v0, p0, Ltly;->h:Lbrro;

    iget-object p0, p0, Ltly;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, p0}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public synthetic onStart(Lgpg;)V
    .locals 0

    return-void
.end method

.method public synthetic onStop(Lgpg;)V
    .locals 0

    return-void
.end method

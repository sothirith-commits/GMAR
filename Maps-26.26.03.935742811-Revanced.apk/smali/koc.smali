.class public final Lkoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final c:Lkob;


# instance fields
.field public final a:Lknu;

.field public final b:Lbair;

.field private volatile d:Lkct;

.field private final e:Lkob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkoa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkoa;-><init>(I)V

    sput-object v0, Lkoc;->c:Lkob;

    return-void
.end method

.method public constructor <init>(Lkob;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbre;

    invoke-direct {v0}, Lbte;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lkoc;->c:Lkob;

    :cond_0
    iput-object p1, p0, Lkoc;->e:Lkob;

    new-instance v0, Lbair;

    invoke-direct {v0, p1}, Lbair;-><init>(Lkob;)V

    iput-object v0, p0, Lkoc;->b:Lbair;

    sget-boolean p1, Lklx;->a:Z

    sget-boolean p1, Lklx;->a:Z

    if-nez p1, :cond_1

    new-instance p1, Lknq;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p1, Lknt;

    invoke-direct {p1}, Lknt;-><init>()V

    :goto_0
    iput-object p1, p0, Lkoc;->a:Lknu;

    return-void
.end method

.method private static b(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lkoc;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lkct;
    .locals 4

    if-eqz p1, :cond_9

    invoke-static {}, La;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_6

    instance-of v0, p1, Lbk;

    if-eqz v0, :cond_4

    check-cast p1, Lbk;

    invoke-static {}, La;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbk;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkoc;->a(Landroid/content/Context;)Lkct;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lkoc;->a:Lknu;

    invoke-interface {v0, p1}, Lknu;->a(Landroid/app/Activity;)V

    invoke-static {p1}, Lkoc;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lbk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object v0

    iget-object p0, p0, Lkoc;->b:Lbair;

    iget-object v2, p1, Lcx;->f:Lgpi;

    invoke-virtual {p1}, Lbk;->oj()Lcc;

    invoke-virtual {p0, p1, v0, v2, v1}, Lbair;->A(Landroid/content/Context;Lkbv;Lgoz;Z)Lkct;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You cannot start a load for a destroyed activity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkoc;->a(Landroid/content/Context;)Lkct;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_1
    iget-object v0, p0, Lkoc;->d:Lkct;

    if-nez v0, :cond_8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkoc;->d:Lkct;

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object v0

    iget-object v1, p0, Lkoc;->e:Lkob;

    new-instance v2, Lknm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lknr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v1, v0, v2, v3, p1}, Lkob;->a(Lkbv;Lknv;Lkod;Landroid/content/Context;)Lkct;

    move-result-object p1

    iput-object p1, p0, Lkoc;->d:Lkct;

    :cond_7
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_8
    :goto_2
    iget-object p0, p0, Lkoc;->d:Lkct;

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You cannot start a load on a null Context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

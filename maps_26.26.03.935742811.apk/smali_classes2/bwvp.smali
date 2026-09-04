.class public final Lbwvp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final b:Lcaqo;

.field private static final j:Ljava/lang/Object;

.field private static volatile k:Lbwvp;

.field private static volatile l:Lbwvp;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcaqo;

.field public final e:Lcaqo;

.field public final f:Lbwzg;

.field public final g:Lcaqo;

.field public final h:Lbwyt;

.field public final i:Lczre;

.field private final m:Lcaqo;

.field private final n:Lcaqo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbwvp;->j:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lbwvp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    sput-object v0, Lbwvp;->k:Lbwvp;

    sput-object v0, Lbwvp;->l:Lbwvp;

    new-instance v0, Lbjpl;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lbjpl;-><init>(I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    sput-object v0, Lbwvp;->b:Lcaqo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcaqo;Lcaqo;Lcaqo;Lcaqo;Lcaqo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lczre;

    invoke-direct {v0}, Lczre;-><init>()V

    iput-object v0, p0, Lbwvp;->i:Lczre;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p2

    invoke-static {p3}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p3

    new-instance v0, Lbpmf;

    const/16 v1, 0x14

    invoke-direct {v0, p4, v1}, Lbpmf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p4

    invoke-static {p5}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p5

    invoke-static {p6}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p6

    iput-object p1, p0, Lbwvp;->c:Landroid/content/Context;

    iput-object p2, p0, Lbwvp;->m:Lcaqo;

    iput-object p3, p0, Lbwvp;->n:Lcaqo;

    iput-object p4, p0, Lbwvp;->d:Lcaqo;

    iput-object p5, p0, Lbwvp;->e:Lcaqo;

    new-instance p5, Lbwzg;

    invoke-direct {p5, p1, p2, p3}, Lbwzg;-><init>(Landroid/content/Context;Lcaqo;Lcaqo;)V

    iput-object p5, p0, Lbwvp;->f:Lbwzg;

    iput-object p6, p0, Lbwvp;->g:Lcaqo;

    new-instance p5, Lbwyt;

    invoke-direct {p5, p1, p2, p4, p3}, Lbwyt;-><init>(Landroid/content/Context;Lcaqo;Lcaqo;Lcaqo;)V

    iput-object p5, p0, Lbwvp;->h:Lbwyt;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lbwvp;
    .locals 7

    sget-object v0, Lbwvp;->k:Lbwvp;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lbwvo;

    invoke-static {p0, v1}, Lcenr;->bg(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwvo;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move v1, v0

    :goto_0
    sget-object v2, Lbwvp;->j:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    sget-object v3, Lbwvp;->k:Lbwvp;

    if-eqz v3, :cond_1

    sget-object p0, Lbwvp;->k:Lbwvp;

    monitor-exit v2

    return-object p0

    :cond_1
    sget-object v3, Lcanj;->a:Lcanj;

    instance-of v4, p0, Lbwvo;

    if-eqz v4, :cond_2

    move-object v3, p0

    check-cast v3, Lbwvo;

    invoke-interface {v3}, Lbwvo;->bD()Lcapl;

    move-result-object v3

    :cond_2
    new-instance v5, Lbpmf;

    const/16 v6, 0x11

    invoke-direct {v5, p0, v6}, Lbpmf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lcapl;->d(Lcaqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwvp;

    sput-object p0, Lbwvp;->k:Lbwvp;

    if-nez v1, :cond_3

    if-nez v4, :cond_3

    sget-object v1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {p0}, Lbwvp;->b()Lcdur;

    move-result-object v3

    const-string v4, "Application doesn\'t implement PhenotypeApplication interface, falling back to globally set context. See go/phenotype-flag#process-stable-init for more info."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v0}, Lbzjm;->bj(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    monitor-exit v2

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lbwvp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lbwvp;->d()V

    sget-object p0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    sget-object v0, Lbwvp;->b:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "context.getApplicationContext() yielded NullPointerException"

    invoke-static {p0, v0, v2, v1}, Lbzjm;->bj(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    sget-object v0, Lbwvp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p0}, La;->bh(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    return-void
.end method

.method public static d()V
    .locals 2

    sget-object v0, Lbwvr;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lbwvp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lbwvr;->b:Lbwvq;

    if-nez v0, :cond_0

    new-instance v0, Lbwvq;

    invoke-direct {v0}, Lbwvq;-><init>()V

    sput-object v0, Lbwvr;->b:Lbwvq;

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b()Lcdur;
    .locals 0

    iget-object p0, p0, Lbwvp;->m:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcdur;

    return-object p0
.end method

.method public final e()Lbzqj;
    .locals 0

    iget-object p0, p0, Lbwvp;->n:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzqj;

    return-object p0
.end method

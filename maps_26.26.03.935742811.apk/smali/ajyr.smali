.class public final Lajyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajxf;


# static fields
.field private static final h:Lcbka;

.field private static final i:J


# instance fields
.field public final a:Lblgq;

.field public final b:Lbcbl;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field final g:Landroid/location/LocationListener;

.field private final j:Landroid/os/Looper;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lbjer;

.field private final m:Lbjac;

.field private final n:Lbjac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ajyr"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lajyr;->h:Lcbka;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3e8

    sput-wide v0, Lajyr;->i:J

    return-void
.end method

.method public constructor <init>(Lcapl;Lblgq;Lbcbl;Landroid/os/Looper;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbjac;

    invoke-direct {v0, p0}, Lbjac;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lajyr;->m:Lbjac;

    new-instance v0, Lbjac;

    invoke-direct {v0, p0}, Lbjac;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lajyr;->n:Lbjac;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lajyr;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lajyr;->d:Z

    iput-boolean v0, p0, Lajyr;->e:Z

    iput-boolean v0, p0, Lajyr;->f:Z

    new-instance v0, Lajyq;

    invoke-direct {v0, p0}, Lajyq;-><init>(Lajyr;)V

    iput-object v0, p0, Lajyr;->g:Landroid/location/LocationListener;

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjer;

    iput-object p1, p0, Lajyr;->l:Lbjer;

    iput-object p2, p0, Lajyr;->a:Lblgq;

    iput-object p3, p0, Lajyr;->b:Lbcbl;

    iput-object p4, p0, Lajyr;->j:Landroid/os/Looper;

    iput-object p5, p0, Lajyr;->k:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    sget-object v0, Lbbwv;->i:Lbbwv;

    iget-object v1, p0, Lajyr;->k:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v1

    new-instance v2, Lcbag;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lajyt;

    invoke-static {v0, v1}, Lajyt;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v4

    const-class v5, Lbotv;

    iget-object v6, p0, Lajyr;->m:Lbjac;

    invoke-direct {v3, v5, v6, v0, v4}, Lajyt;-><init>(Ljava/lang/Class;Lbjac;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v5, v3}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcbag;->a()Lcbai;

    move-result-object v2

    iget-object v3, p0, Lajyr;->b:Lbcbl;

    invoke-interface {v3, v6, v2}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    new-instance v2, Lcbag;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lajys;

    invoke-static {v0, v1}, Lajys;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v1

    const-class v5, Lakgh;

    iget-object p0, p0, Lajyr;->n:Lbjac;

    invoke-direct {v4, v5, p0, v0, v1}, Lajys;-><init>(Ljava/lang/Class;Lbjac;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v5, v4}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcbag;->a()Lcbai;

    move-result-object v0

    invoke-interface {v3, p0, v0}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lajyr;->b:Lbcbl;

    iget-object v1, p0, Lajyr;->m:Lbjac;

    invoke-static {v0, v1}, La;->V(Lbcbl;Ljava/lang/Object;)V

    iget-object v1, p0, Lajyr;->n:Lbjac;

    invoke-static {v0, v1}, La;->V(Lbcbl;Ljava/lang/Object;)V

    iget-object v0, p0, Lajyr;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lajyr;->e:Z

    iput-boolean v1, p0, Lajyr;->d:Z

    invoke-virtual {p0}, Lajyr;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()V
    .locals 7

    iget-boolean v0, p0, Lajyr;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lajyr;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lajyr;->f:Z

    if-nez v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lajyr;->l:Lbjer;

    const-string v2, "network"

    sget-wide v3, Lajyr;->i:J

    iget-object v5, p0, Lajyr;->g:Landroid/location/LocationListener;

    iget-object v6, p0, Lajyr;->j:Landroid/os/Looper;

    invoke-virtual/range {v1 .. v6}, Lbjer;->F(Ljava/lang/String;JLandroid/location/LocationListener;Landroid/os/Looper;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lajyr;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p0, Lajyr;->h:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "Cannot register Network Location Listener."

    const/16 v1, 0x106e

    invoke-static {p0, v0, v1}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lajyr;->f:Z

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lajyr;->l:Lbjer;

    iget-object v1, p0, Lajyr;->g:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Lbjer;->D(Landroid/location/LocationListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lajyr;->f:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    sget-object p0, Lajyr;->h:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "Cannot unregister Network Location Listener."

    const/16 v1, 0x106d

    invoke-static {p0, v0, v1}, La;->dy(Lcbko;Ljava/lang/String;C)V

    :cond_1
    return-void
.end method

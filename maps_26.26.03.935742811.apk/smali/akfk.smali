.class public final Lakfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/location/LocationListener;
.implements Lakgd;
.implements Lbpza;


# static fields
.field private static final c:Lcbka;


# instance fields
.field public a:Lcnxi;

.field public b:Z

.field private final d:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private final e:Lbpzd;

.field private final f:Lbcbl;

.field private g:Lbhnf;

.field private h:Z

.field private i:Lakgc;

.field private j:Z

.field private final k:Lakfj;

.field private final l:Lajxk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "akfk"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lakfk;->c:Lcbka;

    return-void
.end method

.method public constructor <init>(Lajxk;Ljava/util/concurrent/Executor;Lbpzd;Lbcbl;Lbpzi;Landroid/content/Context;Lbbtv;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lakfk;->h:Z

    sget-object v0, Lcnxi;->c:Lcnxi;

    iput-object v0, p0, Lakfk;->a:Lcnxi;

    sget-object v0, Lakgc;->c:Lakgc;

    iput-object v0, p0, Lakfk;->i:Lakgc;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lakfk;->j:Z

    iput-boolean v0, p0, Lakfk;->b:Z

    new-instance v1, Lakfj;

    invoke-direct {v1, p0, v0}, Lakfj;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lakfk;->k:Lakfj;

    sget-object v0, Lbbwv;->i:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iput-object p1, p0, Lakfk;->l:Lajxk;

    invoke-static {p6}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p1

    iput-object p1, p0, Lakfk;->d:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iput-object p3, p0, Lakfk;->e:Lbpzd;

    iput-object p4, p0, Lakfk;->f:Lbcbl;

    invoke-interface {p7}, Lbbtv;->a()Lbrrf;

    move-result-object p1

    new-instance p6, Lahmt;

    const/16 p7, 0xf

    const/4 v2, 0x0

    invoke-direct {p6, p0, p7, v2}, Lahmt;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {p1, p6, p2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    invoke-static {v0, p2}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object p1

    new-instance p6, Lcbag;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    new-instance p7, Lakfl;

    invoke-static {v0, p1}, Lakfl;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object p1

    const-class v2, Lbqhd;

    invoke-direct {p7, v2, p0, v0, p1}, Lakfl;-><init>(Ljava/lang/Class;Lakfk;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p6, v2, p7}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p6}, Lcbag;->a()Lcbai;

    move-result-object p1

    invoke-interface {p4, p0, p1}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    invoke-interface {p5, v1, p2}, Lbpzi;->a(Lbpzg;Ljava/util/concurrent/Executor;)V

    invoke-interface {p3, p0, p2}, Lbpzd;->c(Lbpzc;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Lakfk;->c()V

    return-void
.end method

.method private final d()V
    .locals 6

    sget-object v0, Lbbwv;->i:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lakfk;->i:Lakgc;

    sget-object v1, Lakgc;->a:Lakgc;

    new-instance v2, Lbkaq;

    const-wide/16 v3, 0x3e8

    invoke-direct {v2, v3, v4}, Lbkaq;-><init>(J)V

    if-ne v0, v1, :cond_0

    const/16 v0, 0x69

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    :goto_0
    invoke-virtual {v2, v0}, Lbkaq;->f(I)V

    const-wide/32 v0, 0xe678

    invoke-virtual {v2, v0, v1}, Lbkaq;->d(J)V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lbkaq;->a:Z

    invoke-virtual {v2}, Lbkaq;->a()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lakfk;->g:Lbhnf;

    iget-object v4, p0, Lakfk;->d:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-interface {v4, v1, p0, v5}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)Lbkmc;

    move-result-object v1

    new-instance v4, Lvsz;

    const/4 v5, 0x6

    invoke-direct {v4, v3, v5}, Lvsz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lbkmc;->m(Lbklu;)V

    iput-object v2, p0, Lakfk;->g:Lbhnf;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v3, Lakfk;->c:Lcbka;

    sget-object v4, Lbroo;->a:Lbroo;

    const/16 v5, 0x1158

    invoke-static {v4, v5, v1, v3}, Ljzs;->k(Lbroo;CLjava/lang/Throwable;Lcbka;)V

    goto :goto_1

    :catch_1
    move-exception v1

    sget-object v3, Lakfk;->c:Lcbka;

    invoke-virtual {v3}, Lcbjq;->b()Lcbko;

    move-result-object v3

    const-string v4, "SecurityException: Maps App does not have location permission enabled."

    const/16 v5, 0x1157

    invoke-static {v3, v4, v5, v1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :goto_1
    iget-object v1, p0, Lakfk;->g:Lbhnf;

    const/4 v3, 0x7

    invoke-static {v1, v3, v0}, Laleb;->Q(Lbhnf;IZ)V

    iput-object v2, p0, Lakfk;->g:Lbhnf;

    return-void
.end method


# virtual methods
.method public final a(Lbpzh;Lbpzh;)V
    .locals 0

    invoke-virtual {p0}, Lakfk;->c()V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-direct {p0}, Lakfk;->d()V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-boolean v0, p0, Lakfk;->h:Z

    iget-object v1, p0, Lakfk;->e:Lbpzd;

    invoke-interface {v1}, Lbpzd;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lakfk;->a:Lcnxi;

    sget-object v3, Lcnxi;->c:Lcnxi;

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    iput-boolean v2, p0, Lakfk;->h:Z

    if-eq v0, v2, :cond_2

    iget-object p0, p0, Lakfk;->l:Lajxk;

    sget-object v0, Lbbwv;->i:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-boolean v0, p0, Lajxk;->w:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lajxk;->t()V

    :cond_2
    return-void
.end method

.method public final e(Lakgc;Lbhnf;)V
    .locals 3

    iput-object p2, p0, Lakfk;->g:Lbhnf;

    sget-object p2, Lbbwv;->i:Lbbwv;

    invoke-virtual {p2}, Lbbwv;->a()V

    iget-boolean p2, p0, Lakfk;->j:Z

    if-eqz p2, :cond_0

    sget-object p2, Lakfk;->c:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "start() called when already started."

    const/16 v2, 0x115a

    invoke-static {v0, v1, v2, p2}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_0
    iput-object p1, p0, Lakfk;->i:Lakgc;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lakfk;->j:Z

    invoke-direct {p0}, Lakfk;->d()V

    return-void
.end method

.method public final g()V
    .locals 4

    sget-object v0, Lbbwv;->i:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-boolean v0, p0, Lakfk;->j:Z

    if-nez v0, :cond_0

    sget-object v0, Lakfk;->c:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "stop() called when already stopped."

    const/16 v3, 0x115e

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lakfk;->j:Z

    :try_start_0
    iget-object v0, p0, Lakfk;->d:Lcom/google/android/gms/location/FusedLocationProviderClient;

    const-class v1, Lcom/google/android/gms/location/LocationListener;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lbjld;->a(Ljava/lang/Object;Ljava/lang/String;)Lbjlh;

    move-result-object p0

    check-cast v0, Lbjic;

    const/16 v1, 0x972

    invoke-virtual {v0, p0, v1}, Lbjic;->F(Lbjlh;I)Lbkmc;

    move-result-object p0

    new-instance v0, Lion;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lion;-><init>(I)V

    new-instance v1, Lajxw;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lajxw;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lbkmc;->b(Ljava/util/concurrent/Executor;Lbklo;)Lbkmc;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lakfk;->c:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "SecurityException"

    const/16 v2, 0x115d

    invoke-static {v0, v1, v2, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void
.end method

.method public final i(Lakgc;)V
    .locals 0

    iput-object p1, p0, Lakfk;->i:Lakgc;

    invoke-direct {p0}, Lakfk;->d()V

    return-void
.end method

.method public final j()Z
    .locals 1

    sget-object v0, Lbbwv;->i:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-boolean p0, p0, Lakfk;->h:Z

    return p0
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lakfk;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lakfk;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "levelId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    :cond_0
    iget-object p0, p0, Lakfk;->f:Lbcbl;

    new-instance v0, Lakeq;

    invoke-direct {v0, p1}, Lakfy;-><init>(Landroid/location/Location;)V

    invoke-interface {p0, v0}, Lbcbl;->c(Lbcbv;)V

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "isStarted"

    iget-boolean v2, p0, Lakfk;->j:Z

    invoke-virtual {v0, v1, v2}, Lcapj;->h(Ljava/lang/String;Z)V

    const-string v1, "available"

    iget-boolean v2, p0, Lakfk;->h:Z

    invoke-virtual {v0, v1, v2}, Lcapj;->h(Ljava/lang/String;Z)V

    const-string v1, "preferredProviders"

    iget-object p0, p0, Lakfk;->i:Lakgc;

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

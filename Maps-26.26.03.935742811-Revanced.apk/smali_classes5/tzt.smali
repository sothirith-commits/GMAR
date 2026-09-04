.class public final Ltzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrky;


# instance fields
.field public a:Lcnxi;

.field public b:Lhe;

.field private final c:Lbcbl;

.field private final d:Lcdur;

.field private final e:Lbcsc;

.field private final f:Lrlb;

.field private final g:Landroid/location/LocationManager;

.field private final h:Landroid/os/PowerManager;

.field private final i:Lalpy;

.field private final j:Lpqx;

.field private final k:Lwkm;

.field private l:Z

.field private m:Z

.field private n:Lbbvr;

.field private final o:Lbrro;

.field private final p:Lbrrk;

.field private q:I

.field private final r:Lbgfu;

.field private final s:Lhe;


# direct methods
.method public constructor <init>(Lbcbl;Landroid/content/Context;Lbgfu;Lrlb;Lbcsc;Lalpy;Lcdur;Lbpzd;Lpqx;Lwkm;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltzn;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2, v1}, Ltzn;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Ltzt;->o:Lbrro;

    new-instance v1, Lbrrk;

    sget-object v3, Lrkw;->j:Lcbaf;

    invoke-direct {v1, v3}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ltzt;->p:Lbrrk;

    new-instance v3, Lhe;

    invoke-direct {v3, p0}, Lhe;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Ltzt;->s:Lhe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltzt;->c:Lbcbl;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ltzt;->r:Lbgfu;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Ltzt;->d:Lcdur;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Ltzt;->e:Lbcsc;

    iput-object p4, p0, Ltzt;->f:Lrlb;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Ltzt;->i:Lalpy;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltzt;->l:Z

    iput-object p9, p0, Ltzt;->j:Lpqx;

    iput-object p10, p0, Ltzt;->k:Lwkm;

    const-string p1, "location"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Ltzt;->g:Landroid/location/LocationManager;

    const-string p1, "power"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Ltzt;->h:Landroid/os/PowerManager;

    iget-object p1, v1, Lbrrk;->a:Lbrrh;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcbaf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, p1}, Lrlb;->b(Ljava/lang/Object;)V

    new-instance p1, Lqra;

    invoke-direct {p1, p0, v2}, Lqra;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p8, p1, p7}, Lbpzd;->c(Lbpzc;Ljava/util/concurrent/Executor;)V

    invoke-interface {p10}, Lwkm;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p9}, Lpqx;->e()Lbrrf;

    move-result-object p0

    invoke-interface {p0, v0, p7}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Lbrrf;
    .locals 0

    iget-object p0, p0, Ltzt;->p:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltzt;->l:Z

    invoke-virtual {p0}, Ltzt;->f()V

    return-void
.end method

.method public final d()V
    .locals 8

    iget v0, p0, Ltzt;->q:I

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    iget v0, p0, Ltzt;->q:I

    if-nez v0, :cond_1

    new-instance v0, Ltxs;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, Ltxs;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lbbvr;

    invoke-direct {v2, v0}, Lbbvr;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, p0, Ltzt;->n:Lbbvr;

    iget-object v0, p0, Ltzt;->c:Lbcbl;

    iget-object v2, p0, Ltzt;->s:Lhe;

    iget-object v3, p0, Ltzt;->d:Lcdur;

    sget-object v4, Lbbwv;->a:Lbbwv;

    invoke-static {v4, v3}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v3

    new-instance v5, Lcbag;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ltzu;

    invoke-static {v4, v3}, Ltzu;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v3

    const-class v7, Lajxc;

    invoke-direct {v6, v7, v2, v4, v3}, Ltzu;-><init>(Ljava/lang/Class;Lhe;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v5, v7, v6}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcbag;->a()Lcbai;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    invoke-virtual {p0}, Ltzt;->f()V

    :cond_1
    iget v0, p0, Ltzt;->q:I

    add-int/2addr v0, v1

    iput v0, p0, Ltzt;->q:I

    return-void
.end method

.method public final e()V
    .locals 3

    iget v0, p0, Ltzt;->q:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    iget v0, p0, Ltzt;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ltzt;->q:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltzt;->c:Lbcbl;

    iget-object v2, p0, Ltzt;->s:Lhe;

    invoke-static {v0, v2}, La;->V(Lbcbl;Ljava/lang/Object;)V

    iget-object v0, p0, Ltzt;->n:Lbbvr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbbvr;->a()V

    iput-object v1, p0, Ltzt;->n:Lbbvr;

    :cond_1
    iput-object v1, p0, Ltzt;->b:Lhe;

    return-void
.end method

.method public final f()V
    .locals 4

    sget v0, Lfyx;->a:I

    iget-object v0, p0, Ltzt;->g:Landroid/location/LocationManager;

    invoke-static {v0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/location/LocationManager;)Z

    move-result v1

    iput-boolean v1, p0, Ltzt;->m:Z

    sget-object v1, Lbbwv;->a:Lbbwv;

    invoke-virtual {v1}, Lbbwv;->a()V

    new-instance v1, Lcbad;

    invoke-direct {v1}, Lcbad;-><init>()V

    iget-object v2, p0, Ltzt;->i:Lalpy;

    invoke-interface {v2}, Lalpy;->E()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Ltzt;->l:Z

    if-eqz v2, :cond_0

    sget-object v2, Lrkw;->e:Lrkw;

    invoke-virtual {v1, v2}, Lcbad;->i(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Ltzt;->j()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ltzt;->i()V

    sget-object v2, Lrkw;->c:Lrkw;

    invoke-virtual {v1, v2}, Lcbad;->i(Ljava/lang/Object;)V

    :cond_1
    const-string v2, "gps"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ltzt;->h:Landroid/os/PowerManager;

    invoke-static {v0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/os/PowerManager;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lrkw;->b:Lrkw;

    invoke-virtual {v1, v0}, Lcbad;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Ltzt;->m:Z

    if-nez v0, :cond_3

    sget-object v0, Lrkw;->a:Lrkw;

    invoke-virtual {v1, v0}, Lcbad;->i(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Asia/Seoul"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lrkw;->d:Lrkw;

    invoke-virtual {v1, v0}, Lcbad;->i(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Ltzt;->a:Lcnxi;

    invoke-virtual {p0, v0}, Ltzt;->k(Lcnxi;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ltzt;->k:Lwkm;

    invoke-interface {v0}, Lwkm;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltzt;->j:Lpqx;

    invoke-interface {v0}, Lpqx;->e()Lbrrf;

    move-result-object v0

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    iget-object v0, p0, Ltzt;->r:Lbgfu;

    invoke-virtual {v0}, Lbgfu;->K()Lcnxi;

    move-result-object v0

    sget-object v2, Lcnxi;->f:Lcnxi;

    if-ne v0, v2, :cond_6

    sget-object v0, Lrkw;->g:Lrkw;

    goto :goto_1

    :cond_6
    sget-object v0, Lrkw;->f:Lrkw;

    :goto_1
    invoke-virtual {v1, v0}, Lcbad;->i(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v1}, Lcbad;->h()Lcbaf;

    move-result-object v0

    iget-object v1, p0, Ltzt;->f:Lrlb;

    invoke-virtual {v1, v0}, Lrlb;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Ltzt;->p:Lbrrk;

    invoke-virtual {p0, v0}, Lbrrk;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltzt;->l:Z

    invoke-virtual {p0}, Ltzt;->f()V

    return-void
.end method

.method public final h(Lhe;)V
    .locals 0

    iput-object p1, p0, Ltzt;->b:Lhe;

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Ltzt;->n:Lbbvr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ltzt;->d:Lcdur;

    const-wide/16 v1, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2, v3}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object p0, p0, Ltzt;->e:Lbcsc;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {p0, v0}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final k(Lcnxi;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Ltzt;->r:Lbgfu;

    invoke-virtual {p0}, Lbgfu;->K()Lcnxi;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    const-string v0, "Lockouts"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Ltzt;->p:Lbrrk;

    iget-object v0, v0, Lbrrk;->a:Lbrrh;

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  currentLockouts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v0, p0, Ltzt;->m:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  isPhoneMasterLocationSwitchOn: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Ltzt;->b:Lhe;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  locationPermissionGrantedCallback:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Ltzt;->f:Lrlb;

    const-string v0, "  "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lrlb;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void
.end method

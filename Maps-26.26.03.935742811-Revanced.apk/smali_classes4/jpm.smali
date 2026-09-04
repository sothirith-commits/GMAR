.class public final Ljpm;
.super Lgoz;
.source "PG"


# instance fields
.field public final b:Lcxxc;

.field public final c:Lgpi;

.field public final d:Ljpw;

.field public e:Ljpx;

.field public f:Ljwi;

.field private final g:Landroid/content/Context;

.field private final h:Lcyes;

.field private final i:Lcyes;


# direct methods
.method public constructor <init>(Lgpg;Landroid/content/Context;Lcxxc;)V
    .locals 0

    invoke-direct {p0}, Lgoz;-><init>()V

    iput-object p2, p0, Ljpm;->g:Landroid/content/Context;

    iput-object p3, p0, Ljpm;->b:Lcxxc;

    new-instance p2, Lgpi;

    invoke-direct {p2, p1}, Lgpi;-><init>(Lgpg;)V

    iput-object p2, p0, Ljpm;->c:Lgpi;

    sget-object p1, Lcyfh;->a:Lcyep;

    sget-object p1, Lcypk;->a:Lcygt;

    invoke-static {p1}, Lcyac;->Q(Lcxxc;)Lcyes;

    move-result-object p1

    iput-object p1, p0, Ljpm;->h:Lcyes;

    invoke-static {p3}, Lcyac;->Q(Lcxxc;)Lcyes;

    move-result-object p1

    iput-object p1, p0, Ljpm;->i:Lcyes;

    new-instance p1, Ljpw;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ljpw;-><init>(Ljpm;I)V

    iput-object p1, p0, Ljpm;->d:Ljpw;

    return-void
.end method


# virtual methods
.method public final a()Lgoy;
    .locals 0

    iget-object p0, p0, Ljpm;->c:Lgpi;

    iget-object p0, p0, Lgpi;->d:Lgoy;

    return-object p0
.end method

.method public final c(Lgpf;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lddl;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lddl;-><init>(Ljpm;Lgpf;Lcxwx;I)V

    iget-object p0, p0, Ljpm;->h:Lcyes;

    const/4 p1, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v2, p1, v0, v1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method public final d(Lgpf;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ladi;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Ladi;-><init>(Ljpm;Lgpf;Lcxwx;I)V

    iget-object p0, p0, Ljpm;->h:Lcyes;

    const/4 p1, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v2, p1, v0, v1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method public final e(Lcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Ljpl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljpl;

    iget v1, v0, Ljpl;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljpl;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljpl;

    invoke-direct {v0, p0, p1}, Ljpl;-><init>(Ljpm;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Ljpl;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Ljpl;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Ljpl;->d:Ljpm;

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Ljpm;->g:Landroid/content/Context;

    new-instance v2, Ljwi;

    invoke-direct {v2, p1}, Ljwi;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ljpm;->f:Ljwi;

    iget-object p1, p0, Ljpm;->i:Lcyes;

    new-instance v2, Lglp;

    const/16 v5, 0x13

    const/4 v6, 0x0

    invoke-direct {v2, p0, v6, v5, v6}, Lglp;-><init>(Ljpm;Lcxwx;I[B)V

    const/4 v5, 0x3

    invoke-static {p1, v6, v3, v2, v5}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    :try_start_1
    iget-object p1, p0, Ljpm;->f:Ljwi;

    if-eqz p1, :cond_4

    iput-object p0, v0, Ljpl;->d:Ljpm;

    iput v4, v0, Ljpl;->c:I

    invoke-virtual {p1, v0}, Ljwi;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_3

    move-object v0, p0

    :goto_1
    move-object v6, p1

    check-cast v6, Ljpx;

    goto :goto_2

    :cond_3
    return-object v1

    :cond_4
    move-object v0, p0

    :goto_2
    iput-object v6, v0, Ljpm;->e:Ljpx;

    iget-object p1, p0, Ljpm;->e:Ljpx;

    if-eqz p1, :cond_6

    iget-object p0, p0, Ljpm;->d:Ljpw;

    const-string v0, "androidx.xr.projected.platform.IProjectedService"

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    iget-object p0, p1, Ljpx;->a:Landroid/os/IBinder;

    const/4 p1, 0x6

    invoke-interface {p0, p1, v1, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :cond_5
    :try_start_4
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "Method registerProjectedDeviceStateListener is unimplemented."

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p0

    :try_start_5
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_6
    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final f(Lgox;)V
    .locals 3

    new-instance v0, Ladi;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Ladi;-><init>(Ljpm;Lgox;Lcxwx;I)V

    iget-object p0, p0, Ljpm;->h:Lcyes;

    const/4 p1, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v2, p1, v0, v1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

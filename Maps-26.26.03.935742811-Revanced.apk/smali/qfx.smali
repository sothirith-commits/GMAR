.class public final Lqfx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Lcbka;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lbjbt;

.field public d:I

.field public final e:Lcvqs;

.field private final g:Lbcbl;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "qfx"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lqfx;->f:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbcbl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lqfx;->d:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lqfx;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcvqs;

    invoke-direct {v0, p0}, Lcvqs;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqfx;->e:Lcvqs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqfx;->g:Lbcbl;

    return-void
.end method

.method public static bridge synthetic d(Lqfx;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqfx;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lbjfo;->dU()V

    iget v0, p0, Lqfx;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqfx;->c(Z)Z

    move-result v1

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lqfx;->b:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lqfx;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final c(Z)Z
    .locals 6

    iget-object v0, p0, Lqfx;->c:Lbjbt;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-boolean v2, p0, Lqfx;->a:Z
    :try_end_0
    .catch Lbixe; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v3, 0x1

    if-nez v2, :cond_1

    :try_start_1
    iget-object v2, v0, Lbjbt;->b:Lbixz;

    iget-object v4, v0, Lbjbt;->c:Lbiva;

    invoke-virtual {v2}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {v5, v4}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x3

    invoke-virtual {v2, v4, v5}, Llkp;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2}, Llkr;->h(Landroid/os/Parcel;)Z

    move-result v4

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lbixe; {:try_start_1 .. :try_end_1} :catch_4

    if-eqz v4, :cond_2

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    invoke-static {p0}, Lbjah;->d(Landroid/os/RemoteException;)V

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-static {p0}, Lbjah;->b(Ljava/lang/IllegalStateException;)V

    goto :goto_2

    :cond_1
    :goto_0
    iput-boolean v3, p0, Lqfx;->a:Z

    invoke-virtual {p0, v3}, Lqfx;->e(I)V
    :try_end_2
    .catch Lbixe; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    iget-object p0, v0, Lbjbt;->b:Lbixz;

    iget-object v0, v0, Lbjbt;->c:Lbiva;

    invoke-virtual {p0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v2}, Llkp;->z(ILandroid/os/Parcel;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lbixe; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_1

    :catch_2
    move-exception p0

    :try_start_4
    invoke-static {p0}, Lbjah;->d(Landroid/os/RemoteException;)V

    goto :goto_1

    :catch_3
    move-exception p0

    invoke-static {p0}, Lbjah;->b(Ljava/lang/IllegalStateException;)V
    :try_end_4
    .catch Lbixe; {:try_start_4 .. :try_end_4} :catch_4

    :goto_1
    return v3

    :catch_4
    move-exception p0

    sget-object p1, Lqfx;->f:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "sendRequest: car not connected:"

    const/16 v2, 0x3aa

    invoke-static {p1, v0, v2, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_2
    :goto_2
    return v1
.end method

.method public final e(I)V
    .locals 5

    iget v0, p0, Lqfx;->d:I

    iput p1, p0, Lqfx;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne p1, v3, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-object v4, p0, Lqfx;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget p1, p0, Lqfx;->d:I

    if-eq v0, v3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-ne p1, v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-ne v1, v0, :cond_3

    return-void

    :cond_3
    iget-object p0, p0, Lqfx;->g:Lbcbl;

    new-instance p1, Lprk;

    invoke-direct {p1, v1}, Lprk;-><init>(Z)V

    invoke-interface {p0, p1}, Lbcbl;->c(Lbcbv;)V

    return-void
.end method

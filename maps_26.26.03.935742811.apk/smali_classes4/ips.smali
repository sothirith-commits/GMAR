.class public final Lips;
.super Lipm;
.source "PG"


# instance fields
.field final synthetic b:Lipt;


# direct methods
.method public constructor <init>(Lipt;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lips;->b:Lipt;

    invoke-direct {p0, p2}, Lipm;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lips;->b:Lipt;

    iget-object v0, p0, Lipt;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lipt;->g:Lipl;

    if-eqz v0, :cond_1

    iget p0, p0, Lipt;->f:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Lipl;->b(I[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

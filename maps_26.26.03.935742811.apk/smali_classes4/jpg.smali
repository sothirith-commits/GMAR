.class public final Ljpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljpg;->b:I

    iput-object p1, p0, Ljpg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 10

    iget v0, p0, Ljpg;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ljpg;->a:Ljava/lang/Object;

    check-cast p0, Lcahv;

    invoke-virtual {p0, p2}, Lcahv;->c(Landroid/os/IBinder;)V

    return-void

    :pswitch_0
    new-instance p1, Lbzot;

    invoke-direct {p1, p0, p2}, Lbzot;-><init>(Ljpg;Landroid/os/IBinder;)V

    iget-object p0, p0, Ljpg;->a:Ljava/lang/Object;

    check-cast p0, Lbzov;

    invoke-virtual {p0, p1}, Lbzov;->d(Lbzoo;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Ljpg;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lbryu;

    invoke-static {p1}, Lbryu;->c(Lbryu;)V

    iget-object v0, p1, Lbryu;->e:Laysn;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p1, Lbryu;->a:Landroid/os/Messenger;

    const/4 p1, 0x2

    :try_start_0
    invoke-static {v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lbryu;

    iget-object p2, p2, Lbryu;->b:Landroid/os/Messenger;

    iput-object p2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "ssb_service:ssb_package_name"

    move-object v1, p0

    check-cast v1, Lbryu;

    iget-object v1, v1, Lbryu;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lbryu;

    iget-object p0, p0, Lbryu;->a:Landroid/os/Messenger;

    invoke-virtual {p0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :pswitch_2
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object p1, p0, Ljpg;->a:Ljava/lang/Object;

    instance-of v0, p2, Lbirb;

    if-eqz v0, :cond_1

    move-object v2, p2

    check-cast v2, Lbirb;

    :cond_1
    if-eqz v2, :cond_2

    iget-object p2, v2, Lbirb;->a:Lbjac;

    if-eqz p2, :cond_2

    check-cast p1, Lbiqz;

    iget-object p1, p1, Lbiqz;->e:Lcyei;

    invoke-virtual {p1, p2}, Lcygp;->S(Ljava/lang/Object;)Z

    :cond_2
    iget-object p0, p0, Ljpg;->a:Ljava/lang/Object;

    check-cast p0, Lbiqz;

    iput-boolean v1, p0, Lbiqz;->d:Z

    return-void

    :pswitch_3
    iget-object p1, p0, Ljpg;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    check-cast p2, Lbrtn;

    move-object p0, p1

    check-cast p0, Lalcs;

    iput-object p2, p0, Lalcs;->c:Lbrtn;

    move-object p0, p1

    check-cast p0, Lalcs;

    iget-object p0, p0, Lalcs;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    move-object p0, p1

    check-cast p0, Lalcs;

    invoke-virtual {p0}, Lalcs;->h()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_4
    sget p1, Lpoe;->aK:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lbrtn;

    iget-object p0, p0, Ljpg;->a:Ljava/lang/Object;

    check-cast p0, Lpoe;

    iput-object p2, p0, Lpoe;->aA:Lbrtn;

    iget-object p1, p0, Lpoe;->au:Lrgt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lrha;->e:Lrha;

    invoke-virtual {p1, p2}, Lrgt;->d(Lrha;)V

    invoke-static {}, Lbjfo;->dU()V

    iget-object p1, p0, Lpoe;->ar:Lpoa;

    iget-object p2, p1, Lpoa;->v:Lrus;

    if-eqz p2, :cond_3

    iget-object v7, p1, Lpoa;->a:Landroid/content/Context;

    iget-object v0, p1, Lpoa;->G:Lcdur;

    iget-object v3, p1, Lpoa;->H:Lcdur;

    new-instance v9, Lhe;

    invoke-direct {v9, p2, v2}, Lhe;-><init>(Ljava/lang/Object;[B)V

    iget-object v8, p1, Lpoa;->d:Lbcxj;

    iget-object v4, p1, Lpoa;->Q:Lhe;

    iget-object v6, p1, Lpoa;->F:Lzaf;

    iget-object v5, p1, Lpoa;->K:Lrlj;

    new-instance p1, Lbklm;

    invoke-direct {p1, v7, v3}, Lbklm;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    sget-object p2, Lyzr;->a:Lyzr;

    new-instance v3, Lulz;

    invoke-direct/range {v3 .. v9}, Lulz;-><init>(Lhe;Lrlj;Lzaf;Landroid/content/Context;Lbcxj;Lhe;)V

    invoke-virtual {p1, p2, v3, v0}, Lbklm;->bH(Lyzr;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V

    :cond_3
    iget-object p1, p0, Lpoe;->L:Lpnw;

    iget-object p0, p0, Lpoe;->aA:Lbrtn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p2, p1, Lpnw;->h:Z

    if-eqz p2, :cond_4

    iget-object p2, p1, Lpnw;->c:Lbhdr;

    invoke-interface {p2}, Lbhdr;->g()Lbhdp;

    move-result-object p2

    sget-object v0, Lcsre;->ec:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    invoke-interface {p2, v0}, Lbhdp;->b(Lbhec;)Lbhdl;

    iget-object p2, p1, Lpnw;->b:Lbheg;

    sget-object v0, Lpnw;->a:Lbhfd;

    invoke-interface {p2, v0}, Lbheg;->h(Lbhfd;)Lbhdn;

    :cond_4
    iget-object p0, p0, Lbrtn;->a:Ljava/lang/Object;

    check-cast p0, Lpqg;

    iget-object p0, p0, Lpqg;->E:Lpqf;

    iget-boolean p0, p0, Lpqf;->e:Z

    iput-boolean p0, p1, Lpnw;->j:Z

    if-eqz p0, :cond_5

    iget-boolean p0, p1, Lpnw;->h:Z

    if-eqz p0, :cond_5

    iget-object p0, p1, Lpnw;->c:Lbhdr;

    invoke-interface {p0}, Lbhdr;->g()Lbhdp;

    move-result-object p0

    sget-object p2, Lcsre;->ed:Lccgl;

    invoke-static {p2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p2

    invoke-interface {p0, p2}, Lbhdp;->b(Lbhec;)Lbhdl;

    :cond_5
    iput-boolean v1, p1, Lpnw;->i:Z

    return-void

    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "androidx.room.IMultiInstanceInvalidationService"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_6

    instance-of v0, p1, Lipl;

    if-eqz v0, :cond_6

    check-cast p1, Lipl;

    goto :goto_0

    :cond_6
    new-instance p1, Lipj;

    invoke-direct {p1, p2}, Lipj;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iget-object p0, p0, Ljpg;->a:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lipt;

    iput-object p1, p2, Lipt;->g:Lipl;

    :try_start_2
    move-object p1, p0

    check-cast p1, Lipt;

    iget-object p1, p1, Lipt;->g:Lipl;

    if-eqz p1, :cond_7

    move-object p2, p0

    check-cast p2, Lipt;

    iget-object p2, p2, Lipt;->j:Lipi;

    move-object v0, p0

    check-cast v0, Lipt;

    iget-object v0, v0, Lipt;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lipl;->a(Lipi;Ljava/lang/String;)I

    move-result p1

    check-cast p0, Lipt;

    iput p1, p0, Lipt;->f:I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_7
    :goto_1
    return-void

    :pswitch_6
    iget-object p0, p0, Ljpg;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljph;

    iget-object p1, p1, Ljph;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    move-object v0, p0

    check-cast v0, Ljph;

    iget-object v0, v0, Ljph;->d:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    move-object p2, p0

    check-cast p2, Ljph;

    iget-object p2, p2, Ljph;->b:Landroid/content/Context;

    move-object v0, p0

    check-cast v0, Ljph;

    iget-object v0, v0, Ljph;->h:Landroid/content/ServiceConnection;

    invoke-virtual {p2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    move-object p2, p0

    check-cast p2, Ljph;

    iput-object v2, p2, Ljph;->i:Ljpv;

    check-cast p0, Ljph;

    iput-boolean v3, p0, Ljph;->e:Z

    goto :goto_3

    :cond_8
    const-string v0, "androidx.xr.projected.platform.IEngagementModeService"

    if-nez p2, :cond_9

    move-object v0, v2

    goto :goto_2

    :cond_9
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_a

    instance-of v4, v0, Ljpv;

    if-eqz v4, :cond_a

    check-cast v0, Ljpv;

    goto :goto_2

    :cond_a
    new-instance v0, Ljpv;

    invoke-direct {v0, p2}, Ljpv;-><init>(Landroid/os/IBinder;)V

    :goto_2
    move-object p2, p0

    check-cast p2, Ljph;

    iput-object v0, p2, Ljph;->i:Ljpv;

    move-object p2, p0

    check-cast p2, Ljph;

    iput-boolean v1, p2, Ljph;->e:Z

    move-object p2, p0

    check-cast p2, Ljph;

    const-wide/16 v4, 0xa

    iput-wide v4, p2, Ljph;->f:J

    move-object p2, p0

    check-cast p2, Ljph;

    iget-object p2, p2, Ljph;->i:Ljpv;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p2, :cond_c

    :try_start_4
    move-object v0, p0

    check-cast v0, Ljph;

    iget-object v0, v0, Ljph;->j:Ljpw;

    const-string v4, "androidx.xr.projected.platform.IEngagementModeService"

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    iget-object p2, p2, Ljpv;->a:Landroid/os/IBinder;

    invoke-interface {p2, v1, v5, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p2, :cond_b

    :try_start_6
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :cond_b
    :try_start_7
    new-instance p2, Landroid/os/RemoteException;

    const-string v0, "Method registerCallback is unimplemented."

    invoke-direct {p2, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    :try_start_8
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    throw p2
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_1
    :try_start_9
    move-object p2, p0

    check-cast p2, Ljph;

    iput-object v2, p2, Ljph;->i:Ljpv;

    check-cast p0, Ljph;

    iput-boolean v3, p0, Ljph;->e:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_c
    :goto_3
    monitor-exit p1

    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget v0, p0, Ljpg;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ljpg;->a:Ljava/lang/Object;

    check-cast p0, Lcahv;

    invoke-virtual {p0}, Lcahv;->d()V

    return-void

    :pswitch_0
    new-instance p1, Lbzou;

    invoke-direct {p1, p0}, Lbzou;-><init>(Ljpg;)V

    iget-object p0, p0, Ljpg;->a:Ljava/lang/Object;

    check-cast p0, Lbzov;

    invoke-virtual {p0, p1}, Lbzov;->d(Lbzoo;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Ljpg;->a:Ljava/lang/Object;

    check-cast p0, Lbryu;

    iput-object v2, p0, Lbryu;->a:Landroid/os/Messenger;

    invoke-static {p0}, Lbryu;->c(Lbryu;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Ljpg;->a:Ljava/lang/Object;

    check-cast p0, Lbiqz;

    iput-boolean v1, p0, Lbiqz;->d:Z

    return-void

    :pswitch_3
    iget-object p1, p0, Ljpg;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    move-object p0, p1

    check-cast p0, Lalcs;

    iget-object p0, p0, Lalcs;->b:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    move-object v0, p1

    check-cast v0, Lalcs;

    iput-object p0, v0, Lalcs;->b:Lcom/google/common/util/concurrent/SettableFuture;

    :cond_0
    move-object p0, p1

    check-cast p0, Lalcs;

    iput-object v2, p0, Lalcs;->c:Lbrtn;

    move-object p0, p1

    check-cast p0, Lalcs;

    invoke-virtual {p0}, Lalcs;->h()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_4
    sget p1, Lpoe;->aK:I

    iget-object p0, p0, Ljpg;->a:Ljava/lang/Object;

    check-cast p0, Lpoe;

    iget-object p1, p0, Lpoe;->L:Lpnw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v1, p1, Lpnw;->i:Z

    iput-object v2, p0, Lpoe;->aA:Lbrtn;

    return-void

    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljpg;->a:Ljava/lang/Object;

    check-cast p0, Lipt;

    iput-object v2, p0, Lipt;->g:Lipl;

    return-void

    :pswitch_6
    iget-object p0, p0, Ljpg;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljph;

    iget-object p1, p1, Ljph;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    move-object v0, p0

    check-cast v0, Ljph;

    iput-object v2, v0, Ljph;->i:Ljpv;

    move-object v0, p0

    check-cast v0, Ljph;

    iput-boolean v1, v0, Ljph;->e:Z

    move-object v0, p0

    check-cast v0, Ljph;

    iput-object v2, v0, Ljph;->g:Ljava/lang/Integer;

    move-object v0, p0

    check-cast v0, Ljph;

    iget-object v0, v0, Ljph;->d:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljph;

    iget-object v0, v0, Ljph;->a:Landroid/os/Handler;

    new-instance v1, Lhqs;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lhqs;-><init>(Ljava/lang/Object;I)V

    move-object v2, p0

    check-cast v2, Ljph;

    iget-wide v2, v2, Ljph;->f:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-object v0, p0

    check-cast v0, Ljph;

    iget-wide v0, v0, Ljph;->f:J

    const-wide/16 v2, 0xa

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    check-cast p0, Ljph;

    iput-wide v0, p0, Ljph;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    monitor-exit p1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit p1

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

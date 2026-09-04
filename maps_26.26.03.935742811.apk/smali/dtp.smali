.class public final Ldtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ldtp;->b:I

    iput-object p1, p0, Ldtp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ldtp;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Ldtp;->a:Ljava/lang/Object;

    check-cast p0, Lazun;

    invoke-virtual {p0}, Lazun;->sM()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ldtp;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Ldtp;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Ldtp;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Ldtp;->a:Ljava/lang/Object;

    check-cast p0, Lrvj;

    iget-object p0, p0, Lrvj;->c:Lbdcl;

    invoke-virtual {p0}, Lbdcl;->b()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    check-cast p1, Lqif;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lqie;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldtp;->a:Ljava/lang/Object;

    check-cast p1, Lqie;

    check-cast p0, Lrgj;

    invoke-static {p0, p1}, Lrgj;->r(Lrgj;Lqie;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Ldtp;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbcow;->a()Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Ldtp;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbcow;->a()Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Ldtp;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbcow;->a()Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Ldtp;->a:Ljava/lang/Object;

    check-cast p0, Lqks;

    iget-object p0, p0, Lqks;->b:Lugn;

    invoke-interface {p0}, Lugn;->b()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    check-cast p1, Lfdm;

    iget-object p0, p0, Ldtp;->a:Ljava/lang/Object;

    check-cast p0, Lfob;

    invoke-static {p1, p0}, Lfoc;->a(Lfdm;Lfob;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    check-cast p1, Lfdm;

    iget-object p0, p0, Ldtp;->a:Ljava/lang/Object;

    check-cast p0, Lfob;

    invoke-static {p1, p0}, Lfoc;->a(Lfdm;Lfob;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Ldtp;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/ar/core/Future;->cancel()Z

    move-result p1

    if-nez p1, :cond_3

    instance-of p1, p0, Lcom/google/ar/core/ResolveAnchorOnTerrainFuture;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/google/ar/core/ResolveAnchorOnTerrainFuture;

    invoke-virtual {p0}, Lcom/google/ar/core/ResolveAnchorOnTerrainFuture;->getResultAnchor()Lcom/google/ar/core/Anchor;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/google/ar/core/Anchor;->detach()V

    goto :goto_0

    :cond_1
    instance-of p1, p0, Lcom/google/ar/core/ResolveAnchorOnRooftopFuture;

    if-eqz p1, :cond_2

    check-cast p0, Lcom/google/ar/core/ResolveAnchorOnRooftopFuture;

    invoke-virtual {p0}, Lcom/google/ar/core/ResolveAnchorOnRooftopFuture;->getResultAnchor()Lcom/google/ar/core/Anchor;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/google/ar/core/Anchor;->detach()V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown future type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    check-cast p1, Ljnu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ldtp;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lcxwx;->w(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Ldtp;->a:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    aget-object p0, p0, p1

    if-eqz p0, :cond_4

    check-cast p0, Ljava/lang/Byte;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Byte"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_e
    check-cast p1, Lcxub;

    iget-object p1, p1, Lcxub;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    iget-object p0, p0, Ldtp;->a:Ljava/lang/Object;

    invoke-static {p1, p0}, Lcxzn;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Ldtp;->a:Ljava/lang/Object;

    invoke-interface {p0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    check-cast p1, Ledo;

    sget-object v0, Ledq;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Ledq;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    sput-wide v3, Ledq;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p0, p0, Ldtp;->a:Ljava/lang/Object;

    new-instance v0, Ledg;

    invoke-direct {v0, v1, v2, p1, p0}, Ledg;-><init>(JLedo;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iget-object p0, p0, Ldtp;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Ldtp;->a:Ljava/lang/Object;

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lcygp;

    invoke-virtual {p0, p1}, Lcygp;->S(Ljava/lang/Object;)Z

    return-object p1

    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Ldtp;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ldts;->a()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

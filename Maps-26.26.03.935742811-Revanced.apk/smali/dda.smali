.class public final Ldda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ldda;->c:I

    iput-object p1, p0, Ldda;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldda;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Ldda;->c:I

    iput-object p1, p0, Ldda;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldda;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ldda;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvfh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldda;->b:Ljava/lang/Object;

    iget-object p0, p0, Ldda;->a:Ljava/lang/Object;

    check-cast p0, Lvde;

    check-cast v0, Landroid/content/Context;

    invoke-interface {p1, p0, v0}, Lvfh;->b(Lvde;Landroid/content/Context;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lvfh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldda;->b:Ljava/lang/Object;

    iget-object p0, p0, Ldda;->a:Ljava/lang/Object;

    check-cast p0, Lvdd;

    check-cast v0, Landroid/content/Context;

    invoke-interface {p1, p0, v0}, Lvfh;->a(Lvdd;Landroid/content/Context;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lvfh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldda;->b:Ljava/lang/Object;

    iget-object p0, p0, Ldda;->a:Ljava/lang/Object;

    check-cast p0, Lvcu;

    check-cast v0, Landroid/content/Context;

    invoke-interface {p1, p0, v0}, Lvfh;->c(Lvcu;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :try_start_0
    iget-object p1, p0, Ldda;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/xr/arcore/openxr/OpenXrGeospatial;

    invoke-static {v2, v0, v1}, Landroidx/xr/arcore/openxr/OpenXrGeospatial;->access$checkNativeAnchorIsValid(Landroidx/xr/arcore/openxr/OpenXrGeospatial;J)V

    new-instance v2, Landroidx/xr/arcore/openxr/OpenXrAnchor;

    move-object v3, p1

    check-cast v3, Landroidx/xr/arcore/openxr/OpenXrGeospatial;

    invoke-static {v3}, Landroidx/xr/arcore/openxr/OpenXrGeospatial;->access$getXrResources$p(Landroidx/xr/arcore/openxr/OpenXrGeospatial;)Ljnw;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Landroidx/xr/arcore/openxr/OpenXrAnchor;-><init>(JLjnw;)V

    check-cast p1, Landroidx/xr/arcore/openxr/OpenXrGeospatial;

    invoke-static {p1}, Landroidx/xr/arcore/openxr/OpenXrGeospatial;->access$getXrResources$p(Landroidx/xr/arcore/openxr/OpenXrGeospatial;)Ljnw;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljnw;->a(Ljnv;)V

    iget-object p1, p0, Ldda;->a:Ljava/lang/Object;

    invoke-interface {p1, v2}, Lcxwx;->w(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Ldda;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcxwx;->w(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Ljiu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldda;->b:Ljava/lang/Object;

    check-cast p1, Ljiu;

    iget p1, p1, Ljiu;->a:I

    check-cast v0, Ljgo;

    invoke-virtual {v0, p1}, Ljgo;->i(I)V

    :cond_0
    iget-object p0, p0, Ldda;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    move-object v3, p1

    check-cast v3, Ledo;

    sget-object p1, Ledq;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    sget-wide v1, Ledq;->d:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v1

    sput-wide v4, Ledq;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    iget-object v4, p0, Ldda;->b:Ljava/lang/Object;

    iget-object v5, p0, Ldda;->a:Ljava/lang/Object;

    new-instance v0, Ledd;

    invoke-direct/range {v0 .. v5}, Ledd;-><init>(JLedo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Ldda;->a:Ljava/lang/Object;

    iget-object p0, p0, Ldda;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbnq;

    iget-object v1, v0, Lbnq;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    check-cast p0, Lbnq;

    iget-object p0, p0, Lbnq;->c:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Ldda;->b:Ljava/lang/Object;

    check-cast p1, Ladj;

    iget-object v0, p1, Ladj;->f:Lcyei;

    iget-object p0, p0, Ldda;->a:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    iput-object p0, p1, Ladj;->f:Lcyei;

    :cond_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Ldda;->b:Ljava/lang/Object;

    iget-object p0, p0, Ldda;->a:Ljava/lang/Object;

    check-cast p0, Lddb;

    iget-object p0, p0, Lddb;->a:Ldaw;

    iget-object p0, p0, Ldaw;->c:Ldyb;

    invoke-virtual {p0, p1}, Ldyb;->n(Ljava/lang/Object;)Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

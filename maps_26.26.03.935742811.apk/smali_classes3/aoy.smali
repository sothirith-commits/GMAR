.class public final Laoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoo;


# instance fields
.field public volatile a:Lahn;

.field public volatile b:Lahm;

.field public c:Laiq;

.field public final d:Lcyei;

.field public final e:Lcyei;

.field private final f:Lkotlin/jvm/functions/Function1;

.field private final g:Ljava/lang/Integer;

.field private final h:Ljava/lang/Long;

.field private volatile i:Lahn;

.field private volatile j:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 2

    new-instance v0, Lacy;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lacy;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, p1}, Laoy;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoy;->f:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Laoy;->g:Ljava/lang/Integer;

    iput-object p3, p0, Laoy;->h:Ljava/lang/Long;

    new-instance p1, Lcyei;

    invoke-direct {p1}, Lcyei;-><init>()V

    iput-object p1, p0, Laoy;->d:Lcyei;

    new-instance p1, Lcyei;

    invoke-direct {p1}, Lcyei;-><init>()V

    iput-object p1, p0, Laoy;->e:Lcyei;

    return-void
.end method


# virtual methods
.method public final a(JLajn;)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laoy;->c:Laiq;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, v0, Laiq;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, p1, v3

    if-ltz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    monitor-exit p0

    if-eqz p1, :cond_5

    sget-object p1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p1}, Lajn;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p3}, Lajn;->a()J

    move-result-wide v3

    if-eqz p1, :cond_1

    iget-object p2, p0, Laoy;->j:Ljava/lang/Long;

    if-nez p2, :cond_1

    iput-object p1, p0, Laoy;->j:Ljava/lang/Long;

    :cond_1
    iget-object p2, p0, Laoy;->j:Ljava/lang/Long;

    iget-object v0, p0, Laoy;->h:Ljava/lang/Long;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sub-long/2addr v5, p1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-lez p1, :cond_2

    new-instance p1, Lahn;

    invoke-direct {p1, v3, v4}, Lahn;-><init>(J)V

    iput-object p1, p0, Laoy;->a:Lahn;

    iget-object p1, p0, Laoy;->d:Lcyei;

    iget-object p0, p0, Laoy;->e:Lcyei;

    new-instance p2, Lait;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p3, p0}, Lait;-><init>(ILajn;Lcyey;)V

    invoke-virtual {p1, p2}, Lcygp;->S(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Laoy;->i:Lahn;

    if-nez p1, :cond_3

    new-instance p1, Lahn;

    invoke-direct {p1, v3, v4}, Lahn;-><init>(J)V

    iput-object p1, p0, Laoy;->i:Lahn;

    :cond_3
    iget-object p1, p0, Laoy;->i:Lahn;

    if-eqz p1, :cond_4

    iget-object p2, p0, Laoy;->g:Ljava/lang/Integer;

    if-eqz p2, :cond_4

    iget-wide v5, p1, Lahn;->a:J

    sub-long v5, v3, v5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    cmp-long p1, v5, p1

    if-lez p1, :cond_4

    new-instance p1, Lahn;

    invoke-direct {p1, v3, v4}, Lahn;-><init>(J)V

    iput-object p1, p0, Laoy;->a:Lahn;

    iget-object p1, p0, Laoy;->d:Lcyei;

    iget-object p0, p0, Laoy;->e:Lcyei;

    new-instance p2, Lait;

    invoke-direct {p2, v1, p3, p0}, Lait;-><init>(ILajn;Lcyey;)V

    invoke-virtual {p1, p2}, Lcygp;->S(Ljava/lang/Object;)Z

    :goto_1
    return v1

    :cond_4
    iget-object p1, p0, Laoy;->f:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p3}, Lajn;->a()J

    move-result-wide p1

    new-instance v0, Lahn;

    invoke-direct {v0, p1, p2}, Lahn;-><init>(J)V

    iput-object v0, p0, Laoy;->a:Lahn;

    iget-object p1, p0, Laoy;->d:Lcyei;

    iget-object p0, p0, Laoy;->e:Lcyei;

    new-instance p2, Lait;

    invoke-direct {p2, v2, p3, p0}, Lait;-><init>(ILajn;Lcyey;)V

    invoke-virtual {p1, p2}, Lcygp;->S(Ljava/lang/Object;)Z

    return v1

    :cond_5
    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final p()V
    .locals 0

    invoke-static {p0}, Lano;->e(Laoy;)V

    return-void
.end method

.method public final q()V
    .locals 0

    invoke-static {p0}, Lano;->e(Laoy;)V

    return-void
.end method

.method public final r()V
    .locals 0

    invoke-static {p0}, Lano;->e(Laoy;)V

    return-void
.end method

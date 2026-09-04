.class public final Ladu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laim;


# instance fields
.field public final a:Lcyei;

.field private final b:J

.field private final c:Lkotlin/jvm/functions/Function1;

.field private volatile d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ladu;->b:J

    iput-object p3, p0, Ladu;->c:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcyei;

    invoke-direct {p1}, Lcyei;-><init>()V

    iput-object p1, p0, Ladu;->a:Lcyei;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lain;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic b(Laip;JII)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic c(Laip;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic d(Laip;JLahm;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic e(Laip;JLaio;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic f(Laip;JJ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic g(Laip;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic h(Laip;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic i(Laip;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic j(Laip;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic k(Laip;JJ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final l(Laip;JLahm;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ladu;->a:Lcyei;

    invoke-virtual {p1}, Lcygp;->l()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcygp;->wv()Z

    move-result p2

    if-nez p2, :cond_3

    move-object p2, p4

    check-cast p2, Lajm;

    iget-object p2, p2, Lajm;->a:Lajn;

    sget-object p3, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p3}, Lajn;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_0

    iget-object p3, p0, Ladu;->d:Ljava/lang/Long;

    if-nez p3, :cond_0

    iput-object p2, p0, Ladu;->d:Ljava/lang/Long;

    :cond_0
    iget-object p3, p0, Ladu;->d:Ljava/lang/Long;

    iget-wide v0, p0, Ladu;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcygp;->S(Ljava/lang/Object;)Z

    const-string p0, "CXCP"

    invoke-static {p0}, Lary;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_1
    iget-object p0, p0, Ladu;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p4}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p4}, Lcygp;->S(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic m(Laip;JLajn;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic n(Laip;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

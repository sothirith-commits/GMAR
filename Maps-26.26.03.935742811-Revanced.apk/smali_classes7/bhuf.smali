.class final Lbhuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplr;


# instance fields
.field final synthetic a:Lblgq;

.field final synthetic b:Lbwkm;

.field final synthetic c:Lbhuh;

.field final synthetic d:Lbcvr;

.field final synthetic e:Lbhui;


# direct methods
.method public constructor <init>(Lbhui;Lblgq;Lbwkm;Lbhuh;Lbcvr;)V
    .locals 0

    iput-object p2, p0, Lbhuf;->a:Lblgq;

    iput-object p3, p0, Lbhuf;->b:Lbwkm;

    iput-object p4, p0, Lbhuf;->c:Lbhuh;

    iput-object p5, p0, Lbhuf;->d:Lbcvr;

    iput-object p1, p0, Lbhuf;->e:Lbhui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final c(Lplt;Lpku;)V
    .locals 5

    iget-object p1, p0, Lbhuf;->e:Lbhui;

    iget-object v0, p1, Lbhui;->f:Landroid/os/Handler;

    iget-object v1, p1, Lbhui;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbhuf;->a:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v0

    iput-wide v0, p1, Lbhui;->k:J

    iget-boolean v0, p1, Lbhui;->i:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbhuf;->b:Lbwkm;

    iget-object v1, p0, Lbhuf;->c:Lbhuh;

    sget-object v2, Lbhui;->e:Ljava/util/EnumMap;

    invoke-virtual {v2, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object p2, Lcanj;->a:Lcanj;

    goto :goto_0

    :cond_1
    new-instance v3, Lbwkm;

    const-string v4, "."

    invoke-direct {v3, v4}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbwkm;

    invoke-static {v3, p2}, Lbwkm;->a(Lbwkm;Lbwkm;)Lbwkm;

    move-result-object p2

    if-nez v1, :cond_2

    invoke-static {v0, p2}, Lbwkm;->a(Lbwkm;Lbwkm;)Lbwkm;

    move-result-object p2

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lbhuh;->a()Lbwkm;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v2, Lbwkm;

    invoke-direct {v2, v4}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lbhuh;->a()Lbwkm;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lbwkm;->a(Lbwkm;Lbwkm;)Lbwkm;

    move-result-object v1

    invoke-static {v1, p2}, Lbwkm;->a(Lbwkm;Lbwkm;)Lbwkm;

    move-result-object p2

    invoke-static {v0, p2}, Lbwkm;->a(Lbwkm;Lbwkm;)Lbwkm;

    move-result-object p2

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p2

    goto :goto_0

    :cond_3
    sget-object p2, Lcanj;->a:Lcanj;

    :goto_0
    iput-object p2, p1, Lbhui;->j:Lcapl;

    iget-object p2, p1, Lbhui;->j:Lcapl;

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p0, p0, Lbhuf;->d:Lbcvr;

    iget-object p2, p1, Lbhui;->j:Lcapl;

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbwkm;

    invoke-interface {p0, p2}, Lbcvr;->q(Lbwkm;)V

    const/4 p0, 0x1

    iput-boolean p0, p1, Lbhui;->i:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final synthetic d(Lplt;Lpku;Lpku;Lplq;)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Lplt;Lpku;)V
    .locals 0

    return-void
.end method

.method public final f(Lplt;Lpku;F)V
    .locals 0

    iget-object p1, p0, Lbhuf;->e:Lbhui;

    iget-object p0, p0, Lbhuf;->a:Lblgq;

    invoke-interface {p0}, Lblgq;->a()J

    move-result-wide p2

    iput-wide p2, p1, Lbhui;->k:J

    return-void
.end method

.method public final oQ(Lplt;Lpku;)V
    .locals 2

    iget-object p1, p0, Lbhuf;->e:Lbhui;

    iget-object p0, p0, Lbhuf;->a:Lblgq;

    invoke-interface {p0}, Lblgq;->a()J

    move-result-wide v0

    iput-wide v0, p1, Lbhui;->k:J

    iget-object p0, p1, Lbhui;->f:Landroid/os/Handler;

    iget-object p1, p1, Lbhui;->g:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

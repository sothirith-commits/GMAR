.class public final Lakcb;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbjac;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 4

    iget-object p0, p0, Lakcb;->d:Ljava/lang/Object;

    check-cast p0, Lbjac;

    check-cast p1, Lakgh;

    invoke-virtual {p1}, Lakgh;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lakbx;->q:I

    iget p1, p1, Lakgh;->d:F

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    check-cast p0, Lakbx;

    iget-object v0, p0, Lakbx;->a:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Lakbx;->c(J)V

    iget v0, p0, Lakbx;->m:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lakbx;->o:Ljava/util/List;

    sget-object v1, Lbcfz;->a:Lbcfz;

    new-instance v3, Lcapm;

    invoke-direct {v3, v1, v2}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lakbx;->o:Ljava/util/List;

    sget-object v1, Lbcfz;->b:Lbcfz;

    new-instance v3, Lcapm;

    invoke-direct {v3, v1, v2}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iput p1, p0, Lakbx;->n:F

    return-void
.end method

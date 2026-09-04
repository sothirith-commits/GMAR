.class public final Laket;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field final synthetic a:Lakeu;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private d:Z

.field private e:Z

.field private f:J

.field private final g:I


# direct methods
.method public constructor <init>(Lakeu;Ljava/lang/String;IZ)V
    .locals 2

    iput-object p1, p0, Laket;->a:Lakeu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    iput-wide v0, p0, Laket;->f:J

    iput-object p2, p0, Laket;->b:Ljava/lang/String;

    iput p3, p0, Laket;->g:I

    iput-boolean p4, p0, Laket;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Laket;->d:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Laket;->a:Lakeu;

    iget-object v0, v0, Lakeu;->v:Lbjer;

    invoke-virtual {v0, p0}, Lbjer;->D(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Laket;->d:Z

    return-void
.end method

.method final b(Landroid/os/Looper;)V
    .locals 9

    iget-boolean v0, p0, Laket;->d:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Laket;->a:Lakeu;

    iget-object v1, v0, Lakeu;->v:Lbjer;

    invoke-virtual {v1}, Lbjer;->C()Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    move-object v3, v2

    iget-object v2, p0, Laket;->b:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x384

    move-object v5, p0

    move-object v6, p1

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lbjer;->F(Ljava/lang/String;JLandroid/location/LocationListener;Landroid/os/Looper;)V

    iput-boolean v7, v5, Laket;->d:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move v8, v7

    goto :goto_0

    :catch_0
    iput-boolean v8, v5, Laket;->d:Z

    :goto_0
    iget-boolean p0, v5, Laket;->e:Z

    if-nez p0, :cond_3

    iget-object p0, v5, Laket;->a:Lakeu;

    iget p1, v5, Laket;->g:I

    iget-object p0, p0, Lakeu;->d:Lbhnf;

    invoke-static {p0, p1, v8}, Laleb;->Q(Lbhnf;IZ)V

    iput-boolean v7, v5, Laket;->e:Z

    return-void

    :cond_2
    :goto_1
    move-object v5, p0

    iput-boolean v8, v5, Laket;->d:Z

    iget-boolean p0, v5, Laket;->e:Z

    if-nez p0, :cond_3

    iget-object p0, v0, Lakeu;->d:Lbhnf;

    iget p1, v5, Laket;->g:I

    invoke-static {p0, p1, v8}, Laleb;->Q(Lbhnf;IZ)V

    iput-boolean v7, v5, Laket;->e:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 7

    if-eqz p1, :cond_3

    :try_start_0
    iget-object v0, p0, Laket;->a:Lakeu;

    iget-object v1, v0, Lakeu;->c:Lblgq;

    invoke-interface {v1}, Lblgq;->b()J

    move-result-wide v1

    iget-wide v3, p0, Laket;->f:J

    sub-long v3, v1, v3

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    const-wide/16 v5, 0x320

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/32 v5, -0x1dcd6500

    add-long/2addr v5, v1

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    invoke-virtual {p1, v5, v6}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    iget-object v3, v0, Lakeu;->d:Lbhnf;

    if-eqz v3, :cond_1

    sget-object v4, Lbhqv;->bj:Lbhqm;

    invoke-interface {v3, v4}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhmp;

    const/16 v4, 0x12

    invoke-virtual {v3, v4}, Lbhmp;->a(I)V

    :cond_1
    iget-object v3, v0, Lakeu;->b:Lbcbl;

    new-instance v4, Lakeq;

    invoke-direct {v4, p1}, Lakfy;-><init>(Landroid/location/Location;)V

    invoke-interface {v3, v4}, Lbcbl;->c(Lbcbv;)V

    iput-wide v1, p0, Laket;->f:J

    iget-object p1, v0, Lakeu;->d:Lbhnf;

    if-eqz p1, :cond_2

    iget-boolean v3, p0, Laket;->c:Z

    if-eqz v3, :cond_2

    iget-wide v3, v0, Lakeu;->h:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x4d7c6d00

    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    sget-object v1, Lbhqv;->bj:Lbhqm;

    invoke-interface {p1, v1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lbhmp;->a(I)V

    :cond_2
    iget-boolean p0, p0, Laket;->c:Z

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lakeu;->f()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lakeu;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "Exception in onLocationChanged. Ignoring."

    const/16 v1, 0x113a

    invoke-static {p1, v0, v1, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "provider"

    iget-object v2, p0, Laket;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "updatesActive"

    iget-boolean p0, p0, Laket;->d:Z

    invoke-virtual {v0, v1, p0}, Lcapj;->h(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

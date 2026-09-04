.class final Lhbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqh;
.implements Lhqx;
.implements Lhcw;


# instance fields
.field private a:Lhqh;

.field private b:Lhqx;

.field private c:Lhqh;

.field private d:Lhqx;


# virtual methods
.method public final a(J[F)V
    .locals 1

    iget-object v0, p0, Lhbw;->d:Lhqx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lhqx;->a(J[F)V

    :cond_0
    iget-object p0, p0, Lhbw;->b:Lhqx;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2, p3}, Lhqx;->a(J[F)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lhbw;->d:Lhqx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhqx;->b()V

    :cond_0
    iget-object p0, p0, Lhbw;->b:Lhqx;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lhqx;->b()V

    :cond_1
    return-void
.end method

.method public final c(JJLgti;Landroid/media/MediaFormat;)V
    .locals 7

    iget-object v0, p0, Lhbw;->c:Lhqh;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lhqh;->c(JJLgti;Landroid/media/MediaFormat;)V

    :cond_0
    iget-object p0, p0, Lhbw;->a:Lhqh;

    if-eqz p0, :cond_1

    invoke-interface/range {p0 .. p6}, Lhqh;->c(JJLgti;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method

.method public final p(ILjava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.class public Laopi;
.super Laoku;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laoph;


# instance fields
.field public final b:Laoph;


# direct methods
.method public constructor <init>(Laoey;Laoph;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Laoku;-><init>(Laoey;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Laopi;->b:Laoph;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A()Laoov;
    .locals 0

    .line 1
    iget-object p0, p0, Laopi;->b:Laoph;

    .line 2
    .line 3
    invoke-interface {p0}, Laoph;->A()Laoov;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final B()Laowl;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final C()Laowl;
    .locals 0

    .line 1
    iget-object p0, p0, Laopi;->b:Laoph;

    .line 2
    .line 3
    invoke-interface {p0}, Laoph;->C()Laowl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final K(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laopi;->b:Laoph;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v1}, Laonm;->H(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Laoph;->v(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Laonm;->O(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Laoeu;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final e(Laoeu;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Laopi;->b:Laoph;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Laoph;->e(Laoeu;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Laopi;->b:Laoph;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Laoph;->h(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Laopi;->b:Laoph;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Laoph;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final r(Laogl;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laopi;->b:Laoph;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Laoph;->r(Laogl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Laopi;->b:Laoph;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Laoph;->t(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final v(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laonm;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Laond;

    .line 11
    .line 12
    invoke-virtual {p0}, Laonm;->nz()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, Laond;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Laonc;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Laonm;->K(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final y()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

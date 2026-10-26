.class public Laooa;
.super Laojn;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laonz;


# instance fields
.field public final b:Laonz;


# direct methods
.method public constructor <init>(Laodt;Laonz;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Laojn;-><init>(Laodt;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Laooa;->b:Laonz;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A()Laonn;
    .locals 0

    .line 1
    iget-object p0, p0, Laooa;->b:Laonz;

    .line 2
    .line 3
    invoke-interface {p0}, Laonz;->A()Laonn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final B()Laovc;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final C()Laovc;
    .locals 0

    .line 1
    iget-object p0, p0, Laooa;->b:Laonz;

    .line 2
    .line 3
    invoke-interface {p0}, Laonz;->C()Laovc;

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
    iget-object v0, p0, Laooa;->b:Laonz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v1}, Laome;->H(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Laonz;->v(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Laome;->O(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Laodp;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final e(Laodp;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Laooa;->b:Laonz;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Laonz;->e(Laodp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Ljava/lang/Object;Laodp;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Laooa;->b:Laonz;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Laonz;->h(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

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
    iget-object p0, p0, Laooa;->b:Laonz;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Laonz;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final r(Laofi;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laooa;->b:Laonz;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Laonz;->r(Laofi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Laooa;->b:Laonz;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Laonz;->t(Ljava/lang/Throwable;)Z

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
    invoke-virtual {p0}, Laome;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Laolv;

    .line 10
    .line 11
    invoke-virtual {p0}, Laome;->nB()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p1, v0, v1, p0}, Laolv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Laolu;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Laome;->K(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final y()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

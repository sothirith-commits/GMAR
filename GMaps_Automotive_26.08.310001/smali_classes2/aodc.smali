.class public Laodc;
.super Lanym;
.source "PG"

# interfaces
.implements Laodb;


# instance fields
.field public final b:Laodb;


# direct methods
.method public constructor <init>(Lansv;Laodb;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lanym;-><init>(Lansv;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Laodc;->b:Laodb;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A()Laocp;
    .locals 0

    .line 1
    iget-object p0, p0, Laodc;->b:Laodb;

    .line 2
    .line 3
    invoke-interface {p0}, Laodb;->A()Laocp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final B()Laokf;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final C()Laokf;
    .locals 0

    .line 1
    iget-object p0, p0, Laodc;->b:Laodb;

    .line 2
    .line 3
    invoke-interface {p0}, Laodb;->C()Laokf;

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
    iget-object v0, p0, Laodc;->b:Laodb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v1}, Laobg;->H(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Laodb;->v(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Laobg;->O(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Lansr;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final e(Lansr;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Laodc;->b:Laodb;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Laodb;->e(Lansr;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Ljava/lang/Object;Lansr;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Laodc;->b:Laodb;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Laodb;->h(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

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
    iget-object p0, p0, Laodc;->b:Laodb;

    .line 2
    .line 3
    invoke-interface {p0}, Laodb;->i()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Laodc;->b:Laodb;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Laodb;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final r(Lanui;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laodc;->b:Laodb;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Laodb;->r(Lanui;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Laodc;->b:Laodb;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Laodb;->t(Ljava/lang/Throwable;)Z

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
    invoke-virtual {p0}, Laobg;->x()Z

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
    invoke-virtual {p0}, Laobg;->nx()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Laoaw;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p1, v1, p0}, Laoaw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Laoav;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Laobg;->K(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final y()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

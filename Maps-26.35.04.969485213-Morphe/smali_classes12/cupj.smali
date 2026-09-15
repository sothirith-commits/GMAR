.class public Lcupj;
.super Lcukq;
.source "PG"

# interfaces
.implements Lcupi;


# instance fields
.field public final b:Lcupi;


# direct methods
.method public constructor <init>(Lcudy;Lcupi;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcukq;-><init>(Lcudy;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcupj;->b:Lcupi;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A()Lcuow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcupj;->b:Lcupi;

    .line 2
    .line 3
    invoke-interface {p0}, Lcupi;->A()Lcuow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final B()Lcuxb;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final C()Lcuxb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcupj;->b:Lcupi;

    .line 2
    .line 3
    invoke-interface {p0}, Lcupi;->C()Lcuxb;

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
    iget-object v0, p0, Lcupj;->b:Lcupi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v1}, Lcunm;->H(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Lcupi;->i(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcunm;->O(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcupj;->b:Lcupi;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcupi;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcupj;->b:Lcupi;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcupi;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcupj;->b:Lcupi;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcupi;->d(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcupj;->b:Lcupi;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcupi;->e(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final i(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcunm;->vU()Z

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
    invoke-virtual {p0}, Lcunm;->q()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcuna;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p1, v1, p0}, Lcuna;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcumz;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lcunm;->K(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final j(Lcudt;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final k(Lcudt;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcupj;->b:Lcupi;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcupi;->k(Lcudt;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcupj;->b:Lcupi;

    .line 2
    .line 3
    invoke-interface {p0}, Lcupi;->n()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

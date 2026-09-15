.class public final Lcuxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lculw;


# instance fields
.field private final synthetic a:Lculg;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lculg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcuxq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcuxq;->a:Lculg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcudt;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcuxq;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lcuxq;->a:Lculg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcunm;->vO(Lcudt;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcunm;->vO(Lcudt;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcuxq;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lcuxq;->a:Lculg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcunm;->E()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcunm;->E()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final fold(Ljava/lang/Object;Lcufu;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcuxq;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lcuxq;->a:Lculg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p1, p0}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p2, p1, p0}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final g(ZZLkotlin/jvm/functions/Function1;)Lcumh;
    .locals 1

    .line 1
    iget v0, p0, Lcuxq;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lcuxq;->a:Lculg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcunm;->g(ZZLkotlin/jvm/functions/Function1;)Lcumh;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcunm;->g(ZZLkotlin/jvm/functions/Function1;)Lcumh;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final get(Lcudx;)Lcudw;
    .locals 1

    .line 1
    iget v0, p0, Lcuxq;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lcuxq;->a:Lculg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcudv;->f(Lcudw;Lcudx;)Lcudw;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lcudv;->f(Lcudw;Lcudx;)Lcudw;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final getKey()Lcudx;
    .locals 0

    .line 1
    iget p0, p0, Lcuxq;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcumz;->d:Lito;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcumz;->d:Lito;

    .line 9
    .line 10
    return-object p0
.end method

.method public final h()Lcumz;
    .locals 1

    .line 1
    iget v0, p0, Lcuxq;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lcuxq;->a:Lculg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcunm;->h()Lcumz;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcunm;->h()Lcumz;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final i(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    iget v0, p0, Lcuxq;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lcuxq;->a:Lculg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcunm;->i(Ljava/util/concurrent/CancellationException;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcunm;->i(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget v0, p0, Lcuxq;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lcuxq;->a:Lculg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcunm;->l()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcunm;->l()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget v0, p0, Lcuxq;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lcuxq;->a:Lculg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcunm;->m()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcunm;->m()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final minusKey(Lcudx;)Lcudy;
    .locals 1

    .line 1
    iget v0, p0, Lcuxq;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lcuxq;->a:Lculg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcudv;->g(Lcudw;Lcudx;)Lcudy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lcudv;->g(Lcudw;Lcudx;)Lcudy;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final p()Lckwx;
    .locals 1

    .line 1
    iget v0, p0, Lcuxq;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lcuxq;->a:Lculg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcunm;->p()Lckwx;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcunm;->p()Lckwx;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final plus(Lcudy;)Lcudy;
    .locals 1

    .line 1
    iget v0, p0, Lcuxq;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lcuxq;->a:Lculg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcunm;->plus(Lcudy;)Lcudy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcunm;->plus(Lcudy;)Lcudy;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final vL()Lcuxb;
    .locals 1

    .line 1
    iget v0, p0, Lcuxq;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lcuxq;->a:Lculg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcunm;->U()Lcuxb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcunm;->U()Lcuxb;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final vP(Lcudt;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcuxq;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lcuxq;->a:Lculg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcunm;->vP(Lcudt;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcunm;->vP(Lcudt;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final vQ()Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    iget v0, p0, Lcuxq;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lcuxq;->a:Lculg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcunm;->vQ()Ljava/util/concurrent/CancellationException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcunm;->vQ()Ljava/util/concurrent/CancellationException;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final vR()Lcujc;
    .locals 1

    .line 1
    iget v0, p0, Lcuxq;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lcuxq;->a:Lculg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcunm;->vR()Lcujc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcunm;->vR()Lcujc;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final vS(Lkotlin/jvm/functions/Function1;)Lcumh;
    .locals 1

    .line 1
    iget v0, p0, Lcuxq;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lcuxq;->a:Lculg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcunm;->vS(Lkotlin/jvm/functions/Function1;)Lcumh;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcunm;->vS(Lkotlin/jvm/functions/Function1;)Lcumh;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final vT()Z
    .locals 1

    .line 1
    iget v0, p0, Lcuxq;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lcuxq;->a:Lculg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcunm;->vT()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcunm;->vT()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final vU()Z
    .locals 1

    .line 1
    iget v0, p0, Lcuxq;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lcuxq;->a:Lculg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcunm;->vU()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcunm;->vU()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final vW(Lcunm;)Lcule;
    .locals 1

    .line 1
    iget v0, p0, Lcuxq;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lcuxq;->a:Lculg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcunm;->vW(Lcunm;)Lcule;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcunm;->vW(Lcunm;)Lcule;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

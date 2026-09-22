.class public final Lctyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctms;


# instance fields
.field private final synthetic a:Lctmc;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lctmc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lctyj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lctyj;->a:Lctmc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lctej;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lctyj;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lctyj;->a:Lctmc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lctoi;->vN(Lctej;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lctoi;->vN(Lctej;)Ljava/lang/Object;

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
    iget v0, p0, Lctyj;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lctyj;->a:Lctmc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lctoi;->E()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lctoi;->E()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final fold(Ljava/lang/Object;Lctgk;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lctyj;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lctyj;->a:Lctmc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p1, p0}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p2, p1, p0}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final g(ZZLkotlin/jvm/functions/Function1;)Lctnd;
    .locals 1

    .line 1
    iget v0, p0, Lctyj;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lctyj;->a:Lctmc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lctoi;->g(ZZLkotlin/jvm/functions/Function1;)Lctnd;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lctoi;->g(ZZLkotlin/jvm/functions/Function1;)Lctnd;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final get(Lcten;)Lctem;
    .locals 1

    .line 1
    iget v0, p0, Lctyj;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lctyj;->a:Lctmc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lctel;->E(Lctem;Lcten;)Lctem;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lctel;->E(Lctem;Lcten;)Lctem;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final getKey()Lcten;
    .locals 0

    .line 1
    iget p0, p0, Lctyj;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lctnv;->d:Liuj;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lctnv;->d:Liuj;

    .line 9
    .line 10
    return-object p0
.end method

.method public final h()Lctnv;
    .locals 1

    .line 1
    iget v0, p0, Lctyj;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lctyj;->a:Lctmc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lctoi;->h()Lctnv;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lctoi;->h()Lctnv;

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
    iget v0, p0, Lctyj;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lctyj;->a:Lctmc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lctoi;->i(Ljava/util/concurrent/CancellationException;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lctoi;->i(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget v0, p0, Lctyj;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lctyj;->a:Lctmc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lctoi;->l()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lctoi;->l()Z

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
    iget v0, p0, Lctyj;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lctyj;->a:Lctmc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lctoi;->m()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lctoi;->m()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final minusKey(Lcten;)Lcteo;
    .locals 1

    .line 1
    iget v0, p0, Lctyj;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lctyj;->a:Lctmc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lctel;->F(Lctem;Lcten;)Lcteo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lctel;->F(Lctem;Lcten;)Lcteo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final p()Lckwd;
    .locals 1

    .line 1
    iget v0, p0, Lctyj;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lctyj;->a:Lctmc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lctoi;->p()Lckwd;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lctoi;->p()Lckwd;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final plus(Lcteo;)Lcteo;
    .locals 1

    .line 1
    iget v0, p0, Lctyj;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lctyj;->a:Lctmc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lctoi;->plus(Lcteo;)Lcteo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lctoi;->plus(Lcteo;)Lcteo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final vK()Lctxt;
    .locals 1

    .line 1
    iget v0, p0, Lctyj;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lctyj;->a:Lctmc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lctoi;->U()Lctxt;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lctoi;->U()Lctxt;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final vO(Lctej;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lctyj;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lctyj;->a:Lctmc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lctoi;->vO(Lctej;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lctoi;->vO(Lctej;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final vP()Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    iget v0, p0, Lctyj;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lctyj;->a:Lctmc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lctoi;->vP()Ljava/util/concurrent/CancellationException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lctoi;->vP()Ljava/util/concurrent/CancellationException;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final vQ()Lctjt;
    .locals 1

    .line 1
    iget v0, p0, Lctyj;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lctyj;->a:Lctmc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lctoi;->vQ()Lctjt;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lctoi;->vQ()Lctjt;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final vR(Lkotlin/jvm/functions/Function1;)Lctnd;
    .locals 1

    .line 1
    iget v0, p0, Lctyj;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lctyj;->a:Lctmc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lctoi;->vR(Lkotlin/jvm/functions/Function1;)Lctnd;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lctoi;->vR(Lkotlin/jvm/functions/Function1;)Lctnd;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final vS()Z
    .locals 1

    .line 1
    iget v0, p0, Lctyj;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lctyj;->a:Lctmc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lctoi;->vS()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lctoi;->vS()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final vT()Z
    .locals 1

    .line 1
    iget v0, p0, Lctyj;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lctyj;->a:Lctmc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lctoi;->vT()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lctoi;->vT()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final vV(Lctoi;)Lctma;
    .locals 1

    .line 1
    iget v0, p0, Lctyj;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lctyj;->a:Lctmc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lctoi;->vV(Lctoi;)Lctma;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lctoi;->vV(Lctoi;)Lctma;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

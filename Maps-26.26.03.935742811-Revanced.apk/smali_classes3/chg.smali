.class public final Lchg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfkg;


# instance fields
.field private final synthetic a:Lfkg;

.field private b:Z

.field private c:Z

.field private final d:Lcyqs;


# direct methods
.method public constructor <init>(Lfkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchg;->a:Lfkg;

    new-instance p1, Lcyqs;

    invoke-direct {p1}, Lcyqs;-><init>()V

    iput-object p1, p0, Lchg;->d:Lcyqs;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Lchg;->a:Lfkg;

    invoke-interface {p0}, Lfkg;->a()F

    move-result p0

    return p0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lchg;->a:Lfkg;

    invoke-interface {p0}, Lfkg;->b()F

    move-result p0

    return p0
.end method

.method public final mA(J)J
    .locals 0

    iget-object p0, p0, Lchg;->a:Lfkg;

    invoke-static {p0, p1, p2}, Lfkf;->x(Lfkg;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final mB(F)J
    .locals 0

    iget-object p0, p0, Lchg;->a:Lfkg;

    invoke-static {p0, p1}, Lfkf;->q(Lfkn;F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final mC(F)J
    .locals 0

    iget-object p0, p0, Lchg;->a:Lfkg;

    invoke-interface {p0, p1}, Lfkg;->mC(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final mp(J)F
    .locals 0

    iget-object p0, p0, Lchg;->a:Lfkg;

    invoke-static {p0, p1, p2}, Lfkf;->p(Lfkn;J)F

    move-result p0

    return p0
.end method

.method public final mq(F)F
    .locals 0

    iget-object p0, p0, Lchg;->a:Lfkg;

    invoke-interface {p0, p1}, Lfkg;->mq(F)F

    move-result p0

    return p0
.end method

.method public final mr(I)F
    .locals 0

    iget-object p0, p0, Lchg;->a:Lfkg;

    invoke-interface {p0, p1}, Lfkg;->mr(I)F

    move-result p0

    return p0
.end method

.method public final ms(J)F
    .locals 0

    iget-object p0, p0, Lchg;->a:Lfkg;

    invoke-static {p0, p1, p2}, Lfkf;->t(Lfkg;J)F

    move-result p0

    return p0
.end method

.method public final mt(F)F
    .locals 0

    iget-object p0, p0, Lchg;->a:Lfkg;

    invoke-interface {p0, p1}, Lfkg;->mt(F)F

    move-result p0

    return p0
.end method

.method public final mx(J)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final my(F)I
    .locals 0

    iget-object p0, p0, Lchg;->a:Lfkg;

    invoke-static {p0, p1}, Lfkf;->v(Lfkg;F)I

    move-result p0

    return p0
.end method

.method public final mz(J)J
    .locals 0

    iget-object p0, p0, Lchg;->a:Lfkg;

    invoke-static {p0, p1, p2}, Lfkf;->w(Lfkg;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final n(Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lche;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lche;

    iget v1, v0, Lche;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lche;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lche;

    invoke-direct {v0, p0, p1}, Lche;-><init>(Lchg;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lche;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lche;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lchg;->d:Lcyqs;

    iput v3, v0, Lche;->c:I

    invoke-virtual {p1, v0}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lchg;->b:Z

    iput-boolean p1, p0, Lchg;->c:Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final o(Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lchf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lchf;

    iget v1, v0, Lchf;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lchf;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lchf;

    invoke-direct {v0, p0, p1}, Lchf;-><init>(Lchg;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lchf;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lchf;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lchg;->b:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lchg;->c:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lchg;->d:Lcyqs;

    iput v3, v0, Lchf;->c:I

    invoke-virtual {p1, v0}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Lchg;->d:Lcyqs;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcyqs;->a(Ljava/lang/Object;)V

    :cond_4
    iget-boolean p0, p0, Lchg;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lchg;->c:Z

    iget-object p0, p0, Lchg;->d:Lcyqs;

    invoke-virtual {p0}, Lcyqs;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcyqs;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lchg;->b:Z

    iget-object p0, p0, Lchg;->d:Lcyqs;

    invoke-virtual {p0}, Lcyqs;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcyqs;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

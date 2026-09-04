.class public final Lapgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laphq;


# instance fields
.field private final a:Lajso;

.field private final b:Lajsr;

.field private final c:Lajsr;

.field private final d:Lapgt;

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:I

.field private final k:Lajsp;


# direct methods
.method public constructor <init>(Lajso;Lajsr;Lajsr;Lbrje;Lapgt;ZZZZZILajsp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lapgu;->a:Lajso;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lapgu;->b:Lajsr;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lapgu;->c:Lajsr;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lapgu;->d:Lapgt;

    iput-boolean p6, p0, Lapgu;->e:Z

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-lez p11, :cond_0

    move p3, p2

    goto :goto_0

    :cond_0
    move p3, p1

    :goto_0
    const/4 p4, 0x3

    new-array p4, p4, [Z

    aput-boolean p7, p4, p1

    aput-boolean p8, p4, p2

    const/4 p5, 0x2

    aput-boolean p3, p4, p5

    invoke-static {p4}, Lcdqr;->C([Z)I

    move-result p3

    if-gt p3, p2, :cond_1

    move p1, p2

    :cond_1
    invoke-static {p1}, La;->bs(Z)V

    iput-boolean p7, p0, Lapgu;->f:Z

    iput-boolean p8, p0, Lapgu;->g:Z

    iput-boolean p9, p0, Lapgu;->h:Z

    iput-boolean p10, p0, Lapgu;->i:Z

    iput p11, p0, Lapgu;->j:I

    iput-object p12, p0, Lapgu;->k:Lajsp;

    return-void
.end method


# virtual methods
.method public a()Lblpu;
    .locals 1

    iget-object p0, p0, Lapgu;->d:Lapgt;

    check-cast p0, Lapeh;

    invoke-virtual {p0}, Lapeh;->a()V

    iget-object p0, p0, Lapeh;->b:Lapei;

    iget-object v0, p0, Lapei;->b:Lmzc;

    invoke-interface {v0}, Lmzc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lapei;->aq:Lapeq;

    invoke-interface {p0}, Lapeq;->k()V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b(Lajsl;)Lblpu;
    .locals 4

    invoke-virtual {p0, p1}, Lapgu;->l(Lajsl;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lapgu;->k:Lajsp;

    invoke-interface {v1}, Lajsp;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lajsl;->g:Lajsl;

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lapgu;->b:Lajsr;

    invoke-interface {p1, v1, v0}, Lajsr;->d(Lajsl;Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lapgu;->c:Lajsr;

    invoke-interface {v1, p1, v0}, Lajsr;->d(Lajsl;Z)V

    iget-object v1, p0, Lapgu;->b:Lajsr;

    invoke-interface {v1, p1, v0}, Lajsr;->d(Lajsl;Z)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lapgu;->a:Lajso;

    invoke-interface {v1, p1, v0}, Lajso;->m(Lajsl;Z)Z

    :goto_0
    iget-object p0, p0, Lapgu;->d:Lapgt;

    move-object p1, p0

    check-cast p1, Lapeh;

    iget-object v0, p1, Lapeh;->b:Lapei;

    iget-object v1, v0, Lapei;->ao:Lblnv;

    iget-object v2, v0, Lapei;->ar:Laphq;

    invoke-virtual {v1, v2}, Lblnv;->a(Lblpx;)V

    iget-object v1, v0, Lapei;->b:Lmzc;

    invoke-interface {v1}, Lmzc;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lapds;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lapds;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p1, Lapeh;->a:Ljava/lang/Runnable;

    iget-object p0, v0, Lapei;->am:Lcdur;

    iget-object p1, p1, Lapeh;->a:Ljava/lang/Runnable;

    const-wide/16 v0, 0xfa

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, v0, v1, v2}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    :cond_2
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 1

    iget-object p0, p0, Lapgu;->d:Lapgt;

    check-cast p0, Lapeh;

    invoke-virtual {p0}, Lapeh;->a()V

    iget-object p0, p0, Lapeh;->b:Lapei;

    iget-object v0, p0, Lapei;->b:Lmzc;

    invoke-interface {v0}, Lmzc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lapei;->c:Lbqgk;

    invoke-interface {p0}, Lbqgk;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 1

    iget-object p0, p0, Lapgu;->d:Lapgt;

    check-cast p0, Lapeh;

    invoke-virtual {p0}, Lapeh;->a()V

    iget-object p0, p0, Lapeh;->b:Lapei;

    iget-object v0, p0, Lapei;->b:Lmzc;

    invoke-interface {v0}, Lmzc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lapei;->aq:Lapeq;

    invoke-interface {p0}, Lapeq;->y()V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Lblpu;
    .locals 1

    iget-object p0, p0, Lapgu;->d:Lapgt;

    check-cast p0, Lapeh;

    invoke-virtual {p0}, Lapeh;->a()V

    iget-object p0, p0, Lapeh;->b:Lapei;

    iget-object v0, p0, Lapei;->b:Lmzc;

    invoke-interface {v0}, Lmzc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapei;->ak:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazjn;

    iget-object p0, p0, Lapei;->as:Lcnxi;

    invoke-virtual {v0, p0}, Lazjn;->h(Lcnxi;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Lblvt;
    .locals 0

    const p0, 0x7f141220

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lapgu;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h(Lajsl;)Ljava/lang/Boolean;
    .locals 2

    sget-object v0, Lajsl;->a:Lajsl;

    invoke-virtual {p1}, Lajsl;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Lapgu;->h:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "No button exists for layer "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-boolean p0, p0, Lapgu;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 0

    iget p0, p0, Lapgu;->j:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lapgu;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lapgu;->i:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public l(Lajsl;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lapgu;->k:Lajsp;

    invoke-interface {v0}, Lajsp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lapgu;->b:Lajsr;

    invoke-interface {p0}, Lajsr;->c()Ljava/util/EnumSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lapgu;->a:Lajso;

    invoke-interface {p0, p1}, Lajso;->l(Lajsl;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

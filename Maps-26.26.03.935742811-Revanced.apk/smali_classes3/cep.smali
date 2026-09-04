.class public final Lcep;
.super Lcga;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcga;"
    }
.end annotation


# instance fields
.field public a:Lcgj;

.field public b:Lcgj;

.field public c:Lall;

.field private i:Lfkg;


# direct methods
.method public constructor <init>(Lall;Lchd;Lcgj;)V
    .locals 3

    sget-object v0, Lcel;->a:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, p2}, Lcga;-><init>(Lkotlin/jvm/functions/Function1;ZLblh;Lchd;)V

    iput-object p1, p0, Lcep;->c:Lall;

    iput-object p3, p0, Lcep;->a:Lcgj;

    return-void
.end method


# virtual methods
.method public final f(Lcxyv;Lcxwx;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcep;->c:Lall;

    new-instance v1, Lcem;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcem;-><init>(Lcxyv;Lcep;Lcxwx;)V

    sget-object p0, Lccv;->a:Lccv;

    invoke-virtual {v0, p0, v1, p2}, Lall;->l(Lccv;Lcxyw;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final g(FLcxwx;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcen;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcen;

    iget v1, v0, Lcen;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcen;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcen;

    invoke-direct {v0, p0, p2}, Lcen;-><init>(Lcep;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lcen;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lcen;->c:I

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    const/4 p0, 0x1

    if-eq v2, p0, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcen;->d:Lcxzx;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p2

    :cond_3
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance p2, Lcxzx;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput p1, p2, Lcxzx;->a:F

    iget-object v2, p0, Lcep;->c:Lall;

    new-instance v4, Lceo;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p2, p1, v5}, Lceo;-><init>(Lcep;Lcxzx;FLcxwx;)V

    iput-object p2, v0, Lcen;->d:Lcxzx;

    iput v3, v0, Lcen;->c:I

    sget-object p0, Lccv;->a:Lccv;

    invoke-virtual {v2, p0, v4, v0}, Lall;->l(Lccv;Lcxyw;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_4

    move-object p0, p2

    :goto_1
    iget p0, p0, Lcxzx;->a:F

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final h(J)V
    .locals 0

    return-void
.end method

.method public final i(Lcfm;)V
    .locals 4

    iget-boolean v0, p0, Lefs;->C:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lefs;->L()Lcyes;

    move-result-object v0

    new-instance v1, Lacg;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lacg;-><init>(Lcep;Lcfm;Lcxwx;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v3, p1, v1, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method public final j(Lcgj;)V
    .locals 6

    if-nez p1, :cond_0

    sget-object p1, Lcef;->a:Lbxu;

    sget-object p1, Lcef;->a:Lbxu;

    sget-object v0, Lcef;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, Leza;->U(Levb;)Levy;

    move-result-object v1

    iget-object v1, v1, Levy;->r:Lfkg;

    iput-object v1, p0, Lcep;->i:Lfkg;

    iget-object v2, p0, Lcep;->c:Lall;

    sget-object v3, Lcel;->c:Lblh;

    new-instance v4, Lccs;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v5}, Lccs;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lceh;

    invoke-direct {v1, v2, v0, v4}, Lceh;-><init>(Lall;Lkotlin/jvm/functions/Function1;Lcxyh;)V

    new-instance v0, Lcjg;

    invoke-direct {v0, v1, v3, p1}, Lcjg;-><init>(Lcjk;Lblh;Lbxu;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lcep;->b:Lcgj;

    return-void
.end method

.method public final k()Z
    .locals 2

    invoke-static {p0}, Leza;->U(Levb;)Levy;

    move-result-object v0

    iget-object v0, v0, Levy;->s:Lfks;

    sget-object v1, Lfks;->b:Lfks;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcga;->d:Lchd;

    sget-object v0, Lchd;->b:Lchd;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lcep;->c:Lall;

    invoke-virtual {p0}, Lall;->t()Z

    move-result p0

    return p0
.end method

.method public final mf()V
    .locals 1

    iget-object v0, p0, Lcep;->a:Lcgj;

    invoke-virtual {p0, v0}, Lcep;->j(Lcgj;)V

    return-void
.end method

.method public final r()V
    .locals 2

    invoke-virtual {p0}, Lcga;->q()V

    iget-boolean v0, p0, Lefs;->C:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Leza;->U(Levb;)Levy;

    move-result-object v0

    iget-object v0, v0, Levy;->r:Lfkg;

    iget-object v1, p0, Lcep;->i:Lfkg;

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iput-object v0, p0, Lcep;->i:Lfkg;

    iget-object v0, p0, Lcep;->a:Lcgj;

    invoke-virtual {p0, v0}, Lcep;->j(Lcgj;)V

    :cond_1
    return-void
.end method

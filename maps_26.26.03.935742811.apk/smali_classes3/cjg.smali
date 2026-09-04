.class public final Lcjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcir;


# instance fields
.field public final a:Lcjk;

.field public final b:Lbxu;

.field public final c:Lblh;

.field private final d:Lefw;


# direct methods
.method public constructor <init>(Lcjk;Lblh;Lbxu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjg;->a:Lcjk;

    iput-object p2, p0, Lcjg;->c:Lblh;

    iput-object p3, p0, Lcjg;->b:Lbxu;

    sget-object p1, Lchr;->c:Lefw;

    iput-object p1, p0, Lcjg;->d:Lefw;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lchl;FLcxwx;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcis;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1, p2, v0, p3}, Lcir;->b(Lchl;FLkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lchl;FLkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lcje;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcje;

    iget v1, v0, Lcje;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcje;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcje;

    invoke-direct {v0, p0, p4}, Lcje;-><init>(Lcjg;Lcxwx;)V

    :goto_0
    iget-object p4, v0, Lcje;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lcje;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    iput v3, v0, Lcje;->c:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcjg;->c(Lchl;FLkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v1, :cond_4

    :goto_1
    check-cast p4, Lfdf;

    iget-object p0, p4, Lfdf;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iget-object p1, p4, Lfdf;->b:Ljava/lang/Object;

    const/4 p2, 0x0

    cmpg-float p0, p0, p2

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    check-cast p1, Lbxv;

    invoke-virtual {p1}, Lbxv;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p2

    :goto_2
    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    return-object p0

    :cond_4
    return-object v1
.end method

.method public final c(Lchl;FLkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lcjc;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcjc;

    iget v1, v0, Lcjc;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcjc;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcjc;

    invoke-direct {v0, p0, p4}, Lcjc;-><init>(Lcjg;Lcxwx;)V

    :goto_0
    iget-object p4, v0, Lcjc;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lcjc;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p3, v0, Lcjc;->a:Ljava/lang/Object;

    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p4, p0, Lcjg;->d:Lefw;

    new-instance v4, Lcjd;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v8, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v9}, Lcjd;-><init>(Lcjg;FLkotlin/jvm/functions/Function1;Lchl;Lcxwx;)V

    iput-object v7, v0, Lcjc;->a:Ljava/lang/Object;

    iput v3, v0, Lcjc;->d:I

    invoke-static {p4, v4, v0}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move-object p3, v7

    :goto_1
    check-cast p4, Lfdf;

    new-instance p0, Ljava/lang/Float;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p4
.end method

.method public final d(Lchl;FFLkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p5, Lcjf;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcjf;

    iget v1, v0, Lcjf;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcjf;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcjf;

    invoke-direct {v0, p0, p5}, Lcjf;-><init>(Lcjg;Lcxwx;)V

    :goto_0
    move-object p5, v0

    iget-object v0, p5, Lcjf;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, p5, Lcjf;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_4

    :cond_3
    move v0, p2

    move v2, p3

    goto :goto_3

    :cond_4
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_3

    iput v3, p5, Lcjf;->c:I

    iget-object v0, p0, Lcjg;->c:Lblh;

    invoke-static {v0, p3}, Lafp;->g(Lblh;F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_5

    new-instance p0, Lcjn;

    invoke-direct {p0, v0, v3}, Lcjn;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lcjg;->b:Lbxu;

    new-instance v0, Lcjn;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcjn;-><init>(Ljava/lang/Object;I)V

    move-object p0, v0

    :goto_1
    move v0, p2

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, v0}, Ljava/lang/Float;-><init>(F)V

    move v2, p3

    new-instance p3, Ljava/lang/Float;

    invoke-direct {p3, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-interface/range {p0 .. p5}, Lciz;->a(Lchl;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_6

    :goto_2
    check-cast v0, Lfdf;

    iget-object p0, v0, Lfdf;->b:Ljava/lang/Object;

    return-object p0

    :cond_6
    return-object v1

    :goto_3
    const/16 p0, 0x1c

    invoke-static {v0, v2, p0}, Lwz;->h(FFI)Lbxv;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcjg;

    if-eqz v0, :cond_0

    check-cast p1, Lcjg;

    iget-object v0, p1, Lcjg;->b:Lbxu;

    iget-object v1, p0, Lcjg;->b:Lbxu;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcjg;->c:Lblh;

    iget-object v1, p0, Lcjg;->c:Lblh;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcjg;->a:Lcjk;

    iget-object p0, p0, Lcjg;->a:Lcjk;

    invoke-static {p1, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcjg;->b:Lbxu;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcjg;->c:Lblh;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lcjg;->a:Lcjk;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.class public final Lbibt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyjm;


# instance fields
.field final synthetic a:Lbibz;


# direct methods
.method public constructor <init>(Lbibz;)V
    .locals 0

    iput-object p1, p0, Lbibt;->a:Lbibz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lazsw;

    invoke-virtual {p0, p1, p2}, Lbibt;->b(Lazsw;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lazsw;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lbibs;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbibs;

    iget v1, v0, Lbibs;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbibs;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbibs;

    invoke-direct {v0, p0, p2}, Lbibs;-><init>(Lbibt;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbibs;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbibs;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lbibt;->a:Lbibz;

    iget-boolean p1, p1, Lazsw;->a:Z

    xor-int/lit8 v2, p1, 0x1

    invoke-static {p2, v2}, Lbibz;->W(Lbibz;Z)V

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lbibz;->I()Laypo;

    move-result-object p1

    invoke-virtual {p1}, Laypo;->a()Laypx;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lbibz;->I()Laypo;

    move-result-object p1

    invoke-virtual {p1}, Laypo;->j()V

    invoke-virtual {p2}, Lbibz;->I()Laypo;

    move-result-object p1

    invoke-virtual {p1}, Laypo;->l()V

    :cond_3
    invoke-static {p2}, Lbibz;->T(Lbibz;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p2}, Lbibz;->K(Lbibz;)Lbhyq;

    move-result-object p1

    iput v3, v0, Lbibs;->c:I

    invoke-static {p2, p1, v0}, Lbibz;->Q(Lbibz;Lbhyq;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p0, p0, Lbibt;->a:Lbibz;

    invoke-static {p0}, Lbibz;->L(Lbibz;)Lblnv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

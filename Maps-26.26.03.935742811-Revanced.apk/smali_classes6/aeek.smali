.class public final Laeek;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Laeen;Laela;ILaebd;Lcxwx;I)V
    .locals 0

    iput p6, p0, Laeek;->e:I

    iput-object p1, p0, Laeek;->b:Ljava/lang/Object;

    iput-object p2, p0, Laeek;->d:Ljava/lang/Object;

    iput p3, p0, Laeek;->a:I

    iput-object p4, p0, Laeek;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Laysn;ILdxi;Ldxi;Lcxwx;I)V
    .locals 0

    iput p6, p0, Laeek;->e:I

    iput-object p1, p0, Laeek;->d:Ljava/lang/Object;

    iput p2, p0, Laeek;->a:I

    iput-object p3, p0, Laeek;->b:Ljava/lang/Object;

    iput-object p4, p0, Laeek;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Laeek;->e:I

    if-eqz v0, :cond_0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Laeek;

    invoke-virtual {p0, p1}, Laeek;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyjm;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Laeek;

    invoke-virtual {p0, p1}, Laeek;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Laeek;->e:I

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Laeek;->b:Ljava/lang/Object;

    check-cast p1, Ldxi;

    invoke-virtual {p1}, Ldxi;->h()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Laeek;->c:Ljava/lang/Object;

    check-cast v0, Ldxi;

    invoke-virtual {v0}, Ldxi;->h()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Laeek;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Ldxi;->h()I

    move-result p1

    invoke-virtual {v0}, Ldxi;->h()I

    move-result v0

    add-int/2addr p1, v0

    iget p0, p0, Laeek;->a:I

    check-cast v1, Laysn;

    iget-object v0, v1, Laysn;->a:Ljava/lang/Object;

    check-cast v0, Lyzv;

    add-int/2addr p1, p0

    iget p0, v0, Lyzv;->ai:I

    if-eq p1, p0, :cond_0

    iput p1, v0, Lyzv;->ai:I

    iget-object p0, v0, Lyzv;->e:Lplp;

    invoke-interface {p0}, Lplp;->oD()V

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    sget-object p1, Lccdk;->Kt:Lccdk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laeek;->b:Ljava/lang/Object;

    check-cast v0, Laeen;

    iget-object v0, v0, Laeen;->g:Lafdv;

    invoke-virtual {v0, p1}, Lafdv;->g(Lccgk;)V

    iget-object p1, p0, Laeek;->d:Ljava/lang/Object;

    iget v0, p0, Laeek;->a:I

    check-cast p1, Laela;

    invoke-virtual {p1, v0}, Laela;->f(I)V

    new-instance v1, Ladkx;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ladkx;-><init>(I)V

    invoke-virtual {p1, v1}, Laela;->l(Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Laeek;->c:Ljava/lang/Object;

    new-instance v1, Ldqf;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v0, v2}, Ldqf;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v1}, Laela;->k(Lkotlin/jvm/functions/Function1;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Laela;->b(Z)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 8

    iget p1, p0, Laeek;->e:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Laeek;->d:Ljava/lang/Object;

    iget v2, p0, Laeek;->a:I

    iget-object v0, p0, Laeek;->b:Ljava/lang/Object;

    iget-object p0, p0, Laeek;->c:Ljava/lang/Object;

    move-object v1, v0

    new-instance v0, Laeek;

    move-object v4, p0

    check-cast v4, Ldxi;

    move-object v3, v1

    check-cast v3, Ldxi;

    move-object v1, p1

    check-cast v1, Laysn;

    const/4 v6, 0x1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Laeek;-><init>(Laysn;ILdxi;Ldxi;Lcxwx;I)V

    return-object v0

    :cond_0
    move-object v5, p2

    iget-object p1, p0, Laeek;->b:Ljava/lang/Object;

    iget-object p2, p0, Laeek;->d:Ljava/lang/Object;

    iget v4, p0, Laeek;->a:I

    iget-object p0, p0, Laeek;->c:Ljava/lang/Object;

    new-instance v1, Laeek;

    move-object v3, p2

    check-cast v3, Laela;

    move-object v2, p1

    check-cast v2, Laeen;

    const/4 v7, 0x0

    move-object v6, v5

    move-object v5, p0

    invoke-direct/range {v1 .. v7}, Laeek;-><init>(Laeen;Laela;ILaebd;Lcxwx;I)V

    return-object v1
.end method

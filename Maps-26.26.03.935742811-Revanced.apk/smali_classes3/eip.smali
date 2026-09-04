.class public final Leip;
.super Lcxzp;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Lein;

.field final synthetic b:Lein;

.field final synthetic c:I

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lein;Lein;Lein;ILkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p6, p0, Leip;->f:I

    iput-object p1, p0, Leip;->a:Lein;

    iput-object p2, p0, Leip;->e:Ljava/lang/Object;

    iput-object p3, p0, Leip;->b:Lein;

    iput p4, p0, Leip;->c:I

    iput-object p5, p0, Leip;->d:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcxzp;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lein;Lein;Leit;ILkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p6, p0, Leip;->f:I

    iput-object p1, p0, Leip;->a:Lein;

    iput-object p2, p0, Leip;->b:Lein;

    iput-object p3, p0, Leip;->e:Ljava/lang/Object;

    iput p4, p0, Leip;->c:I

    iput-object p5, p0, Leip;->d:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcxzp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Leip;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_2

    check-cast p1, Lerb;

    iget-object v0, p0, Leip;->e:Ljava/lang/Object;

    invoke-static {v0}, Leza;->W(Levb;)Lexk;

    move-result-object v3

    check-cast v3, Leyo;

    iget-object v3, v3, Leyo;->I:Lehx;

    iget-object v4, p0, Leip;->a:Lein;

    invoke-virtual {v3}, Lehx;->b()Lein;

    move-result-object v3

    if-eq v4, v3, :cond_0

    return-object v2

    :cond_0
    iget-object v2, p0, Leip;->b:Lein;

    iget v3, p0, Leip;->c:I

    iget-object p0, p0, Leip;->d:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lein;

    invoke-static {v0, v2, v3, p0}, Ldyl;->D(Lein;Lein;ILkotlin/jvm/functions/Function1;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_1

    invoke-interface {p1}, Lerb;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    return-object v0

    :cond_2
    check-cast p1, Lerb;

    iget-object v0, p0, Leip;->b:Lein;

    invoke-static {v0}, Leza;->W(Levb;)Lexk;

    move-result-object v3

    check-cast v3, Leyo;

    iget-object v3, v3, Leyo;->I:Lehx;

    iget-object v4, p0, Leip;->a:Lein;

    invoke-virtual {v3}, Lehx;->b()Lein;

    move-result-object v3

    if-eq v4, v3, :cond_3

    return-object v2

    :cond_3
    iget-object v2, p0, Leip;->e:Ljava/lang/Object;

    iget v3, p0, Leip;->c:I

    iget-object p0, p0, Leip;->d:Lkotlin/jvm/functions/Function1;

    check-cast v2, Leit;

    invoke-static {v0, v2, v3, p0}, Ldyl;->A(Lein;Leit;ILkotlin/jvm/functions/Function1;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_4

    invoke-interface {p1}, Lerb;->a()Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v1

    :cond_4
    return-object v0
.end method

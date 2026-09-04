.class public final Lcrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lett;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcrk;->b:I

    iput-object p1, p0, Lcrk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Left;)Left;
    .locals 2

    iget v0, p0, Lcrk;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Ldyl;->o(Left;Left;)Left;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Left;->g:Lefq;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lefm;

    invoke-direct {v0, p0, p1}, Lefm;-><init>(Left;Left;)V

    return-object v0

    :cond_2
    sget-object v0, Left;->g:Lefq;

    if-ne p1, v0, :cond_3

    :goto_0
    return-object p0

    :cond_3
    new-instance v0, Lefm;

    invoke-direct {v0, p0, p1}, Lefm;-><init>(Left;Left;)V

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;Lcxyv;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcrk;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Ldyl;->m(Lefr;Ljava/lang/Object;Lcxyv;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p2, p1, p0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p2, p1, p0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c(Lkotlin/jvm/functions/Function1;)Z
    .locals 2

    iget v0, p0, Lcrk;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Ldyl;->n(Lefr;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d(Levy;)V
    .locals 2

    iget v0, p0, Lcrk;->b:I

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcrk;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p0, Lcuy;

    iget-object p0, p0, Lcuy;->q:Ldvu;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast p0, Lcqh;

    iput-object p1, p0, Lcqh;->p:Levy;

    return-void

    :cond_1
    iget-object p0, p0, Lcrk;->a:Ljava/lang/Object;

    check-cast p0, Lcrm;

    iput-object p1, p0, Lcrm;->n:Levy;

    return-void
.end method

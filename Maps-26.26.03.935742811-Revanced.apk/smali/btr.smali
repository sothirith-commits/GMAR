.class final Lbtr;
.super Lcxzp;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field final synthetic a:Ledx;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lbud;

.field final synthetic d:Lcxyx;


# direct methods
.method public constructor <init>(Ledx;Ljava/lang/Object;Lbud;Lcxyx;)V
    .locals 0

    iput-object p1, p0, Lbtr;->a:Ledx;

    iput-object p2, p0, Lbtr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbtr;->c:Lbud;

    iput-object p4, p0, Lbtr;->d:Lcxyx;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcxzp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lbuo;

    check-cast p2, Lduc;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x1

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-interface {p2, p1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    :goto_1
    or-int/2addr p3, v0

    :cond_2
    and-int/lit8 v0, p3, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    and-int/2addr p3, v1

    invoke-interface {p2, v0, p3}, Lduc;->P(ZI)Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lbtr;->a:Ledx;

    invoke-interface {p2, p3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lbtr;->b:Ljava/lang/Object;

    invoke-interface {p2, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    iget-object v4, p0, Lbtr;->c:Lbud;

    invoke-interface {p2, v4}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-interface {p2}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_4

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v0, :cond_5

    :cond_4
    new-instance v5, Lbuq;

    invoke-direct {v5, p3, v2, v4, v1}, Lbuq;-><init>(Ledx;Ljava/lang/Object;Lbud;I)V

    invoke-interface {p2, v5}, Lduc;->E(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v5, p2}, Ldux;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lduc;)V

    iget-object p3, v4, Lbud;->f:Lbsy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lbup;

    iget-object v0, v0, Lbup;->a:Ldvu;

    invoke-virtual {p3, v2, v0}, Lbsy;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2}, Lduc;->h()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne p3, v0, :cond_6

    new-instance p3, Lbtv;

    invoke-direct {p3, p1}, Lbtv;-><init>(Lbuo;)V

    invoke-interface {p2, p3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_6
    iget-object p0, p0, Lbtr;->d:Lcxyx;

    check-cast p3, Lbtv;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p3, v2, p2, p1}, Lcxyx;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-interface {p2}, Lduc;->w()V

    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

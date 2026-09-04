.class final Ltlr;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Ltlv;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltlv;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Ltlr;->e:Ltlv;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Ltlr;

    invoke-virtual {p0, p1}, Ltlr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Ltlr;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    iget-object v2, p0, Ltlr;->f:Ljava/lang/Object;

    if-eq v1, v3, :cond_0

    check-cast v2, Ltlv;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    check-cast v2, Lcyey;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    iget-object v1, p0, Ltlr;->a:Ljava/lang/Object;

    check-cast v1, Ltlv;

    iget-object v2, p0, Ltlr;->f:Ljava/lang/Object;

    check-cast v2, Lcyey;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Ltlr;->b:Ljava/lang/Object;

    check-cast v1, Ltlv;

    iget-object v2, p0, Ltlr;->a:Ljava/lang/Object;

    check-cast v2, Lcyey;

    iget-object v5, p0, Ltlr;->f:Ljava/lang/Object;

    check-cast v5, Lcyey;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    iget-object v1, p0, Ltlr;->c:Ljava/lang/Object;

    iget-object v2, p0, Ltlr;->b:Ljava/lang/Object;

    check-cast v2, Lcyey;

    iget-object v7, p0, Ltlr;->a:Ljava/lang/Object;

    check-cast v7, Lcyey;

    iget-object v8, p0, Ltlr;->f:Ljava/lang/Object;

    check-cast v8, Lcyey;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Ltlr;->f:Ljava/lang/Object;

    check-cast p1, Lcyes;

    iget-object v1, p0, Ltlr;->e:Ltlv;

    invoke-static {v1}, Ltlv;->w(Ltlv;)Lcxxc;

    move-result-object v7

    new-instance v8, Ltlq;

    const/4 v9, 0x0

    invoke-direct {v8, v1, v6, v9}, Ltlq;-><init>(Ltlv;Lcxwx;I)V

    invoke-static {p1, v7, v9, v8, v5}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    move-result-object v7

    invoke-static {v1}, Ltlv;->w(Ltlv;)Lcxxc;

    move-result-object v8

    new-instance v10, Ltlq;

    invoke-direct {v10, v1, v6, v3, v6}, Ltlq;-><init>(Ltlv;Lcxwx;I[I)V

    invoke-static {p1, v8, v9, v10, v5}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    move-result-object v8

    invoke-static {v1}, Ltlv;->w(Ltlv;)Lcxxc;

    move-result-object v10

    new-instance v11, Ltlq;

    invoke-direct {v11, v1, v6, v4, v6}, Ltlq;-><init>(Ltlv;Lcxwx;I[S)V

    invoke-static {p1, v10, v9, v11, v5}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    move-result-object v10

    invoke-static {v1}, Ltlv;->w(Ltlv;)Lcxxc;

    move-result-object v11

    new-instance v12, Ltlq;

    invoke-direct {v12, v1, v6, v5, v6}, Ltlq;-><init>(Ltlv;Lcxwx;I[C)V

    invoke-static {p1, v11, v9, v12, v5}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    move-result-object p1

    iput-object v8, p0, Ltlr;->f:Ljava/lang/Object;

    iput-object v10, p0, Ltlr;->a:Ljava/lang/Object;

    iput-object p1, p0, Ltlr;->b:Ljava/lang/Object;

    iput-object v1, p0, Ltlr;->c:Ljava/lang/Object;

    iput v2, p0, Ltlr;->d:I

    invoke-interface {v7, p0}, Lcyey;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_b

    move-object v7, v2

    move-object v2, p1

    move-object p1, v7

    move-object v7, v10

    :goto_0
    iget-object v9, p0, Ltlr;->e:Ltlv;

    check-cast p1, Lasrp;

    invoke-static {v9}, Ltlv;->o(Ltlv;)Lrtr;

    move-result-object v10

    check-cast v1, Ltlv;

    invoke-static {v1, p1, v10}, Ltlv;->D(Ltlv;Lasrp;Lrtr;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcngx;->c:Lcngx;

    invoke-static {p1}, Lvip;->O(Lcngx;)Lblwm;

    move-result-object p1

    invoke-static {v9, p1}, Ltlv;->x(Ltlv;Lblwm;)V

    goto/16 :goto_5

    :cond_5
    iput-object v7, p0, Ltlr;->f:Ljava/lang/Object;

    iput-object v2, p0, Ltlr;->a:Ljava/lang/Object;

    iput-object v9, p0, Ltlr;->b:Ljava/lang/Object;

    iput-object v6, p0, Ltlr;->c:Ljava/lang/Object;

    iput v5, p0, Ltlr;->d:I

    invoke-interface {v8, p0}, Lcyey;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_b

    move-object v5, v7

    move-object v1, v9

    :goto_1
    iget-object v7, p0, Ltlr;->e:Ltlv;

    check-cast p1, Lasrp;

    invoke-static {v7}, Ltlv;->o(Ltlv;)Lrtr;

    move-result-object v8

    invoke-static {v1, p1, v8}, Ltlv;->D(Ltlv;Lasrp;Lrtr;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcngx;->d:Lcngx;

    invoke-static {p1}, Lvip;->O(Lcngx;)Lblwm;

    move-result-object p1

    invoke-static {v7, p1}, Ltlv;->x(Ltlv;Lblwm;)V

    goto/16 :goto_5

    :cond_6
    iput-object v2, p0, Ltlr;->f:Ljava/lang/Object;

    iput-object v7, p0, Ltlr;->a:Ljava/lang/Object;

    iput-object v6, p0, Ltlr;->b:Ljava/lang/Object;

    iput v4, p0, Ltlr;->d:I

    invoke-interface {v5, p0}, Lcyey;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_b

    move-object v1, v7

    :goto_2
    iget-object v4, p0, Ltlr;->e:Ltlv;

    check-cast p1, Lasrp;

    invoke-static {v4}, Ltlv;->o(Ltlv;)Lrtr;

    move-result-object v5

    invoke-static {v1, p1, v5}, Ltlv;->D(Ltlv;Lasrp;Lrtr;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcngx;->f:Lcngx;

    invoke-static {p1}, Lvip;->O(Lcngx;)Lblwm;

    move-result-object p1

    invoke-static {v4, p1}, Ltlv;->x(Ltlv;Lblwm;)V

    goto :goto_5

    :cond_7
    invoke-static {v4}, Ltlv;->o(Ltlv;)Lrtr;

    move-result-object p1

    iput-object v2, p0, Ltlr;->f:Ljava/lang/Object;

    iput-object v6, p0, Ltlr;->a:Ljava/lang/Object;

    iput v3, p0, Ltlr;->d:I

    invoke-static {v4, p1, p0}, Ltlv;->v(Ltlv;Lrtr;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_b

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Ltlr;->e:Ltlv;

    if-eqz p1, :cond_8

    sget-object p1, Lcngx;->e:Lcngx;

    invoke-static {p1}, Lvip;->O(Lcngx;)Lblwm;

    move-result-object p1

    invoke-static {v1, p1}, Ltlv;->x(Ltlv;Lblwm;)V

    goto :goto_5

    :cond_8
    iput-object v1, p0, Ltlr;->f:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Ltlr;->d:I

    invoke-interface {v2, p0}, Lcyey;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_6

    :cond_9
    move-object v2, v1

    :goto_4
    iget-object v0, p0, Ltlr;->e:Ltlv;

    check-cast p1, Ljava/util/List;

    invoke-static {v0}, Ltlv;->o(Ltlv;)Lrtr;

    move-result-object v1

    invoke-static {v2, p1, v1}, Ltlv;->C(Ltlv;Ljava/util/List;Lrtr;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lcngx;->b:Lcngx;

    invoke-static {p1}, Lvip;->O(Lcngx;)Lblwm;

    move-result-object p1

    invoke-static {v0, p1}, Ltlv;->x(Ltlv;Lblwm;)V

    goto :goto_5

    :cond_a
    invoke-static {}, Lvip;->P()Lblwm;

    move-result-object p1

    invoke-static {v0, p1}, Ltlv;->x(Ltlv;Lblwm;)V

    sget-object p1, Lcsre;->hR:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltlv;->z(Lbhec;)V

    :goto_5
    iget-object p0, p0, Ltlr;->e:Ltlv;

    invoke-static {p0}, Ltlv;->u(Ltlv;)Lblnv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_b
    :goto_6
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 1

    new-instance v0, Ltlr;

    iget-object p0, p0, Ltlr;->e:Ltlv;

    invoke-direct {v0, p0, p2}, Ltlr;-><init>(Ltlv;Lcxwx;)V

    iput-object p1, v0, Ltlr;->f:Ljava/lang/Object;

    return-object v0
.end method

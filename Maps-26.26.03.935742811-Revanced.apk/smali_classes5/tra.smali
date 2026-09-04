.class final Ltra;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Ltri;

.field final synthetic f:Lrtr;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltri;Lrtr;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Ltra;->e:Ltri;

    iput-object p2, p0, Ltra;->f:Lrtr;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

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

    check-cast p0, Ltra;

    invoke-virtual {p0, p1}, Ltra;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Ltra;->d:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    iget-object v3, p0, Ltra;->g:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    check-cast v3, Ltri;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    check-cast v3, Lcyey;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    iget-object v1, p0, Ltra;->a:Ljava/lang/Object;

    check-cast v1, Ltri;

    iget-object v3, p0, Ltra;->g:Ljava/lang/Object;

    check-cast v3, Lcyey;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Ltra;->b:Ljava/lang/Object;

    check-cast v1, Ltri;

    iget-object v4, p0, Ltra;->a:Ljava/lang/Object;

    check-cast v4, Lcyey;

    iget-object v5, p0, Ltra;->g:Ljava/lang/Object;

    check-cast v5, Lcyey;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    iget-object v1, p0, Ltra;->c:Ljava/lang/Object;

    iget-object v4, p0, Ltra;->b:Ljava/lang/Object;

    check-cast v4, Lcyey;

    iget-object v7, p0, Ltra;->a:Ljava/lang/Object;

    check-cast v7, Lcyey;

    iget-object v8, p0, Ltra;->g:Ljava/lang/Object;

    check-cast v8, Lcyey;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Ltra;->g:Ljava/lang/Object;

    check-cast p1, Lcyes;

    iget-object v1, p0, Ltra;->e:Ltri;

    invoke-static {v1}, Ltri;->y(Ltri;)Lcxxc;

    move-result-object v7

    new-instance v8, Ltlq;

    const/16 v9, 0x12

    invoke-direct {v8, v1, v6, v9}, Ltlq;-><init>(Ltri;Lcxwx;I)V

    const/4 v9, 0x0

    invoke-static {p1, v7, v9, v8, v5}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    move-result-object v7

    invoke-static {v1}, Ltri;->y(Ltri;)Lcxxc;

    move-result-object v8

    new-instance v10, Ltvo;

    invoke-direct {v10, v1, v6, v4}, Ltvo;-><init>(Ltri;Lcxwx;I)V

    invoke-static {p1, v8, v9, v10, v5}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    move-result-object v8

    invoke-static {v1}, Ltri;->y(Ltri;)Lcxxc;

    move-result-object v10

    new-instance v11, Ltlq;

    const/16 v12, 0x14

    invoke-direct {v11, v1, v6, v12, v6}, Ltlq;-><init>(Ltri;Lcxwx;I[C)V

    invoke-static {p1, v10, v9, v11, v5}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    move-result-object v10

    invoke-static {v1}, Ltri;->y(Ltri;)Lcxxc;

    move-result-object v11

    new-instance v12, Ltlq;

    const/16 v13, 0x13

    invoke-direct {v12, v1, v6, v13, v6}, Ltlq;-><init>(Ltri;Lcxwx;I[B)V

    invoke-static {p1, v11, v9, v12, v5}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    move-result-object p1

    iput-object v8, p0, Ltra;->g:Ljava/lang/Object;

    iput-object v10, p0, Ltra;->a:Ljava/lang/Object;

    iput-object p1, p0, Ltra;->b:Ljava/lang/Object;

    iput-object v1, p0, Ltra;->c:Ljava/lang/Object;

    iput v4, p0, Ltra;->d:I

    invoke-interface {v7, p0}, Lcyey;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_b

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    move-object v7, v10

    :goto_0
    iget-object v9, p0, Ltra;->f:Lrtr;

    check-cast p1, Lasrp;

    check-cast v1, Ltri;

    invoke-static {v1, p1, v9}, Ltri;->A(Ltri;Lasrp;Lrtr;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p0, Lcngx;->c:Lcngx;

    return-object p0

    :cond_5
    iget-object v1, p0, Ltra;->e:Ltri;

    iput-object v7, p0, Ltra;->g:Ljava/lang/Object;

    iput-object v4, p0, Ltra;->a:Ljava/lang/Object;

    iput-object v1, p0, Ltra;->b:Ljava/lang/Object;

    iput-object v6, p0, Ltra;->c:Ljava/lang/Object;

    iput v5, p0, Ltra;->d:I

    invoke-interface {v8, p0}, Lcyey;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_b

    move-object v5, v7

    :goto_1
    iget-object v7, p0, Ltra;->f:Lrtr;

    check-cast p1, Lasrp;

    invoke-static {v1, p1, v7}, Ltri;->A(Ltri;Lasrp;Lrtr;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p0, Lcngx;->d:Lcngx;

    return-object p0

    :cond_6
    iget-object v1, p0, Ltra;->e:Ltri;

    iput-object v4, p0, Ltra;->g:Ljava/lang/Object;

    iput-object v1, p0, Ltra;->a:Ljava/lang/Object;

    iput-object v6, p0, Ltra;->b:Ljava/lang/Object;

    iput v3, p0, Ltra;->d:I

    invoke-interface {v5, p0}, Lcyey;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_b

    move-object v3, v4

    :goto_2
    iget-object v4, p0, Ltra;->f:Lrtr;

    check-cast p1, Lasrp;

    invoke-static {v1, p1, v4}, Ltri;->A(Ltri;Lasrp;Lrtr;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p0, Lcngx;->f:Lcngx;

    return-object p0

    :cond_7
    iget-object p1, p0, Ltra;->e:Ltri;

    iput-object v3, p0, Ltra;->g:Ljava/lang/Object;

    iput-object v6, p0, Ltra;->a:Ljava/lang/Object;

    iput v2, p0, Ltra;->d:I

    invoke-static {p1, v4, p0}, Ltri;->x(Ltri;Lrtr;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_b

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p0, Ltri;->a:[Lcybr;

    sget-object p0, Lcngx;->e:Lcngx;

    return-object p0

    :cond_8
    iget-object p1, p0, Ltra;->e:Ltri;

    iput-object p1, p0, Ltra;->g:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p0, Ltra;->d:I

    invoke-interface {v3, p0}, Lcyey;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    goto :goto_5

    :cond_9
    move-object v3, p1

    move-object p1, v1

    :goto_4
    iget-object p0, p0, Ltra;->f:Lrtr;

    check-cast p1, Ljava/util/List;

    invoke-static {v3, p1, p0}, Ltri;->z(Ltri;Ljava/util/List;Lrtr;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lcngx;->b:Lcngx;

    return-object p0

    :cond_a
    sget-object p0, Lcngx;->a:Lcngx;

    return-object p0

    :cond_b
    :goto_5
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 2

    new-instance v0, Ltra;

    iget-object v1, p0, Ltra;->e:Ltri;

    iget-object p0, p0, Ltra;->f:Lrtr;

    invoke-direct {v0, v1, p0, p2}, Ltra;-><init>(Ltri;Lrtr;Lcxwx;)V

    iput-object p1, v0, Ltra;->g:Ljava/lang/Object;

    return-object v0
.end method

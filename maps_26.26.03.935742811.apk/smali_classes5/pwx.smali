.class public final synthetic Lpwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrhd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lpwx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpwx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lpwx;->b:I

    iput-object p1, p0, Lpwx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Lpwx;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpwx;->a:Ljava/lang/Object;

    check-cast p0, Lumc;

    iget-object p0, p0, Lumc;->p:Lpsp;

    invoke-virtual {p0}, Lpsp;->e()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lpwx;->a:Ljava/lang/Object;

    check-cast p0, Ludx;

    iget-object v0, p0, Ludx;->d:Ludz;

    invoke-interface {v0}, Ludz;->i()Lyvw;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lyvw;->d:Lyvw;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lyvw;->f()Lyvu;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object p0, p0, Ludx;->f:Lbqvw;

    const/4 v1, 0x1

    new-array v3, v1, [Lbqvj;

    new-instance v4, Lbqvj;

    invoke-virtual {v0}, Lyvu;->i()I

    move-result v5

    invoke-direct {v4, v0, v2, v5}, Lbqvj;-><init>(Lyvu;II)V

    aput-object v4, v3, v2

    invoke-interface {p0, v1, v3}, Lbqvw;->n(Z[Lbqvj;)V

    return-void

    :cond_2
    :goto_0
    iget-object p0, p0, Ludx;->f:Lbqvw;

    invoke-interface {p0}, Lbqvw;->k()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lpwx;->a:Ljava/lang/Object;

    check-cast p0, Ltvx;

    invoke-virtual {p0}, Ltvx;->m()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lpwx;->a:Ljava/lang/Object;

    check-cast p0, Ltvp;

    invoke-virtual {p0}, Ltvp;->j()Lrtr;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltvp;->l(Lrtr;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lpwx;->a:Ljava/lang/Object;

    check-cast p0, Ltmn;

    iget-object v0, p0, Ltmn;->f:Ltgg;

    invoke-interface {v0}, Ltgg;->b()Lcymm;

    move-result-object v0

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtl;

    instance-of v3, v0, Lrtm;

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Lrtm;

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_4

    iget-object v1, p0, Ltmn;->b:Landroid/content/Context;

    invoke-virtual {v3, v1}, Lrtm;->n(Landroid/content/Context;)Lyvw;

    move-result-object v1

    :cond_4
    invoke-virtual {v0}, Lrtl;->a()I

    move-result v3

    invoke-virtual {p0, v1, v3}, Ltmn;->c(Lyvw;I)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lrtl;->f()Lrtr;

    move-result-object v0

    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, v1, v2}, Ltmn;->a(Lrtr;Lj$/time/Duration;Z)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lpwx;->a:Ljava/lang/Object;

    check-cast p0, Ltjn;

    iget-object v0, p0, Ltjn;->D:Ltgg;

    invoke-interface {v0}, Ltgg;->b()Lcymm;

    move-result-object v0

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lrtm;

    if-eqz v3, :cond_5

    check-cast v0, Lrtm;

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_6

    iget-object v1, p0, Ltjn;->o:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lrtm;->n(Landroid/content/Context;)Lyvw;

    move-result-object v1

    :cond_6
    iget-object v0, p0, Ltjn;->aa:Lakfq;

    invoke-virtual {p0}, Ltjn;->l()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lakfq;->i(Lyvw;I)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object p0, p0, Ltjn;->s:Lrtr;

    invoke-static {v2}, Lcbno;->bI(I)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v0, p0, v1, v2}, Lakfq;->g(Lrtr;Lj$/time/Duration;Z)V

    :cond_7
    :goto_3
    return-void

    :pswitch_5
    iget-object p0, p0, Lpwx;->a:Ljava/lang/Object;

    check-cast p0, Lskf;

    iget-object p0, p0, Lskf;->b:Lbqwh;

    invoke-interface {p0}, Lbqwh;->o()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lpwx;->a:Ljava/lang/Object;

    check-cast p0, Lsco;

    iget-object v0, p0, Lsco;->ao:Lyoj;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lyoj;->O(I)V

    iget-object p0, p0, Lsco;->ad:Lsbz;

    iget-object p0, p0, Lsbz;->a:Lbqwl;

    invoke-virtual {p0}, Lbqwl;->k()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lpwx;->a:Ljava/lang/Object;

    check-cast p0, Lruz;

    iget-object p0, p0, Lruz;->g:Lapji;

    invoke-virtual {p0}, Lapji;->k()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lpwx;->a:Ljava/lang/Object;

    check-cast p0, Lpsf;

    iget-object p0, p0, Lpsf;->e:Lpsp;

    invoke-virtual {p0}, Lpsp;->e()V

    return-void

    :pswitch_9
    invoke-static {}, Lbjfo;->dU()V

    iget-object p0, p0, Lpwx;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lrnv;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lduu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lrg;->c:I

    iput-object p1, p0, Lrg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lrg;->c:I

    iput-object p1, p0, Lrg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lrg;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrg;->b:Ljava/lang/Object;

    iget-object p0, p0, Lrg;->a:Ljava/lang/Object;

    check-cast v0, Lbomp;

    invoke-virtual {v0, p0}, Lbomp;->y(Lbons;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lrg;->a:Ljava/lang/Object;

    iget-object p0, p0, Lrg;->b:Ljava/lang/Object;

    check-cast v0, Lbomp;

    invoke-virtual {v0, p0}, Lbomp;->x(Lboml;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lrg;->b:Ljava/lang/Object;

    iget-object p0, p0, Lrg;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lbrrf;->h(Lbrro;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lrg;->b:Ljava/lang/Object;

    iget-object p0, p0, Lrg;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lbrrf;->h(Lbrro;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lrg;->b:Ljava/lang/Object;

    iget-object p0, p0, Lrg;->a:Ljava/lang/Object;

    check-cast v0, Lgoz;

    invoke-virtual {v0, p0}, Lgoz;->d(Lgpf;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lrg;->b:Ljava/lang/Object;

    iget-object p0, p0, Lrg;->a:Ljava/lang/Object;

    check-cast v0, Lgoz;

    invoke-virtual {v0, p0}, Lgoz;->d(Lgpf;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lrg;->b:Ljava/lang/Object;

    invoke-static {v0}, Lbcgz;->jq(Ldxq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lifq;

    iget-object v2, p0, Lrg;->a:Ljava/lang/Object;

    check-cast v2, Ligt;

    invoke-virtual {v2, v1}, Ligt;->d(Lifq;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lrg;->b:Ljava/lang/Object;

    iget-object p0, p0, Lrg;->a:Ljava/lang/Object;

    check-cast p0, Lifq;

    iget-object p0, p0, Lifq;->f:Lgpi;

    invoke-virtual {p0, v0}, Lgoz;->d(Lgpf;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lrg;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lrg;->b:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lgul;->D(Lguj;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lrg;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lgpg;->R()Lgoz;

    move-result-object v0

    iget-object p0, p0, Lrg;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lgoz;->d(Lgpf;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lrg;->a:Ljava/lang/Object;

    iget-object p0, p0, Lrg;->b:Ljava/lang/Object;

    check-cast p0, Lcyb;

    iget-object p0, p0, Lcyb;->c:Ledx;

    invoke-interface {p0, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    iget-object v0, p0, Lrg;->a:Ljava/lang/Object;

    iget-object p0, p0, Lrg;->b:Ljava/lang/Object;

    check-cast p0, Lctn;

    iget-object p0, p0, Lctn;->a:Lbta;

    invoke-virtual {p0, v0}, Lbta;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lrg;->a:Ljava/lang/Object;

    iget-object p0, p0, Lrg;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast v0, Lcpe;

    invoke-virtual {v0, p0}, Lcpe;->a(Landroid/view/View;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lrg;->a:Ljava/lang/Object;

    iget-object p0, p0, Lrg;->b:Ljava/lang/Object;

    check-cast p0, Lbzz;

    check-cast v0, Lcab;

    invoke-virtual {v0, p0}, Lcab;->o(Lbzz;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lrg;->b:Ljava/lang/Object;

    check-cast v0, Lkgu;

    invoke-virtual {v0}, Lkgu;->d()Lbzw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lrg;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbzw;->a:Lbzz;

    check-cast p0, Lcab;

    invoke-virtual {p0, v0}, Lcab;->o(Lbzz;)V

    :cond_0
    return-void

    :pswitch_e
    iget-object v0, p0, Lrg;->a:Ljava/lang/Object;

    iget-object p0, p0, Lrg;->b:Ljava/lang/Object;

    check-cast p0, Lcab;

    iget-object p0, p0, Lcab;->e:Ledx;

    invoke-virtual {p0, v0}, Ledx;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    iget-object v0, p0, Lrg;->b:Ljava/lang/Object;

    iget-object p0, p0, Lrg;->a:Ljava/lang/Object;

    check-cast p0, Lbugq;

    iget-object p0, p0, Lbugq;->c:Ljava/lang/Object;

    check-cast p0, Ldyb;

    invoke-virtual {p0, v0}, Ldyb;->n(Ljava/lang/Object;)Z

    return-void

    :pswitch_10
    iget-object v0, p0, Lrg;->a:Ljava/lang/Object;

    iget-object p0, p0, Lrg;->b:Ljava/lang/Object;

    check-cast p0, Lrj;

    check-cast v0, Lbcn;

    invoke-virtual {v0, p0}, Lbcn;->h(Lrj;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lrg;->a:Ljava/lang/Object;

    iget-object p0, p0, Lrg;->b:Ljava/lang/Object;

    check-cast p0, Lrj;

    check-cast v0, Lbcn;

    invoke-virtual {v0, p0}, Lbcn;->h(Lrj;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

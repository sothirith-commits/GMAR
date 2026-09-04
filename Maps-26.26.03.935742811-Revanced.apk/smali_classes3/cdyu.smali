.class public final synthetic Lcdyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lceee;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcdyu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget p0, p0, Lcdyu;->a:I

    const/16 v0, 0xc

    const/16 v1, 0x40

    const/16 v2, 0x10

    const/16 v3, 0x20

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lceex;->a:Lcees;

    new-instance p0, Lcqni;

    invoke-direct {p0, v4, v4}, Lcqni;-><init>([C[B)V

    invoke-virtual {p0, v3}, Lcqni;->p(I)V

    invoke-virtual {p0, v2}, Lcqni;->q(I)V

    sget-object v0, Lceej;->d:Lceej;

    iput-object v0, p0, Lcqni;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lcqni;->o()Lceek;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lceex;->a:Lcees;

    new-instance p0, Lcqni;

    invoke-direct {p0, v4, v4}, Lcqni;-><init>([C[B)V

    invoke-virtual {p0, v3}, Lcqni;->p(I)V

    invoke-virtual {p0, v2}, Lcqni;->q(I)V

    sget-object v0, Lceej;->a:Lceej;

    iput-object v0, p0, Lcqni;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lcqni;->o()Lceek;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lceex;->a:Lcees;

    new-instance p0, Lceep;

    invoke-direct {p0}, Lceep;-><init>()V

    invoke-virtual {p0, v1}, Lceep;->b(I)V

    invoke-virtual {p0, v1}, Lceep;->c(I)V

    sget-object v0, Lceer;->a:Lceer;

    iput-object v0, p0, Lceep;->c:Ljava/lang/Object;

    sget-object v0, Lceeq;->e:Lceeq;

    iput-object v0, p0, Lceep;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lceep;->a()Lcees;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lceex;->a:Lcees;

    new-instance p0, Lceep;

    invoke-direct {p0}, Lceep;-><init>()V

    invoke-virtual {p0, v1}, Lceep;->b(I)V

    invoke-virtual {p0, v3}, Lceep;->c(I)V

    sget-object v0, Lceer;->a:Lceer;

    iput-object v0, p0, Lceep;->c:Ljava/lang/Object;

    sget-object v0, Lceeq;->e:Lceeq;

    iput-object v0, p0, Lceep;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lceep;->a()Lcees;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lceex;->a:Lcees;

    new-instance p0, Lceep;

    invoke-direct {p0}, Lceep;-><init>()V

    invoke-virtual {p0, v3}, Lceep;->b(I)V

    invoke-virtual {p0, v3}, Lceep;->c(I)V

    sget-object v0, Lceer;->a:Lceer;

    iput-object v0, p0, Lceep;->c:Ljava/lang/Object;

    sget-object v0, Lceeq;->c:Lceeq;

    iput-object v0, p0, Lceep;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lceep;->a()Lcees;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lceex;->a:Lcees;

    new-instance p0, Lceep;

    invoke-direct {p0}, Lceep;-><init>()V

    invoke-virtual {p0, v3}, Lceep;->b(I)V

    invoke-virtual {p0, v2}, Lceep;->c(I)V

    sget-object v0, Lceer;->d:Lceer;

    iput-object v0, p0, Lceep;->c:Ljava/lang/Object;

    sget-object v0, Lceeq;->c:Lceeq;

    iput-object v0, p0, Lceep;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lceep;->a()Lcees;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, Lceex;->a:Lcees;

    new-instance p0, Lceep;

    invoke-direct {p0}, Lceep;-><init>()V

    invoke-virtual {p0, v3}, Lceep;->b(I)V

    invoke-virtual {p0, v2}, Lceep;->c(I)V

    sget-object v0, Lceer;->a:Lceer;

    iput-object v0, p0, Lceep;->c:Ljava/lang/Object;

    sget-object v0, Lceeq;->c:Lceeq;

    iput-object v0, p0, Lceep;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lceep;->a()Lcees;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance p0, Lcedl;

    invoke-direct {p0}, Lcedl;-><init>()V

    new-instance v1, Lcdyr;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcdyr;-><init>(I)V

    new-instance v2, Lcedp;

    const-class v3, Lcedc;

    invoke-direct {v2, v3, v1}, Lcedp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcedl;->e(Lcedp;)V

    new-instance v1, Lcdyp;

    invoke-direct {v1, v0}, Lcdyp;-><init>(I)V

    new-instance v0, Lcedp;

    const-class v2, Lcedd;

    invoke-direct {v0, v2, v1}, Lcedp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcedl;->a(Lcedp;)V

    return-object p0

    :pswitch_7
    sget-object p0, Lcear;->a:Ljava/util/Set;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Lceep;

    invoke-direct {v0, v4}, Lceep;-><init>([B)V

    invoke-virtual {v0}, Lceep;->e()V

    invoke-virtual {v0, v2}, Lceep;->f(I)V

    invoke-virtual {v0}, Lceep;->g()V

    sget-object v5, Lcdxu;->c:Lcdxu;

    iput-object v5, v0, Lceep;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lceep;->d()Lcdxv;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lceep;

    invoke-direct {v0, v4}, Lceep;-><init>([B)V

    invoke-virtual {v0}, Lceep;->e()V

    invoke-virtual {v0, v3}, Lceep;->f(I)V

    invoke-virtual {v0}, Lceep;->g()V

    iput-object v5, v0, Lceep;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lceep;->d()Lcdxv;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lceka;

    invoke-direct {v0, v4, v4}, Lceka;-><init>([B[B)V

    invoke-virtual {v0, v2}, Lceka;->g(I)V

    invoke-virtual {v0, v3}, Lceka;->h(I)V

    invoke-virtual {v0, v2}, Lceka;->j(I)V

    invoke-virtual {v0, v2}, Lceka;->i(I)V

    sget-object v5, Lcdxj;->c:Lcdxj;

    iput-object v5, v0, Lceka;->b:Ljava/lang/Object;

    sget-object v6, Lcdxk;->c:Lcdxk;

    iput-object v6, v0, Lceka;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lceka;->f()Lcdxl;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lceka;

    invoke-direct {v0, v4, v4}, Lceka;-><init>([B[B)V

    invoke-virtual {v0, v3}, Lceka;->g(I)V

    invoke-virtual {v0, v3}, Lceka;->h(I)V

    invoke-virtual {v0, v3}, Lceka;->j(I)V

    invoke-virtual {v0, v2}, Lceka;->i(I)V

    iput-object v5, v0, Lceka;->b:Ljava/lang/Object;

    iput-object v6, v0, Lceka;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lceka;->f()Lcdxl;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcdzd;

    sget-object v2, Lcdzc;->c:Lcdzc;

    invoke-direct {v0, v2}, Lcdzd;-><init>(Lcdzc;)V

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcesf;

    invoke-direct {v0, v4, v4}, Lcesf;-><init>([B[B)V

    invoke-virtual {v0, v1}, Lcesf;->c(I)V

    sget-object v1, Lcead;->c:Lcead;

    iput-object v1, v0, Lcesf;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lcesf;->b()Lceae;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget-object p0, Lceai;->a:Lceae;

    new-instance p0, Lcesf;

    invoke-direct {p0, v4, v4}, Lcesf;-><init>([B[B)V

    invoke-virtual {p0, v1}, Lcesf;->c(I)V

    sget-object v0, Lcead;->a:Lcead;

    iput-object v0, p0, Lcesf;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lcesf;->b()Lceae;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget-object p0, Lcdyv;->a:Lcdxv;

    sget-object p0, Lcdyy;->b:Lcdyy;

    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcdyz;->b(Lcdyy;I)Lcdyz;

    move-result-object p0

    return-object p0

    :pswitch_a
    sget-object p0, Lcdyv;->a:Lcdxv;

    sget-object p0, Lcdyy;->b:Lcdyy;

    invoke-static {p0, v0}, Lcdyz;->b(Lcdyy;I)Lcdyz;

    move-result-object p0

    return-object p0

    :pswitch_b
    sget-object p0, Lcdyv;->a:Lcdxv;

    sget-object p0, Lcdyy;->a:Lcdyy;

    invoke-static {p0, v0}, Lcdyz;->b(Lcdyy;I)Lcdyz;

    move-result-object p0

    return-object p0

    :pswitch_c
    sget-object p0, Lcdyv;->a:Lcdxv;

    new-instance p0, Lceka;

    invoke-direct {p0, v4, v4}, Lceka;-><init>([B[B)V

    invoke-virtual {p0, v3}, Lceka;->g(I)V

    invoke-virtual {p0, v3}, Lceka;->h(I)V

    invoke-virtual {p0, v3}, Lceka;->j(I)V

    invoke-virtual {p0, v2}, Lceka;->i(I)V

    sget-object v0, Lcdxj;->c:Lcdxj;

    iput-object v0, p0, Lceka;->b:Ljava/lang/Object;

    sget-object v0, Lcdxk;->a:Lcdxk;

    iput-object v0, p0, Lceka;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lceka;->f()Lcdxl;

    move-result-object p0

    return-object p0

    :pswitch_d
    sget-object p0, Lcdyv;->a:Lcdxv;

    new-instance p0, Lceka;

    invoke-direct {p0, v4, v4}, Lceka;-><init>([B[B)V

    invoke-virtual {p0, v2}, Lceka;->g(I)V

    invoke-virtual {p0, v3}, Lceka;->h(I)V

    invoke-virtual {p0, v2}, Lceka;->j(I)V

    invoke-virtual {p0, v2}, Lceka;->i(I)V

    sget-object v0, Lcdxj;->c:Lcdxj;

    iput-object v0, p0, Lceka;->b:Ljava/lang/Object;

    sget-object v0, Lcdxk;->a:Lcdxk;

    iput-object v0, p0, Lceka;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lceka;->f()Lcdxl;

    move-result-object p0

    return-object p0

    :pswitch_e
    sget-object p0, Lcdyv;->a:Lcdxv;

    new-instance p0, Lceep;

    invoke-direct {p0, v4, v4}, Lceep;-><init>([B[B)V

    invoke-virtual {p0, v2}, Lceep;->i(I)V

    invoke-virtual {p0, v3}, Lceep;->j(I)V

    invoke-virtual {p0}, Lceep;->k()V

    sget-object v0, Lcdxp;->a:Lcdxp;

    iput-object v0, p0, Lceep;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lceep;->h()Lcdxq;

    move-result-object p0

    return-object p0

    :pswitch_f
    sget-object p0, Lcdyv;->a:Lcdxv;

    new-instance p0, Lceep;

    invoke-direct {p0, v4, v4}, Lceep;-><init>([B[B)V

    invoke-virtual {p0, v2}, Lceep;->i(I)V

    invoke-virtual {p0, v2}, Lceep;->j(I)V

    invoke-virtual {p0}, Lceep;->k()V

    sget-object v0, Lcdxp;->a:Lcdxp;

    iput-object v0, p0, Lceep;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lceep;->h()Lcdxq;

    move-result-object p0

    return-object p0

    :pswitch_10
    sget-object p0, Lcdyv;->a:Lcdxv;

    new-instance p0, Lceep;

    invoke-direct {p0, v4}, Lceep;-><init>([B)V

    invoke-virtual {p0}, Lceep;->e()V

    invoke-virtual {p0, v2}, Lceep;->f(I)V

    invoke-virtual {p0}, Lceep;->g()V

    sget-object v0, Lcdxu;->a:Lcdxu;

    iput-object v0, p0, Lceep;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lceep;->d()Lcdxv;

    move-result-object p0

    return-object p0

    :pswitch_11
    sget-object p0, Lcdyv;->a:Lcdxv;

    new-instance p0, Lceep;

    invoke-direct {p0, v4}, Lceep;-><init>([B)V

    invoke-virtual {p0}, Lceep;->e()V

    invoke-virtual {p0, v3}, Lceep;->f(I)V

    invoke-virtual {p0}, Lceep;->g()V

    sget-object v0, Lcdxu;->a:Lcdxu;

    iput-object v0, p0, Lceep;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lceep;->d()Lcdxv;

    move-result-object p0

    return-object p0

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

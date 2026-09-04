.class public final Lxgd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcnku;


# instance fields
.field public final b:Laaig;

.field public final c:Lyyp;

.field public final d:Lxfq;

.field public final e:Lyqx;

.field public final f:Lbcww;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcnku;->a:Lcnku;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcnku;

    iget v2, v1, Lcnku;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lcnku;->b:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcnku;->f:Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcnku;

    sput-object v0, Lxgd;->a:Lcnku;

    return-void
.end method

.method public constructor <init>(Lxfq;Laaig;Lyyp;Lbcww;Lyqx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxgd;->d:Lxfq;

    iput-object p2, p0, Lxgd;->b:Laaig;

    iput-object p3, p0, Lxgd;->c:Lyyp;

    iput-object p4, p0, Lxgd;->f:Lbcww;

    iput-object p5, p0, Lxgd;->e:Lyqx;

    return-void
.end method

.method public static d(ILjava/lang/String;Lcmjf;)Lcmjf;
    .locals 2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    sget-object p2, Lcnxi;->a:Lcnxi;

    add-int/lit8 p0, p0, -0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object p0, Lccdk;->bu:Lccdk;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lccdk;->bu:Lccdk;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lccdk;->bt:Lccdk;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcmjf;->a:Lcmjf;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    sget-object v0, Lcdhg;->b:Lcdhg;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmjf;

    iget v0, v0, Lcdhg;->ab:I

    iput v0, v1, Lcmjf;->i:I

    iget v0, v1, Lcmjf;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, Lcmjf;->b:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmjf;

    iget v1, v0, Lcmjf;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lcmjf;->b:I

    iget p0, p0, Lccdk;->b:I

    iput p0, v0, Lcmjf;->h:I

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p0, p2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcmjf;

    iget v0, p0, Lcmjf;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcmjf;->b:I

    iput-object p1, p0, Lcmjf;->d:Ljava/lang/String;

    sget-object p0, Lcmoy;->a:Lcmoy;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmoy;

    iget v1, v0, Lcmoy;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcmoy;->b:I

    iput-object p1, v0, Lcmoy;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmjf;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmoy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcmjf;->p:Lcmoy;

    iget p0, p1, Lcmjf;->b:I

    const/high16 v0, 0x40000

    or-int/2addr p0, v0

    iput p0, p1, Lcmjf;->b:I

    :cond_1
    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmjf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lbbqq;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcmjf;Ljava/lang/String;Lcqqk;Lcqqk;)Lxfn;
    .locals 9

    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lxgd;->h(ILbbqq;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcmjf;Ljava/lang/String;Lcqqk;Lcqqk;)Lyvb;

    move-result-object p0

    invoke-virtual {p0}, Lyvb;->f()Lxfn;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lbbqq;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcqqk;Lcqqk;)Lxfn;
    .locals 9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v0 .. v8}, Lxgd;->h(ILbbqq;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcmjf;Ljava/lang/String;Lcqqk;Lcqqk;)Lyvb;

    move-result-object p0

    invoke-virtual {p0}, Lyvb;->f()Lxfn;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lbbqq;)Lxfn;
    .locals 9

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v8}, Lxgd;->h(ILbbqq;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcmjf;Ljava/lang/String;Lcqqk;Lcqqk;)Lyvb;

    move-result-object p0

    invoke-virtual {p0}, Lyvb;->f()Lxfn;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lyvb;
    .locals 1

    iget-object p0, p0, Lxgd;->e:Lyqx;

    invoke-static {}, Lxfn;->b()Lyvb;

    move-result-object v0

    invoke-virtual {p0}, Lyqx;->X()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lyvb;->h(Ljava/lang/String;)V

    return-object v0
.end method

.method public final f(Lbbqq;Lcnxi;Lywr;I)Lyvb;
    .locals 1

    invoke-virtual {p0}, Lxgd;->e()Lyvb;

    move-result-object v0

    iput-object p3, v0, Lyvb;->g:Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, v0, Lyvb;->i:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lyvb;->g(Lbbqq;)V

    new-instance p1, Lxga;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lxga;-><init>(Lxgd;Ljava/lang/Object;I)V

    iput-object p1, v0, Lyvb;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(Lbbqq;Lywr;ILjava/util/function/Consumer;ILjava/lang/String;)Lyvb;
    .locals 1

    invoke-virtual {p0}, Lxgd;->e()Lyvb;

    move-result-object v0

    iput-object p2, v0, Lyvb;->g:Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v0, Lyvb;->i:Ljava/lang/Object;

    iput p5, v0, Lyvb;->b:I

    invoke-virtual {v0, p1}, Lyvb;->g(Lbbqq;)V

    iput-object p6, v0, Lyvb;->d:Ljava/lang/Object;

    new-instance p1, Lxfu;

    invoke-direct {p1, p0, p4}, Lxfu;-><init>(Lxgd;Ljava/util/function/Consumer;)V

    iput-object p1, v0, Lyvb;->h:Ljava/lang/Object;

    new-instance p1, Lxfy;

    invoke-direct {p1, p0, p5, p6}, Lxfy;-><init>(Lxgd;ILjava/lang/String;)V

    iput-object p1, v0, Lyvb;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(ILbbqq;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcmjf;Ljava/lang/String;Lcqqk;Lcqqk;)Lyvb;
    .locals 9

    invoke-virtual {p0}, Lxgd;->e()Lyvb;

    move-result-object v0

    iput p1, v0, Lyvb;->b:I

    invoke-virtual {v0, p2}, Lyvb;->g(Lbbqq;)V

    iput-object p3, v0, Lyvb;->d:Ljava/lang/Object;

    invoke-virtual {v0, p4}, Lyvb;->i(Lcom/google/common/collect/ImmutableList;)V

    new-instance p2, Lxgc;

    const/4 p4, 0x1

    invoke-direct {p2, p4}, Lxgc;-><init>(I)V

    iput-object p2, v0, Lyvb;->h:Ljava/lang/Object;

    new-instance v1, Lxfz;

    move-object v2, p0

    move v3, p1

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lxfz;-><init>(Lxgd;ILjava/lang/String;Lcmjf;Ljava/lang/String;Lcqqk;Lcqqk;)V

    iput-object v1, v0, Lyvb;->c:Ljava/lang/Object;

    return-object v0
.end method

.class public final synthetic Lbtfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgab;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbtfm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtfm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lbtfm;->b:I

    const/4 v1, 0x6

    const/16 v2, 0x8

    const/16 v3, 0x10

    const-string v4, "LIGHTER_ICON"

    const/4 v5, 0x2

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lbtfm;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcdvq;

    sget-object p1, Lcdvq;->a:Lcdvq;

    iput-wide v0, p0, Lcdvq;->d:J

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lbtfm;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcdvq;

    sget-object v0, Lcdvq;->a:Lcdvq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcdvq;->e:Ljava/lang/String;

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lbtfm;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcdvq;

    sget-object v0, Lcdvq;->a:Lcdvq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcdvq;->h:Ljava/lang/String;

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lbtfm;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcdvq;

    sget-object p1, Lcdvq;->a:Lcdvq;

    iput-wide v0, p0, Lcdvq;->c:J

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lbtfm;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcdvq;

    sget-object p1, Lcdvq;->a:Lcdvq;

    iput-wide v0, p0, Lcdvq;->b:J

    return-void

    :pswitch_4
    check-cast p1, Lbtqq;

    invoke-virtual {p1}, Lbtqq;->e()Lbtqo;

    move-result-object v0

    sget-object v2, Lbtqo;->a:Lbtqo;

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lbtqq;->c()Lbtqk;

    move-result-object p1

    invoke-static {p1}, Lbweg;->b(Lbtqk;)Lcdvs;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lcdvs;->a:Lcdvs;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p1}, Lbtqq;->d()Lbtqn;

    move-result-object v2

    invoke-virtual {v2}, Lbtqn;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcdvs;

    iput-object v2, v3, Lcdvs;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lbtqq;->d()Lbtqn;

    move-result-object p1

    invoke-virtual {p1}, Lbtqn;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdvs;

    iput-object p1, v2, Lcdvs;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdvs;

    invoke-static {v1}, Lcujt;->c(I)I

    move-result v1

    iput v1, p1, Lcdvs;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcdvs;

    :goto_0
    iget-object p0, p0, Lbtfm;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcdvm;

    sget-object v0, Lcdvm;->a:Lcdvm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcdvm;->f:Lcdvs;

    iget p1, p0, Lcdvm;->b:I

    or-int/2addr p1, v5

    iput p1, p0, Lcdvm;->b:I

    return-void

    :pswitch_5
    check-cast p1, Lbtqk;

    invoke-static {p1}, Lbweg;->b(Lbtqk;)Lcdvs;

    move-result-object p1

    iget-object p0, p0, Lbtfm;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcdvm;

    sget-object v0, Lcdvm;->a:Lcdvm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcdvm;->f:Lcdvs;

    iget p1, p0, Lcdvm;->b:I

    or-int/2addr p1, v5

    iput p1, p0, Lcdvm;->b:I

    return-void

    :pswitch_6
    check-cast p1, Lbtml;

    sget-object v0, Lcdvn;->a:Lcdvn;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v3, p1, Lbtml;->b:Lcapl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lbtjg;

    invoke-direct {v4, v0, v1}, Lbtjg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Lbsrw;->al(Lcapl;Lgab;)V

    iget-object v1, p1, Lbtml;->a:Lcapl;

    new-instance v3, Lbtjg;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, Lbtjg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lbsrw;->al(Lcapl;Lgab;)V

    iget-object p1, p1, Lbtml;->c:Lcapl;

    new-instance v1, Lbtjg;

    invoke-direct {v1, v0, v2}, Lbtjg;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lbsrw;->al(Lcapl;Lgab;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcdvn;

    iget-object p0, p0, Lbtfm;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcdvm;

    sget-object v0, Lcdvm;->a:Lcdvm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcdvm;->t:Lcdvn;

    iget p1, p0, Lcdvm;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcdvm;->b:I

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lbtfm;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcdvm;

    sget-object v0, Lcdvm;->a:Lcdvm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcdvm;->h:Ljava/lang/String;

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lbtfm;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcdvm;

    sget-object v0, Lcdvm;->a:Lcdvm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcdvm;->i:Ljava/lang/String;

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lbtfm;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcdvm;

    sget-object v0, Lcdvm;->a:Lcdvm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcdvm;->e:Ljava/lang/String;

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Long;

    sget-object v0, Lcdvp;->a:Lcdvp;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdvp;

    iput-wide v1, p1, Lcdvp;->b:J

    iget-object p0, p0, Lbtfm;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcdvm;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcdvp;

    sget-object v0, Lcdvm;->a:Lcdvm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcdvm;->q:Lcdvp;

    iget p1, p0, Lcdvm;->b:I

    or-int/2addr p1, v3

    iput p1, p0, Lcdvm;->b:I

    return-void

    :pswitch_b
    check-cast p1, Lbtmm;

    sget-object v0, Lcdvo;->a:Lcdvo;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p1, Lbtmm;->a:Lcapl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbtjg;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lbtjg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lbsrw;->al(Lcapl;Lgab;)V

    iget-object v1, p1, Lbtmm;->b:Lcapl;

    new-instance v2, Lbtjg;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lbtjg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lbsrw;->al(Lcapl;Lgab;)V

    iget-object p1, p1, Lbtmm;->c:Lcapl;

    new-instance v1, Lbtjg;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lbtjg;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lbsrw;->al(Lcapl;Lgab;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcdvo;

    iget-object p0, p0, Lbtfm;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcdvm;

    sget-object v0, Lcdvm;->a:Lcdvm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcdvm;->r:Lcdvo;

    iget p1, p0, Lcdvm;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcdvm;->b:I

    return-void

    :pswitch_c
    check-cast p1, Lbtsr;

    sget-object v0, Lcdvq;->a:Lcdvq;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p1}, Lbtsr;->d()Lcapl;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lbtfm;

    invoke-direct {v4, v0, v3}, Lbtfm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, Lbsrw;->al(Lcapl;Lgab;)V

    invoke-virtual {p1}, Lbtsr;->f()Lcapl;

    move-result-object v1

    new-instance v3, Lbtfm;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v4}, Lbtfm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lbsrw;->al(Lcapl;Lgab;)V

    invoke-virtual {p1}, Lbtsr;->e()Lcapl;

    move-result-object v1

    new-instance v3, Lbtfm;

    const/16 v4, 0x12

    invoke-direct {v3, v0, v4}, Lbtfm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lbsrw;->al(Lcapl;Lgab;)V

    invoke-virtual {p1}, Lbtsr;->b()Lcapl;

    move-result-object v1

    new-instance v3, Lbtfm;

    const/16 v4, 0x13

    invoke-direct {v3, v0, v4}, Lbtfm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lbsrw;->al(Lcapl;Lgab;)V

    invoke-virtual {p1}, Lbtsr;->c()Lcapl;

    move-result-object v1

    new-instance v3, Lbtfm;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v4}, Lbtfm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lbsrw;->al(Lcapl;Lgab;)V

    invoke-virtual {p1}, Lbtsr;->a()Lcapl;

    move-result-object v1

    new-instance v3, Lbtjg;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lbtjg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lbsrw;->al(Lcapl;Lgab;)V

    invoke-virtual {p1}, Lbtsr;->g()Lcapl;

    move-result-object v1

    new-instance v3, Lbtjg;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lbtjg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lbsrw;->al(Lcapl;Lgab;)V

    invoke-virtual {p1}, Lbtsr;->h()Lcapl;

    move-result-object p1

    new-instance v1, Lbtjg;

    invoke-direct {v1, v0, v5}, Lbtjg;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lbsrw;->al(Lcapl;Lgab;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcdvq;

    iget-object p0, p0, Lbtfm;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcdvm;

    sget-object v0, Lcdvm;->a:Lcdvm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcdvm;->o:Lcdvq;

    iget p1, p0, Lcdvm;->b:I

    or-int/2addr p1, v2

    iput p1, p0, Lcdvm;->b:I

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lbtfm;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcdvm;

    sget-object v0, Lcdvm;->a:Lcdvm;

    iput p1, p0, Lcdvm;->n:I

    return-void

    :pswitch_e
    check-cast p1, Lbtqw;

    invoke-static {p1}, Lbwhm;->aG(Lbtqw;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p0, p0, Lbtfm;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast p1, Lbtqw;

    iget-object p0, p0, Lbtfm;->a:Ljava/lang/Object;

    check-cast p0, Lbtsl;

    invoke-virtual {p0, p1}, Lbtsl;->j(Lbtqw;)V

    return-void

    :pswitch_10
    check-cast p1, Lbtqw;

    iget-object p0, p0, Lbtfm;->a:Ljava/lang/Object;

    check-cast p0, Lbtrw;

    invoke-virtual {p0, p1}, Lbtrw;->f(Lbtqw;)V

    return-void

    :pswitch_11
    check-cast p1, Lbtqw;

    invoke-static {p1}, Lbwhm;->aG(Lbtqw;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p0, p0, Lbtfm;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast p1, Lcqri;

    invoke-virtual {p1}, Lcqri;->clear()Lcqri;

    iget-object p0, p0, Lbtfm;->a:Ljava/lang/Object;

    check-cast p0, Lbohd;

    iget-object p0, p0, Lbohd;->c:Lcmdd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    return-void

    :pswitch_13
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lbtfm;->a:Ljava/lang/Object;

    check-cast p0, Lbtqh;

    invoke-virtual {p0, p1}, Lbtqh;->e(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
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

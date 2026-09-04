.class public final synthetic Lbetz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbetz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbetz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lbetz;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcmyf;

    sget v0, Lbgdx;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbfbw;->B(Lcmyf;)Lj$/time/Instant;

    move-result-object p1

    iget-object p0, p0, Lbetz;->a:Ljava/lang/Object;

    check-cast p0, Lj$/time/Instant;

    invoke-virtual {p1, p0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lbetz;->a:Ljava/lang/Object;

    check-cast p0, Lbgdl;

    invoke-virtual {p0}, Lbgdl;->c()Lcxyh;

    move-result-object p0

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    check-cast p1, Lcpr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbenk;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lbenk;-><init>(I)V

    iget-object p0, p0, Lbetz;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Laxrx;

    const/4 v4, 0x5

    invoke-direct {v3, v0, p0, v4}, Laxrx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lbakg;

    const/16 v4, 0xd

    invoke-direct {v0, p0, v4}, Lbakg;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Ladcs;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v5}, Ladcs;-><init>(Ljava/util/List;I)V

    new-instance p0, Lebx;

    const v5, 0x2fd4df92

    invoke-direct {p0, v5, v1, v4}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p1, v2, v3, v0, p0}, Lcpr;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcxyx;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lbetz;->a:Ljava/lang/Object;

    check-cast p0, Lbgcu;

    invoke-virtual {p0}, Lbgcu;->e()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lbetz;->a:Ljava/lang/Object;

    check-cast p0, Lbgcu;

    invoke-virtual {p0}, Lbgcu;->d()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    check-cast p1, Lblkh;

    iget-object p0, p0, Lbetz;->a:Ljava/lang/Object;

    check-cast p0, Lbfos;

    invoke-static {p0, p1}, Lbfos;->f(Lbfos;Lblkh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcgls;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbetz;->a:Ljava/lang/Object;

    check-cast p0, Lbfop;

    invoke-virtual {p0, p1}, Lbfop;->s(Lcgls;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    check-cast p1, Laeow;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbetz;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lbfqf;->p(Laeow;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    check-cast p1, Laeov;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbetz;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lbfqf;->n(Laeov;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbetz;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lbfqf;->o(Ljava/lang/String;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    check-cast p1, Lafyg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbetz;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lbfqf;->q(Lafyg;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lbetz;->a:Ljava/lang/Object;

    invoke-static {p0}, Lblcc;->f(Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lbetz;->a:Ljava/lang/Object;

    check-cast p0, Ldxi;

    invoke-virtual {p0, p1}, Ldxi;->k(I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lbetz;->a:Ljava/lang/Object;

    check-cast p1, Lbfiu;

    instance-of p0, p0, Lbfja;

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lbfiu;->a()Lbfjb;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lbfjb;->a:Lbfjb;

    return-object p0

    :pswitch_d
    check-cast p1, Liwl;

    const-string v0, "DELETE FROM postState WHERE modifiedTime < ?"

    invoke-virtual {p1, v0}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object p1

    iget-object p0, p0, Lbetz;->a:Ljava/lang/Object;

    :try_start_0
    check-cast p0, Lczmu;

    iget-wide v3, p0, Lczmu;->b:J

    invoke-interface {p1, v1, v3, v4}, Livt;->h(IJ)V

    invoke-interface {p1}, Livt;->m()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Livt;->close()V

    return-object v2

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Livt;->close()V

    throw p0

    :pswitch_e
    check-cast p1, Liwl;

    const-string v0, "DELETE FROM mediaState WHERE modifiedTime < ?"

    invoke-virtual {p1, v0}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object p1

    iget-object p0, p0, Lbetz;->a:Ljava/lang/Object;

    :try_start_1
    check-cast p0, Lczmu;

    iget-wide v3, p0, Lczmu;->b:J

    invoke-interface {p1, v1, v3, v4}, Livt;->h(IJ)V

    invoke-interface {p1}, Livt;->m()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Livt;->close()V

    return-object v2

    :catchall_1
    move-exception p0

    invoke-interface {p1}, Livt;->close()V

    throw p0

    :pswitch_f
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lbetz;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbfcq;->c()Lblpu;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    check-cast p1, Lpjl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lawwg;

    iget-object p0, p0, Lbetz;->a:Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lawwg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lpjl;->g:Lpjm;

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    check-cast p0, Lbeuk;

    iget-boolean v1, p0, Lbeuk;->f:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcsrd;->cp:Lccgl;

    goto :goto_0

    :cond_2
    sget-object v1, Lcsrd;->cE:Lccgl;

    :goto_0
    iput-object v1, v0, Lbhdz;->d:Lccgl;

    iget-object p0, p0, Lbeuk;->g:Lbaqv;

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lbfbw;->au(Loov;)Lcdqb;

    move-result-object v2

    :cond_3
    iput-object v2, v0, Lbhdz;->f:Lcdqb;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    iput-object p0, p1, Lpjl;->f:Lbhec;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    check-cast p1, Lpjl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbdzn;

    iget-object p0, p0, Lbetz;->a:Ljava/lang/Object;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lbdzn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    check-cast p0, Lbeuk;

    iget-object p0, p0, Lbeuk;->h:Lpfc;

    invoke-interface {p0}, Lpfc;->a()Lbhec;

    move-result-object p0

    iput-object p0, p1, Lpjl;->f:Lbhec;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    check-cast p1, Leto;

    iget-object p0, p0, Lbetz;->a:Ljava/lang/Object;

    check-cast p0, Letp;

    invoke-static {p0, p1}, Lblcc;->s(Letp;Leto;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbetr;

    invoke-direct {v0, p1}, Lbetr;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbetz;->a:Ljava/lang/Object;

    check-cast p0, Lbetx;

    iget-object p0, p0, Lbetx;->b:Laily;

    invoke-virtual {p0, v0}, Laily;->b(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    nop

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

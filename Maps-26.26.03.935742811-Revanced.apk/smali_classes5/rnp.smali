.class public final synthetic Lrnp;
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

    iput p2, p0, Lrnp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lrnp;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Lrnp;->a:Ljava/lang/Object;

    check-cast p0, Laaeu;

    iget-object p0, p0, Laaeu;->aq:Laaft;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Laaft;->g(I)V

    return-void

    :pswitch_0
    check-cast p1, Lypr;

    invoke-virtual {p1}, Lypr;->a()Lbrrf;

    move-result-object v0

    iget-object p0, p0, Lrnp;->a:Ljava/lang/Object;

    check-cast p0, Lytb;

    iget-object p0, p0, Lytb;->Z:Lbrro;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lbrrf;->h(Lbrro;)V

    invoke-virtual {p1}, Lypr;->d()V

    return-void

    :pswitch_1
    check-cast p1, Lypr;

    invoke-virtual {p1}, Lypr;->c()V

    invoke-virtual {p1}, Lypr;->a()Lbrrf;

    move-result-object p1

    iget-object p0, p0, Lrnp;->a:Ljava/lang/Object;

    check-cast p0, Lytb;

    iget-object v0, p0, Lytb;->Z:Lbrro;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lytb;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, p0}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_2
    check-cast p1, Lypm;

    iget-object v0, p1, Lypm;->a:Laofl;

    iget-object p0, p0, Lrnp;->a:Ljava/lang/Object;

    sget v1, Lypn;->g:I

    move-object v1, p0

    check-cast v1, Lmzw;

    invoke-virtual {v1, v0}, Lmzw;->w(Laofl;)V

    iget v0, p1, Lypm;->e:I

    invoke-virtual {v1, v0}, Lmzw;->b(I)V

    iget-boolean v0, p1, Lypm;->b:Z

    iput-boolean v0, v1, Lmzw;->b:Z

    iget v0, v1, Lmzw;->l:I

    or-int/lit16 v2, v0, 0x200

    iput v2, v1, Lmzw;->l:I

    iget-boolean v2, p1, Lypm;->c:Z

    iput-boolean v2, v1, Lmzw;->c:Z

    or-int/lit16 v0, v0, 0x600

    iput v0, v1, Lmzw;->l:I

    iget-object p1, p1, Lypm;->d:Lcapl;

    new-instance v0, Lrnp;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lrnp;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lbcyi;->ac(Lcapl;Lgab;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lrnp;->a:Ljava/lang/Object;

    check-cast p0, Lypn;

    iget-object p0, p0, Lypn;->a:Lcufa;

    check-cast p1, Ljava/lang/Boolean;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lomr;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lomr;->o(Z)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lrnp;->a:Ljava/lang/Object;

    check-cast p0, Lmzw;

    invoke-virtual {p0, p1}, Lmzw;->d(Z)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lrnp;->a:Ljava/lang/Object;

    check-cast p0, Lyxv;

    invoke-virtual {p0, p1}, Lyxv;->r(I)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lrnp;->a:Ljava/lang/Object;

    check-cast p0, Lyxv;

    invoke-virtual {p0, p1}, Lyxv;->q(I)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lrnp;->a:Ljava/lang/Object;

    check-cast p1, Lccgl;

    check-cast p0, Lyxv;

    iput-object p1, p0, Lyxv;->e:Lccgl;

    return-void

    :pswitch_8
    check-cast p1, Lyle;

    iget-object p0, p0, Lrnp;->a:Ljava/lang/Object;

    check-cast p0, Lckli;

    iget-wide v0, p0, Lckli;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Lyle;->d(Ljava/lang/Long;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lrnp;->a:Ljava/lang/Object;

    check-cast p0, Lyko;

    iget-object v0, p0, Lyko;->f:Lgec;

    check-cast p1, Lyle;

    invoke-virtual {v0}, Lgec;->H()Lbrrf;

    move-result-object v0

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lype;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lyko;->m(Lype;Lyle;Z)Lazrc;

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lrnp;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcknu;

    sget-object p1, Lcknu;->a:Lcknu;

    iget p1, p0, Lcknu;->b:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcknu;->b:I

    iput-wide v0, p0, Lcknu;->l:J

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lrnp;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcknu;

    sget-object p1, Lcknu;->a:Lcknu;

    iget p1, p0, Lcknu;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcknu;->b:I

    iput-wide v0, p0, Lcknu;->m:J

    return-void

    :pswitch_c
    check-cast p1, Lccgk;

    new-instance v0, Lcvhh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Lcvhh;->b(Lccgk;)V

    iget-object p0, p0, Lrnp;->a:Ljava/lang/Object;

    check-cast p0, Lxiz;

    iget-object p1, p0, Lxiz;->a:Lyhx;

    invoke-interface {p1}, Lyhx;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxiz;->f:Lbcww;

    invoke-virtual {p1}, Lbcww;->ai()Lccek;

    move-result-object p1

    iput-object p1, v0, Lcvhh;->c:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lxiz;->b:Lbheg;

    invoke-virtual {v0}, Lcvhh;->a()Lbhfd;

    move-result-object p1

    invoke-interface {p0, p1}, Lbheg;->h(Lbhfd;)Lbhdn;

    return-void

    :pswitch_d
    check-cast p1, Lxle;

    invoke-virtual {p1}, Lxle;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxkw;

    invoke-virtual {v0}, Lxkw;->f()Lxla;

    move-result-object v0

    iget-object v0, v0, Lxla;->b:Lcnxi;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lrnp;->a:Ljava/lang/Object;

    invoke-static {v0}, Lxcz;->a(Lcnxi;)Lxcz;

    move-result-object v0

    check-cast v1, Ljava/util/EnumSet;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void

    :pswitch_e
    check-cast p1, Lcnui;

    iget-object p0, p0, Lrnp;->a:Ljava/lang/Object;

    check-cast p0, Lwbc;

    invoke-virtual {p0, p1}, Lwbc;->b(Lcnui;)V

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lrnp;->a:Ljava/lang/Object;

    check-cast p0, Lwai;

    invoke-static {p0, p1}, Lwai;->b(Lwai;Ljava/lang/String;)V

    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lrnp;->a:Ljava/lang/Object;

    check-cast p0, Lvzw;

    invoke-static {p0, p1}, Lvzw;->j(Lvzw;Ljava/lang/String;)V

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lrnp;->a:Ljava/lang/Object;

    check-cast p0, Lbhdz;

    invoke-virtual {p0, p1}, Lbhdz;->v(Ljava/lang/String;)V

    return-void

    :pswitch_12
    check-cast p1, Lcckg;

    iget-object p0, p0, Lrnp;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcckt;

    sget-object v0, Lcckt;->a:Lcckt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcckt;->f:Lcckg;

    iget p1, p0, Lcckt;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcckt;->b:I

    return-void

    :pswitch_13
    iget-object p0, p0, Lrnp;->a:Ljava/lang/Object;

    check-cast p0, Lrns;

    iget-object v0, p0, Lrns;->o:Lcufa;

    check-cast p1, Lbrro;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufd;

    invoke-interface {v0}, Lufd;->c()Lbrrf;

    move-result-object v0

    invoke-interface {v0, p1}, Lbrrf;->h(Lbrro;)V

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lrns;->u:Lcapl;

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

.class public final synthetic Lbpny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbpny;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpny;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbpny;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lbpny;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpny;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbpny;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lbpny;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbpny;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbpny;->b:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lbrir;->a(Lbrit;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbpny;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbpny;->a:Ljava/lang/Object;

    check-cast p0, Lbrgi;

    check-cast v0, Lbrgb;

    iput-object v0, p0, Lbrgi;->q:Lbrgb;

    return-void

    :pswitch_1
    iget-object v0, p0, Lbpny;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbpny;->a:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lbzvj;

    move-object v5, v0

    check-cast v5, Lbrgi;

    iput-object v2, v5, Lbrgi;->t:Lbzvj;

    iget-object v6, v5, Lbrgi;->j:Lblgq;

    invoke-interface {v6}, Lblgq;->a()J

    move-result-wide v6

    iput-wide v6, v5, Lbrgi;->r:J

    sget-object v6, Lbzvj;->a:Lbzvj;

    if-ne p0, v6, :cond_1

    iget-object p0, v5, Lbrgi;->u:Lbrjc;

    sget-object v1, Lbrjc;->d:Lbrjc;

    if-ne p0, v1, :cond_0

    iget-object p0, v5, Lbrgi;->s:Lbrjc;

    iput-object p0, v5, Lbrgi;->u:Lbrjc;

    iput v4, v5, Lbrgi;->w:I

    iget-object p0, v5, Lbrgi;->p:Lcdur;

    new-instance v1, Lbrfo;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lbrfo;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x64

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v1, v2, v3, v0}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    return-void

    :cond_0
    iget-object p0, v5, Lbrgi;->s:Lbrjc;

    invoke-virtual {v5, p0, v4}, Lbrgi;->h(Lbrjc;I)V

    return-void

    :cond_1
    iget-object p0, v5, Lbrgi;->m:Lbrgc;

    if-eqz p0, :cond_2

    check-cast p0, Lbrfw;

    invoke-virtual {p0}, Lbrfw;->m()V

    :cond_2
    sget-object p0, Lbrjc;->a:Lbrjc;

    invoke-virtual {v2}, Lbzvj;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v4, :cond_6

    if-eq p0, v0, :cond_5

    if-eq p0, v1, :cond_4

    if-eq p0, v3, :cond_3

    sget-object p0, Lbrjc;->a:Lbrjc;

    goto :goto_0

    :cond_3
    sget-object p0, Lbrjc;->g:Lbrjc;

    goto :goto_0

    :cond_4
    sget-object p0, Lbrjc;->d:Lbrjc;

    goto :goto_0

    :cond_5
    sget-object p0, Lbrjc;->c:Lbrjc;

    goto :goto_0

    :cond_6
    sget-object p0, Lbrjc;->b:Lbrjc;

    :goto_0
    invoke-virtual {v5, p0, v0}, Lbrgi;->h(Lbrjc;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lbpny;->b:Ljava/lang/Object;

    check-cast v0, Lbrfw;

    iget-object v1, v0, Lbrfw;->s:Lbric;

    iget-object p0, p0, Lbpny;->a:Ljava/lang/Object;

    if-ne p0, v1, :cond_7

    iget-object p0, v0, Lbrfw;->i:Lbhnj;

    sget-object v1, Lbhqx;->ac:Lbhqm;

    invoke-interface {p0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    const/16 v1, 0xb

    invoke-static {v1}, La;->aS(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lbhmp;->a(I)V

    invoke-virtual {v0}, Lbrfw;->o()V

    return-void

    :cond_7
    iget-object v1, v0, Lbrfw;->r:Lbric;

    if-ne v1, p0, :cond_e

    iget-object p0, v0, Lbrfw;->i:Lbhnj;

    sget-object v1, Lbhqx;->ac:Lbhqm;

    invoke-interface {p0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    const/16 v1, 0xc

    invoke-static {v1}, La;->aS(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lbhmp;->a(I)V

    invoke-virtual {v0}, Lbrfw;->n()V

    return-void

    :pswitch_3
    sget-object v0, Lbrfw;->a:Lcbka;

    iget-object v0, p0, Lbpny;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbpny;->a:Ljava/lang/Object;

    sget-object v1, Lbris;->f:Lbris;

    check-cast v0, Lbriw;

    invoke-interface {p0, v0, v1}, Lbrix;->a(Lbriw;Lbris;)V

    return-void

    :pswitch_4
    sget-object v0, Lbrfw;->a:Lcbka;

    iget-object v0, p0, Lbpny;->a:Ljava/lang/Object;

    if-eqz v0, :cond_e

    iget-object p0, p0, Lbpny;->b:Ljava/lang/Object;

    sget-object v1, Lbriw;->a:Lbriw;

    invoke-static {p0}, Lbrfw;->h(Lbrit;)Lbris;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lbrix;->a(Lbriw;Lbris;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lbpny;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbpny;->a:Ljava/lang/Object;

    check-cast p0, Lbqwv;

    check-cast v0, Lywf;

    invoke-static {p0, v0}, Lbqwv;->z(Lbqwv;Lywf;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lbpny;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbpny;->b:Ljava/lang/Object;

    check-cast v0, Lbrmg;

    invoke-interface {p0, v0}, Lbqgz;->d(Lbrmg;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lbpny;->a:Ljava/lang/Object;

    check-cast v0, Lbqmc;

    iget-object v1, v0, Lbqmc;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, p0, Lbpny;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbqgz;

    new-instance v5, Lbpny;

    const/16 v6, 0xd

    invoke-direct {v5, v4, v3, v6, v2}, Lbpny;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v3, v0, Lbqmc;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {v5, v3}, Lcbno;->br(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-static {v4, v3}, Lbqmc;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :pswitch_8
    iget-object v0, p0, Lbpny;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbpny;->b:Ljava/lang/Object;

    check-cast v0, Lbrmg;

    invoke-interface {p0, v0}, Lbqgz;->d(Lbrmg;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lbpny;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbpny;->a:Ljava/lang/Object;

    check-cast p0, Lbqle;

    check-cast v0, Lbcpl;

    invoke-virtual {p0, v0}, Lbqle;->e(Lbcpl;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lbpny;->a:Ljava/lang/Object;

    check-cast v0, Lcerg;

    iget-object v0, v0, Lcerg;->c:Ljava/lang/Object;

    if-eqz v0, :cond_e

    iget-object p0, p0, Lbpny;->b:Ljava/lang/Object;

    check-cast p0, Lbqjt;

    iget-object p0, p0, Lbqjt;->C:Lbqmr;

    iget-object p0, p0, Lbqmr;->b:Lbqmy;

    if-eqz p0, :cond_e

    iget-object p0, p0, Lbqmy;->e:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_b
    sget-object v0, Lbbwv;->p:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lbpny;->b:Ljava/lang/Object;

    check-cast v0, Lbqgs;

    iput-boolean v4, v0, Lbqgs;->d:Z

    iget-object p0, p0, Lbpny;->a:Ljava/lang/Object;

    check-cast p0, Lcnxi;

    iput-object p0, v0, Lbqgs;->e:Lcnxi;

    iget-object p0, v0, Lbqgs;->c:Lbrky;

    if-eqz p0, :cond_8

    goto/16 :goto_3

    :cond_8
    iget-object p0, v0, Lbqgs;->e:Lcnxi;

    invoke-static {p0}, Lbqiz;->a(Lcnxi;)Lbqiz;

    move-result-object p0

    invoke-static {p0}, Lbqgl;->a(Lbqiz;)Lbqgl;

    move-result-object p0

    new-instance v1, Lbqgm;

    invoke-direct {v1, p0}, Lbqgm;-><init>(Lbqgl;)V

    invoke-virtual {v0, v1}, Lbqgs;->g(Lbqgm;)Z

    return-void

    :pswitch_c
    iget-object v0, p0, Lbpny;->b:Ljava/lang/Object;

    check-cast v0, Lbqfp;

    iget-boolean v1, v0, Lbqfp;->d:Z

    iget-object p0, p0, Lbpny;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbqfp;->a:Lcmyf;

    invoke-static {v0}, Lbqqd;->P(Lcmyf;)J

    move-result-wide v2

    check-cast p0, Lbqga;

    invoke-virtual {p0, v1}, Lbqga;->j(Z)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbqfz;

    if-eqz v2, :cond_e

    iget-object v1, v2, Lbqfz;->c:Lbqfw;

    sget-object v3, Lbqfw;->a:Lbqfw;

    if-ne v1, v3, :cond_e

    sget-object v5, Lbqfw;->g:Lbqfw;

    const/4 v6, 0x0

    const/16 v7, 0x17

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lbqfz;->a(Lbqfz;ZILbqfw;Lj$/time/Duration;I)Lbqfz;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    iget-object v0, p0, Lbpny;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lbpny;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqfp;

    iget-object v3, v2, Lbqfp;->a:Lcmyf;

    invoke-static {v3}, Lbqqd;->P(Lcmyf;)J

    move-result-wide v3

    iget-boolean v5, v2, Lbqfp;->d:Z

    if-eqz v5, :cond_a

    check-cast v1, Lbqga;

    iget-object v1, v1, Lbqga;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    new-instance v4, Lbqfz;

    invoke-direct {v4, v2}, Lbqfz;-><init>(Lbqfp;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    check-cast v1, Lbqga;

    iget-object v1, v1, Lbqga;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    new-instance v4, Lbqfz;

    invoke-direct {v4, v2}, Lbqfz;-><init>(Lbqfp;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_e
    iget-object v0, p0, Lbpny;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lbpyz;

    iget-object v4, v3, Lbpyz;->c:Lbpzh;

    iget-object p0, p0, Lbpny;->a:Ljava/lang/Object;

    check-cast p0, Lbpzu;

    iget-object v5, p0, Lbpzu;->a:Lbpzh;

    if-eq v4, v5, :cond_b

    iget-object v5, p0, Lbpzu;->a:Lbpzh;

    iput-object v4, p0, Lbpzu;->a:Lbpzh;

    iget-object v6, p0, Lbpzu;->c:Lbrfl;

    new-instance v7, Lalkk;

    const/16 v8, 0x14

    invoke-direct {v7, v5, v4, v8, v2}, Lalkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v6, v7}, Lbrfl;->b(Ljava/util/function/Consumer;)V

    :cond_b
    iget-object v2, v3, Lbpyz;->a:Lclmu;

    iget-object v4, v2, Lclmu;->c:Lclmr;

    if-nez v4, :cond_c

    sget-object v4, Lclmr;->a:Lclmr;

    :cond_c
    iget-object v2, v2, Lclmu;->d:Lclms;

    if-nez v2, :cond_d

    sget-object v2, Lclms;->a:Lclms;

    :cond_d
    iget v5, v4, Lclmr;->c:I

    iget-object v4, v4, Lclmr;->b:Ljava/lang/String;

    iget v2, v2, Lclms;->b:I

    iget-object v2, p0, Lbpzu;->b:Lbpyz;

    iget-object v2, v2, Lbpyz;->c:Lbpzh;

    invoke-virtual {v2}, Lbpzh;->name()Ljava/lang/String;

    iget-object v2, p0, Lbpzu;->b:Lbpyz;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    iput-object v3, p0, Lbpzu;->b:Lbpyz;

    iget-object p0, p0, Lbpzu;->c:Lbrfl;

    new-instance v2, Lbpqf;

    invoke-direct {v2, v0, v1}, Lbpqf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Lbrfl;->b(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lbpny;->a:Ljava/lang/Object;

    new-instance v1, Lbohv;

    check-cast v0, Lbpxm;

    iget-object v0, v0, Lbpxm;->c:Lbohp;

    iget-object p0, p0, Lbpny;->b:Ljava/lang/Object;

    invoke-direct {v1, v0, p0, v4}, Lbohv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->g(Ljava/lang/Runnable;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lbpny;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbpny;->b:Ljava/lang/Object;

    invoke-static {}, Lbohm;->b()Lbohm;

    move-result-object v1

    check-cast v0, Lbpgr;

    invoke-interface {p0, v0, v3, v1}, Lbohk;->b(Lbpgr;ILbohm;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lbpny;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbpny;->b:Ljava/lang/Object;

    invoke-static {}, Lbohm;->b()Lbohm;

    move-result-object v1

    check-cast v0, Lbpgr;

    invoke-interface {p0, v0, v3, v1}, Lbohk;->b(Lbpgr;ILbohm;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lbpny;->b:Ljava/lang/Object;

    check-cast v0, Lbofh;

    iget v1, v0, Lbofh;->e:F

    iget v0, v0, Lbofh;->d:F

    iget-object p0, p0, Lbpny;->a:Ljava/lang/Object;

    check-cast p0, Lbpnf;

    iget-object p0, p0, Lbpnf;->a:Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->c(FF)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lbpny;->a:Ljava/lang/Object;

    check-cast v0, Lbpnz;

    iget-object v1, v0, Lbpnz;->m:Ljava/util/Random;

    invoke-virtual {v0, v4}, Lbpnz;->f(Z)Lbhfz;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    new-instance v4, Lbpnx;

    iput v3, v0, Lbpnz;->h:I

    iget-object v3, v0, Lbpnz;->i:Lbpnx;

    iget-boolean v3, v3, Lbpnx;->d:Z

    iget-object v5, v0, Lbpnz;->a:Lbheg;

    invoke-interface {v5}, Lbheg;->D()Lbhew;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v1, v6, v3, v5}, Lbpnx;-><init>(IIZLbhew;)V

    iput-object v4, v0, Lbpnz;->i:Lbpnx;

    if-eqz v2, :cond_e

    iget-object p0, p0, Lbpny;->b:Ljava/lang/Object;

    invoke-interface {p0, v2}, Lbhef;->a(Lbhfo;)V

    :cond_e
    :goto_3
    return-void

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

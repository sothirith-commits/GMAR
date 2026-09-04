.class public final synthetic Lfhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lfhy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfhy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lfhy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfhy;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lfhy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    iput-object p2, p0, Lfhy;->b:Ljava/lang/Object;

    iput-object p1, p0, Lfhy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[B)V
    .locals 0

    iput p2, p0, Lfhy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    iput-object p2, p0, Lfhy;->b:Ljava/lang/Object;

    iput-object p1, p0, Lfhy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[C)V
    .locals 0

    iput p2, p0, Lfhy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SELECT long_value FROM Preference where `key`=?"

    iput-object p2, p0, Lfhy;->b:Ljava/lang/Object;

    iput-object p1, p0, Lfhy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[I)V
    .locals 0

    iput p2, p0, Lfhy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SELECT name FROM workname WHERE work_spec_id=?"

    iput-object p2, p0, Lfhy;->b:Ljava/lang/Object;

    iput-object p1, p0, Lfhy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[S)V
    .locals 0

    iput p2, p0, Lfhy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "DELETE FROM SystemIdInfo where work_spec_id=?"

    iput-object p2, p0, Lfhy;->b:Ljava/lang/Object;

    iput-object p1, p0, Lfhy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lfhy;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Liwl;

    iget-object v0, p0, Lfhy;->a:Ljava/lang/Object;

    iget-object p0, p0, Lfhy;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, p1}, Ljts;->g(Ljava/lang/String;Ljava/lang/String;Liwl;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Liwl;

    iget-object v0, p0, Lfhy;->a:Ljava/lang/Object;

    iget-object p0, p0, Lfhy;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, p1}, Ljts;->h(Ljava/lang/String;Ljava/lang/String;Liwl;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Liwl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfhy;->a:Ljava/lang/Object;

    check-cast v0, Ljks;

    iget-object v0, v0, Ljks;->a:Lipf;

    iget-object p0, p0, Lfhy;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1, p0}, Lipf;->f(Liwl;Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    check-cast p1, Liwl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfhy;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object p1

    iget-object p0, p0, Lfhy;->a:Ljava/lang/Object;

    :try_start_0
    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, Livt;->j(ILjava/lang/String;)V

    invoke-interface {p1}, Livt;->m()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1, v1}, Livt;->l(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Livt;->c(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-interface {p1}, Livt;->close()V

    return-object v2

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Livt;->close()V

    throw p0

    :pswitch_3
    check-cast p1, Liwl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfhy;->a:Ljava/lang/Object;

    check-cast v0, Ljkn;

    iget-object v0, v0, Ljkn;->a:Lipf;

    iget-object p0, p0, Lfhy;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1, p0}, Lipf;->f(Liwl;Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    check-cast p1, Liwl;

    iget-object v0, p0, Lfhy;->a:Ljava/lang/Object;

    iget-object p0, p0, Lfhy;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, p1}, Ljts;->k(Ljava/lang/String;Ljava/lang/String;Liwl;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Liwl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfhy;->a:Ljava/lang/Object;

    check-cast v0, Ljkj;

    iget-object v0, v0, Ljkj;->a:Lipf;

    iget-object p0, p0, Lfhy;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1, p0}, Lipf;->f(Liwl;Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    check-cast p1, Liwl;

    iget-object v0, p0, Lfhy;->a:Ljava/lang/Object;

    iget-object p0, p0, Lfhy;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, p1}, Ljts;->g(Ljava/lang/String;Ljava/lang/String;Liwl;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lfhy;->b:Ljava/lang/Object;

    check-cast p1, Ljis;

    invoke-static {v0}, Lcsyp;->aT(Lcygc;)V

    iget-object p0, p0, Lfhy;->a:Ljava/lang/Object;

    check-cast p0, Lcyin;

    invoke-virtual {p0, p1}, Lcyin;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcaz$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lfhy;->b:Ljava/lang/Object;

    iget-object p0, p0, Lfhy;->a:Ljava/lang/Object;

    check-cast p1, Ljdl;

    iget-object p1, p1, Ljdl;->b:Ljava/lang/Object;

    check-cast p1, Ljcw;

    invoke-virtual {p1, v0}, Ljcw;->a(Ljava/util/List;)V

    invoke-interface {p0}, Ljdn;->a()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lfhy;->a:Ljava/lang/Object;

    iget-object p0, p0, Lfhy;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {p0, v0, p1}, Lojv;->n(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcyey;Ljava/lang/Throwable;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lfhy;->b:Ljava/lang/Object;

    check-cast v0, Loxj;

    invoke-virtual {v0, p1}, Loxj;->n(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance p0, Limr;

    invoke-direct {p0, p1}, Limr;-><init>(I)V

    return-object p0

    :cond_4
    iget-object p0, p0, Lfhy;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ldwj;

    iget-object p1, p0, Lfhy;->a:Ljava/lang/Object;

    new-instance v0, Lrg;

    iget-object p0, p0, Lfhy;->b:Ljava/lang/Object;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, v1}, Lrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_c
    check-cast p1, Ldwj;

    iget-object p1, p0, Lfhy;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lfhy;->a:Ljava/lang/Object;

    check-cast p0, Lift;

    iget-object p0, p0, Lift;->b:Lihh;

    iget-object v0, p0, Lihh;->l:Lgpg;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lihh;->l:Lgpg;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lgpg;->R()Lgoz;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lihh;->o:Lgpf;

    invoke-virtual {v0, v1}, Lgoz;->d(Lgpf;)V

    :cond_6
    iput-object p1, p0, Lihh;->l:Lgpg;

    invoke-interface {p1}, Lgpg;->R()Lgoz;

    move-result-object p1

    iget-object p0, p0, Lihh;->o:Lgpf;

    invoke-virtual {p1, p0}, Lgoz;->c(Lgpf;)V

    :goto_2
    new-instance p0, Lfly;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfly;-><init>(I)V

    return-object p0

    :pswitch_d
    check-cast p1, Ligf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfic;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lfic;-><init>(I)V

    new-instance v1, Lkyd;

    invoke-direct {v1, v2, v2}, Lkyd;-><init>([B[B)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v1, Lkyd;->b:I

    iget-object v3, p1, Ligf;->a:Ligd;

    iput v0, v3, Ligd;->c:I

    iget v0, v1, Lkyd;->a:I

    iput v0, v3, Ligd;->d:I

    const/4 v0, -0x1

    iput v0, v3, Ligd;->e:I

    iput v0, v3, Ligd;->f:I

    iget-object v0, p0, Lfhy;->a:Ljava/lang/Object;

    instance-of v1, v0, Liga;

    if-eqz v1, :cond_c

    check-cast v0, Lify;

    invoke-static {v0}, Lgdv;->m(Lify;)Lcycg;

    move-result-object v0

    invoke-interface {v0}, Lcycg;->a()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    iget-object v1, p0, Lfhy;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lify;

    check-cast v1, Lift;

    invoke-virtual {v1}, Lift;->b()Lify;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v1, Lify;->c:Liga;

    goto :goto_3

    :cond_8
    move-object v1, v2

    :goto_3
    invoke-static {v3, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_9
    check-cast v1, Lift;

    iget-object p0, v1, Lift;->b:Lihh;

    sget v0, Liga;->g:I

    invoke-virtual {p0}, Lihh;->f()Liga;

    move-result-object p0

    invoke-static {p0}, Lgdv;->k(Liga;)Lcycg;

    move-result-object p0

    invoke-interface {p0}, Lcycg;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_a
    check-cast v0, Lify;

    invoke-virtual {v0}, Lify;->b()I

    move-result p0

    new-instance v0, Lfic;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lfic;-><init>(I)V

    iput p0, p1, Ligf;->d:I

    new-instance p0, Lbkzi;

    invoke-direct {p0, v2}, Lbkzi;-><init>([B)V

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, p0, Lbkzi;->a:Z

    iput-boolean p0, p1, Ligf;->e:Z

    goto :goto_5

    :cond_b
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Sequence is empty."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_5
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    iget-object v0, p0, Lfhy;->b:Ljava/lang/Object;

    check-cast v0, Lgpp;

    invoke-virtual {v0}, Lgpp;->d()Ljava/lang/Object;

    move-result-object v2

    iget-object p0, p0, Lfhy;->a:Ljava/lang/Object;

    check-cast p0, Lcxzw;

    iget-boolean v3, p0, Lcxzw;->a:Z

    if-nez v3, :cond_e

    if-nez v2, :cond_d

    if-nez p1, :cond_e

    :cond_d
    if-eqz v2, :cond_f

    invoke-static {v2, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    iput-boolean v1, p0, Lcxzw;->a:Z

    invoke-virtual {v0, p1}, Lgpp;->l(Ljava/lang/Object;)V

    :cond_f
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    iget-object v0, p0, Lfhy;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lfhy;->b:Ljava/lang/Object;

    check-cast p0, Lgpp;

    invoke-virtual {p0, p1}, Lgpp;->l(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpf;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalvh;

    :goto_6
    iget-object v1, p0, Lfhy;->a:Ljava/lang/Object;

    iget-object v2, p1, Lalvh;->a:Ljava/lang/Object;

    check-cast v1, Lgpi;

    iget-object v3, v1, Lgpi;->d:Lgoy;

    check-cast v2, Lgoy;

    invoke-virtual {v2, v3}, Lgoy;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_11

    iget-boolean v2, v1, Lgpi;->b:Z

    if-nez v2, :cond_11

    iget-object v2, v1, Lgpi;->e:Lcaey;

    invoke-virtual {v2, v0}, Lcaey;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Lgox;->Companion:Lgow;

    iget-object v2, p1, Lalvh;->a:Ljava/lang/Object;

    check-cast v2, Lgoy;

    invoke-static {v2}, Lgow;->a(Lgoy;)Lgox;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v3, p0, Lfhy;->b:Ljava/lang/Object;

    iget-object v4, v1, Lgpi;->c:Ljava/util/List;

    invoke-virtual {v2}, Lgox;->a()Lgoy;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v3, v2}, Lalvh;->a(Lgpg;Lgox;)V

    iget-object v1, v1, Lgpi;->c:Ljava/util/List;

    invoke-static {v1}, Lcxvl;->aJ(Ljava/util/List;)V

    goto :goto_6

    :cond_10
    iget-object p0, p1, Lalvh;->a:Ljava/lang/Object;

    const-string p1, "no event down from "

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lfhy;->a:Ljava/lang/Object;

    check-cast v0, Lglq;

    iget-object v3, v0, Lglq;->f:Lgld;

    if-nez v3, :cond_12

    const-string v3, "emojiPickerItems"

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v3, v2

    :cond_12
    invoke-virtual {v3, p1}, Lgld;->a(I)I

    move-result p1

    iget-object v3, v0, Lglq;->f:Lgld;

    if-nez v3, :cond_13

    const-string v3, "emojiPickerItems"

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v3, v2

    :cond_13
    iget-object v4, v0, Lglq;->i:Lbmw;

    if-nez v4, :cond_14

    const-string v4, "recentItemGroup"

    invoke-static {v4}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v4, v2

    :cond_14
    invoke-virtual {v3, v4}, Lgld;->d(Lbmw;)Lcybc;

    move-result-object v3

    iget v3, v3, Lcyba;->a:I

    if-ne p1, v3, :cond_15

    iget-object v3, v0, Lglq;->b:Lcyes;

    new-instance v4, Lglp;

    invoke-direct {v4, v0, v2, v1}, Lglp;-><init>(Lglq;Lcxwx;I)V

    const/4 v5, 0x3

    invoke-static {v3, v2, v1, v4, v5}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    :cond_15
    iget-object p0, p0, Lfhy;->b:Ljava/lang/Object;

    check-cast p0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ae(II)V

    invoke-virtual {v0}, Lglq;->invalidate()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Lfhy;->a:Ljava/lang/Object;

    iget-object p0, p0, Lfhy;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Parcel;

    check-cast p1, Ljava/lang/ClassLoader;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object v0, p0, Lfhy;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lhlu;

    iget-object v1, v1, Lhlu;->b:Ljava/lang/Object;

    check-cast p1, Lfib;

    iget-object p0, p0, Lfhy;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    invoke-interface {p1}, Lfib;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    check-cast v0, Lhlu;

    iget-object v0, v0, Lhlu;->a:Ljava/lang/Object;

    check-cast v0, Lbsf;

    invoke-virtual {v0, p0, p1}, Lbsf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfib;

    goto :goto_7

    :cond_16
    check-cast v0, Lhlu;

    iget-object p1, v0, Lhlu;->a:Ljava/lang/Object;

    check-cast p1, Lbsf;

    invoke-virtual {p1, p0}, Lbsf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfib;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_7
    monitor-exit v1

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0

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

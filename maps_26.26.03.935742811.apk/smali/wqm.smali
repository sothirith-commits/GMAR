.class public final synthetic Lwqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcapn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lwqm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwqm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lwqm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwqm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 11

    iget v0, p0, Lwqm;->c:I

    const/16 v1, 0x12

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Larkv;

    iget-object v0, p0, Lwqm;->a:Ljava/lang/Object;

    if-eq p1, v0, :cond_28

    iget-object p0, p0, Lwqm;->b:Ljava/lang/Object;

    if-eq p1, p0, :cond_28

    return v2

    :pswitch_0
    check-cast p1, Lckvp;

    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lckvp;->s:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwqm;->b:Ljava/lang/Object;

    iget-object p0, p0, Lwqm;->a:Ljava/lang/Object;

    new-instance v2, Lwqm;

    invoke-direct {v2, p0, p1, v1}, Lwqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lcbno;->aW(Ljava/lang/Iterable;Lcapn;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v3

    :pswitch_1
    check-cast p1, Lajzl;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lwqm;->b:Ljava/lang/Object;

    iget-object p0, p0, Lwqm;->a:Ljava/lang/Object;

    check-cast v0, Lckvp;

    iget-object v0, v0, Lckvp;->d:Lckvx;

    if-nez v0, :cond_2

    sget-object v0, Lckvx;->a:Lckvx;

    :cond_2
    check-cast p0, Laqjn;

    iget-object p0, p0, Laqjn;->m:Laqrg;

    invoke-virtual {p0, v0}, Laqrg;->b(Lckvx;)Lamhi;

    move-result-object p0

    invoke-virtual {p1}, Lajzl;->y()Lbnxa;

    move-result-object p1

    invoke-virtual {p0, p1}, Lamhi;->dU(Lbnxa;)Z

    move-result p0

    return p0

    :cond_3
    return v3

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    iget-object v0, p0, Lwqm;->b:Ljava/lang/Object;

    check-cast v0, Lcazf;

    invoke-virtual {v0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lwqm;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lcapn;->a(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    return v3

    :cond_5
    :goto_1
    return v2

    :pswitch_3
    check-cast p1, Lywr;

    invoke-virtual {p1}, Lywr;->x()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lwqm;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p0, p0, Lwqm;->a:Ljava/lang/Object;

    check-cast p0, Lanxu;

    iget-object p0, p0, Lanxu;->c:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0, p1}, Lanzx;->f(Ljava/lang/Iterable;Lywr;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v3

    :pswitch_4
    check-cast p1, Lbtqs;

    sget v0, Lanqr;->a:I

    iget-object v0, p0, Lwqm;->b:Ljava/lang/Object;

    iget-object p0, p0, Lwqm;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, p1, v0}, Lannr;->a(Lbtqs;Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lbtqs;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lwqm;->b:Ljava/lang/Object;

    check-cast v0, Lanoz;

    iget-object v1, v0, Lanoz;->b:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lannq;

    invoke-interface {v1, p1}, Lannq;->b(Lbtqs;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p0, p0, Lwqm;->a:Ljava/lang/Object;

    iget-object v0, v0, Lanoz;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lannr;

    check-cast p0, Lamxr;

    iget-object p0, p0, Lamxr;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lannr;->b(Lbtqs;Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v2

    :cond_7
    return v3

    :pswitch_6
    check-cast p1, Lbtqs;

    iget-object v0, p0, Lwqm;->b:Ljava/lang/Object;

    iget-object p0, p0, Lwqm;->a:Ljava/lang/Object;

    check-cast p0, Lanox;

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lanox;->m(Lanox;Ljava/lang/String;Lbtqs;)Z

    move-result p0

    return p0

    :pswitch_7
    iget-object v0, p0, Lwqm;->a:Ljava/lang/Object;

    check-cast v0, Lanoq;

    iget-object v0, v0, Lanoq;->d:Lcufa;

    check-cast p1, Lbtqs;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lannr;

    iget-object p0, p0, Lwqm;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p1, p0}, Lannr;->a(Lbtqs;Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Lbtqs;

    iget-object v0, p0, Lwqm;->a:Ljava/lang/Object;

    check-cast v0, Lanok;

    iget-object v0, v0, Lanok;->ap:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lannr;

    iget-object p0, p0, Lwqm;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p1, p0}, Lannr;->a(Lbtqs;Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Lbtqs;

    iget-object v0, p0, Lwqm;->b:Ljava/lang/Object;

    iget-object p0, p0, Lwqm;->a:Ljava/lang/Object;

    check-cast p0, Lanlw;

    check-cast v0, Lcbaf;

    invoke-virtual {p0, p1, v0}, Lanlw;->e(Lbtqs;Lcbaf;)Z

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Lbtqs;

    iget-object v0, p0, Lwqm;->b:Ljava/lang/Object;

    iget-object p0, p0, Lwqm;->a:Ljava/lang/Object;

    check-cast p0, Lanlw;

    check-cast v0, Lcbaf;

    invoke-virtual {p0, p1, v0}, Lanlw;->e(Lbtqs;Lcbaf;)Z

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Lamnb;

    iget-object p1, p1, Lamnb;->d:Lammz;

    iget-object v0, p0, Lwqm;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object p0, p0, Lwqm;->b:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v3

    :cond_8
    return v2

    :pswitch_c
    check-cast p1, Lbcfn;

    sget-object v0, Lahpd;->a:Lbhec;

    iget-object v0, p0, Lwqm;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lahpj;->b(Lbcfn;)Lcapn;

    move-result-object p1

    invoke-static {p1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    new-instance v0, Lagnw;

    iget-object p0, p0, Lwqm;->a:Ljava/lang/Object;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lagnw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Lctug;

    iget v0, p1, Lctug;->k:I

    invoke-static {v0}, Lcnfo;->a(I)Lcnfo;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, Lcnfo;->a:Lcnfo;

    :cond_9
    iget-object v1, p0, Lwqm;->b:Ljava/lang/Object;

    sget-object v4, Lcnfo;->b:Lcnfo;

    if-ne v0, v4, :cond_b

    iget v0, p1, Lctug;->j:I

    if-nez v0, :cond_b

    check-cast v1, Lachn;

    iget-object v0, v1, Lachn;->q:Lavbn;

    iget-object v1, v1, Lachn;->b:Loov;

    invoke-virtual {v0, v1}, Lavbn;->d(Loov;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p0, p0, Lwqm;->a:Ljava/lang/Object;

    check-cast p0, Lachk;

    iget-object p0, p0, Lachk;->b:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, p1, Lctug;->e:Lcqqk;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcqqk;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    return v2

    :cond_a
    return v3

    :cond_b
    iget p0, p1, Lctug;->k:I

    invoke-static {p0}, Lcnfo;->a(I)Lcnfo;

    move-result-object p0

    if-nez p0, :cond_c

    sget-object p0, Lcnfo;->a:Lcnfo;

    :cond_c
    sget-object v0, Lcnfo;->c:Lcnfo;

    if-ne p0, v0, :cond_d

    iget p0, p1, Lctug;->j:I

    if-nez p0, :cond_d

    check-cast v1, Lachn;

    iget-object p0, v1, Lachn;->q:Lavbn;

    iget-object p1, v1, Lachn;->b:Loov;

    invoke-virtual {p0, p1}, Lavbn;->d(Loov;)Z

    move-result p0

    return p0

    :cond_d
    return v2

    :pswitch_e
    check-cast p1, Lcmkv;

    iget-object v0, p0, Lwqm;->b:Ljava/lang/Object;

    iget-object p0, p0, Lwqm;->a:Ljava/lang/Object;

    check-cast p0, Laagn;

    invoke-static {p0, v0, p1}, Laagn;->D(Laagn;Ljava/util/Collection;Lcmkv;)Z

    move-result p0

    return p0

    :pswitch_f
    iget-object v0, p0, Lwqm;->a:Ljava/lang/Object;

    check-cast v0, Lyoj;

    iget-object v0, v0, Lyoj;->b:Ljava/lang/Object;

    check-cast p1, Lcnct;

    iget-object p0, p0, Lwqm;->b:Ljava/lang/Object;

    check-cast p0, Lyuy;

    invoke-virtual {p0}, Lyuy;->n()Ljava/lang/String;

    move-result-object p0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0, p1, v0}, Lzck;->ac(Ljava/lang/String;Lcnct;Landroid/content/Context;)Lywu;

    move-result-object p0

    if-eqz p0, :cond_e

    return v2

    :cond_e
    return v3

    :pswitch_10
    check-cast p1, Lzbl;

    iget-object v0, p0, Lwqm;->b:Ljava/lang/Object;

    check-cast v0, Lzbl;

    invoke-virtual {v0}, Lzbl;->b()Lzbk;

    move-result-object v1

    invoke-virtual {v1}, Lzbk;->e()Lcnxi;

    move-result-object v1

    invoke-virtual {p1}, Lzbl;->b()Lzbk;

    move-result-object v4

    invoke-virtual {v4}, Lzbk;->e()Lcnxi;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v3

    :cond_f
    invoke-virtual {v0}, Lzbl;->b()Lzbk;

    move-result-object v1

    invoke-virtual {v1}, Lzbk;->e()Lcnxi;

    move-result-object v1

    sget-object v4, Lcnxi;->d:Lcnxi;

    invoke-virtual {v1, v4}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lzbl;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lzbl;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_10
    iget-object p0, p0, Lwqm;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lzbl;->b()Lzbk;

    move-result-object v0

    invoke-virtual {p1}, Lzbl;->b()Lzbk;

    move-result-object p1

    check-cast p0, Lxva;

    iget-object p0, p0, Lxva;->d:Lazus;

    invoke-interface {p0}, Lazus;->getSavedTripsParameters()Lckco;

    move-result-object p0

    iget p0, p0, Lckco;->b:I

    int-to-double v5, p0

    invoke-virtual {v0}, Lzbk;->a()Lywu;

    move-result-object p0

    invoke-virtual {p1}, Lzbk;->a()Lywu;

    move-result-object v1

    invoke-virtual {p0, v1, v5, v6}, Lywu;->aD(Lywu;D)Z

    move-result p0

    if-nez p0, :cond_11

    return v3

    :cond_11
    invoke-virtual {v0}, Lzbk;->e()Lcnxi;

    move-result-object p0

    invoke-virtual {p1}, Lzbk;->e()Lcnxi;

    move-result-object v1

    if-eq p0, v1, :cond_12

    return v3

    :cond_12
    invoke-virtual {v0}, Lzbk;->e()Lcnxi;

    move-result-object p0

    if-ne p0, v4, :cond_18

    invoke-virtual {v0}, Lzbk;->b()Lywu;

    move-result-object p0

    invoke-virtual {p1}, Lzbk;->b()Lywu;

    move-result-object v1

    if-eqz p0, :cond_13

    if-eqz v1, :cond_13

    invoke-virtual {p0, v1, v5, v6}, Lywu;->aD(Lywu;D)Z

    move-result p0

    if-nez p0, :cond_14

    return v3

    :cond_13
    if-nez p0, :cond_17

    if-eqz v1, :cond_14

    return v3

    :cond_14
    invoke-virtual {v0}, Lzbk;->f()Lcqqk;

    move-result-object p0

    if-nez p0, :cond_16

    invoke-virtual {p1}, Lzbk;->f()Lcqqk;

    move-result-object p0

    if-eqz p0, :cond_15

    goto :goto_2

    :cond_15
    return v2

    :cond_16
    :goto_2
    invoke-virtual {v0}, Lzbk;->f()Lcqqk;

    move-result-object p0

    if-eqz p0, :cond_17

    invoke-virtual {p1}, Lzbk;->f()Lcqqk;

    move-result-object p0

    if-eqz p0, :cond_17

    invoke-virtual {p1}, Lzbk;->f()Lcqqk;

    move-result-object p0

    invoke-virtual {v0}, Lzbk;->f()Lcqqk;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcqqk;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    return v2

    :cond_17
    return v3

    :cond_18
    return v2

    :pswitch_11
    check-cast p1, Lxmh;

    iget-object v0, p0, Lwqm;->b:Ljava/lang/Object;

    iget-object p0, p0, Lwqm;->a:Ljava/lang/Object;

    check-cast p0, Lj$/time/Duration;

    check-cast v0, Lj$/time/Instant;

    invoke-static {p1, p0, v0}, Lgpw;->w(Lxmh;Lj$/time/Duration;Lj$/time/Instant;)Z

    move-result p0

    return p0

    :pswitch_12
    check-cast p1, Lgti;

    iget-object v0, p0, Lwqm;->a:Ljava/lang/Object;

    check-cast v0, Lhoh;

    iget-boolean v0, v0, Lhoh;->U:Z

    if-eqz v0, :cond_27

    iget-object p0, p0, Lwqm;->b:Ljava/lang/Object;

    check-cast p0, Lhon;

    iget-object v0, p0, Lhon;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_3

    :cond_19
    return v2

    :cond_1a
    :goto_3
    iget v0, p1, Lgti;->J:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_27

    const/4 v5, 0x2

    if-le v0, v5, :cond_27

    iget-object v6, p1, Lgti;->q:Ljava/lang/String;

    const-string v7, "audio/ac4"

    const-string v8, "audio/eac3-joc"

    const/16 v9, 0x20

    if-nez v6, :cond_1b

    goto :goto_5

    :cond_1b
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    const-string v10, "audio/eac3"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1d

    goto :goto_4

    :sswitch_1
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1d

    goto :goto_4

    :sswitch_2
    const-string v10, "audio/ac3"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1d

    goto :goto_4

    :sswitch_3
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1d

    :goto_4
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v9, :cond_1c

    iget-object v10, p0, Lhon;->g:Lcubx;

    if-eqz v10, :cond_1c

    iget-boolean v10, v10, Lcubx;->a:Z

    if-nez v10, :cond_1d

    :cond_1c
    return v2

    :cond_1d
    :goto_5
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v9, :cond_26

    iget-object v9, p0, Lhon;->g:Lcubx;

    if-eqz v9, :cond_26

    iget-boolean v10, v9, Lcubx;->a:Z

    if-eqz v10, :cond_26

    invoke-virtual {v9}, Lcubx;->p()Z

    move-result v9

    if-eqz v9, :cond_26

    iget-object v9, p0, Lhon;->g:Lcubx;

    invoke-virtual {v9}, Lcubx;->q()Z

    move-result v9

    if-eqz v9, :cond_26

    iget-object v9, p0, Lhon;->g:Lcubx;

    iget-object p0, p0, Lhon;->e:Lgsv;

    invoke-virtual {v9}, Lcubx;->r()Z

    move-result v10

    if-nez v10, :cond_1e

    goto/16 :goto_a

    :cond_1e
    invoke-static {v6, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1f

    const/16 v1, 0xc

    goto :goto_6

    :cond_1f
    move v1, v0

    :goto_6
    move v6, v1

    goto :goto_8

    :cond_20
    const-string v8, "audio/iamf"

    invoke-static {v6, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_21

    goto :goto_7

    :cond_21
    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    const/16 v6, 0x18

    if-eq v0, v1, :cond_23

    const/16 v1, 0x15

    if-ne v0, v1, :cond_22

    move v0, v1

    goto :goto_8

    :cond_22
    :goto_7
    move v6, v0

    :cond_23
    :goto_8
    iget v1, p1, Lgti;->K:I

    if-eq v1, v4, :cond_24

    if-ne v0, v6, :cond_24

    goto :goto_9

    :cond_24
    invoke-static {v6}, Lgxn;->h(I)I

    move-result v1

    :goto_9
    if-eqz v1, :cond_26

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v0, v5}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget p1, p1, Lgti;->L:I

    if-eq p1, v4, :cond_25

    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    :cond_25
    iget-object p1, v9, Lcubx;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lgsv;->a()Landroid/media/AudioAttributes;

    move-result-object p0

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    invoke-static {p1}, Lane$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/media/Spatializer;

    move-result-object p1

    invoke-static {p1, p0, v0}, Lane$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    move-result p0

    if-eqz p0, :cond_26

    return v2

    :cond_26
    :goto_a
    return v3

    :cond_27
    return v2

    :pswitch_13
    check-cast p1, Lxmh;

    iget-object v0, p0, Lwqm;->b:Ljava/lang/Object;

    iget-object p0, p0, Lwqm;->a:Ljava/lang/Object;

    check-cast p0, Lj$/time/Duration;

    check-cast v0, Lj$/time/Instant;

    invoke-static {p1, p0, v0}, Lgpw;->w(Lxmh;Lj$/time/Duration;Lj$/time/Instant;)Z

    move-result p0

    if-nez p0, :cond_28

    return v2

    :cond_28
    return v3

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

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
.end method

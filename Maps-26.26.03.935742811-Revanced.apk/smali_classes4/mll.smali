.class public final synthetic Lmll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laslf;I)V
    .locals 0

    iput p2, p0, Lmll;->b:I

    iput-object p1, p0, Lmll;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmll;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmll;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 11

    iget v0, p0, Lmll;->b:I

    const/16 v1, 0x8

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/16 v4, 0x12

    const/4 v5, 0x2

    const-string v6, "Required value was null."

    const-string v7, "EditCaptionPageResultBundleKey"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Laszq;->d(Ljava/lang/String;Landroid/os/Bundle;)Laszs;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object p1, p1, Laszs;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_19

    iget-object p0, p0, Lmll;->a:Ljava/lang/Object;

    check-cast p0, Lavej;

    iget-object p2, p0, Lavej;->an:Lavgk;

    invoke-virtual {p2}, Lavgk;->m()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_17

    goto/16 :goto_5

    :pswitch_0
    iget-object p0, p0, Lmll;->a:Ljava/lang/Object;

    check-cast p0, Lasmu;

    invoke-static {p0, p1, p2}, Lasmu;->z(Lasmu;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_1
    const-string p1, "filter_selected_index"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    const-string v0, "filter_type"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmll;->a:Ljava/lang/Object;

    invoke-static {p2}, Lasmh;->a(Ljava/lang/String;)Lasmh;

    move-result-object p2

    check-cast p0, Laslf;

    iget-object p0, p0, Laslf;->c:Lasno;

    invoke-virtual {p0}, Lasno;->B()Lasmn;

    move-result-object p0

    check-cast p0, Lasnn;

    iget-object p0, p0, Lasnn;->a:Ljava/lang/Object;

    check-cast p0, Lasno;

    iget-object v0, p0, Lasno;->q:Ljava/util/List;

    iget-object v1, p0, Lasno;->d:Lcile;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v1, p2, p1, v2}, Lasmi;->f(Lcile;Lasmh;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcile;

    move-result-object v1

    iput-object v1, p0, Lasno;->d:Lcile;

    iget-object v1, p0, Lasno;->j:Ljava/util/Map;

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lasno;->i:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasmy;

    invoke-static {p1}, Lasmi;->g(Lcom/google/common/collect/ImmutableList;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lasmy;->g(Z)V

    if-eqz v3, :cond_7

    iget-object v3, p0, Lasno;->r:Loaw;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {p1}, Lasmi;->g(Lcom/google/common/collect/ImmutableList;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {p2}, Lasmi;->b(Lasmh;)Lblvt;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    if-le v4, v10, :cond_2

    invoke-static {p2}, Lasmi;->b(Lasmh;)Lblvt;

    move-result-object v0

    invoke-interface {v0, v3}, Lblvt;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v8

    aput-object p1, v3, v10

    sget-object p1, Lbluy;->a:Landroid/util/LruCache;

    new-instance p1, Lblyn;

    const v0, 0x7f140ebc

    invoke-direct {p1, v0, v3}, Lblyn;-><init>(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p2}, Lasmi;->c(Lasmh;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    if-ge p1, v5, :cond_5

    sget-object v0, Lasmh;->e:Lasmh;

    if-ne p2, v0, :cond_3

    if-nez p1, :cond_3

    const p1, 0x7f140ea5

    invoke-static {p1}, Lbluy;->e(I)Lblvt;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object v0, Lasmh;->f:Lasmh;

    if-ne p2, v0, :cond_4

    if-nez p1, :cond_4

    const p1, 0x7f140ea4

    invoke-static {p1}, Lbluy;->e(I)Lblvt;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-virtual {v4, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lbluy;->e(I)Lblvt;

    move-result-object p1

    goto :goto_0

    :cond_5
    sget-object v5, Lasmh;->e:Lasmh;

    if-eq p2, v5, :cond_6

    invoke-static {p2}, Lasmi;->b(Lasmh;)Lblvt;

    move-result-object p1

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    sub-int/2addr p1, v4

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasrp;

    invoke-interface {p1, v3}, Lasrp;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p1

    goto :goto_0

    :cond_7
    invoke-static {p2}, Lasmi;->b(Lasmh;)Lblvt;

    move-result-object p1

    :goto_0
    invoke-virtual {v2, p1}, Lasmy;->r(Lblvt;)V

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lasno;->k:Lblnv;

    invoke-virtual {p1, v2}, Lblnv;->a(Lblpx;)V

    :goto_1
    invoke-virtual {p0}, Lasno;->T()V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmll;->a:Ljava/lang/Object;

    check-cast p0, Lasnm;

    iget-object p0, p0, Lasnm;->a:Lasno;

    iput-boolean v10, p0, Lasno;->f:Z

    invoke-virtual {p0}, Lasno;->aa()V

    invoke-virtual {p0}, Lasno;->T()V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcnhz;->a:Lcnhz;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lchdh;->j(Lcqri;)Lcnhz;

    move-result-object p1

    invoke-static {p2, p1}, Lahde;->S(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcnhz;

    iget-object p0, p0, Lmll;->a:Ljava/lang/Object;

    check-cast p0, Lasnm;

    iget-object p0, p0, Lasnm;->a:Lasno;

    iput-object p1, p0, Lasno;->b:Lcnhz;

    iget-object p1, p0, Lasno;->b:Lcnhz;

    iget-object p1, p1, Lcnhz;->c:Ljava/lang/String;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v8, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_8
    iget-object p2, p0, Lasno;->i:Ljava/util/Map;

    sget-object v0, Lasmh;->b:Lasmh;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasmy;

    invoke-virtual {v1, v10}, Lasmy;->g(Z)V

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lasmy;

    invoke-virtual {p2, p1}, Lasmy;->s(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, Lasno;->T()V

    return-void

    :pswitch_4
    const-string p1, "join_list_fragment_result"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Larmh;

    if-eqz p1, :cond_19

    iget-boolean p2, p1, Larmh;->a:Z

    if-eqz p2, :cond_19

    iget-object p0, p0, Lmll;->a:Ljava/lang/Object;

    iget-boolean p1, p1, Larmh;->b:Z

    check-cast p0, Larlm;

    iget-object p0, p0, Larlm;->aZ:Larls;

    invoke-virtual {p0, p1}, Larls;->b(Z)V

    return-void

    :pswitch_5
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of p2, p1, Laszs;

    if-eqz p2, :cond_19

    iget-object p0, p0, Lmll;->a:Ljava/lang/Object;

    check-cast p1, Laszs;

    check-cast p0, Lanmt;

    invoke-virtual {p0, p1}, Lanmt;->aR(Laszs;)V

    return-void

    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmll;->a:Ljava/lang/Object;

    check-cast p0, Lamyd;

    invoke-virtual {p0}, Lamyd;->aS()Lamzn;

    move-result-object p1

    invoke-virtual {p0}, Lamyd;->aU()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lamzn;->z(Ljava/lang/String;)V

    return-void

    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "thread_id"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object p0, p0, Lmll;->a:Ljava/lang/Object;

    check-cast p0, Lamos;

    invoke-virtual {p0}, Lamos;->d()Lamov;

    move-result-object p0

    invoke-static {p0}, Lgqx;->a(Lgqw;)Lcyes;

    move-result-object p2

    new-instance v0, Laiiq;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, v9, v1}, Laiiq;-><init>(Lamov;Ljava/lang/String;Lcxwx;I)V

    invoke-static {p2, v9, v8, v0, v2}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void

    :pswitch_8
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    iget-object p0, p0, Lmll;->a:Ljava/lang/Object;

    check-cast p0, Lamht;

    iget-object p0, p0, Lamht;->aH:Lnvk;

    if-eqz p0, :cond_19

    invoke-virtual {p0}, Lnvk;->c()Lbabx;

    move-result-object p0

    invoke-interface {p0, p1}, Lbabx;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p0, p0, Lmll;->a:Ljava/lang/Object;

    check-cast p0, Lafkg;

    iget-object p2, p0, Lafkg;->d:Lcxty;

    invoke-interface {p2}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafip;

    invoke-virtual {p0}, Lafkg;->e()Lafko;

    move-result-object v0

    invoke-virtual {v0}, Lafko;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lafip;->p(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {p0}, Lafkg;->e()Lafko;

    move-result-object p2

    invoke-virtual {p2}, Lafko;->f()Ladfh;

    move-result-object p2

    iget-object p2, p2, Ladfh;->e:Ljava/lang/String;

    invoke-static {p1, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    invoke-virtual {p0}, Lafkg;->e()Lafko;

    move-result-object p2

    invoke-virtual {p2}, Lafko;->f()Ladfh;

    move-result-object p2

    invoke-virtual {p2}, Ladfh;->r()Ladfb;

    move-result-object p2

    invoke-virtual {p2, p1}, Ladfb;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Ladfb;->a()Ladfh;

    move-result-object p1

    invoke-virtual {p0}, Lafkg;->e()Lafko;

    move-result-object p0

    invoke-virtual {p0, p1}, Lafko;->r(Ladfh;)V

    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p0, p0, Lmll;->a:Ljava/lang/Object;

    check-cast p0, Lafjx;

    iget-object p2, p0, Lafjx;->b:Lcxty;

    invoke-interface {p2}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafip;

    invoke-virtual {p0}, Lafjx;->e()Lafkc;

    move-result-object v0

    invoke-virtual {v0}, Lafkc;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lafip;->p(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {p0}, Lafjx;->e()Lafkc;

    move-result-object p2

    invoke-virtual {p2}, Lafkc;->d()Ladfh;

    move-result-object p2

    iget-object p2, p2, Ladfh;->e:Ljava/lang/String;

    invoke-static {p1, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    invoke-virtual {p0}, Lafjx;->e()Lafkc;

    move-result-object p2

    invoke-virtual {p2}, Lafkc;->d()Ladfh;

    move-result-object p2

    invoke-virtual {p2}, Ladfh;->r()Ladfb;

    move-result-object p2

    invoke-virtual {p2, p1}, Ladfb;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Ladfb;->a()Ladfh;

    move-result-object p1

    invoke-virtual {p0}, Lafjx;->e()Lafkc;

    move-result-object p0

    invoke-virtual {p0, p1}, Lafkc;->k(Ladfh;)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p0, p0, Lmll;->a:Ljava/lang/Object;

    check-cast p0, Lafjm;

    iget-object p2, p0, Lafjm;->d:Lcxty;

    invoke-interface {p2}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafip;

    invoke-virtual {p0}, Lafjm;->e()Lafjv;

    move-result-object v0

    invoke-virtual {v0}, Lafjv;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lafip;->p(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {p0}, Lafjm;->e()Lafjv;

    move-result-object p2

    invoke-virtual {p2}, Lafjv;->g()Ladfh;

    move-result-object p2

    iget-object p2, p2, Ladfh;->e:Ljava/lang/String;

    invoke-static {p1, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    invoke-virtual {p0}, Lafjm;->e()Lafjv;

    move-result-object p0

    invoke-virtual {p0, p1}, Lafjv;->x(Ljava/lang/String;)V

    return-void

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcnhz;->a:Lcnhz;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lchdh;->j(Lcqri;)Lcnhz;

    move-result-object p1

    invoke-static {p2, p1}, Lahde;->S(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcnhz;

    iget-object p0, p0, Lmll;->a:Ljava/lang/Object;

    check-cast p0, Laess;

    invoke-virtual {p0, p1}, Laess;->u(Lcnhz;)V

    return-void

    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lcyab;->a:I

    new-instance p1, Lcxzh;

    const-class v0, Ladbf;

    invoke-direct {p1, v0}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1}, Lcybj;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-static {p2, p1, v0}, Lmo;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    instance-of v0, p2, Ladbf;

    if-eqz v0, :cond_d

    iget-object p0, p0, Lmll;->a:Ljava/lang/Object;

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_d
    const-string p0, " is missing from bundle"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot make keys for anonymous objects."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "MEDIA_EDIT_RESULT_BUNDLE_KEY"

    const-class v0, Lacfu;

    invoke-static {p2, p1, v0}, Lmo;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    instance-of p2, p1, Lacfu;

    if-eqz p2, :cond_f

    iget-object p0, p0, Lmll;->a:Ljava/lang/Object;

    check-cast p1, Lacfu;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "MEDIA_EDIT_RESULT_BUNDLE_KEY is missing from bundle"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmll;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lbh;

    invoke-virtual {p1}, Lbh;->I()Lbk;

    move-result-object p1

    const p2, 0x7f0b0208

    invoke-virtual {p1, p2}, Lbk;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/gmm/features/media/contribution/carousel/MediaContributionCarousel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lgcg;->e(Landroid/view/ViewGroup;)Lcycg;

    move-result-object p1

    new-instance p2, Lymk;

    invoke-direct {p2, v4}, Lymk;-><init>(I)V

    new-instance v0, Lcycf;

    invoke-direct {v0, p1, p2, v3}, Lcycf;-><init>(Lcycg;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcyac;->r(Lcycg;)Lcycg;

    move-result-object p1

    new-instance p2, Lymk;

    const/16 v0, 0x13

    invoke-direct {p2, v0}, Lymk;-><init>(I)V

    new-instance v0, Lcybz;

    invoke-direct {v0, p1, v10, p2}, Lcybz;-><init>(Lcycg;ZLkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcycp;

    invoke-direct {p1, v0, v10}, Lcycp;-><init>(Lcybz;I)V

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_10

    move-object p2, v9

    goto :goto_3

    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_11
    :goto_3
    check-cast p2, Landroid/view/View;

    if-nez p2, :cond_12

    goto/16 :goto_5

    :cond_12
    check-cast p0, Labwz;

    iget-object p0, p0, Labwz;->ai:Lcufa;

    if-nez p0, :cond_13

    const-string p0, "tooltip"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_4

    :cond_13
    move-object v9, p0

    :goto_4
    invoke-interface {v9}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajmf;

    invoke-static {}, Laleb;->ay()Lbgix;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbgix;->w(Landroid/view/View;)V

    const p2, 0x7f1425c5

    invoke-virtual {p1, p2}, Lbgix;->v(I)V

    sget-object p2, Lcsrw;->ba:Lccgl;

    invoke-static {p2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p2

    iput-object p2, p1, Lbgix;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Lbgix;->s()Lajme;

    move-result-object p1

    invoke-virtual {p0, p1}, Lajmf;->a(Lajme;)Lbgja;

    return-void

    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ladif;->eH(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lmll;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    const-string p1, "navatar_bottom_sheet_should_launch_navigation_key"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p0, p0, Lmll;->a:Ljava/lang/Object;

    sget-object p1, Lcsrp;->x:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lnzx;

    invoke-virtual {p2}, Lnzx;->bj()Lcapl;

    move-result-object p2

    invoke-virtual {p2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhdp;

    if-nez p2, :cond_14

    goto/16 :goto_5

    :cond_14
    invoke-interface {p2, p1}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object p2

    check-cast p0, Lwpz;

    iget-object v0, p0, Lwpz;->aF:Lbheg;

    new-instance v1, Lbhdx;

    sget-object v2, Lcdhg;->e:Lcdhg;

    invoke-direct {v1, v2}, Lbhdx;-><init>(Lcdhg;)V

    invoke-interface {v0, p2, v1, p1}, Lbheg;->f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    move-result-object p1

    iget-object p2, p0, Lwpz;->aY:Lwpu;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwpv;->e:Lwpv;

    invoke-virtual {p2, v0}, Lwpu;->r(Lwpv;)Z

    move-result p2

    if-nez p2, :cond_15

    iget-object p2, p0, Lwpz;->aY:Lwpu;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxcz;->a:Lxcz;

    invoke-virtual {p2, v0, p1}, Lwpu;->o(Lxcz;Lbhdm;)V

    :cond_15
    invoke-virtual {p0}, Lwpz;->q()Lxkw;

    move-result-object p2

    if-eqz p2, :cond_19

    invoke-virtual {p2}, Lxkw;->r()Lywr;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {p2}, Lxkw;->r()Lywr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, v0, p1}, Lwpz;->aX(Lxkw;Lywr;Lbhdm;)V

    return-void

    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmll;->a:Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    const-string p1, "MEDIA_PICK_RESULT_BUNDLE_KEY"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Labvl;

    if-eqz p1, :cond_19

    iget-object p0, p0, Lmll;->a:Ljava/lang/Object;

    check-cast p0, Lmlv;

    iget-object p0, p0, Lmlv;->ax:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llyq;

    iget-object p1, p1, Labvl;->a:Ljava/util/List;

    invoke-static {p1}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_16

    goto/16 :goto_5

    :cond_16
    iget-object p2, p0, Llyq;->a:Lcyes;

    new-instance v0, Ldcm;

    invoke-direct {v0, p0, p1, v9, v1}, Ldcm;-><init>(Llyq;Landroid/net/Uri;Lcxwx;I)V

    invoke-static {p2, v9, v8, v0, v2}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void

    :cond_17
    sget-object p2, Lbebt;->a:Lbebt;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    iget-object v0, p0, Lavej;->an:Lavgk;

    invoke-virtual {v0}, Lavgk;->x()Lbdyl;

    move-result-object v0

    iget-object v0, v0, Lbdyl;->g:Ljava/lang/String;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbebt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v2, Lbebt;->b:I

    or-int/2addr v3, v6

    iput v3, v2, Lbebt;->b:I

    iput-object v0, v2, Lbebt;->g:Ljava/lang/String;

    iget-object v0, p0, Lavej;->an:Lavgk;

    invoke-virtual {v0}, Lavgk;->x()Lbdyl;

    move-result-object v0

    iget v0, v0, Lbdyl;->f:I

    invoke-static {v0}, Lcgdf;->a(I)Lcgdf;

    move-result-object v0

    if-nez v0, :cond_18

    sget-object v0, Lcgdf;->a:Lcgdf;

    :cond_18
    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbebt;

    iget v0, v0, Lcgdf;->h:I

    iput v0, v2, Lbebt;->c:I

    iget v0, v2, Lbebt;->b:I

    or-int/2addr v0, v10

    iput v0, v2, Lbebt;->b:I

    iget-object v0, p0, Lavej;->an:Lavgk;

    invoke-virtual {v0}, Lavgk;->y()Lbecb;

    move-result-object v0

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbebt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lbebt;->d:Lbecb;

    iget v0, v2, Lbebt;->b:I

    or-int/2addr v0, v5

    iput v0, v2, Lbebt;->b:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbebt;

    iput v5, v0, Lbebt;->k:I

    iget v2, v0, Lbebt;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbebt;->b:I

    iget-object v0, p0, Lavej;->an:Lavgk;

    invoke-virtual {v0}, Lavgk;->x()Lbdyl;

    move-result-object v0

    iget-object v0, v0, Lbdyl;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbebt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lbebt;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lbebt;->b:I

    iput-object v0, v2, Lbebt;->j:Ljava/lang/String;

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v2, Laufd;

    invoke-direct {v2, v4}, Laufd;-><init>(I)V

    invoke-virtual {v0, v2}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcqri;->cd(Ljava/lang/Iterable;)V

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbebt;

    iget-object p0, p0, Lavej;->ao:Lbeac;

    invoke-static {}, Lbeab;->a()Lbeaa;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbeaa;->d(Lbebt;)V

    invoke-virtual {v0, p1}, Lbeaa;->c(Ljava/util/List;)V

    iput v1, v0, Lbeaa;->c:I

    invoke-virtual {v0}, Lbeaa;->a()Lbeab;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbeac;->c(Lbeab;)V

    :cond_19
    :goto_5
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

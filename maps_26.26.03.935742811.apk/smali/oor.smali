.class public final synthetic Loor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Loor;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loor;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    iget v0, p0, Loor;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Loor;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbokz;

    iget-object p0, p0, Loor;->a:Ljava/lang/Object;

    check-cast p0, Lbokx;

    invoke-virtual {p1, p0}, Lbokz;->e(Lbokx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Loor;->a:Ljava/lang/Object;

    check-cast p0, Lamhi;

    iget-object p0, p0, Lamhi;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lctum;

    iget-object v0, p1, Lctum;->t:Lcise;

    if-nez v0, :cond_0

    sget-object v0, Lcise;->a:Lcise;

    :cond_0
    iget-object p0, p0, Loor;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcise;->l:Lcqsi;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Laspm;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Laspm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    iget-object p1, p1, Lctum;->t:Lcise;

    if-nez p1, :cond_2

    sget-object p1, Lcise;->a:Lcise;

    :cond_2
    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcaio;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcaio;->instance:Lcqrq;

    check-cast v3, Lcise;

    invoke-static {}, Lcise;->emptyProtobufList()Lcqsi;

    move-result-object v4

    iput-object v4, v3, Lcise;->l:Lcqsi;

    sget-object v3, Lcisc;->a:Lcisc;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast p0, Lbdyl;

    iget-object v4, p0, Lbdyl;->e:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcisc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcisc;->b:I

    or-int/2addr v6, v1

    iput v6, v5, Lcisc;->b:I

    iput-object v4, v5, Lcisc;->c:Ljava/lang/String;

    iget-object p0, p0, Lbdyl;->g:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcisc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lcisc;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lcisc;->b:I

    iput-object p0, v4, Lcisc;->e:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p0, v3, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcisc;

    iput v1, p0, Lcisc;->d:I

    iget v1, p0, Lcisc;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcisc;->b:I

    invoke-virtual {p1, v3}, Lcaio;->b(Lcqri;)V

    invoke-virtual {p1, v0}, Lcaio;->a(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p0, v2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctum;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcise;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lctum;->t:Lcise;

    iget p1, p0, Lctum;->b:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lctum;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctum;

    return-object p0

    :pswitch_2
    check-cast p1, Lywu;

    iget-object p0, p0, Loor;->a:Ljava/lang/Object;

    check-cast p0, Lamhi;

    iget-object p0, p0, Lamhi;->c:Ljava/lang/Object;

    check-cast p0, Lywx;

    invoke-virtual {p0, p1}, Lywx;->a(Lywu;)Lcncs;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Loor;->a:Ljava/lang/Object;

    new-instance v0, Laqmh;

    check-cast p0, Lcptg;

    invoke-direct {v0, p0, p1}, Laqmh;-><init>(Lcptg;Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    check-cast p1, Laxdg;

    iget-object p0, p0, Loor;->a:Ljava/lang/Object;

    check-cast p0, Laprl;

    invoke-virtual {p1, p0}, Laxdg;->a(Laprl;)Lapuc;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Landroid/text/Spanned;

    iget-object p0, p0, Loor;->a:Ljava/lang/Object;

    check-cast p0, Laphe;

    invoke-static {p0, p1}, Laphe;->k(Laphe;Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lj$/time/Duration;

    iget-object p0, p0, Loor;->a:Ljava/lang/Object;

    check-cast p0, Laphe;

    invoke-static {p0, p1}, Laphe;->a(Laphe;Lj$/time/Duration;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lbbqq;

    iget-object p0, p0, Loor;->a:Ljava/lang/Object;

    check-cast p0, Lbbqq;

    invoke-static {p0, p1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->lambda$isInitializedForAccount$0(Lbbqq;Lbbqq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Laoas;

    iget-object p1, p1, Laoas;->a:Lbbqq;

    iget-object p0, p0, Loor;->a:Ljava/lang/Object;

    sget v0, Laoau;->g:I

    invoke-virtual {p1, p0}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lzsk;

    iget-object p0, p0, Loor;->a:Ljava/lang/Object;

    check-cast p0, Laonm;

    iget-object p0, p0, Laonm;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Lzck;->F(Landroid/content/Context;Lzsk;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lzsk;

    iget-object p0, p0, Loor;->a:Ljava/lang/Object;

    check-cast p0, Laonm;

    iget-object p0, p0, Laonm;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Lzck;->F(Landroid/content/Context;Lzsk;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Loor;->a:Ljava/lang/Object;

    check-cast p0, Ladpa;

    iget-object v0, p0, Ladpa;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_3

    iget-object p0, p0, Ladpa;->l:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladnw;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :pswitch_c
    iget-object p0, p0, Loor;->a:Ljava/lang/Object;

    check-cast p0, Ltxf;

    iget-object p0, p0, Ltxf;->e:Landroid/content/Context;

    check-cast p1, Lyvc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lyvc;->a(ILandroid/content/Context;)Lyvu;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lcoth;

    iget-object p0, p0, Loor;->a:Ljava/lang/Object;

    check-cast p0, Lpdk;

    invoke-static {p0, p1}, Lpdk;->g(Lpdk;Lcoth;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Looq;

    iget-object p0, p0, Loor;->a:Ljava/lang/Object;

    check-cast p0, Looq;

    invoke-virtual {p0, p1}, Looq;->f(Looq;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, Loor;->a:Ljava/lang/Object;

    check-cast p1, Looq;

    check-cast p0, Loov;

    invoke-virtual {p0}, Loov;->F()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->m()Lj$/util/Optional;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Loor;

    invoke-direct {v0, p1, v1}, Loor;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eq v1, p1, :cond_4

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    iget-object p1, v0, Loor;->a:Ljava/lang/Object;

    check-cast p0, Looq;

    check-cast p1, Looq;

    invoke-virtual {p1, p0}, Looq;->f(Looq;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    iget v0, p0, Loor;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

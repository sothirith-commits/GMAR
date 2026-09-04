.class public final Lrtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lrtf;->b:I

    iput-object p1, p0, Lrtf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p2, p0, Lrtf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrtf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lrtf;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lvt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/PixelCopy$Result;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lvt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/PixelCopy$Result;)I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lvt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/PixelCopy$Result;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_0
    iget-object p0, p0, Lrtf;->a:Ljava/lang/Object;

    check-cast p0, Lbbph;

    iget-object v0, p0, Lbbph;->k:Lbjad;

    check-cast p1, Lcnhk;

    invoke-virtual {v0, p1}, Lbjad;->u(Lcnhk;)V

    new-instance p1, Lbblb;

    invoke-direct {p1}, Lbblb;-><init>()V

    iget-object p0, p0, Lbbph;->b:Lbcbl;

    invoke-interface {p0, p1}, Lbcbl;->c(Lbcbv;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lrtf;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p1, Larao;

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Laram;->o(Larao;)Lbgix;

    move-result-object p1

    invoke-virtual {p1}, Lbgix;->e()Laram;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lrtf;->a:Ljava/lang/Object;

    new-instance v2, Laqwl;

    const/4 v3, 0x6

    invoke-direct {v2, p0, p1, v3, v1}, Laqwl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v0, Laqzo;

    iget-object p0, v0, Laqzo;->a:Lcdur;

    invoke-interface {p0, v2}, Lcdur;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    check-cast p1, Lalci;

    new-instance v0, Lakhh;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, v1}, Lakhh;-><init>(Lrtf;Lalci;I)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object p0, p0, Lrtf;->a:Ljava/lang/Object;

    check-cast p0, Lakoj;

    iget-object p0, p0, Lakoj;->d:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_4
    iget-object v0, p0, Lrtf;->a:Ljava/lang/Object;

    check-cast p1, Lakhs;

    monitor-enter v0

    :try_start_0
    move-object p0, v0

    check-cast p0, Laklr;

    iget-boolean p0, p0, Laklr;->c:Z

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    check-cast p0, Laklr;

    iget-object p0, p0, Laklr;->e:Lcazf;

    invoke-virtual {p0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakli;

    if-eqz p0, :cond_2

    move-object p1, v0

    check-cast p1, Laklr;

    iget-object p1, p1, Laklr;->d:Ljava/util/Map;

    invoke-virtual {p0}, Lakli;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakmf;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lakmf;->b()V

    move-object v2, v0

    check-cast v2, Laklr;

    iget-object v2, v2, Laklr;->a:Lakln;

    move-object v3, v0

    check-cast v3, Laklr;

    iget-object v3, v3, Laklr;->f:Ljava/util/function/Consumer;

    invoke-interface {v2, p0, v3}, Lakln;->a(Lakli;Ljava/util/function/Consumer;)Lbohf;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Laklr;

    iget-object v3, v3, Laklr;->g:Laxfh;

    invoke-interface {v1}, Lakmf;->a()Lakmh;

    move-result-object v1

    move-object v4, v0

    check-cast v4, Laklr;

    iget-object v4, v4, Laklr;->i:Lbgbk;

    invoke-virtual {v4}, Lbgbk;->w()Lakly;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Laklr;

    iget-object v5, v5, Laklr;->b:Lcxtq;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakmn;

    invoke-static {v4, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    new-instance v5, Lakhh;

    const/4 v6, 0x7

    invoke-direct {v5, v0, p0, v6}, Lakhh;-><init>(Ljava/lang/Object;Lakli;I)V

    invoke-virtual {v3, v2, v1, v4, v5}, Laxfh;->e(Lbohf;Lakmh;Ljava/util/List;Ljava/lang/Runnable;)Lakmf;

    move-result-object v1

    invoke-virtual {p0}, Lakli;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, p0}, Laklr;->a(Lakmf;Lakli;)V

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_5
    iget-object p0, p0, Lrtf;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    move-object v0, p0

    check-cast v0, Lnzx;

    iget-boolean v0, v0, Lnzx;->aO:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    check-cast p0, Lzak;

    iget-object p0, p0, Lzak;->aw:Laakh;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Laakh;->n(I)V

    :cond_3
    return-void

    :pswitch_6
    check-cast p1, Lcom/google/ar/core/VpsAvailability;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/google/ar/core/VpsAvailability;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    goto :goto_2

    :pswitch_7
    new-instance p1, Ljnu;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :pswitch_8
    new-instance p1, Ljnu;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :pswitch_9
    new-instance p1, Ljnu;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :pswitch_a
    new-instance p1, Ljnu;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :pswitch_b
    new-instance p1, Ljnu;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :pswitch_c
    new-instance p1, Ljnu;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :goto_2
    new-instance p1, Ljnu;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_3
    iget-object p0, p0, Lrtf;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lrtf;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lrth;

    invoke-static {p1}, Lrth;->l(Lrth;)Lblnv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_5
    :goto_4
    iget-object p0, p0, Lrtf;->a:Ljava/lang/Object;

    invoke-static {v1}, Lbnlo;->a(Landroid/graphics/Bitmap;)Lcqnj;

    move-result-object p1

    invoke-interface {p0, p1}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Lrtf;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

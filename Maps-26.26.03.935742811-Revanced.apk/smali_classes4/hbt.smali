.class public final synthetic Lhbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lhbt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhbt;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lhbt;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lcfhb;->a:Lcfhb;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    sget-object v0, Lcfgy;->a:Lcfgy;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfgy;

    iget v3, v1, Lcfgy;->b:I

    or-int/2addr v3, v2

    iput v3, v1, Lcfgy;->b:I

    iget p0, p0, Lhbt;->a:I

    iput p0, v1, Lcfgy;->c:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcfhb;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcfgy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcfhb;->c:Ljava/lang/Object;

    iput v2, p0, Lcfhb;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcfhb;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lbwhb;->b(Landroid/content/Context;)Lbwhb;

    move-result-object v0

    iget-boolean v0, v0, Lbwhb;->a:Z

    iget p0, p0, Lhbt;->a:I

    invoke-static {p1, v0, p0}, Lbwfl;->a(Landroid/content/Context;ZI)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lbcyi;->h(Landroid/view/View;)Lbhdl;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lbhdl;->d:Lbhec;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lbhec;->h:Lccgl;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lccgm;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-static {v0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget p0, p0, Lhbt;->a:I

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p0, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p0, p0, Lhbt;->a:I

    sub-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lbfty;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    iget p1, p1, Lbfty;->c:I

    iget p0, p0, Lhbt;->a:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbfty;

    iget v1, p1, Lbfty;->b:I

    or-int/2addr v1, v2

    iput v1, p1, Lbfty;->b:I

    iput p0, p1, Lbfty;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbfty;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lbfty;->a:Lbfty;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbfty;

    iget v3, v1, Lbfty;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lbfty;->b:I

    iget p0, p0, Lhbt;->a:I

    iput p0, v1, Lbfty;->c:I

    invoke-static {}, Lbfbw;->ae()Lcnfq;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbfty;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lbfty;->d:Lcnfq;

    iget p0, v1, Lbfty;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v1, Lbfty;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbfty;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lbfty;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lbfty;->b:I

    iput-object p1, p0, Lbfty;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbfty;

    return-object p0

    :pswitch_5
    check-cast p1, Lagon;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lagon;->b:Lcqsu;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_1
    iget p0, p0, Lhbt;->a:I

    add-int/2addr p0, p1

    const/16 p1, 0x64

    if-lt p0, p1, :cond_5

    move v1, v2

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lype;

    invoke-virtual {p1}, Lype;->a()Lyke;

    move-result-object v0

    if-nez v0, :cond_6

    return-object p1

    :cond_6
    iget p0, p0, Lhbt;->a:I

    invoke-virtual {p1}, Lype;->b()Lypc;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Lyka;

    iget-object v1, v1, Lyka;->a:Lyvw;

    invoke-virtual {v0}, Lyke;->u()Lykd;

    move-result-object v0

    invoke-virtual {v1, p0}, Lyvw;->k(I)Lyvw;

    move-result-object p0

    invoke-virtual {v0, p0}, Lykd;->d(Lyvw;)V

    invoke-virtual {v0}, Lykd;->a()Lyke;

    move-result-object p0

    iput-object p0, p1, Lypc;->b:Lyke;

    invoke-virtual {p1}, Lypc;->a()Lype;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    iget p0, p0, Lhbt;->a:I

    sget p1, Lhbv;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    iget p0, p0, Lhbt;->a:I

    sget p1, Lhbv;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

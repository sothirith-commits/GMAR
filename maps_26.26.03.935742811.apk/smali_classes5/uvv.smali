.class public final synthetic Luvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Luvv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Luvv;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Luvv;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lanob;

    iget p0, p0, Luvv;->a:I

    invoke-interface {p1, p0}, Lanob;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lanob;

    iget p0, p0, Luvv;->a:I

    invoke-interface {p1, p0}, Lanob;->f(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lanob;

    invoke-interface {p1}, Lanob;->d()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p0, p0, Luvv;->a:I

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lanob;

    iget p0, p0, Luvv;->a:I

    invoke-interface {p1, p0}, Lanob;->b(I)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lanob;

    iget p0, p0, Luvv;->a:I

    invoke-interface {p1, p0}, Lanob;->c(I)Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lafqm;

    sget v0, Lafqj;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lafqm;->g()Ljava/util/List;

    move-result-object p1

    iget p0, p0, Luvv;->a:I

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafql;

    invoke-interface {p0}, Lafql;->c()Lafvt;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lafqm;

    sget v0, Lafqj;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lafqm;->g()Ljava/util/List;

    move-result-object p1

    iget p0, p0, Luvv;->a:I

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafql;

    invoke-interface {p0}, Lafql;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lafqm;

    sget v0, Lafqj;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lafqm;->g()Ljava/util/List;

    move-result-object p1

    iget p0, p0, Luvv;->a:I

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafql;

    invoke-interface {p0}, Lafql;->h()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lafqm;

    sget v0, Lafqj;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lafqm;->g()Ljava/util/List;

    move-result-object p1

    iget p0, p0, Luvv;->a:I

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafql;

    invoke-interface {p0}, Lafql;->d()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lafqm;

    sget v0, Lafqj;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lafqm;->g()Ljava/util/List;

    move-result-object p1

    iget p0, p0, Luvv;->a:I

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafql;

    invoke-interface {p0}, Lafql;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lafqm;

    sget v0, Lafqj;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lafqm;->g()Ljava/util/List;

    move-result-object p1

    iget p0, p0, Luvv;->a:I

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafql;

    invoke-interface {p0}, Lafql;->i()I

    move-result p0

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lafqm;

    sget v0, Lafqj;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lafqm;->g()Ljava/util/List;

    move-result-object p1

    iget p0, p0, Luvv;->a:I

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafql;

    invoke-interface {p0}, Lafql;->i()I

    move-result p0

    if-ne p0, v2, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lafqm;

    sget v0, Lafqj;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lafqm;->g()Ljava/util/List;

    move-result-object p1

    iget p0, p0, Luvv;->a:I

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafql;

    invoke-interface {p0}, Lafql;->i()I

    move-result p0

    if-ne p0, v3, :cond_3

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lafqm;

    sget v0, Lafqj;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lafqm;->g()Ljava/util/List;

    move-result-object p1

    iget p0, p0, Luvv;->a:I

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafql;

    invoke-interface {p0}, Lafql;->b()Lnce;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lafqm;

    sget v0, Lafqj;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lafqm;->g()Ljava/util/List;

    move-result-object p1

    iget p0, p0, Luvv;->a:I

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafql;

    invoke-interface {p0}, Lafql;->i()I

    move-result p0

    if-ne p0, v1, :cond_4

    goto :goto_4

    :cond_4
    move v4, v5

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lafqm;

    sget v0, Lafqj;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lafqm;->g()Ljava/util/List;

    move-result-object p1

    iget p0, p0, Luvv;->a:I

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafql;

    invoke-interface {p0}, Lafql;->i()I

    move-result p0

    if-ne p0, v2, :cond_5

    goto :goto_5

    :cond_5
    move v4, v5

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lafqm;

    sget v0, Lafqj;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lafqm;->g()Ljava/util/List;

    move-result-object p1

    iget p0, p0, Luvv;->a:I

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafql;

    invoke-interface {p0}, Lafql;->i()I

    move-result p0

    if-ne p0, v3, :cond_6

    goto :goto_6

    :cond_6
    move v4, v5

    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lafqm;

    sget v0, Lafqj;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lafqm;->g()Ljava/util/List;

    move-result-object p1

    iget p0, p0, Luvv;->a:I

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafql;

    invoke-interface {p0}, Lafql;->h()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lafqm;

    sget v0, Lafqj;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lafqm;->g()Ljava/util/List;

    move-result-object p1

    iget p0, p0, Luvv;->a:I

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafql;

    invoke-interface {p0}, Lafql;->e()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Luwh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Luwh;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iget p0, p0, Luvv;->a:I

    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Luwh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Luvv;->a:I

    invoke-interface {p1, p0}, Luwh;->g(I)Lblpu;

    move-result-object p0

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

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

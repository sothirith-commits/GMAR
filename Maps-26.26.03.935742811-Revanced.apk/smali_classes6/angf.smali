.class public final synthetic Langf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Langf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Langf;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lannv;

    invoke-interface {p1}, Lannv;->f()Lbgro;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lannv;

    invoke-interface {p1}, Lannv;->b()Lanma;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lannv;->f()Lbgro;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lanmi;

    invoke-interface {p1}, Lanmi;->a()Landroid/view/View$OnAttachStateChangeListener;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lanma;

    invoke-interface {p1}, Lanma;->m()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lanma;

    invoke-interface {p1}, Lanma;->e()Lblwm;

    const/4 p0, 0x0

    return-object p0

    :pswitch_4
    check-cast p1, Lanma;

    invoke-interface {p1}, Lanma;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lanma;

    invoke-interface {p1}, Lanma;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lanma;

    invoke-interface {p1}, Lanma;->l()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lanma;

    invoke-interface {p1}, Lanma;->d()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lanma;

    invoke-interface {p1}, Lanma;->f()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lanma;

    invoke-interface {p1}, Lanma;->h()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lanma;

    invoke-interface {p1}, Lanma;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lanma;

    invoke-interface {p1}, Lanma;->c()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lanma;

    invoke-interface {p1}, Lanma;->i()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lanln;

    invoke-interface {p1}, Lanln;->b()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lbacl;

    invoke-interface {p1}, Lbacl;->a()Lpjw;

    move-result-object p0

    return-object p0

    :pswitch_f
    return-object p1

    :pswitch_10
    check-cast p1, Langs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Langs;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Langs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Langs;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcxvl;->cC(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lcxvl;->am()V

    :cond_1
    check-cast v0, Langr;

    new-instance v3, Langh;

    invoke-direct {v3, v1, v0}, Langh;-><init>(ILangr;)V

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcxvl;->cC(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Langq;

    invoke-interface {p1}, Langq;->q()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Langq;->r()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Langq;

    invoke-interface {p1}, Langq;->f()Lbhec;

    move-result-object p0

    return-object p0

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

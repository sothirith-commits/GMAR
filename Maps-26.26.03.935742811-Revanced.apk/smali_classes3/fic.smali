.class public final synthetic Lfic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfic;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget p0, p0, Lfic;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x6

    const/16 v2, 0x2bc

    const-string v3, "\' "

    const-string v4, "\'"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lify;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lify;->c:Liga;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Liga;->h()I

    move-result p0

    invoke-virtual {p1}, Lify;->b()I

    move-result v0

    if-ne p0, v0, :cond_7

    iget-object p0, p1, Lify;->c:Liga;

    return-object p0

    :pswitch_0
    check-cast p1, Lify;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lify;->c:Liga;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Liga;->h()I

    move-result p0

    invoke-virtual {p1}, Lify;->b()I

    move-result v0

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Lify;->c:Liga;

    return-object p0

    :cond_0
    return-object v7

    :pswitch_1
    check-cast p1, Lify;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lify;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ligf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v5, p1, Ligf;->c:Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    check-cast p1, Lifq;

    iget-object p0, p1, Lifq;->c:Ljava/lang/String;

    return-object p0

    :pswitch_4
    check-cast p1, Lbtw;

    invoke-interface {p1}, Lbtw;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lifq;

    iget-object p0, p0, Lifq;->a:Lify;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ligs;

    invoke-static {p0}, Lgdv;->m(Lify;)Lcycg;

    move-result-object p0

    invoke-interface {p0}, Lcycg;->a()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lify;

    instance-of v0, p1, Ligs;

    if-eqz v0, :cond_2

    check-cast p1, Ligs;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ligq;

    if-eqz v0, :cond_1

    check-cast p1, Ligq;

    goto :goto_0

    :cond_3
    return-object v7

    :pswitch_5
    check-cast p1, Lgrr;

    new-instance p0, Ligm;

    invoke-static {p1}, Lgqp;->a(Lgrr;)Lgqj;

    move-result-object p1

    invoke-direct {p0, p1}, Ligm;-><init>(Lgqj;)V

    return-object p0

    :pswitch_6
    check-cast p1, Lbtw;

    invoke-static {v2, v6, v7, v1}, Lwz;->l(IILbyj;I)Lcaf;

    move-result-object p0

    invoke-static {p0, v0}, Lbvh;->q(Lbyn;I)Lbvl;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lbtw;

    invoke-static {v2, v6, v7, v1}, Lwz;->l(IILbyj;I)Lcaf;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lbvh;->p(Lbyn;FI)Lbvk;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ligf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v5, p1, Ligf;->b:Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    check-cast p1, Lify;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Liga;

    if-eqz p0, :cond_4

    check-cast p1, Liga;

    invoke-virtual {p1}, Liga;->h()I

    move-result p0

    invoke-virtual {p1, p0}, Liga;->j(I)Lify;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v7

    :pswitch_a
    check-cast p1, Lify;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lify;->c:Liga;

    return-object p0

    :pswitch_b
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Landroid/content/ContextWrapper;

    if-eqz p0, :cond_5

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v7

    :pswitch_c
    check-cast p1, Lbkzi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v5, p1, Lbkzi;->a:Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    check-cast p1, Lkyd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v6, p1, Lkyd;->b:I

    iput v6, p1, Lkyd;->a:I

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Landroid/content/ContextWrapper;

    if-eqz p0, :cond_6

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v7

    :pswitch_f
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    check-cast p1, Lgnn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "["

    const-string v0, "]"

    invoke-static {p1, p0, v0}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lfhp;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lfhp;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lfhp;->b:F

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lfhp;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lfhp;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lfhp;->b:F

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v7

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

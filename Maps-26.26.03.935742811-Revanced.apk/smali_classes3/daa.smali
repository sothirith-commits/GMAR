.class public final synthetic Ldaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ldaa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldaa;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ldaa;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Ldaa;->a:Ljava/lang/Object;

    check-cast p0, Lddv;

    invoke-virtual {p0}, Lddv;->s()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    check-cast p1, Leis;

    iget-object p0, p0, Ldaa;->a:Ljava/lang/Object;

    check-cast p0, Lddv;

    invoke-virtual {p0}, Lddv;->g()Ldea;

    move-result-object p1

    sget-object v0, Ldea;->b:Ldea;

    if-ne p1, v0, :cond_0

    sget-object v0, Ldea;->a:Ldea;

    :cond_0
    invoke-virtual {p0, v0}, Lddv;->D(Ldea;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    check-cast p1, Lfkm;

    iget-object p0, p0, Ldaa;->a:Ljava/lang/Object;

    sget-object v0, Lezz;->d:Lduk;

    invoke-static {p0, v0}, Leza;->ab(Leva;Lduk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkg;

    iget-wide v1, p1, Lfkm;->a:J

    invoke-static {v1, v2}, Lyqx;->as(J)F

    move-result p1

    invoke-interface {v0, p1}, Lfkg;->my(F)I

    move-result p1

    invoke-static {v1, v2}, Lyqx;->at(J)F

    move-result v1

    invoke-interface {v0, v1}, Lfkg;->my(F)I

    move-result v0

    int-to-long v1, p1

    int-to-long v3, v0

    new-instance p1, Lfkr;

    const/16 v0, 0x20

    shl-long v0, v1, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v0, v3

    invoke-direct {p1, v0, v1}, Lfkr;-><init>(J)V

    check-cast p0, Lddh;

    iget-object p0, p0, Lddh;->d:Ldvu;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    check-cast p1, Lfkg;

    iget-object p0, p0, Ldaa;->a:Ljava/lang/Object;

    check-cast p0, Lddh;

    iget-object p0, p0, Lddh;->e:Lbxn;

    invoke-virtual {p0}, Lbxn;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leis;

    return-object p0

    :pswitch_3
    check-cast p1, Leto;

    iget-object p0, p0, Ldaa;->a:Ljava/lang/Object;

    check-cast p0, Letp;

    invoke-static {p0, p1}, Lojv;->z(Letp;Leto;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lblh;

    iget-object p1, p1, Lblh;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/DragEvent;

    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object p1

    iget-object p0, p0, Ldaa;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcds;

    sget-object v3, Lcds;->b:Lcds;

    invoke-static {v0, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz p1, :cond_2

    iget-object v0, v0, Lcds;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_3
    move v1, v2

    :cond_4
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Ldaa;->a:Ljava/lang/Object;

    check-cast p0, Ldcn;

    iget-object p0, p0, Ldcn;->b:Lddv;

    invoke-virtual {p0, p1}, Lddv;->A(Z)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    move-object v5, p1

    check-cast v5, Lfea;

    iget-object p0, p0, Ldaa;->a:Ljava/lang/Object;

    check-cast p0, Ldcn;

    iget-object v4, p0, Ldcn;->a:Lddb;

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lddb;->p(Lddb;Ljava/lang/CharSequence;ZIZZI)V

    return-object v3

    :pswitch_7
    check-cast p1, Lfea;

    iget-object p0, p0, Ldaa;->a:Ljava/lang/Object;

    check-cast p0, Ldcn;

    iget-object p0, p0, Ldcn;->a:Lddb;

    invoke-virtual {p0, p1}, Lddb;->i(Ljava/lang/CharSequence;)V

    return-object v3

    :pswitch_8
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Ldaa;->a:Ljava/lang/Object;

    check-cast p0, Ldcn;

    iget-object p0, p0, Ldcn;->r:Lxgx;

    invoke-virtual {p0}, Lxgx;->r()Lffh;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v1

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lblh;

    iget-object p0, p0, Ldaa;->a:Ljava/lang/Object;

    check-cast p0, Ldcn;

    invoke-virtual {p0}, Ldcn;->o()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    check-cast p1, Lblh;

    iget-object p0, p0, Ldaa;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ldcn;

    invoke-virtual {p1}, Ldcn;->o()V

    iget-object p1, p1, Ldcn;->b:Lddv;

    invoke-virtual {p1}, Lddv;->s()V

    invoke-static {p0}, Lcdv;->a(Leuq;)Lcdu;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcdu;->a()Lcdt;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lcdt;->b()V

    :cond_6
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    check-cast p1, Leis;

    iget-wide v0, p1, Leis;->a:J

    iget-object p0, p0, Ldaa;->a:Ljava/lang/Object;

    check-cast p0, Ldcn;

    iget-object p1, p0, Ldcn;->r:Lxgx;

    invoke-virtual {p1}, Lxgx;->p()Lerr;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lerr;->t()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1, v0, v1}, Lerr;->o(J)J

    move-result-wide v0

    :cond_7
    iget-object p1, p0, Ldcn;->r:Lxgx;

    invoke-static {p1, v0, v1}, Lxgx;->B(Lxgx;J)I

    move-result p1

    if-ltz p1, :cond_8

    iget-object v2, p0, Ldcn;->a:Lddb;

    invoke-static {p1, p1}, Ldwj;->E(II)J

    move-result-wide v3

    sget-wide v5, Lffj;->a:J

    invoke-virtual {v2, v3, v4}, Lddb;->j(J)V

    :cond_8
    iget-object p0, p0, Ldcn;->b:Lddv;

    sget-object p1, Lcxi;->a:Lcxi;

    invoke-virtual {p0, p1, v0, v1}, Lddv;->E(Lcxi;J)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    check-cast p1, Lblh;

    new-instance p1, Ldbp;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Ldaa;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ldcn;

    iget-object v1, v0, Ldcn;->q:Lblh;

    invoke-virtual {v1, p1}, Lblh;->f(Lcjv;)V

    iput-object p1, v0, Ldcn;->k:Ldbp;

    invoke-static {p0}, Lcdv;->a(Leuq;)Lcdu;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcdu;->a()Lcdt;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p0}, Lcdt;->a()V

    :cond_9
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    iget-object p0, p0, Ldaa;->a:Ljava/lang/Object;

    check-cast p1, Lblh;

    invoke-static {p0}, Lcdv;->a(Leuq;)Lcdu;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object p1, p1, Lblh;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/DragEvent;

    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_b

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "content"

    invoke-static {v3, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v0, p0

    check-cast v0, Lefs;

    iget-object v0, v0, Lefs;->s:Lefs;

    iget-boolean v0, v0, Lefs;->C:Z

    if-eqz v0, :cond_b

    invoke-static {p0}, Leza;->P(Levb;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lojv;->A(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-static {p0, p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/Activity;Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    goto :goto_2

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_b
    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Ldaa;->a:Ljava/lang/Object;

    check-cast p0, Ldcn;

    iget-boolean v0, p0, Ldcn;->d:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Ldcn;->e:Z

    if-nez v0, :cond_c

    move v1, v2

    :cond_c
    if-eqz p1, :cond_d

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Ldcn;->H()V

    goto :goto_3

    :cond_d
    invoke-virtual {p0}, Ldcn;->j()V

    iget-object p1, p0, Ldcn;->a:Lddb;

    iget-object v0, p1, Lddb;->a:Ldaw;

    iget-object v1, p1, Lddb;->b:Ldal;

    iget-object v3, v0, Ldaw;->a:Ldap;

    invoke-virtual {v3}, Ldap;->b()Ldbi;

    move-result-object v3

    invoke-virtual {v3}, Ldbi;->c()V

    iget-object v3, v0, Ldaw;->a:Ldap;

    invoke-virtual {v3}, Ldap;->d()V

    invoke-virtual {p1, v3}, Lddb;->m(Ldap;)V

    invoke-virtual {v0, v1, v2, v2}, Ldaw;->j(Ldal;ZI)V

    invoke-static {v0}, Ldaw;->h(Ldaw;)V

    iget-object p1, p0, Ldcn;->a:Lddb;

    invoke-virtual {p1}, Lddb;->g()V

    :cond_e
    :goto_3
    invoke-virtual {p0}, Ldcn;->E()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    check-cast p1, Lerr;

    iget-object p0, p0, Ldaa;->a:Ljava/lang/Object;

    check-cast p0, Ldch;

    iget-object v0, p0, Ldch;->d:Lddv;

    invoke-virtual {v0}, Lddv;->j()Leit;

    move-result-object v0

    if-nez v0, :cond_f

    sget-object v0, Leit;->a:Leit;

    :cond_f
    iget-object p0, p0, Ldch;->o:Lxgx;

    invoke-virtual {p0}, Lxgx;->q()Lerr;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-interface {p0}, Lerr;->t()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Lerr;->t()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {v0}, Leit;->g()J

    move-result-wide v1

    invoke-static {p0}, Leqp;->m(Lerr;)Lerr;

    move-result-object p0

    invoke-interface {p0, v1, v2}, Lerr;->l(J)J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Lerr;->n(J)J

    move-result-wide p0

    invoke-virtual {v0}, Leit;->f()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ldyl;->t(JJ)Leit;

    move-result-object p0

    return-object p0

    :cond_11
    :goto_4
    sget-object p0, Leit;->a:Leit;

    return-object p0

    :cond_12
    const-string p0, "Required value was null."

    invoke-static {p0}, Lckb;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0

    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Ldaa;->a:Ljava/lang/Object;

    check-cast p0, Ldaq;

    iget-object p0, p0, Ldaq;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfdz;

    return-object p0

    :pswitch_11
    check-cast p1, Lerr;

    iget-object p0, p0, Ldaa;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Ldaa;->a:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    check-cast p1, Ldwj;

    new-instance p1, Lcac;

    iget-object p0, p0, Ldaa;->a:Ljava/lang/Object;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lcac;-><init>(Ljava/lang/Object;I)V

    return-object p1

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

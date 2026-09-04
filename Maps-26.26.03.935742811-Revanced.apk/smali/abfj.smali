.class public final synthetic Labfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Labfj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labfj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Labfj;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Labfj;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcjra;

    invoke-interface {p0}, Lcjra;->i()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Labfj;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lazus;->getPassiveAssistParametersWithLogging()Lckaj;

    move-result-object p0

    invoke-interface {p0}, Lckaj;->g()Lckac;

    move-result-object p0

    iget-object p0, p0, Lckac;->L:Lcjzy;

    if-nez p0, :cond_0

    sget-object p0, Lcjzy;->a:Lcjzy;

    :cond_0
    iget-object p0, p0, Lcjzy;->b:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjzx;

    iget v1, v0, Lcjzx;->d:I

    invoke-static {v1}, La;->bW(I)I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    :cond_2
    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_3
    sget-object p0, Lcjzx;->a:Lcjzx;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Labfj;->a:Ljava/lang/Object;

    sget-object v0, Lahas;->b:Laasj;

    new-instance v1, Lagwi;

    check-cast p0, Lahas;

    iget-object p0, p0, Lahas;->s:Lbair;

    iget-object v2, p0, Lbair;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagsn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbair;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laonm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, p0, v0}, Lagwi;-><init>(Lagsn;Laonm;Laasj;)V

    return-object v1

    :pswitch_2
    sget-object v0, Lagyb;->c:Ljava/lang/String;

    iget-object p0, p0, Labfj;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lagsn;->h()Lckad;

    move-result-object p0

    invoke-interface {p0}, Lckad;->z()Lcjzj;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget v0, Lagxx;->c:I

    iget-object p0, p0, Labfj;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lagsn;->h()Lckad;

    move-result-object p0

    invoke-interface {p0}, Lckad;->x()Lcjzj;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget v0, Lagwu;->c:I

    iget-object p0, p0, Labfj;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lagsn;->h()Lckad;

    move-result-object p0

    invoke-interface {p0}, Lckad;->y()Lcjzj;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget v0, Lagwi;->c:I

    iget-object p0, p0, Labfj;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lagsn;->h()Lckad;

    move-result-object p0

    invoke-interface {p0}, Lckad;->u()Lcjzj;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget v0, Lagwe;->c:I

    iget-object p0, p0, Labfj;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lagsn;->h()Lckad;

    move-result-object p0

    invoke-interface {p0}, Lckad;->t()Lcjzj;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget v0, Lagvm;->c:I

    iget-object p0, p0, Labfj;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lagsn;->h()Lckad;

    move-result-object p0

    invoke-interface {p0}, Lckad;->q()Lcjzj;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Labfj;->a:Ljava/lang/Object;

    check-cast p0, Lagsi;

    iget-object p0, p0, Lagsi;->aN:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajry;

    invoke-virtual {p0}, Lajry;->e()Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, Labfj;->a:Ljava/lang/Object;

    check-cast p0, Lagsi;

    iget-object p0, p0, Lagsi;->ch:Loye;

    invoke-virtual {p0}, Loye;->a()Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Labfj;->a:Ljava/lang/Object;

    check-cast p0, Ladzj;

    iget-object p0, p0, Ladzj;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafdv;

    sget-object v0, Lcoib;->b:Lcoib;

    invoke-virtual {v0}, Lcoib;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lafdv;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckbv;

    iget-boolean v2, p0, Lckbv;->d:Z

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, Labfj;->a:Ljava/lang/Object;

    check-cast p0, Ladzj;

    iget-object p0, p0, Ladzj;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafdv;

    sget-object v0, Lcoib;->b:Lcoib;

    invoke-virtual {p0, v0}, Lafdv;->k(Lcoib;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Labfj;->a:Ljava/lang/Object;

    check-cast p0, Ladzj;

    iget-object p0, p0, Ladzj;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafdv;

    sget-object v0, Lcoib;->b:Lcoib;

    invoke-virtual {v0}, Lcoib;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lafdv;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamnq;

    invoke-virtual {p0}, Lamnq;->f()Z

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, Labfj;->a:Ljava/lang/Object;

    check-cast p0, Ladqo;

    invoke-static {p0}, Ladqo;->a(Ladqo;)Lpeo;

    move-result-object p0

    return-object p0

    :pswitch_e
    sget-object v0, Ladff;->a:Lcbka;

    iget-object p0, p0, Labfj;->a:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ladfe;->c(Ljava/lang/String;)Lcapl;

    move-result-object p0

    sget-object v0, Ladfe;->a:Ladfe;

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladfe;

    return-object p0

    :pswitch_f
    iget-object p0, p0, Labfj;->a:Ljava/lang/Object;

    :try_start_0
    check-cast p0, Laddf;

    iget-object p0, p0, Laddf;->b:Lbcng;

    invoke-virtual {p0}, Lbcng;->d()Lcvil;

    move-result-object p0

    invoke-virtual {p0}, Lcvil;->d()Lcvke;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Laddf;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v2, "Failed to create channel"

    const/16 v3, 0xd41

    invoke-static {v0, v2, v3, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-object v1

    :pswitch_10
    sget v0, Ladac;->a:I

    iget-object p0, p0, Labfj;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajss;

    invoke-interface {p0}, Lajss;->e()Lajso;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object p0, p0, Labfj;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    check-cast p0, Lbpil;

    invoke-virtual {p0}, Lbpil;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {p0}, Lbpil;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_12
    sget-object v0, Laahc;->a:Lblox;

    iget-object p0, p0, Labfj;->a:Ljava/lang/Object;

    check-cast p0, [I

    aget v0, p0, v2

    add-int/lit8 v1, v0, 0x1

    aput v1, p0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object p0, p0, Labfj;->a:Ljava/lang/Object;

    check-cast p0, Lafdv;

    iget-object p0, p0, Lafdv;->a:Ljava/lang/Object;

    check-cast p0, Labfn;

    invoke-interface {p0}, Labfn;->a()Loov;

    move-result-object p0

    new-instance v0, Lbaqv;

    invoke-direct {v0, v1, p0, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    return-object v0

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

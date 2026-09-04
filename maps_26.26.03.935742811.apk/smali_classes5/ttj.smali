.class public final synthetic Lttj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lttj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 5

    iget p0, p0, Lttj;->a:I

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ltxj;

    invoke-interface {p1}, Ltxj;->d()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ltxj;

    invoke-interface {p1}, Ltxj;->c()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ltxj;

    invoke-interface {p1}, Ltxj;->b()Lvar;

    move-result-object p0

    sget-object v1, Lvar;->c:Lvar;

    if-ne p0, v1, :cond_1

    invoke-interface {p1}, Ltxj;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lvjf;->b:Lblwh;

    return-object p0

    :cond_0
    sget-object p0, Lvjf;->b:Lblwh;

    invoke-static {p0, v0}, Lblvn;->j(Lblxf;Ljava/lang/Float;)Lblxf;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ltxj;

    invoke-interface {p1}, Ltxj;->b()Lvar;

    move-result-object p0

    sget-object v1, Lvar;->c:Lvar;

    if-ne p0, v1, :cond_3

    invoke-interface {p1}, Ltxj;->i()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lvjf;->b:Lblwh;

    return-object p0

    :cond_2
    sget-object p0, Lvjf;->b:Lblwh;

    invoke-static {p0, v0}, Lblvn;->j(Lblxf;Ljava/lang/Float;)Lblxf;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lvii;->aG:Lblxf;

    return-object p0

    :pswitch_3
    check-cast p1, Ltxj;

    invoke-interface {p1}, Ltxj;->h()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ltxj;

    invoke-interface {p1}, Ltxj;->a()Ltiu;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ltxj;

    invoke-interface {p1}, Ltxj;->b()Lvar;

    move-result-object p0

    sget-object p1, Lvar;->c:Lvar;

    if-ne p0, p1, :cond_4

    move v2, v3

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ltxj;

    invoke-interface {p1}, Ltxj;->b()Lvar;

    move-result-object p0

    sget-object p1, Lvar;->c:Lvar;

    if-ne p0, p1, :cond_5

    move v2, v3

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ltxj;

    invoke-interface {p1}, Ltxj;->f()V

    return-object v1

    :pswitch_8
    check-cast p1, Ltxm;

    invoke-interface {p1}, Ltxm;->f()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lttp;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p0

    invoke-interface {p1}, Lttp;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttn;

    new-instance v1, Lttk;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v2, Lblox;

    invoke-direct {v2, v1, v0, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-interface {v0}, Lttn;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltto;

    new-instance v2, Lttl;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v4, Lblox;

    invoke-direct {v4, v2, v1, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v4}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lttp;

    invoke-interface {p1}, Lttp;->c()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lttp;

    invoke-interface {p1}, Lttp;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lttp;

    invoke-interface {p1}, Lttp;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lttp;

    invoke-interface {p1}, Lttp;->a()Ltfb;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lttp;

    invoke-interface {p1}, Lttp;->a()Ltfb;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ltto;

    invoke-interface {p1}, Ltto;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Ltto;

    invoke-interface {p1}, Ltto;->a()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ltto;

    invoke-interface {p1}, Ltto;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ltja;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lwcw;->dN(Ltja;)Ltiy;

    move-result-object p0

    if-eqz p0, :cond_8

    iget-object v1, p0, Ltiy;->a:Ljava/lang/CharSequence;

    :cond_8
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_9

    const-string p0, ""

    return-object p0

    :cond_9
    return-object v1

    :pswitch_13
    check-cast p1, Lttn;

    invoke-interface {p1}, Lttn;->b()Ljava/lang/CharSequence;

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

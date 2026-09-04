.class public final synthetic Lqaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyjm;
.implements Lcxzk;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lqaj;->b:I

    iput-object p1, p0, Lqaj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lqaj;->b:I

    if-eqz v0, :cond_18

    const/4 v1, 0x1

    if-eq v0, v1, :cond_16

    const/4 p2, 0x2

    if-eq v0, p2, :cond_15

    const/4 v2, 0x3

    if-eq v0, v2, :cond_14

    const/4 v3, 0x5

    const/4 v4, 0x4

    if-eq v0, v4, :cond_d

    check-cast p1, Lbywc;

    iget v0, p1, Lbywc;->c:I

    add-int/lit8 v0, v0, -0x1

    iget-object p0, p0, Lqaj;->a:Ljava/lang/Object;

    if-eqz v0, :cond_b

    if-eq v0, v1, :cond_6

    if-eq v0, p2, :cond_5

    if-eq v0, v2, :cond_4

    if-eq v0, v4, :cond_3

    check-cast p0, Lbyxc;

    iget-object p0, p0, Lbyxc;->c:Lcyls;

    invoke-interface {p0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbyxd;

    iget-object v5, p1, Lbywc;->a:Lbywd;

    iget-object v10, p1, Lbywc;->b:Lchkz;

    iget p1, p1, Lbywc;->d:I

    if-nez p1, :cond_0

    :goto_0
    move v11, v1

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-eq p1, v1, :cond_2

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    move v11, v2

    goto :goto_1

    :cond_2
    move v11, p2

    :goto_1
    const/4 v9, 0x0

    const/16 v12, 0x3c

    const/16 v4, 0x9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v12}, Lbyxd;->a(Lbyxd;ILbywd;Ljava/lang/String;Ljava/lang/String;Lbywn;Lchkz;Lchkz;II)Lbyxd;

    move-result-object p1

    invoke-interface {p0, p1}, Lcyls;->f(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    check-cast p0, Lbyxc;

    iget-object p0, p0, Lbyxc;->c:Lcyls;

    invoke-interface {p0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lbyxd;

    iget-object v2, p1, Lbywc;->a:Lbywd;

    iget-object v6, p1, Lbywc;->b:Lchkz;

    const/4 v8, 0x0

    const/16 v9, 0xdc

    const/16 v1, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lbyxd;->a(Lbyxd;ILbywd;Ljava/lang/String;Ljava/lang/String;Lbywn;Lchkz;Lchkz;II)Lbyxd;

    move-result-object p1

    invoke-interface {p0, p1}, Lcyls;->f(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    check-cast p0, Lbyxc;

    iget-object p0, p0, Lbyxc;->c:Lcyls;

    invoke-interface {p0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lbyxd;

    iget-object v2, p1, Lbywc;->a:Lbywd;

    iget-object v7, p1, Lbywc;->b:Lchkz;

    const/4 v8, 0x0

    const/16 v9, 0xbc

    const/4 v1, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lbyxd;->a(Lbyxd;ILbywd;Ljava/lang/String;Ljava/lang/String;Lbywn;Lchkz;Lchkz;II)Lbyxd;

    move-result-object p1

    invoke-interface {p0, p1}, Lcyls;->f(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    check-cast p0, Lbyxc;

    iget-object p0, p0, Lbyxc;->c:Lcyls;

    invoke-interface {p0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lbyxd;

    const/4 v8, 0x0

    const/16 v9, 0xfe

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lbyxd;->a(Lbyxd;ILbywd;Ljava/lang/String;Ljava/lang/String;Lbywn;Lchkz;Lchkz;II)Lbyxd;

    move-result-object p1

    invoke-interface {p0, p1}, Lcyls;->f(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_6
    check-cast p0, Lbyxc;

    iget-object v0, p0, Lbyxc;->c:Lcyls;

    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbyxd;

    iget v3, v3, Lbyxd;->g:I

    if-ne v3, v1, :cond_7

    iget-object p0, p0, Lbyxc;->b:Lbyvx;

    iget-object p0, p0, Lbyvx;->f:Lbyvz;

    sget-object v1, Lbyvz;->d:Lbyvz;

    if-ne p0, v1, :cond_8

    goto :goto_2

    :cond_7
    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbyxd;

    iget p2, p0, Lbyxd;->g:I

    :cond_8
    move v2, p2

    :goto_2
    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lbyxd;

    iget-object v3, p1, Lbywc;->a:Lbywd;

    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbyxd;

    iget-object p0, p0, Lbyxd;->b:Ljava/lang/String;

    if-eqz p0, :cond_9

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_a

    :cond_9
    iget-object p0, v3, Lbywd;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    new-instance p2, Lbywk;

    invoke-static {p0}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbywo;

    iget-wide v4, p0, Lbywo;->b:J

    invoke-direct {p2, v4, v5}, Lbywk;-><init>(J)V

    goto :goto_3

    :cond_a
    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbyxd;

    iget-object p2, p0, Lbyxd;->d:Lbywn;

    :goto_3
    move-object v6, p2

    iget-object v7, p1, Lbywc;->b:Lchkz;

    sget-object v8, Lchkz;->a:Lchkz;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v10, 0x8c

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v10}, Lbyxd;->a(Lbyxd;ILbywd;Ljava/lang/String;Ljava/lang/String;Lbywn;Lchkz;Lchkz;II)Lbyxd;

    move-result-object p0

    invoke-interface {v0, p0}, Lcyls;->f(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    check-cast p0, Lbyxc;

    iget-object p0, p0, Lbyxc;->c:Lcyls;

    invoke-interface {p0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbyxd;

    iget p1, p1, Lbyxd;->g:I

    if-eq p1, v4, :cond_c

    invoke-interface {p0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbyxd;

    iget p1, p1, Lbyxd;->g:I

    if-eq p1, v3, :cond_c

    invoke-interface {p0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbyxd;

    iget p1, p1, Lbyxd;->g:I

    if-eq p1, v2, :cond_c

    invoke-interface {p0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lbyxd;

    const/4 v8, 0x0

    const/16 v9, 0xfe

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lbyxd;->a(Lbyxd;ILbywd;Ljava/lang/String;Ljava/lang/String;Lbywn;Lchkz;Lchkz;II)Lbyxd;

    move-result-object p1

    invoke-interface {p0, p1}, Lcyls;->f(Ljava/lang/Object;)V

    :cond_c
    :goto_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_d
    check-cast p1, Lbyxd;

    iget v0, p1, Lbyxd;->g:I

    add-int/lit8 v0, v0, -0x1

    iget-object p0, p0, Lqaj;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_6

    :pswitch_1
    iget v0, p1, Lbyxd;->h:I

    if-ne v0, p2, :cond_e

    check-cast p0, Lbywy;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lbywy;->bv(Z)V

    invoke-virtual {p0}, Lbywy;->bp()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    iget-object p1, p1, Lbyxd;->a:Lbywd;

    iget-object p1, p1, Lbywd;->f:Lbywf;

    iget-object p1, p1, Lbywf;->n:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lbywy;->aU()Landroid/widget/Button;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_6

    :cond_e
    const/16 v3, 0xc

    if-ne v0, v2, :cond_10

    sget-object v4, Lbyvv;->c:Lbyvv;

    sget-object v7, Lbyvu;->c:Lbyvu;

    const/4 v8, 0x0

    const/16 v9, 0x16

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lbzcq;->g(Lbyvv;Lbywa;Lbywb;Lbyvu;II)Landroid/os/Bundle;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Lbh;

    const-string v4, "AlternateProfileListener"

    invoke-static {v2, v4, v0}, Lgcb;->c(Lbh;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object v0, p0

    check-cast v0, Lbywy;

    invoke-virtual {v0}, Lbywy;->bn()Lbyxe;

    move-result-object v4

    iget-object v5, p1, Lbyxd;->e:Lchkz;

    invoke-virtual {v4, v5}, Lbyxe;->a(Lchkz;)V

    iget-object p1, p1, Lbyxd;->f:Lchkz;

    invoke-virtual {v4, p1}, Lbyxe;->a(Lchkz;)V

    invoke-virtual {v0}, Lbywy;->bB()Lcbwz;

    move-result-object p1

    invoke-virtual {p1}, Lcbwz;->g()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {v0}, Lbywy;->bA()I

    move-result p1

    invoke-static {p2, p1}, Lbzcq;->f(II)Lchkz;

    move-result-object p1

    invoke-virtual {v4, p1}, Lbyxe;->a(Lchkz;)V

    :cond_f
    invoke-virtual {v2}, Lbh;->A()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Lbywy;->aL()Landroid/accounts/Account;

    move-result-object p2

    invoke-static {v4, p1, p2, v1, v3}, Lbyxe;->b(Lbyxe;Landroid/content/Context;Landroid/accounts/Account;Lchky;I)V

    check-cast p0, Las;

    invoke-virtual {p0}, Las;->uY()V

    goto/16 :goto_6

    :cond_10
    new-instance p1, Lbxpd;

    invoke-direct {p1, p0, v3}, Lbxpd;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lbywy;

    invoke-virtual {p0, p1}, Lbywy;->br(Lcxyh;)V

    goto/16 :goto_6

    :pswitch_2
    new-instance p2, Lbwax;

    const/16 v0, 0x11

    invoke-direct {p2, p0, p1, v0, v1}, Lbwax;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast p0, Lbywy;

    invoke-virtual {p0, p2}, Lbywy;->br(Lcxyh;)V

    goto/16 :goto_6

    :pswitch_3
    new-instance p1, Lbxpd;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lbxpd;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lbywy;

    invoke-virtual {p0, p1}, Lbywy;->br(Lcxyh;)V

    goto/16 :goto_6

    :pswitch_4
    new-instance p2, Lbwax;

    const/16 v0, 0x12

    invoke-direct {p2, p0, p1, v0, v1}, Lbwax;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast p0, Lbywy;

    invoke-virtual {p0, p2}, Lbywy;->br(Lcxyh;)V

    goto :goto_6

    :pswitch_5
    new-instance p2, Lbwax;

    const/16 v0, 0xf

    invoke-direct {p2, p0, p1, v0, v1}, Lbwax;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast p0, Lbywy;

    invoke-virtual {p0, p2}, Lbywy;->br(Lcxyh;)V

    goto :goto_6

    :pswitch_6
    move-object p2, p0

    check-cast p2, Lbywy;

    invoke-virtual {p2, p1}, Lbywy;->bz(Lbyxd;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p2, p1}, Lbywy;->by(Lbyxd;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p1, Lbyxd;->b:Ljava/lang/String;

    if-nez v0, :cond_11

    iget-object v0, p2, Lbywy;->aS:Lbyvx;

    iget-boolean v0, v0, Lbyvx;->g:Z

    if-eqz v0, :cond_12

    iget-object v0, p1, Lbyxd;->a:Lbywd;

    iget-object v0, v0, Lbywd;->g:Ljava/util/List;

    invoke-static {v0}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbywo;

    if-eqz v0, :cond_12

    iget-object v1, v0, Lbywo;->a:Ljava/lang/String;

    goto :goto_5

    :cond_11
    move-object v1, v0

    :cond_12
    :goto_5
    new-instance v0, Lbwju;

    invoke-direct {v0, p0, p1, v1, v3}, Lbwju;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Lbywy;->br(Lcxyh;)V

    goto :goto_6

    :pswitch_7
    move-object p2, p0

    check-cast p2, Lbywy;

    invoke-virtual {p2, p1}, Lbywy;->bz(Lbyxd;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p2, p1}, Lbywy;->by(Lbyxd;)Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, Lbwax;

    const/16 v2, 0x10

    invoke-direct {v0, p0, p1, v2, v1}, Lbwax;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p2, v0}, Lbywy;->br(Lcxyh;)V

    goto :goto_6

    :pswitch_8
    new-instance p1, Lbxpd;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lbxpd;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lbywy;

    invoke-virtual {p0, p1}, Lbywy;->br(Lcxyh;)V

    :cond_13
    :goto_6
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_14
    iget-object p0, p0, Lqaj;->a:Ljava/lang/Object;

    check-cast p1, Lasih;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_15
    iget-object p0, p0, Lqaj;->a:Ljava/lang/Object;

    check-cast p1, Loov;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_16
    iget-object p0, p0, Lqaj;->a:Ljava/lang/Object;

    check-cast p1, Likt;

    invoke-interface {p0, p1, p2}, Limd;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_17

    return-object p0

    :cond_17
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_18
    iget-object p0, p0, Lqaj;->a:Ljava/lang/Object;

    check-cast p1, Lvfs;

    check-cast p0, Lqal;

    invoke-virtual {p0, p1}, Lqal;->i(Lvfs;)V

    sget-object p0, Lcxus;->a:Lcxus;

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Lcxtv;
    .locals 13

    iget v0, p0, Lqaj;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v4, p0, Lqaj;->a:Ljava/lang/Object;

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    const-class v5, Lbyxc;

    new-instance v2, Lcxzd;

    const/4 v3, 0x2

    const/4 v8, 0x4

    const-string v6, "onDataReady"

    const-string v7, "onDataReady(Lcom/google/android/libraries/user/profile/alternate/model/AlternateProfileDataState;)V"

    invoke-direct/range {v2 .. v8}, Lcxzd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    :cond_0
    const-class v5, Lbywy;

    new-instance v2, Lcxzd;

    const/4 v3, 0x2

    const/4 v8, 0x4

    const-string v6, "onDataReady"

    const-string v7, "onDataReady(Lcom/google/android/libraries/user/profile/alternate/viewmodel/AlternateProfileViewState;)V"

    invoke-direct/range {v2 .. v8}, Lcxzd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    :cond_1
    iget-object v5, p0, Lqaj;->a:Ljava/lang/Object;

    const-class v6, Lcxzn;

    new-instance v3, Lcxzm;

    const/4 v4, 0x2

    const/4 v9, 0x0

    const-string v7, "suspendConversion0"

    const-string v8, "invokeSuspend$suspendConversion0(Lkotlin/jvm/functions/Function1;Lcom/google/android/apps/gmm/personalplaces/events/ListChangedEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v3 .. v9}, Lcxzm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3

    :cond_2
    iget-object v6, p0, Lqaj;->a:Ljava/lang/Object;

    const-class v7, Lcxzn;

    new-instance v4, Lcxzm;

    const/4 v5, 0x2

    const/4 v10, 0x0

    const-string v8, "suspendConversion0"

    const-string v9, "invokeSuspend$suspendConversion0(Lkotlin/jvm/functions/Function1;Lcom/google/android/apps/gmm/base/model/Placemark;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v4 .. v10}, Lcxzm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v4

    :cond_3
    iget-object v7, p0, Lqaj;->a:Ljava/lang/Object;

    const-class v8, Limd;

    new-instance v5, Lcxzm;

    const/4 v6, 0x2

    const/4 v11, 0x0

    const-string v9, "send"

    const-string v10, "send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v5 .. v11}, Lcxzm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v5

    :cond_4
    iget-object v8, p0, Lqaj;->a:Ljava/lang/Object;

    const-class v9, Lqal;

    new-instance v6, Lcxzd;

    const/4 v7, 0x2

    const/4 v12, 0x4

    const-string v10, "updateFabsVisibility"

    const-string v11, "updateFabsVisibility(Lcom/google/android/apps/gmm/car/uikit/UiModeManager$UiMode;)V"

    invoke-direct/range {v6 .. v12}, Lcxzd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lqaj;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    instance-of v0, p1, Lcyjm;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcxzk;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcxzk;->b()Lcxtv;

    move-result-object p0

    check-cast p1, Lcxzk;

    invoke-interface {p1}, Lcxzk;->b()Lcxtv;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1

    :cond_1
    instance-of v0, p1, Lcyjm;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcxzk;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcxzk;->b()Lcxtv;

    move-result-object p0

    check-cast p1, Lcxzk;

    invoke-interface {p1}, Lcxzk;->b()Lcxtv;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    return v1

    :cond_3
    instance-of v0, p1, Lcyjm;

    if-eqz v0, :cond_4

    instance-of v0, p1, Lcxzk;

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lcxzk;->b()Lcxtv;

    move-result-object p0

    check-cast p1, Lcxzk;

    invoke-interface {p1}, Lcxzk;->b()Lcxtv;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    return v1

    :cond_5
    instance-of v0, p1, Lcyjm;

    if-eqz v0, :cond_6

    instance-of v0, p1, Lcxzk;

    if-eqz v0, :cond_6

    invoke-interface {p0}, Lcxzk;->b()Lcxtv;

    move-result-object p0

    check-cast p1, Lcxzk;

    invoke-interface {p1}, Lcxzk;->b()Lcxtv;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    return v1

    :cond_7
    instance-of v0, p1, Lcyjm;

    if-eqz v0, :cond_8

    instance-of v0, p1, Lcxzk;

    if-eqz v0, :cond_8

    invoke-interface {p0}, Lcxzk;->b()Lcxtv;

    move-result-object p0

    check-cast p1, Lcxzk;

    invoke-interface {p1}, Lcxzk;->b()Lcxtv;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_8
    return v1

    :cond_9
    instance-of v0, p1, Lcyjm;

    if-eqz v0, :cond_a

    instance-of v0, p1, Lcxzk;

    if-eqz v0, :cond_a

    invoke-interface {p0}, Lcxzk;->b()Lcxtv;

    move-result-object p0

    check-cast p1, Lcxzk;

    invoke-interface {p1}, Lcxzk;->b()Lcxtv;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_a
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lqaj;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    invoke-interface {p0}, Lcxzk;->b()Lcxtv;

    move-result-object p0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_1
    invoke-interface {p0}, Lcxzk;->b()Lcxtv;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_2
    invoke-interface {p0}, Lcxzk;->b()Lcxtv;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_3
    invoke-interface {p0}, Lcxzk;->b()Lcxtv;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_4
    invoke-interface {p0}, Lcxzk;->b()Lcxtv;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

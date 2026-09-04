.class public final synthetic Ltzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ltzg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltzg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ltzg;->b:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lrm;->a:I

    if-ne v0, v2, :cond_b

    iget-object p1, p1, Lrm;->b:Landroid/content/Intent;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_0
    check-cast p1, Lrm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lrm;->a:I

    new-instance v0, Lbxkn;

    if-eq p1, v2, :cond_1

    if-eqz p1, :cond_0

    sget-object p1, Lcptg;->c:Lcptg;

    goto :goto_0

    :cond_0
    sget-object p1, Lcptg;->b:Lcptg;

    goto :goto_0

    :cond_1
    sget-object p1, Lcptg;->a:Lcptg;

    :goto_0
    iget-object p0, p0, Ltzg;->a:Ljava/lang/Object;

    const/16 v2, 0xa

    invoke-direct {v0, p1, v1, v3, v2}, Lbxkn;-><init>(Lcptg;Landroid/content/ComponentName;II)V

    check-cast p0, Lbxkl;

    iget-object p0, p0, Lbxkl;->j:Lcyei;

    invoke-virtual {p0, v0}, Lcygp;->S(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    check-cast p1, Lrm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lbvvj;

    iget-object p0, p0, Ltzg;->a:Ljava/lang/Object;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lbvvj;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lbvzi;

    iget-object p0, p0, Lbvzi;->ar:Lbyhe;

    invoke-virtual {p0, p1}, Lbyhe;->J(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Ltzg;->a:Ljava/lang/Object;

    check-cast p0, Lbsjb;

    iget-object p0, p0, Lbsjb;->a:Ljava/lang/String;

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "permissionRequestsStateDataService"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    check-cast p1, Lrm;

    iget-object v0, p1, Lrm;->b:Landroid/content/Intent;

    if-eqz v0, :cond_b

    iget p1, p1, Lrm;->a:I

    if-eq p1, v2, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object p0, p0, Ltzg;->a:Ljava/lang/Object;

    const-string p1, "error"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "ACCOUNT_MISMATCH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object p1, p0

    check-cast p1, Lbh;

    invoke-virtual {p1}, Lbh;->ql()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f140d0f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Laznt;

    invoke-virtual {p0, p1}, Laznt;->aS(Ljava/lang/String;)V

    return-void

    :cond_4
    move-object p1, p0

    check-cast p1, Lbh;

    invoke-virtual {p1}, Lbh;->ql()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f140d12

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Laznt;

    invoke-virtual {p0, p1}, Laznt;->aS(Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, Lrm;

    iget p1, p1, Lrm;->a:I

    sget-object v0, Lcptg;->o:Lcptg;

    const-string v1, "Activity result code: "

    invoke-static {p1, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-ne p1, v2, :cond_5

    sget-object v0, Lcptg;->a:Lcptg;

    const-string v1, ""

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    sget-object v0, Lcptg;->b:Lcptg;

    const-string v1, "Canceled"

    :cond_6
    :goto_1
    iget-object p0, p0, Ltzg;->a:Ljava/lang/Object;

    check-cast p0, Lamio;

    invoke-virtual {p0, v0, v1}, Lamio;->b(Lcptg;Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p1, Lrm;

    sget-object v0, Lclcf;->a:Lclcf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget p1, p1, Lrm;->a:I

    if-eq p1, v2, :cond_8

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclcf;

    iget v1, p1, Lclcf;->c:I

    or-int/2addr v1, v3

    iput v1, p1, Lclcf;->c:I

    const/16 v1, 0xd

    iput v1, p1, Lclcf;->d:I

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclcf;

    iget v1, p1, Lclcf;->c:I

    or-int/2addr v1, v3

    iput v1, p1, Lclcf;->c:I

    iput v3, p1, Lclcf;->d:I

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclcf;

    iget v1, p1, Lclcf;->c:I

    or-int/2addr v1, v3

    iput v1, p1, Lclcf;->c:I

    const/4 v1, 0x0

    iput v1, p1, Lclcf;->d:I

    :goto_2
    iget-object p0, p0, Ltzg;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclcf;

    sget-object v0, Lclcf;->b:Lcqro;

    check-cast p0, Lamie;

    iget-object p0, p0, Lamie;->a:Lbadh;

    invoke-virtual {p0, p1, v0}, Lbadh;->c(Lcom/google/protobuf/MessageLite;Lcqra;)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltzg;->a:Ljava/lang/Object;

    check-cast p0, Labwz;

    invoke-virtual {p0}, Labwz;->aN()Labxp;

    move-result-object p0

    sget-object v0, Lacen;->a:Lacen;

    invoke-virtual {p0, p1, v0}, Labxp;->p(Ljava/lang/Iterable;Lacep;)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Ltzg;->a:Ljava/lang/Object;

    new-instance v0, Ltzf;

    check-cast p0, Ltzj;

    invoke-direct {v0, p0}, Ltzf;-><init>(Ltzj;)V

    invoke-virtual {p0, p1, v0}, Ltzj;->e(ZLtzi;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Ltzg;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Ltzh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Ltzg;->a:Ljava/lang/Object;

    check-cast p0, Ltzj;

    invoke-virtual {p0, p1, v0}, Ltzj;->e(ZLtzi;)V

    return-void

    :cond_9
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_a

    const-class v0, Lbxhc;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "com.google.android.libraries.sharing.sharekit.data.ShareKitPayload"

    invoke-static {p1, v1, v0}, Lmo;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    move-object v1, p1

    check-cast v1, Lbxhc;

    :cond_a
    if-eqz v1, :cond_b

    iget-object p0, p0, Ltzg;->a:Ljava/lang/Object;

    check-cast p0, Lbxlt;

    invoke-virtual {p0}, Lbxlt;->a()Lbxje;

    move-result-object p0

    sget-object p1, Lbxje;->a:Lcbka;

    invoke-virtual {p0, v1, v3}, Lbxje;->D(Lbxhc;Z)V

    :cond_b
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

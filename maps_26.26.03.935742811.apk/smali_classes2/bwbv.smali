.class public final synthetic Lbwbv;
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

    iput p2, p0, Lbwbv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwbv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbwbv;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbxkt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbwbv;->a:Ljava/lang/Object;

    check-cast p0, Lcbpw;

    invoke-virtual {p0}, Lcbpw;->e()Lbxha;

    move-result-object v0

    iget-object v0, v0, Lbxha;->o:Lbxgy;

    iget-object v0, v0, Lbxgy;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lbxli;->b()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcbpw;->g(Ljava/lang/String;Z)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    check-cast p1, Lbxks;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbwbv;->a:Ljava/lang/Object;

    check-cast p0, Lcbpw;

    invoke-virtual {p0}, Lcbpw;->e()Lbxha;

    move-result-object v0

    iget-object v0, v0, Lbxha;->n:Lbxgx;

    iget-object v0, v0, Lbxgx;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lbxli;->b()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcbpw;->g(Ljava/lang/String;Z)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbwbv;->a:Ljava/lang/Object;

    instance-of p1, p0, Lbxko;

    if-eqz p1, :cond_0

    check-cast p0, Lbxko;

    invoke-interface {p0}, Lbxko;->g()V

    :cond_0
    return-object v1

    :pswitch_2
    check-cast p1, Lbxlb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lbxlb;->a:Lbxhc;

    invoke-virtual {p1}, Lbxli;->b()Z

    move-result p1

    iget-object p0, p0, Lbwbv;->a:Ljava/lang/Object;

    check-cast p0, Lbxje;

    invoke-virtual {p0, v0, p1}, Lbxje;->w(Lbxhc;Z)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    check-cast p1, Lbxkp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbwbv;->a:Ljava/lang/Object;

    check-cast p0, Lbxje;

    iget-object p0, p0, Lbxje;->x:Ldvu;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    check-cast p1, Lbxle;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lbxle;->a:Ljava/lang/String;

    iget-object p0, p0, Lbwbv;->a:Ljava/lang/Object;

    check-cast p0, Lbxje;

    iget-object p0, p0, Lbxje;->y:Lbxir;

    iget-object p0, p0, Lbxir;->a:Lbxik;

    invoke-interface {p0, p1}, Lbxik;->d(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    check-cast p1, Lbxld;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lbxld;->a:Ljava/lang/String;

    iget-object p0, p0, Lbwbv;->a:Ljava/lang/Object;

    check-cast p0, Lbxje;

    iget-object p0, p0, Lbxje;->s:Lcyls;

    invoke-interface {p0, p1}, Lcyls;->f(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    check-cast p1, Lbyhq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lbyhq;->g(I)V

    iget-object p0, p0, Lbwbv;->a:Ljava/lang/Object;

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lbyhq;->f(Ljava/lang/String;)V

    :cond_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    check-cast p1, Lbxie;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbwbv;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lbxie;->b(Lbxib;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lbxic;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbwbv;->a:Ljava/lang/Object;

    check-cast p0, Lbxgy;

    iget-boolean p0, p0, Lbxgy;->h:Z

    if-eqz p0, :cond_3

    iget p0, p1, Lbxic;->b:I

    if-eqz p0, :cond_3

    if-eq p0, v3, :cond_3

    move v2, v3

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcbpz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbwbv;->a:Ljava/lang/Object;

    check-cast p0, Lio/grpc/Status;

    invoke-virtual {p0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/Status$Code;->ordinal()I

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    check-cast p1, Lcbpz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbwbv;->a:Ljava/lang/Object;

    check-cast p0, [B

    invoke-virtual {p1, p0}, Lcbpz;->D([B)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lbwbv;->a:Ljava/lang/Object;

    check-cast p0, Lbwei;

    iget-boolean p1, p0, Lbwei;->b:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lbwei;->a:Lcyja;

    invoke-virtual {p0}, Lbwei;->a()Lbweq;

    move-result-object p0

    invoke-interface {p1, p0}, Lcyja;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    check-cast p1, Lcqhe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbwbv;->a:Ljava/lang/Object;

    check-cast p0, Lbyhp;

    iget-object p0, p0, Lbyhp;->a:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lbwqc;->A(Lcqhe;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lcqhe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbwbv;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/content/Context;

    invoke-static {p1, p0}, Lbwqc;->A(Lcqhe;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbwbv;->a:Ljava/lang/Object;

    check-cast p0, Lbwcb;

    iget-object p0, p0, Lbwcb;->d:Lbwad;

    invoke-virtual {p0, p1, v1}, Lbwad;->a(Landroid/view/View;Lcqir;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbwbv;->a:Ljava/lang/Object;

    check-cast p0, Lbwcb;

    iget-object p0, p0, Lbwcb;->d:Lbwad;

    invoke-virtual {p0, v2}, Lbwad;->b(Z)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbwbv;->a:Ljava/lang/Object;

    check-cast p0, Lbwcb;

    iget-object p0, p0, Lbwcb;->d:Lbwad;

    invoke-virtual {p0, v3}, Lbwad;->b(Z)V

    sget-object p0, Lcqit;->a:Lcqit;

    return-object p0

    :pswitch_11
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbwbv;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcqit;->a:Lcqit;

    return-object p0

    :pswitch_12
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbwbv;->a:Ljava/lang/Object;

    check-cast p0, Lbwbw;

    iget-object p0, p0, Lbwbw;->f:Lbwfi;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lbwfi;->f:Landroid/view/View$OnClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    sget-object p0, Lcqit;->a:Lcqit;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_13
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbwbv;->a:Ljava/lang/Object;

    check-cast p0, Lbwbw;

    iget-object v0, p0, Lbwbw;->k:Lbwad;

    iget-object p0, p0, Lbwbw;->b:Lcqir;

    iget-object v0, v0, Lbwad;->p:Lbtdw;

    iget-object v0, v0, Lbtdw;->a:Ljava/lang/Object;

    if-eqz p0, :cond_6

    move-object v1, v0

    check-cast v1, Lbvxz;

    invoke-static {v1, p0}, Lbwhm;->E(Lbvxz;Lcqir;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v0, Lbvxz;

    iget-object p0, v0, Lbvxz;->d:Lbvxv;

    iget-object p0, p0, Lbvxv;->c:Lbvxu;

    invoke-interface {p0, p1, v1}, Lbvxu;->a(Landroid/view/View;Ljava/lang/Object;)V

    sget-object p0, Lcqit;->a:Lcqit;

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

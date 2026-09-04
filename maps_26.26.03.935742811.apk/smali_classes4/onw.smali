.class public final synthetic Lonw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lblqg;Lbluq;Lblqg;I)V
    .locals 0

    iput p4, p0, Lonw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lonw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lonw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lonw;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lonw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lonw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lonw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lonw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lonw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lonw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lonw;->a:Ljava/lang/Object;

    iput-object p3, p0, Lonw;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lonw;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laugo;

    iget-object v0, p0, Lonw;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lonw;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object p0, p0, Lonw;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_12

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Lakut;

    sget v0, Lakuu;->a:I

    iget-object v0, p0, Lonw;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lonw;->a:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object p0, p0, Lonw;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    check-cast p1, Laksm;

    sget-object v0, Laksn;->a:Lbluq;

    iget-object v0, p0, Lonw;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lonw;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    iget-object p0, p0, Lonw;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    check-cast p1, Laksd;

    sget-object v0, Lakse;->a:Lblpf;

    iget-object v0, p0, Lonw;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lonw;->a:Ljava/lang/Object;

    return-object p0

    :cond_2
    iget-object p0, p0, Lonw;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lonw;->a:Ljava/lang/Object;

    check-cast v0, Lyoj;

    iget-object v0, v0, Lyoj;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v0, p0, Lonw;->c:Ljava/lang/Object;

    check-cast v0, Lyoj;

    iget-object v0, v0, Lyoj;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Lonw;->b:Ljava/lang/Object;

    check-cast p0, Lyoj;

    iget-object p0, p0, Lyoj;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Lvii;->am:Lblxf;

    return-object p0

    :cond_5
    :goto_0
    sget-object p0, Lvii;->bQ:Lblxf;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lonw;->b:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lonw;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object p0, p0, Lonw;->c:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object v0, Ltal;->b:Lblxf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lonw;->a:Ljava/lang/Object;

    sget-object v1, Ltvb;->b:Ltvb;

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lonw;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltam;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ltam;->i()Z

    move-result v0

    if-ne v0, v2, :cond_8

    sget-object p0, Lvii;->ad:Lblxf;

    return-object p0

    :cond_8
    iget-object p0, p0, Lonw;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lvii;->ae:Lblxf;

    return-object p0

    :cond_9
    sget-object p0, Lvii;->ag:Lblxf;

    return-object p0

    :pswitch_6
    sget-object v0, Ltal;->b:Lblxf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lonw;->a:Ljava/lang/Object;

    sget-object v1, Ltvb;->b:Ltvb;

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lonw;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object p0, p0, Lonw;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltam;

    if-eqz p0, :cond_b

    invoke-interface {p0}, Ltam;->i()Z

    move-result p0

    if-ne p0, v2, :cond_b

    :cond_a
    sget-object p0, Lvii;->ad:Lblxf;

    return-object p0

    :cond_b
    sget-object p0, Lvii;->ag:Lblxf;

    return-object p0

    :pswitch_7
    check-cast p1, Lqdo;

    sget-object v0, Lqdj;->a:Lblrw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcayu;

    invoke-direct {v0}, Lcayu;-><init>()V

    invoke-interface {p1}, Lqdo;->b()Lvar;

    move-result-object v3

    invoke-virtual {v3}, Lvar;->ordinal()I

    move-result v3

    iget-object v4, p0, Lonw;->b:Ljava/lang/Object;

    if-eqz v3, :cond_f

    if-eq v3, v2, :cond_d

    const/4 p0, 0x2

    if-ne v3, p0, :cond_c

    goto :goto_1

    :cond_c
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_d
    iget-object v4, p0, Lonw;->c:Ljava/lang/Object;

    iget-object p0, p0, Lonw;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lqdo;->a()Lqdn;

    move-result-object p1

    sget-object v2, Lqdl;->a:Lqdl;

    invoke-static {p1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_1

    :cond_e
    move-object v4, p0

    :cond_f
    :goto_1
    invoke-virtual {v0, v4}, Lcayu;->k(Ljava/lang/Iterable;)V

    sget-object p0, Lblyj;->d:Lblyj;

    const p1, 0x7f0b0531

    invoke-static {p1, p0}, Lbleo;->g(ILblyj;)Lblqw;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcayu;->i(Ljava/lang/Object;)V

    sget-object p0, Lblyj;->b:Lblyj;

    invoke-static {p1, p0}, Lbleo;->f(ILblyj;)Lblqw;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcayu;->i(Ljava/lang/Object;)V

    new-instance p0, Lblqz;

    const/4 v2, 0x4

    invoke-direct {p0, p1, v2, v1, v2}, Lblqz;-><init>(IIII)V

    invoke-virtual {v0, p0}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lonw;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonx;

    iget v0, v0, Lonx;->c:I

    int-to-float v0, v0

    iget-object v1, p0, Lonw;->b:Ljava/lang/Object;

    const/high16 v2, 0x40000000    # 2.0f

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Lblvn;->j(Lblxf;Ljava/lang/Float;)Lblxf;

    move-result-object v0

    iget-object p0, p0, Lonw;->c:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblxf;

    new-instance p1, Lblvl;

    invoke-direct {p1, v0, p0}, Lblvl;-><init>(Lblxf;Lblxf;)V

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lonw;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lonw;->c:Ljava/lang/Object;

    if-eqz v0, :cond_10

    iget-object p0, p0, Lonw;->b:Ljava/lang/Object;

    invoke-interface {v1, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lblvl;

    invoke-direct {v0, p0, p1}, Lblvl;-><init>(Lblxf;Lblxf;)V

    return-object v0

    :cond_10
    invoke-interface {v1, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_11
    :goto_2
    move v1, v2

    :cond_12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

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

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

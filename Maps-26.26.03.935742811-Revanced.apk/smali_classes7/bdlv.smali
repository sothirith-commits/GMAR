.class public final synthetic Lbdlv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbdqk;I)V
    .locals 0

    iput p2, p0, Lbdlv;->b:I

    iput-object p1, p0, Lbdlv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbdlv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdlv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lbdlv;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbdlv;->a:Ljava/lang/Object;

    check-cast p0, Lbege;

    iget-object p0, p0, Lbege;->b:Lclal;

    iget-object p0, p0, Lclal;->d:Lclac;

    if-nez p0, :cond_12

    sget-object p0, Lclac;->a:Lclac;

    goto/16 :goto_1

    :pswitch_0
    iget-object p0, p0, Lbdlv;->a:Ljava/lang/Object;

    check-cast p0, Lbege;

    iget-object v0, p0, Lbege;->c:Lbegd;

    if-nez v0, :cond_5

    iget-object p0, p0, Lbege;->b:Lclal;

    iget-object p0, p0, Lclal;->d:Lclac;

    if-nez p0, :cond_0

    sget-object p0, Lclac;->a:Lclac;

    :cond_0
    iget-object p0, p0, Lclac;->c:Lclaq;

    if-nez p0, :cond_1

    sget-object p0, Lclaq;->a:Lclaq;

    :cond_1
    iget v0, p0, Lclaq;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    move-object p0, v2

    :cond_2
    if-eqz p0, :cond_4

    new-instance v0, Lbeki;

    iget v2, p0, Lclaq;->b:I

    if-ne v2, v1, :cond_3

    iget-object p0, p0, Lclaq;->c:Ljava/lang/Object;

    check-cast p0, Lclaf;

    goto :goto_0

    :cond_3
    sget-object p0, Lclaf;->a:Lclaf;

    :goto_0
    invoke-direct {v0, p0}, Lbeki;-><init>(Lclaf;)V

    return-object v0

    :cond_4
    return-object v2

    :cond_5
    return-object v0

    :pswitch_1
    iget-object p0, p0, Lbdlv;->a:Ljava/lang/Object;

    check-cast p0, Lbege;

    iget-object p0, p0, Lbege;->b:Lclal;

    iget v0, p0, Lclal;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    iget-boolean p0, p0, Lclal;->g:Z

    if-eqz p0, :cond_6

    sget-object p0, Lbegp;->a:Lbegp;

    return-object p0

    :cond_6
    sget-object p0, Lbegp;->b:Lbegp;

    return-object p0

    :cond_7
    sget-object p0, Lbegp;->c:Lbegp;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lbdlv;->a:Ljava/lang/Object;

    new-instance v0, Lbegj;

    sget-object v1, Lbegm;->a:Lbegm;

    check-cast p0, Lbege;

    iget-object p0, p0, Lbege;->b:Lclal;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lclal;->c:Lcqsi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lclab;

    iget-object v4, v4, Lclab;->e:Ljava/lang/String;

    iget-object v5, v1, Lbegm;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v2, v3

    :cond_9
    invoke-static {v2}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    sget-object v1, Lclab;->a:Lclab;

    invoke-virtual {p0, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lclab;

    invoke-direct {v0, p0}, Lbegj;-><init>(Lclab;)V

    return-object v0

    :pswitch_3
    iget-object p0, p0, Lbdlv;->a:Ljava/lang/Object;

    check-cast p0, Lbege;

    iget-object p0, p0, Lbege;->b:Lclal;

    new-instance v0, Lbegj;

    iget-object p0, p0, Lclal;->f:Lclab;

    if-nez p0, :cond_a

    sget-object p0, Lclab;->a:Lclab;

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lbegj;-><init>(Lclab;)V

    return-object v0

    :pswitch_4
    iget-object p0, p0, Lbdlv;->a:Ljava/lang/Object;

    check-cast p0, Lbeju;

    invoke-virtual {p0}, Lbeju;->l()Lcmiz;

    move-result-object p0

    if-eqz p0, :cond_b

    iget-object p0, p0, Lcmiz;->f:Ljava/lang/String;

    return-object p0

    :cond_b
    return-object v2

    :pswitch_5
    iget-object p0, p0, Lbdlv;->a:Ljava/lang/Object;

    check-cast p0, Lbeju;

    invoke-virtual {p0}, Lbeju;->k()Lcmfc;

    move-result-object p0

    if-eqz p0, :cond_d

    iget-object p0, p0, Lcmfc;->c:Lcmfb;

    if-nez p0, :cond_c

    sget-object p0, Lcmfb;->a:Lcmfb;

    :cond_c
    if-eqz p0, :cond_d

    iget-object p0, p0, Lcmfb;->g:Ljava/lang/String;

    return-object p0

    :cond_d
    return-object v2

    :pswitch_6
    iget-object p0, p0, Lbdlv;->a:Ljava/lang/Object;

    check-cast p0, Lbeju;

    invoke-virtual {p0}, Lbeju;->k()Lcmfc;

    move-result-object p0

    if-eqz p0, :cond_f

    iget-object p0, p0, Lcmfc;->c:Lcmfb;

    if-nez p0, :cond_e

    sget-object p0, Lcmfb;->a:Lcmfb;

    :cond_e
    if-eqz p0, :cond_f

    iget-object p0, p0, Lcmfb;->c:Ljava/lang/String;

    return-object p0

    :cond_f
    return-object v2

    :pswitch_7
    iget-object p0, p0, Lbdlv;->a:Ljava/lang/Object;

    invoke-static {p0, v1}, La;->g(Ldvu;Z)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lbdlv;->a:Ljava/lang/Object;

    invoke-static {p0}, La;->e(Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lbdlv;->a:Ljava/lang/Object;

    check-cast p0, Lbehs;

    invoke-virtual {p0}, Lbehs;->p()Lafxe;

    move-result-object p0

    invoke-virtual {p0}, Lafxe;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lbdlv;->a:Ljava/lang/Object;

    check-cast p0, Lbegl;

    invoke-virtual {p0}, Lbegl;->a()Lbegd;

    move-result-object p0

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lbdlv;->a:Ljava/lang/Object;

    check-cast p0, Lbegj;

    invoke-virtual {p0}, Lbegj;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lbdlv;->a:Ljava/lang/Object;

    check-cast p0, Lbege;

    iget-object p0, p0, Lbege;->b:Lclal;

    iget v0, p0, Lclal;->b:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_10

    move-object p0, v2

    :cond_10
    if-eqz p0, :cond_11

    iget-object v2, p0, Lclal;->i:Lclak;

    if-nez v2, :cond_11

    sget-object v2, Lclak;->a:Lclak;

    :cond_11
    invoke-static {v2}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lbdlv;->a:Ljava/lang/Object;

    check-cast p0, Lblmk;

    invoke-virtual {p0}, Lblmk;->F()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lbdlv;->a:Ljava/lang/Object;

    check-cast p0, Lnzv;

    invoke-virtual {p0}, Lnzv;->sW()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lbdlv;->a:Ljava/lang/Object;

    check-cast p0, Lagyt;

    iget-object v0, p0, Lagyt;->e:Ljava/lang/Object;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, " "

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget-object v0, Lcsrr;->qv:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    new-instance v0, Lbhta;

    iget-object v4, p0, Lagyt;->h:Ljava/lang/Object;

    check-cast v4, Lbhtb;

    const-string v5, "public_posting"

    invoke-direct {v0, v4, v5, v2, v1}, Lbhta;-><init>(Lbhtb;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lagyt;->i:Ljava/lang/Object;

    const/16 v1, 0x11

    invoke-virtual {v3, p0, v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    return-object v3

    :pswitch_10
    iget-object p0, p0, Lbdlv;->a:Ljava/lang/Object;

    check-cast p0, Lblmk;

    invoke-virtual {p0}, Lblmk;->G()Lbdxg;

    move-result-object v0

    iget-object p0, p0, Lblmk;->c:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lbdxd;->e(Lbdxg;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    iget-object p0, p0, Lbdlv;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbdqk;

    invoke-virtual {v0}, Lbdqk;->p()Loaw;

    move-result-object v0

    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object v0

    new-instance v1, Lag;

    invoke-direct {v1, v0}, Lag;-><init>(Lcc;)V

    check-cast p0, Lbh;

    invoke-virtual {v1, p0}, Lcn;->o(Lbh;)V

    invoke-virtual {v1}, Lcn;->e()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    iget-object p0, p0, Lbdlv;->a:Ljava/lang/Object;

    check-cast p0, Lcnzp;

    invoke-static {p0}, Lbfbw;->aJ(Lcnzp;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object p0, p0, Lbdlv;->a:Ljava/lang/Object;

    invoke-static {p0}, Lblcc;->r(Ldxq;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_12
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lbege;->d(Lclac;)Lbefy;

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

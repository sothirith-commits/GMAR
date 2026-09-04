.class public final synthetic Lgcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgai;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgcm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgcm;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lgcm;->a:Ljava/lang/Object;

    check-cast p0, Lbeke;

    iget-object p0, p0, Lbeke;->a:Ljava/lang/Object;

    check-cast p0, Lbejy;

    invoke-virtual {p0}, Lbejy;->l()Lcmoi;

    move-result-object p0

    iget-object p0, p0, Lcmoi;->A:Lcoim;

    if-nez p0, :cond_8

    sget-object p0, Lcoim;->a:Lcoim;

    goto/16 :goto_0

    :pswitch_0
    iget-object p0, p0, Lgcm;->a:Ljava/lang/Object;

    check-cast p0, Lcjax;

    iget-object p0, p0, Lcjax;->h:Lcohf;

    if-nez p0, :cond_0

    sget-object p0, Lcohf;->a:Lcohf;

    :cond_0
    return-object p0

    :pswitch_1
    iget-object p0, p0, Lgcm;->a:Ljava/lang/Object;

    check-cast p0, Lcjax;

    iget-object p0, p0, Lcjax;->j:Lcnhy;

    if-nez p0, :cond_1

    sget-object p0, Lcnhy;->a:Lcnhy;

    :cond_1
    return-object p0

    :pswitch_2
    iget-object p0, p0, Lgcm;->a:Ljava/lang/Object;

    check-cast p0, Lcgfq;

    iget-object p0, p0, Lcgfq;->e:Lcgfm;

    if-nez p0, :cond_2

    sget-object p0, Lcgfm;->a:Lcgfm;

    :cond_2
    return-object p0

    :pswitch_3
    iget-object p0, p0, Lgcm;->a:Ljava/lang/Object;

    check-cast p0, Lcnob;

    iget p0, p0, Lcnob;->k:I

    invoke-static {p0}, Lcggg;->a(I)Lcggg;

    move-result-object p0

    if-nez p0, :cond_3

    sget-object p0, Lcggg;->a:Lcggg;

    :cond_3
    return-object p0

    :pswitch_4
    iget-object p0, p0, Lgcm;->a:Ljava/lang/Object;

    check-cast p0, Lcnoc;

    iget-object p0, p0, Lcnoc;->d:Ljava/lang/String;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lgcm;->a:Ljava/lang/Object;

    check-cast p0, Lchyg;

    iget-object p0, p0, Lchyg;->j:Lcgdn;

    if-nez p0, :cond_4

    sget-object p0, Lcgdn;->a:Lcgdn;

    :cond_4
    return-object p0

    :pswitch_6
    sget-object v0, Lajnx;->a:Ljava/util/regex/Pattern;

    iget-object p0, p0, Lgcm;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lgcm;->a:Ljava/lang/Object;

    check-cast p0, Lcmxj;

    iget-object p0, p0, Lcmxj;->e:Lcgdn;

    if-nez p0, :cond_5

    sget-object p0, Lcgdn;->a:Lcgdn;

    :cond_5
    return-object p0

    :pswitch_8
    iget-object p0, p0, Lgcm;->a:Ljava/lang/Object;

    check-cast p0, Lxhe;

    invoke-virtual {p0}, Lxhe;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0}, Lxhe;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxhd;

    iget-object p0, p0, Lxhd;->a:Lxcz;

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lgcm;->a:Ljava/lang/Object;

    check-cast p0, Lcmxj;

    iget-object p0, p0, Lcmxj;->e:Lcgdn;

    if-nez p0, :cond_6

    sget-object p0, Lcgdn;->a:Lcgdn;

    :cond_6
    return-object p0

    :pswitch_a
    iget-object p0, p0, Lgcm;->a:Ljava/lang/Object;

    check-cast p0, Lchyg;

    iget-object p0, p0, Lchyg;->j:Lcgdn;

    if-nez p0, :cond_7

    sget-object p0, Lcgdn;->a:Lcgdn;

    :cond_7
    return-object p0

    :pswitch_b
    sget-object v0, Loov;->a:Ljava/lang/String;

    iget-object p0, p0, Lgcm;->a:Ljava/lang/Object;

    check-cast p0, Lctss;

    iget-object p0, p0, Lctss;->g:Ljava/lang/String;

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lgcm;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewConfiguration;

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lgcm;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewConfiguration;

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_0
    iget-object p0, p0, Lcoim;->c:Lcnfq;

    if-nez p0, :cond_9

    sget-object p0, Lcnfq;->a:Lcnfq;

    :cond_9
    invoke-static {p0}, Layhs;->a(Lcnfq;)Lj$/time/YearMonth;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

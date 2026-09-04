.class public final synthetic Lbbds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcapn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbbds;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    iget p0, p0, Lbbds;->a:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lckss;

    iget p0, p1, Lckss;->c:I

    invoke-static {p0}, Lcepb;->l(I)I

    move-result p0

    if-eqz p0, :cond_10

    add-int/lit8 p0, p0, -0x1

    packed-switch p0, :pswitch_data_1

    sget-object p0, Lbfav;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    iget-object p1, p1, Lckss;->h:Lcqqk;

    invoke-virtual {p1}, Lcqqk;->K()[B

    move-result-object p1

    invoke-static {p1, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    const-string v1, "Unsupported question type in post-trip. Question ID was %s"

    const/16 v2, 0x247f

    invoke-static {v0, v1, p1, v2, p0}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    return v3

    :pswitch_0
    check-cast p1, Lcksy;

    iget-object p0, p1, Lcksy;->f:Lcksw;

    if-nez p0, :cond_0

    sget-object p0, Lcksw;->a:Lcksw;

    :cond_0
    iget p0, p0, Lcksw;->c:I

    if-ne p0, v0, :cond_1

    return v2

    :cond_1
    return v3

    :pswitch_1
    check-cast p1, Lclae;

    iget p0, p1, Lclae;->f:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    if-ne p0, v0, :cond_3

    return v2

    :cond_3
    :goto_0
    return v3

    :pswitch_2
    check-cast p1, Lbgak;

    sget p0, Lbeeg;->e:I

    invoke-virtual {p1}, Lbgak;->o()Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lcjdj;

    if-eqz p1, :cond_5

    iget-object p0, p1, Lcjdj;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, p1, Lcjdj;->j:Lcqsi;

    invoke-interface {p0}, Lcqsi;->size()I

    move-result p0

    if-nez p0, :cond_4

    return v3

    :cond_4
    return v2

    :cond_5
    return v3

    :pswitch_4
    check-cast p1, Lahpf;

    invoke-virtual {p1}, Lahpf;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PostTripQuestionsActivity"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lbftt;

    sget-object p0, Lbdvd;->b:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Lbftt;->v()Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v3

    :pswitch_6
    check-cast p1, Lahpf;

    invoke-virtual {p1}, Lahpf;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, ".TodoPhotoActivity"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Lahpf;

    sget-object p0, Lbdva;->a:Lcbka;

    invoke-virtual {p1}, Lahpf;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ReviewActivity"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Lahpf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lahpf;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "EditPublishedActivity"

    invoke-static {p0, p1}, Lcyaj;->av(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Lahpf;

    invoke-virtual {p1}, Lahpf;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DidntGoHereActivity"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Lctnv;

    sget-object p0, Lctnv;->a:Lctnv;

    invoke-virtual {p0, p1}, Lctnv;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v3

    :pswitch_b
    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Lahpf;

    invoke-virtual {p1}, Lahpf;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, ".TransitStationActivity"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Lahpf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lahpf;->a:Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v3

    :pswitch_e
    check-cast p1, Lahpf;

    sget-object p0, Lbdfz;->a:Lcapn;

    invoke-virtual {p1}, Lahpf;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, ".TrafficHubActivity"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_f
    instance-of p0, p1, Ljava/lang/String;

    return p0

    :pswitch_10
    check-cast p1, Lcnhk;

    iget p0, p1, Lcnhk;->c:I

    invoke-static {p0}, Lchdh;->r(I)I

    move-result v0

    if-eqz v0, :cond_d

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_c

    if-eq v0, v2, :cond_c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v0, 0x6

    if-ne p0, v0, :cond_9

    iget-object p0, p1, Lcnhk;->d:Ljava/lang/Object;

    check-cast p0, Lcnhi;

    goto :goto_1

    :cond_9
    sget-object p0, Lcnhi;->a:Lcnhi;

    :goto_1
    iget p0, p0, Lcnhi;->c:I

    invoke-static {p0}, Lcnhs;->a(I)Lcnhs;

    move-result-object p0

    if-nez p0, :cond_a

    sget-object p0, Lcnhs;->a:Lcnhs;

    :cond_a
    sget-object p1, Lcnhs;->b:Lcnhs;

    if-ne p0, p1, :cond_b

    return v2

    :cond_b
    :goto_2
    return v3

    :cond_c
    return v2

    :cond_d
    throw v1

    :pswitch_11
    check-cast p1, Lasof;

    sget-object p0, Lbbkv;->a:Lcbka;

    iget-object p0, p1, Lasof;->a:Lcnel;

    sget-object p1, Lcnel;->e:Lcnel;

    if-ne p0, p1, :cond_e

    return v2

    :cond_e
    return v3

    :pswitch_12
    check-cast p1, Lahpf;

    iget-object p0, p1, Lahpf;->a:Landroid/content/Intent;

    invoke-static {p0}, Lbasd;->g(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-virtual {p1}, Lahpf;->c()I

    move-result p0

    const/4 p1, 0x7

    if-ne p0, p1, :cond_f

    return v2

    :cond_f
    return v3

    :pswitch_13
    check-cast p1, Lahpf;

    invoke-virtual {p1}, Lahpf;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, ".ShowSearchAlongRouteActivity"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_14
    return v2

    :cond_10
    throw v1

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch
.end method

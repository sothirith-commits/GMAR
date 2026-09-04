.class public final synthetic Laurg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcapn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laurg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    iget p0, p0, Laurg;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lawme;

    invoke-interface {p1}, Lawme;->d()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-interface {p1}, Lawme;->e()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :pswitch_0
    check-cast p1, Lawme;

    return v2

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    sget p0, Lawmh;->b:I

    invoke-static {p1}, La;->bt(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lcogv;

    iget p0, p1, Lcogv;->b:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1

    :pswitch_3
    check-cast p1, Lbegk;

    invoke-interface {p1}, Lbegk;->f()I

    move-result p0

    if-ne p0, v0, :cond_1

    return v2

    :cond_1
    return v1

    :pswitch_4
    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lcgnb;

    sget-object p0, Lawcm;->a:Lbdxg;

    iget-object p0, p1, Lcgnb;->d:Lcgna;

    if-nez p0, :cond_2

    sget-object p0, Lcgna;->a:Lcgna;

    :cond_2
    iget p0, p0, Lcgna;->b:I

    if-ne p0, v2, :cond_3

    return v2

    :cond_3
    return v1

    :pswitch_6
    check-cast p1, Lblpx;

    sget-object p0, Lblpx;->E:Lblpx;

    if-eq p1, p0, :cond_4

    return v2

    :cond_4
    return v1

    :pswitch_7
    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Lblox;

    iget-object p0, p1, Lblox;->a:Lblov;

    instance-of p0, p0, Lavth;

    return p0

    :pswitch_9
    check-cast p1, Laspr;

    sget-object p0, Lavka;->a:Lcom/google/common/collect/ImmutableList;

    iget-boolean p0, p1, Laspr;->g:Z

    if-nez p0, :cond_5

    iget-boolean p0, p1, Laspr;->e:Z

    if-nez p0, :cond_5

    return v1

    :cond_5
    return v2

    :pswitch_a
    check-cast p1, Laspr;

    iget-object p0, p1, Laspr;->b:Lasrn;

    sget-object p1, Lavka;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Lctum;

    iget-object p0, p1, Lctum;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v1

    :pswitch_c
    check-cast p1, Lcgde;

    iget p0, p1, Lcgde;->b:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-eqz p0, :cond_8

    if-eq p0, v0, :cond_7

    goto :goto_0

    :cond_7
    return v2

    :cond_8
    :goto_0
    return v1

    :pswitch_d
    check-cast p1, Lahpf;

    invoke-virtual {p1}, Lahpf;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RiddlerUgcActivity"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Lahpf;

    invoke-virtual {p1}, Lahpf;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PlacesheetTabActivity"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Lahpf;

    invoke-virtual {p1}, Lahpf;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PlaceQaActivity"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Lahpf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lahpf;->a:Landroid/content/Intent;

    invoke-static {p0}, Lahps;->g(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Lahpf;->c()I

    move-result p0

    const/4 p1, 0x5

    if-ne p0, p1, :cond_9

    return v2

    :cond_9
    return v1

    :pswitch_11
    check-cast p1, Lahpf;

    iget-object p0, p1, Lahpf;->a:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.google.business.MERCHANT_SERVICE_LIST"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_12
    check-cast p1, Lcoak;

    iget-object p0, p1, Lcoak;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v1

    :pswitch_13
    check-cast p1, Lahpf;

    invoke-virtual {p1}, Lahpf;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LocalStreamContinuationActionActivity"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_b
    return v1

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

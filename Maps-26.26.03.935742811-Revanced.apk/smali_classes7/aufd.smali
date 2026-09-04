.class public final synthetic Laufd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laufd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Laufd;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbegf;

    invoke-interface {p1}, Lbegf;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lctum;

    iget-object p0, p1, Lctum;->g:Ljava/lang/String;

    return-object p0

    :pswitch_1
    check-cast p1, Ladfh;

    iget-object p0, p1, Ladfh;->a:Ljava/lang/String;

    return-object p0

    :pswitch_2
    check-cast p1, Loov;

    invoke-virtual {p1}, Loov;->aJ()Lctsp;

    move-result-object p0

    iget-object p0, p0, Lctsp;->V:Lctsl;

    if-nez p0, :cond_0

    sget-object p0, Lctsl;->a:Lctsl;

    :cond_0
    iget-object p0, p0, Lctsl;->b:Ljava/lang/String;

    return-object p0

    :pswitch_3
    check-cast p1, Lbcgz;

    invoke-static {}, Lbcgz;->gV()Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Loov;

    invoke-virtual {p1}, Loov;->cK()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcoak;

    new-instance p0, Lauqm;

    iget-object p1, p1, Lcoak;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lauqm;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_6
    check-cast p1, Lauqg;

    new-instance p0, Lauqb;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v0, Lblox;

    invoke-direct {v0, p0, p1, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v0

    :pswitch_7
    check-cast p1, Lcthv;

    iget p0, p1, Lcthv;->b:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcthv;

    iget p0, p1, Lcthv;->b:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcnvq;

    iget-object p0, p1, Lcnvq;->c:Ljava/lang/String;

    return-object p0

    :pswitch_a
    check-cast p1, Latvc;

    invoke-virtual {p1}, Latvc;->b()Lccez;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Latvc;

    invoke-virtual {p1}, Latvc;->b()Lccez;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lcmia;

    iget-object p0, p1, Lcmia;->b:Ljava/lang/String;

    return-object p0

    :pswitch_d
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Latvc;

    invoke-virtual {p1}, Latvc;->b()Lccez;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Laugr;

    sget p0, Lauhr;->v:I

    invoke-interface {p1}, Laugr;->l()Lctum;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lpfq;

    new-instance p0, Loiq;

    invoke-direct {p0}, Loiq;-><init>()V

    new-instance v0, Lpdf;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {v0, p1}, Lpdf;-><init>(Ljava/util/List;)V

    new-instance p1, Lblox;

    invoke-direct {p1, p0, v0, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object p1

    :pswitch_11
    check-cast p1, Lpfq;

    new-instance p0, Loiq;

    invoke-direct {p0}, Loiq;-><init>()V

    new-instance v0, Lpdf;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {v0, p1}, Lpdf;-><init>(Ljava/util/List;)V

    new-instance p1, Lblox;

    invoke-direct {p1, p0, v0, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object p1

    :pswitch_12
    check-cast p1, Loov;

    invoke-virtual {p1}, Loov;->aJ()Lctsp;

    move-result-object p0

    iget-object p0, p0, Lctsp;->bq:Lcgfr;

    if-nez p0, :cond_3

    sget-object p0, Lcgfr;->a:Lcgfr;

    :cond_3
    return-object p0

    :pswitch_13
    check-cast p1, Loov;

    invoke-virtual {p1}, Loov;->aJ()Lctsp;

    move-result-object p0

    iget-object p0, p0, Lctsp;->bq:Lcgfr;

    if-nez p0, :cond_4

    sget-object p0, Lcgfr;->a:Lcgfr;

    :cond_4
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

.class public final synthetic Lapfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lapfd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapfd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lapfd;->b:I

    const/4 v1, 0x2

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    check-cast p1, Larov;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lajdi;

    iget-object p0, p0, Lapfd;->a:Ljava/lang/Object;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, v1}, Lajdi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lebx;

    const p1, -0x46270436

    invoke-direct {p0, p1, v4, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    return-object p0

    :pswitch_0
    check-cast p1, Laqpu;

    iget-object p0, p0, Lapfd;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lpaf;->aB()Lblwc;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Laptm;

    iget-object p0, p0, Lapfd;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_2

    :cond_1
    move v3, v4

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->av()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lapfd;->a:Ljava/lang/Object;

    if-eqz p1, :cond_3

    sget-object p1, Lcdhe;->a:Lcdhe;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcdhe;

    iput v4, v0, Lcdhe;->c:I

    iget v1, v0, Lcdhe;->b:I

    or-int/2addr v1, v4

    iput v1, v0, Lcdhe;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcdhe;

    check-cast p0, Lbhdz;

    iput-object p1, p0, Lbhdz;->a:Lcdhe;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p1, Lcdhe;->a:Lcdhe;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcdhe;

    iput v1, v0, Lcdhe;->c:I

    iget v1, v0, Lcdhe;->b:I

    or-int/2addr v1, v4

    iput v1, v0, Lcdhe;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcdhe;

    check-cast p0, Lbhdz;

    iput-object p1, p0, Lbhdz;->a:Lcdhe;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->ao()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lapfd;->a:Ljava/lang/Object;

    if-eqz p1, :cond_4

    sget-object p1, Lcdhe;->a:Lcdhe;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcdhe;

    iput v4, v0, Lcdhe;->c:I

    iget v1, v0, Lcdhe;->b:I

    or-int/2addr v1, v4

    iput v1, v0, Lcdhe;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcdhe;

    check-cast p0, Lbhdz;

    iput-object p1, p0, Lbhdz;->a:Lcdhe;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p1, Lcdhe;->a:Lcdhe;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcdhe;

    iput v1, v0, Lcdhe;->c:I

    iget v1, v0, Lcdhe;->b:I

    or-int/2addr v1, v4

    iput v1, v0, Lcdhe;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcdhe;

    check-cast p0, Lbhdz;

    iput-object p1, p0, Lbhdz;->a:Lcdhe;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->ap()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lappn;->G()Lappq;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lapfd;->a:Ljava/lang/Object;

    check-cast p0, Lapna;

    iget-boolean p0, p0, Lapna;->a:Z

    if-eqz p0, :cond_5

    invoke-interface {p1}, Lappn;->aD()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_5
    return-object v5

    :pswitch_5
    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->ap()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p1}, Lappn;->ay()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_6
    return-object v5

    :pswitch_6
    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->ap()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lappn;->G()Lappq;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lapfd;->a:Ljava/lang/Object;

    check-cast p0, Lapna;

    iget-boolean p0, p0, Lapna;->a:Z

    if-eqz p0, :cond_7

    invoke-interface {p1}, Lappn;->aC()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_8

    :cond_7
    move v3, v4

    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->G()Lappq;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lapfd;->a:Ljava/lang/Object;

    check-cast p0, Lapna;

    iget-boolean p0, p0, Lapna;->a:Z

    if-eqz p0, :cond_9

    invoke-interface {p1}, Lappn;->aD()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_9
    return-object v5

    :pswitch_8
    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->as()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {p1}, Lappn;->G()Lappq;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object p0, p0, Lapfd;->a:Ljava/lang/Object;

    check-cast p0, Lapna;

    iget-boolean p0, p0, Lapna;->a:Z

    if-eqz p0, :cond_a

    invoke-interface {p1}, Lappn;->aD()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_a
    return-object v5

    :pswitch_9
    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->G()Lappq;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p0, p0, Lapfd;->a:Ljava/lang/Object;

    check-cast p0, Lapna;

    iget-boolean p0, p0, Lapna;->a:Z

    if-nez p0, :cond_c

    :cond_b
    move v3, v4

    :cond_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->as()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Lappn;->G()Lappq;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object p0, p0, Lapfd;->a:Ljava/lang/Object;

    check-cast p0, Lapna;

    iget-boolean p0, p0, Lapna;->a:Z

    if-eqz p0, :cond_d

    invoke-interface {p1}, Lappn;->aD()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_d
    return-object v5

    :pswitch_b
    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->ap()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_e

    invoke-interface {p1}, Lappn;->ay()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_e
    return-object v5

    :pswitch_c
    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->G()Lappq;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object p0, p0, Lapfd;->a:Ljava/lang/Object;

    check-cast p0, Lapna;

    iget-boolean p0, p0, Lapna;->a:Z

    if-eqz p0, :cond_f

    invoke-interface {p1}, Lappn;->aC()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-interface {p1}, Lappn;->ap()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_10

    :cond_f
    move v3, v4

    :cond_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->as()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {p1}, Lappn;->G()Lappq;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object p0, p0, Lapfd;->a:Ljava/lang/Object;

    check-cast p0, Lapna;

    iget-boolean p0, p0, Lapna;->a:Z

    if-eqz p0, :cond_11

    invoke-interface {p1}, Lappn;->aC()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-interface {p1}, Lappn;->ap()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_12

    :cond_11
    move v3, v4

    :cond_12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->as()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Lappn;->G()Lappq;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object p0, p0, Lapfd;->a:Ljava/lang/Object;

    check-cast p0, Lapna;

    iget-boolean p0, p0, Lapna;->a:Z

    if-eqz p0, :cond_13

    invoke-interface {p1}, Lappn;->aC()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-interface {p1}, Lappn;->ap()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_14

    :cond_13
    move v3, v4

    :cond_14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    sget-object v0, Lapmp;->a:Lblwc;

    iget-object p0, p0, Lapfd;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_15

    const p0, 0x7f080373

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0

    :cond_15
    sget-object p0, Laiuk;->a:Lblwm;

    sget-object p1, Lapmp;->a:Lblwc;

    sget-object v0, Lapmp;->b:Lblwc;

    invoke-static {p1, v0}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object p1

    sget-object v0, Lbluy;->a:Landroid/util/LruCache;

    invoke-static {p0, p1}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_10
    sget-object v0, Lapmp;->a:Lblwc;

    iget-object p0, p0, Lapfd;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_16

    const/4 p0, 0x4

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_16
    return-object v2

    :pswitch_11
    sget-object v0, Lapmp;->a:Lblwc;

    iget-object p0, p0, Lapfd;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_17

    const/16 p0, 0x28

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_17
    return-object v2

    :pswitch_12
    iget-object p0, p0, Lapfd;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_18

    sget-object p0, Lbhbp;->T:Lpba;

    return-object p0

    :cond_18
    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Laphp;

    sget-object v0, Lapfe;->a:Lblqg;

    iget-object p0, p0, Lapfd;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

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

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

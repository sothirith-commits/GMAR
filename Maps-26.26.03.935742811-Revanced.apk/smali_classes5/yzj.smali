.class public final Lyzj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "yzj"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lyzj;->a:Lcbka;

    return-void
.end method

.method public static a(Lcmyf;)I
    .locals 3

    iget v0, p0, Lcmyf;->g:I

    invoke-static {v0}, Lcmye;->a(I)Lcmye;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcmye;->a:Lcmye;

    :cond_0
    invoke-virtual {v0}, Lcmye;->ordinal()I

    move-result v0

    const/16 v1, 0x11

    if-eq v0, v1, :cond_7

    const/16 v1, 0x14

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_7

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x21

    if-eq v0, v1, :cond_7

    sget-object v0, Lyzj;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v1, 0xa45

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    iget p0, p0, Lcmyf;->g:I

    invoke-static {p0}, Lcmye;->a(I)Lcmye;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcmye;->a:Lcmye;

    :cond_1
    const-string v1, "Unsupported notice type: %s"

    iget p0, p0, Lcmye;->N:I

    invoke-interface {v0, v1, p0}, Lcbjx;->t(Ljava/lang/String;I)V

    const/4 p0, 0x1

    return p0

    :cond_2
    iget v0, p0, Lcmyf;->c:I

    const/16 v1, 0x24

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lcmyf;->d:Ljava/lang/Object;

    check-cast p0, Lcncy;

    goto :goto_0

    :cond_3
    sget-object p0, Lcncy;->a:Lcncy;

    :goto_0
    invoke-static {p0}, Lyzj;->b(Lcncy;)I

    move-result p0

    return p0

    :cond_4
    iget v0, p0, Lcmyf;->s:I

    invoke-static {v0}, Lcmxb;->a(I)Lcmxb;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lcmxb;->M:Lcmxb;

    :cond_5
    iget v1, p0, Lcmyf;->c:I

    const/16 v2, 0x16

    if-ne v1, v2, :cond_6

    iget-object p0, p0, Lcmyf;->d:Ljava/lang/Object;

    check-cast p0, Lcmxz;

    goto :goto_1

    :cond_6
    sget-object p0, Lcmxz;->a:Lcmxz;

    :goto_1
    iget p0, p0, Lcmxz;->e:I

    invoke-static {v0}, Lyzj;->c(Lcmxb;)I

    move-result p0

    return p0

    :cond_7
    iget p0, p0, Lcmyf;->s:I

    invoke-static {p0}, Lcmxb;->a(I)Lcmxb;

    move-result-object p0

    if-nez p0, :cond_8

    sget-object p0, Lcmxb;->M:Lcmxb;

    :cond_8
    invoke-static {p0}, Lyzj;->c(Lcmxb;)I

    move-result p0

    return p0
.end method

.method public static b(Lcncy;)I
    .locals 7

    iget-object v0, p0, Lcncy;->h:Lcncw;

    if-nez v0, :cond_0

    sget-object v0, Lcncw;->a:Lcncw;

    :cond_0
    iget-boolean v0, v0, Lcncw;->b:Z

    iget v1, p0, Lcncy;->f:I

    invoke-static {v1}, Lcncx;->a(I)Lcncx;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcncx;->a:Lcncx;

    :cond_1
    invoke-virtual {v1}, Lcncx;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eq v1, v3, :cond_b

    const/4 v5, 0x5

    const/4 v6, 0x2

    if-eq v1, v6, :cond_4

    if-eq v1, v4, :cond_2

    return v3

    :cond_2
    if-eqz v0, :cond_3

    return v5

    :cond_3
    return v4

    :cond_4
    iget p0, p0, Lcncy;->g:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-nez p0, :cond_5

    move p0, v3

    :cond_5
    add-int/lit8 p0, p0, -0x1

    if-eq p0, v3, :cond_9

    if-eq p0, v6, :cond_7

    if-eqz v0, :cond_6

    return v2

    :cond_6
    return v4

    :cond_7
    if-eqz v0, :cond_8

    return v5

    :cond_8
    return v4

    :cond_9
    if-eqz v0, :cond_a

    return v4

    :cond_a
    return v6

    :cond_b
    if-eqz v0, :cond_c

    return v2

    :cond_c
    return v4
.end method

.method private static c(Lcmxb;)I
    .locals 2

    invoke-virtual {p0}, Lcmxb;->ordinal()I

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    sget-object v0, Lyzj;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v1, 0xa44

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    iget p0, p0, Lcmxb;->N:I

    const-string v1, "Unknown incident type: %s"

    invoke-interface {v0, v1, p0}, Lcbjx;->t(Ljava/lang/String;I)V

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x2

    return p0

    :pswitch_1
    const/4 p0, 0x4

    return p0

    :pswitch_2
    const/4 p0, 0x5

    return p0

    :cond_0
    :pswitch_3
    const/4 p0, 0x3

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x23
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

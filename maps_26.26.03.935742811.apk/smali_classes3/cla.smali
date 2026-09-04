.class public final synthetic Lcla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcla;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcla;->b:Ljava/lang/Object;

    iput p2, p0, Lcla;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcla;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lcla;->a:I

    iget-object p0, p0, Lcla;->b:Ljava/lang/Object;

    or-int/2addr p2, v4

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lkvg;->j(Ljava/util/List;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lcla;->a:I

    iget-object p0, p0, Lcla;->b:Ljava/lang/Object;

    check-cast p0, Lmue;

    or-int/2addr p2, v4

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lkvg;->A(Lmue;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lcla;->a:I

    iget-object p0, p0, Lcla;->b:Ljava/lang/Object;

    check-cast p0, Lajgm;

    or-int/2addr p2, v4

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lkvg;->v(Lajgm;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lcla;->a:I

    iget-object p0, p0, Lcla;->b:Ljava/lang/Object;

    or-int/2addr p2, v4

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lkvg;->z(Lcxyh;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lcla;->a:I

    iget-object p0, p0, Lcla;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    or-int/2addr p2, v4

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lkvg;->u(Ljava/lang/String;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lcla;->a:I

    iget-object p0, p0, Lcla;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    or-int/2addr p2, v4

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Ljrl;->o(Ljava/lang/String;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lcla;->a:I

    iget-object p0, p0, Lcla;->b:Ljava/lang/Object;

    check-cast p0, Lmjm;

    or-int/2addr p2, v4

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lmjm;->s(Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lcla;->a:I

    iget-object p0, p0, Lcla;->b:Ljava/lang/Object;

    check-cast p0, Lmjj;

    or-int/2addr p2, v4

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lmjj;->s(Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lcla;->a:I

    iget-object p0, p0, Lcla;->b:Ljava/lang/Object;

    check-cast p0, Lbmz;

    or-int/2addr p2, v4

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Ljqs;->t(Lbmz;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lcla;->a:I

    iget-object p0, p0, Lcla;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/xr/projected/permissions/GoToHostProjectedActivity;

    or-int/2addr p2, v4

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/xr/projected/permissions/GoToHostProjectedActivity;->a(Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lcla;->a:I

    iget-object p0, p0, Lcla;->b:Ljava/lang/Object;

    check-cast p0, Liha;

    or-int/2addr p2, v4

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lgfl;->m(Liha;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lcla;->a:I

    iget-object p0, p0, Lcla;->b:Ljava/lang/Object;

    or-int/2addr p2, v4

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Leza;->cG(Lcxyh;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lcla;->a:I

    iget-object p0, p0, Lcla;->b:Ljava/lang/Object;

    check-cast p0, Lcyb;

    or-int/2addr p2, v4

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcyb;->b(Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lcla;->a:I

    iget-object p0, p0, Lcla;->b:Ljava/lang/Object;

    check-cast p0, Lddv;

    or-int/2addr p2, v4

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lcwy;->b(Lddv;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lcla;->a:I

    iget-object p0, p0, Lcla;->b:Ljava/lang/Object;

    check-cast p0, Lddv;

    or-int/2addr p2, v4

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lcwy;->a(Lddv;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    and-int/2addr p2, v4

    if-eq v0, v1, :cond_0

    move v2, v4

    :cond_0
    invoke-interface {p1, v2, p2}, Lduc;->P(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Lcla;->a:I

    iget-object p0, p0, Lcla;->b:Ljava/lang/Object;

    check-cast p0, Lcuo;

    iget-object v0, p0, Lcuo;->a:Lcsk;

    check-cast v0, Lcun;

    iget-object v0, v0, Lcun;->a:Lbkxd;

    invoke-virtual {v0, p2}, Lbkxd;->g(I)Lqr;

    move-result-object v0

    iget v1, v0, Lqr;->a:I

    sub-int/2addr p2, v1

    iget-object v0, v0, Lqr;->c:Ljava/lang/Object;

    check-cast v0, Lcul;

    iget-object v0, v0, Lcul;->a:Lcxyx;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Lcuo;->b:Lcus;

    invoke-interface {v0, p0, p2, p1, v3}, Lcxyx;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lduc;->w()V

    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lcla;->a:I

    iget-object p0, p0, Lcla;->b:Ljava/lang/Object;

    or-int/2addr p2, v4

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lcpn;->aN(Lcxyw;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    and-int/2addr p2, v4

    if-eq v0, v1, :cond_2

    move v2, v4

    :cond_2
    invoke-interface {p1, v2, p2}, Lduc;->P(ZI)Z

    move-result p2

    if-eqz p2, :cond_3

    iget p2, p0, Lcla;->a:I

    iget-object p0, p0, Lcla;->b:Ljava/lang/Object;

    check-cast p0, Lcqu;

    iget-object p0, p0, Lcqu;->a:Lcqs;

    iget-object p0, p0, Lcqs;->c:Lbkxd;

    invoke-virtual {p0, p2}, Lbkxd;->g(I)Lqr;

    move-result-object p0

    iget v0, p0, Lqr;->a:I

    sub-int/2addr p2, v0

    iget-object p0, p0, Lqr;->c:Ljava/lang/Object;

    check-cast p0, Lcqr;

    iget-object p0, p0, Lcqr;->a:Lcxyx;

    sget-object v0, Lcqw;->a:Lcqw;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, p2, p1, v1}, Lcxyx;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lduc;->w()V

    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    and-int/2addr p2, v4

    if-eq v0, v1, :cond_4

    move v2, v4

    :cond_4
    invoke-interface {p1, v2, p2}, Lduc;->P(ZI)Z

    move-result p2

    if-eqz p2, :cond_5

    iget p2, p0, Lcla;->a:I

    iget-object p0, p0, Lcla;->b:Ljava/lang/Object;

    check-cast p0, Lcps;

    iget-object v0, p0, Lcps;->a:Lcpr;

    iget-object v0, v0, Lcpr;->b:Lbkxd;

    invoke-virtual {v0, p2}, Lbkxd;->g(I)Lqr;

    move-result-object v0

    iget v1, v0, Lqr;->a:I

    sub-int/2addr p2, v1

    iget-object v0, v0, Lqr;->c:Ljava/lang/Object;

    check-cast v0, Lcqr;

    iget-object v0, v0, Lcqr;->a:Lcxyx;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Lcps;->b:Lfdf;

    invoke-interface {v0, p0, p2, p1, v3}, Lcxyx;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Lduc;->w()V

    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lcla;->a:I

    iget-object p0, p0, Lcla;->b:Ljava/lang/Object;

    check-cast p0, Lbugq;

    or-int/2addr p2, v4

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lbugq;->b(Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lcla;->a:I

    iget-object p0, p0, Lcla;->b:Ljava/lang/Object;

    or-int/2addr p2, v4

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lclc;->c(Left;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

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

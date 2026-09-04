.class public final Laqbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/util/List;Laqbr;I)V
    .locals 0

    iput p3, p0, Laqbk;->c:I

    iput-object p1, p0, Laqbk;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqbk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p3, p0, Laqbk;->c:I

    iput-object p1, p0, Laqbk;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqbk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Laqbk;->c:I

    const/16 v1, 0x10

    const/16 v2, 0x20

    const/16 v3, 0x92

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/16 v7, 0x30

    const/4 v8, 0x1

    if-eqz v0, :cond_6

    check-cast p1, Lfdf;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lduc;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result p1

    if-eq v8, p1, :cond_0

    move v4, v6

    :cond_0
    or-int p1, p4, v4

    goto :goto_0

    :cond_1
    move p1, p4

    :goto_0
    and-int/2addr p4, v7

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Lduc;->H(I)Z

    move-result p4

    if-eq v8, p4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    or-int/2addr p1, v1

    :cond_3
    and-int/lit16 p4, p1, 0x93

    if-eq p4, v3, :cond_4

    move v5, v8

    :cond_4
    and-int/lit8 p4, p1, 0x1

    invoke-interface {p3, v5, p4}, Lduc;->P(ZI)Z

    move-result p4

    if-eqz p4, :cond_5

    iget-object p4, p0, Laqbk;->b:Ljava/lang/Object;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Labaa;

    const v0, 0x3702928c

    invoke-interface {p3, v0}, Lduc;->C(I)V

    iget-object p0, p0, Laqbk;->a:Ljava/lang/Object;

    and-int/lit8 p1, p1, 0x7e

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0xe

    invoke-static {p2, p4, p0, p3, p1}, Ladif;->eC(ILabaa;Lkotlin/jvm/functions/Function1;Lduc;I)V

    invoke-interface {p3}, Lduc;->r()V

    goto :goto_2

    :cond_5
    invoke-interface {p3}, Lduc;->w()V

    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_6
    check-cast p1, Lfdf;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lduc;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_8

    invoke-interface {p3, p1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result p1

    if-eq v8, p1, :cond_7

    move v4, v6

    :cond_7
    or-int p1, p4, v4

    goto :goto_3

    :cond_8
    move p1, p4

    :goto_3
    and-int/2addr p4, v7

    if-nez p4, :cond_a

    invoke-interface {p3, p2}, Lduc;->H(I)Z

    move-result p4

    if-eq v8, p4, :cond_9

    goto :goto_4

    :cond_9
    move v1, v2

    :goto_4
    or-int/2addr p1, v1

    :cond_a
    and-int/lit16 p4, p1, 0x93

    if-eq p4, v3, :cond_b

    move p4, v8

    goto :goto_5

    :cond_b
    move p4, v5

    :goto_5
    and-int/2addr p1, v8

    invoke-interface {p3, p4, p1}, Lduc;->P(ZI)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Laqbk;->a:Ljava/lang/Object;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqbs;

    const p4, 0x5d5255d5

    invoke-interface {p3, p4}, Lduc;->C(I)V

    sget-object p4, Left;->g:Lefq;

    const/4 v0, 0x0

    invoke-static {p4, v0, v6}, Lcpn;->n(Left;Lbyn;I)Left;

    move-result-object p4

    iget-object p0, p0, Laqbk;->b:Ljava/lang/Object;

    new-instance v0, Laqbm;

    check-cast p0, Laqbr;

    invoke-direct {v0, p1, p0, p2}, Laqbm;-><init>(Laqbs;Laqbr;I)V

    const p0, -0x272582d5

    invoke-static {p0, v0, p3}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object p0

    invoke-static {p4, p0, p3, v7, v5}, Laleb;->bJ(Left;Lcxyw;Lduc;II)V

    invoke-interface {p3}, Lduc;->r()V

    goto :goto_6

    :cond_c
    invoke-interface {p3}, Lduc;->w()V

    :goto_6
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

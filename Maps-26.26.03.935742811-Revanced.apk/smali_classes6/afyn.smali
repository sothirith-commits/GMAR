.class public final synthetic Lafyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(FLeft;Lcxyv;II)V
    .locals 0

    iput p5, p0, Lafyn;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lafyn;->b:F

    iput-object p2, p0, Lafyn;->d:Ljava/lang/Object;

    iput-object p3, p0, Lafyn;->c:Ljava/lang/Object;

    iput p4, p0, Lafyn;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lafxw;ILacpe;FI)V
    .locals 0

    iput p5, p0, Lafyn;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafyn;->c:Ljava/lang/Object;

    iput p2, p0, Lafyn;->a:I

    iput-object p3, p0, Lafyn;->d:Ljava/lang/Object;

    iput p4, p0, Lafyn;->b:F

    return-void
.end method

.method public synthetic constructor <init>(Lcxyv;FLjava/lang/String;II)V
    .locals 0

    iput p5, p0, Lafyn;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafyn;->c:Ljava/lang/Object;

    iput p2, p0, Lafyn;->b:F

    iput-object p3, p0, Lafyn;->d:Ljava/lang/Object;

    iput p4, p0, Lafyn;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lcxyw;IFLdxq;I)V
    .locals 0

    iput p5, p0, Lafyn;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafyn;->c:Ljava/lang/Object;

    iput p2, p0, Lafyn;->a:I

    iput p3, p0, Lafyn;->b:F

    iput-object p4, p0, Lafyn;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FLjava/lang/Object;II)V
    .locals 0

    iput p5, p0, Lafyn;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafyn;->d:Ljava/lang/Object;

    iput p2, p0, Lafyn;->b:F

    iput-object p3, p0, Lafyn;->c:Ljava/lang/Object;

    iput p4, p0, Lafyn;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lafyn;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lafyn;->a:I

    iget-object v0, p0, Lafyn;->c:Ljava/lang/Object;

    iget-object v1, p0, Lafyn;->d:Ljava/lang/Object;

    iget p0, p0, Lafyn;->b:F

    or-int/2addr p2, v3

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v1, v0, p1, p2}, Lblee;->e(FLeft;Lcxyv;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lafyn;->a:I

    iget-object v0, p0, Lafyn;->c:Ljava/lang/Object;

    iget v1, p0, Lafyn;->b:F

    iget-object p0, p0, Lafyn;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    or-int/2addr p2, v3

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v1, v0, p1, p2}, Lajgk;->e(Ljava/lang/String;FLcyay;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lafyn;->a:I

    iget-object v0, p0, Lafyn;->c:Ljava/lang/Object;

    iget v1, p0, Lafyn;->b:F

    iget-object p0, p0, Lafyn;->d:Ljava/lang/Object;

    check-cast p0, Lajgm;

    or-int/2addr p2, v3

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v1, v0, p1, p2}, Lajgk;->d(Lajgm;FLcxyv;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_2
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lafyn;->a:I

    iget-object v0, p0, Lafyn;->d:Ljava/lang/Object;

    iget v1, p0, Lafyn;->b:F

    iget-object p0, p0, Lafyn;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    or-int/2addr p2, v3

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v1, v0, p1, p2}, Lajed;->b(Lcxyv;FLjava/lang/String;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_3
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    and-int/2addr p2, v3

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_0
    invoke-interface {p1, v3, p2}, Lduc;->P(ZI)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lafyn;->d:Ljava/lang/Object;

    iget v0, p0, Lafyn;->b:F

    iget v1, p0, Lafyn;->a:I

    iget-object p0, p0, Lafyn;->c:Ljava/lang/Object;

    new-instance v3, Laegt;

    invoke-static {p2}, Lblcc;->r(Ldxq;)F

    move-result p2

    invoke-direct {v3, v1, v0, p2}, Laegt;-><init>(IFF)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, v3, p1, p2}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Lduc;->w()V

    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_6
    move-object v6, p1

    check-cast v6, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    and-int/2addr p1, v3

    if-eq p2, v1, :cond_7

    move p2, v3

    goto :goto_2

    :cond_7
    move p2, v2

    :goto_2
    invoke-interface {v6, p2, p1}, Lduc;->P(ZI)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lafyn;->c:Ljava/lang/Object;

    instance-of p2, p1, Lafxs;

    if-eqz p2, :cond_8

    iget p0, p0, Lafyn;->a:I

    const p2, -0x68a2a356

    invoke-interface {v6, p2}, Lduc;->C(I)V

    check-cast p1, Lafxs;

    iget-object v0, p1, Lafxs;->a:Ljava/lang/String;

    add-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v2

    const p0, 0x7f140098

    invoke-static {p0, p1, v6}, Lezp;->u(I[Ljava/lang/Object;Lduc;)Ljava/lang/String;

    move-result-object v1

    sget-object p0, Left;->g:Lefq;

    invoke-static {p0}, Lcos;->t(Left;)Left;

    move-result-object v2

    const/16 v7, 0x180

    const/16 v8, 0x38

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Laleb;->bc(Ljava/lang/String;Ljava/lang/String;Left;Lajhi;Lahzm;Lejm;Lduc;II)V

    move-object v3, v6

    invoke-interface {v3}, Lduc;->r()V

    goto/16 :goto_6

    :cond_8
    move-object v3, v6

    instance-of p2, p1, Lafxv;

    if-eqz p2, :cond_e

    iget-object p2, p0, Lafyn;->d:Ljava/lang/Object;

    const v0, -0x6898be8a

    invoke-interface {v3, v0}, Lduc;->C(I)V

    move-object v1, p1

    check-cast v1, Lafxv;

    invoke-interface {v3, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v3, p2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {v3}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_9

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v2, :cond_b

    :cond_9
    instance-of v2, v1, Lafxt;

    if-eqz v2, :cond_a

    check-cast p1, Lafxt;

    iget-object p1, p1, Lafxt;->a:Lcgej;

    invoke-interface {p2, p1}, Lacpe;->d(Lcgej;)Lacpd;

    move-result-object p1

    :goto_3
    move-object v4, p1

    goto :goto_4

    :cond_a
    instance-of v1, v1, Lafxu;

    if-eqz v1, :cond_d

    check-cast p1, Lafxu;

    iget-object p1, p1, Lafxu;->a:Lctum;

    invoke-interface {p2, p1}, Lacpe;->h(Lctum;)Lacpd;

    move-result-object p1

    goto :goto_3

    :goto_4
    invoke-interface {v3, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Lacpd;

    if-nez v4, :cond_c

    const p0, -0x6898be8b

    invoke-interface {v3, p0}, Lduc;->C(I)V

    goto :goto_5

    :cond_c
    iget p0, p0, Lafyn;->b:F

    invoke-interface {v3, v0}, Lduc;->C(I)V

    sget-object p1, Left;->g:Lefq;

    invoke-static {p1, p0}, Lckb;->h(Left;F)Left;

    move-result-object v1

    sget-object v2, Lajhi;->a:Lajhi;

    move-object v0, v4

    const/16 v4, 0x180

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lacpk;->c(Lacpd;Left;Lajhi;Lduc;II)V

    :goto_5
    invoke-interface {v3}, Lduc;->r()V

    invoke-interface {v3}, Lduc;->r()V

    goto :goto_6

    :cond_d
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_e
    const p0, 0x3eb06a81

    invoke-interface {v3, p0}, Lduc;->C(I)V

    invoke-interface {v3}, Lduc;->r()V

    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_f
    move-object v3, v6

    invoke-interface {v3}, Lduc;->w()V

    :goto_6
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

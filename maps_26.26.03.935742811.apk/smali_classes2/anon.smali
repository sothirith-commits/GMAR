.class public final synthetic Lanon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcapn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lanon;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanon;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 6

    iget v0, p0, Lanon;->b:I

    const-string v1, ""

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbuon;

    iget-object p1, p1, Lbuon;->c:Ljava/lang/String;

    iget-object p0, p0, Lanon;->a:Ljava/lang/Object;

    check-cast p0, Lapzk;

    iget-object p0, p0, Lapzk;->h:Landroid/app/Application;

    const v0, 0x7f14151a

    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lbzjm;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lapzm;

    iget-object p1, p1, Lapzm;->a:Ljava/lang/String;

    iget-object p0, p0, Lanon;->a:Ljava/lang/Object;

    check-cast p0, Lcpyh;

    iget v0, p0, Lcpyh;->c:I

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lcpyh;->d:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    :cond_0
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lapzm;

    iget-object p1, p1, Lapzm;->a:Ljava/lang/String;

    iget-object p0, p0, Lanon;->a:Ljava/lang/Object;

    check-cast p0, Lbuon;

    iget-object p0, p0, Lbuon;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lapzm;

    iget-object p1, p1, Lapzm;->a:Ljava/lang/String;

    iget-object p0, p0, Lanon;->a:Ljava/lang/Object;

    check-cast p0, Lcpyh;

    iget v0, p0, Lcpyh;->c:I

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lcpyh;->d:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    :cond_1
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lcjro;

    iget p1, p1, Lcjro;->c:I

    invoke-static {p1}, Lcniy;->a(I)Lcniy;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lcniy;->a:Lcniy;

    :cond_2
    iget-object p0, p0, Lanon;->a:Ljava/lang/Object;

    check-cast p0, Lapyq;

    iget p1, p1, Lcniy;->fA:I

    iget p0, p0, Lapyq;->b:I

    if-ne p1, p0, :cond_3

    return v3

    :cond_3
    return v4

    :pswitch_4
    check-cast p1, Lcjro;

    iget v0, p1, Lcjro;->c:I

    invoke-static {v0}, Lcniy;->a(I)Lcniy;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lcniy;->a:Lcniy;

    :cond_4
    iget-object p0, p0, Lanon;->a:Ljava/lang/Object;

    check-cast p0, Lapyq;

    iget v0, v0, Lcniy;->fA:I

    iget p0, p0, Lapyq;->b:I

    if-ne v0, p0, :cond_5

    iget-boolean p0, p1, Lcjro;->f:Z

    if-eqz p0, :cond_5

    return v3

    :cond_5
    return v4

    :pswitch_5
    check-cast p1, Lapyl;

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lanon;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lapyl;->e()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Landroid/app/NotificationManager;

    invoke-static {p0, p1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {p0}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)I

    move-result p0

    if-eqz p0, :cond_7

    return v3

    :cond_7
    :goto_0
    return v4

    :pswitch_6
    check-cast p1, Lbjac;

    iget-object p1, p1, Lbjac;->a:Ljava/lang/Object;

    iget-object p0, p0, Lanon;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbpzh;

    move-object v1, p1

    check-cast v1, Lapdg;

    invoke-virtual {v1, v0}, Lapdg;->t(Lbpzh;)V

    iget-object v0, v1, Lapdg;->ar:Lapdi;

    iget-object v2, v0, Lapdi;->i:Lapdf;

    sget-object v5, Lapdf;->f:Lapdf;

    if-ne v2, v5, :cond_8

    sget-object v2, Lbpzh;->a:Lbpzh;

    if-eq p0, v2, :cond_8

    sget-object p0, Lapdf;->h:Lapdf;

    invoke-virtual {v1, p0}, Lapdg;->s(Lapdf;)V

    iget-object p0, v0, Lapdi;->q:Lbqgm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbqgm;->a:Lbrky;

    new-instance v0, Lapbw;

    const/4 v2, 0x3

    invoke-direct {v0, p1, p0, v2}, Lapbw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v1, Lapdg;->b:Lcdur;

    invoke-interface {p0, v0}, Lcdur;->execute(Ljava/lang/Runnable;)V

    return v4

    :cond_8
    return v3

    :pswitch_7
    check-cast p1, Lbxyi;

    invoke-virtual {p1}, Lbxyi;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lanon;->a:Ljava/lang/Object;

    check-cast p0, Lbxyi;

    invoke-virtual {p0}, Lbxyi;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lanon;->a:Ljava/lang/Object;

    check-cast p0, Laptf;

    invoke-static {p0, p1}, Laptf;->L(Laptf;Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Lckft;

    iget p1, p1, Lckft;->c:I

    invoke-static {p1}, Lckfs;->a(I)Lckfs;

    move-result-object p1

    if-nez p1, :cond_9

    sget-object p1, Lckfs;->a:Lckfs;

    :cond_9
    iget-object p0, p0, Lanon;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/EnumSet;

    invoke-virtual {p0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v3

    :cond_a
    return v4

    :pswitch_a
    check-cast p1, Lckft;

    iget v0, p1, Lckft;->c:I

    invoke-static {v0}, Lckfs;->a(I)Lckfs;

    move-result-object v0

    if-nez v0, :cond_b

    sget-object v0, Lckfs;->a:Lckfs;

    :cond_b
    iget-object p0, p0, Lanon;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    return v4

    :cond_c
    iget p1, p1, Lckft;->c:I

    invoke-static {p1}, Lckfs;->a(I)Lckfs;

    move-result-object p1

    if-nez p1, :cond_d

    sget-object p1, Lckfs;->a:Lckfs;

    :cond_d
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return v3

    :pswitch_b
    iget-object p0, p0, Lanon;->a:Ljava/lang/Object;

    check-cast p0, Laovx;

    iget-object p0, p0, Laovx;->f:Lazrc;

    check-cast p1, Lckft;

    invoke-virtual {p0}, Lazrc;->af()Z

    move-result p0

    if-nez p0, :cond_11

    iget p0, p1, Lckft;->c:I

    invoke-static {p0}, Lckfs;->a(I)Lckfs;

    move-result-object p1

    if-nez p1, :cond_e

    sget-object p1, Lckfs;->a:Lckfs;

    :cond_e
    sget-object v0, Lckfs;->l:Lckfs;

    if-eq p1, v0, :cond_10

    invoke-static {p0}, Lckfs;->a(I)Lckfs;

    move-result-object p0

    if-nez p0, :cond_f

    sget-object p0, Lckfs;->a:Lckfs;

    :cond_f
    sget-object p1, Lckfs;->m:Lckfs;

    if-eq p0, p1, :cond_10

    return v3

    :cond_10
    return v4

    :cond_11
    return v3

    :pswitch_c
    check-cast p1, Lywr;

    invoke-virtual {p1}, Lywr;->x()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lanon;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    return v3

    :cond_12
    return v4

    :pswitch_d
    check-cast p1, Lywr;

    iget-object p0, p0, Lanon;->a:Ljava/lang/Object;

    check-cast p0, Lywr;

    invoke-virtual {p0}, Lywr;->x()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lywr;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Lbtrr;

    if-eqz p1, :cond_13

    iget-object p0, p0, Lanon;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lbtrr;->a()Lbtrn;

    invoke-virtual {p1}, Lbtrr;->a()Lbtrn;

    move-result-object p1

    iget-object p1, p1, Lbtrn;->a:Lbtqq;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    return v3

    :cond_13
    return v4

    :pswitch_f
    check-cast p1, Lbtqs;

    iget-object p0, p0, Lanon;->a:Ljava/lang/Object;

    check-cast p0, Lanqk;

    invoke-static {p0, p1}, Lanqk;->t(Lanqk;Lbtqs;)Z

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Lbtqs;

    iget-object p0, p0, Lanon;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lannq;->b(Lbtqs;)Z

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, Lbtqs;

    iget-object p0, p0, Lanon;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lannq;->b(Lbtqs;)Z

    move-result p0

    return p0

    :pswitch_12
    check-cast p1, Lannm;

    iget-object p1, p1, Lannm;->a:Lbrrf;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamxr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lanon;->a:Ljava/lang/Object;

    check-cast p0, Lannn;

    iget-object p0, p0, Lannn;->f:Lcapn;

    new-instance v0, Lanlm;

    invoke-direct {v0, p0, v2}, Lanlm;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, Lamxr;->a:Ljava/lang/Object;

    check-cast p0, Lcapl;

    invoke-virtual {p0, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_13
    check-cast p1, Lbtqs;

    iget-object p0, p0, Lanon;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lannq;->b(Lbtqs;)Z

    move-result p0

    return p0

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

.class public final synthetic Laacj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcapn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laacj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    iget p0, p0, Laacj;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lahpf;

    invoke-virtual {p1}, Lahpf;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PhotoUpdatesNotificationActivity"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Ladfh;

    sget p0, Labrd;->a:I

    iget-object p0, p1, Ladfh;->a:Ljava/lang/String;

    const-string p1, "/com.android.providers.media.photopicker/"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ladff;

    invoke-virtual {p1}, Ladff;->h()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lcnbc;

    iget p0, p1, Lcnbc;->c:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1

    :pswitch_3
    check-cast p1, Lcnbc;

    iget p0, p1, Lcnbc;->c:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-eqz p0, :cond_3

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v1

    :pswitch_4
    check-cast p1, Lyvu;

    invoke-virtual {p1}, Lyvu;->aB()Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lcmkv;

    sget-object p0, Laahi;->a:Lcbaf;

    iget-object p0, p1, Lcmkv;->h:Lcmkt;

    if-nez p0, :cond_4

    sget-object p0, Lcmkt;->a:Lcmkt;

    :cond_4
    iget p0, p0, Lcmkt;->b:I

    invoke-static {p0}, Lcnkr;->a(I)Lcnkr;

    move-result-object p0

    if-nez p0, :cond_5

    sget-object p0, Lcnkr;->a:Lcnkr;

    :cond_5
    sget-object p1, Lcnkr;->d:Lcnkr;

    if-ne p0, p1, :cond_6

    return v2

    :cond_6
    return v1

    :pswitch_6
    check-cast p1, Laagy;

    sget-object p0, Laahc;->a:Lblox;

    invoke-virtual {p1}, Laagy;->a()Lzbl;

    move-result-object p0

    invoke-virtual {p0}, Lzbl;->b()Lzbk;

    move-result-object p0

    invoke-virtual {p0}, Lzbk;->e()Lcnxi;

    move-result-object p0

    sget-object p1, Lcnxi;->d:Lcnxi;

    if-ne p0, p1, :cond_7

    return v2

    :cond_7
    return v1

    :pswitch_7
    check-cast p1, Lcnhk;

    sget-object p0, Laagn;->a:Lcbka;

    iget p0, p1, Lcnhk;->c:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_8

    iget-object p0, p1, Lcnhk;->d:Ljava/lang/Object;

    check-cast p0, Lcnhl;

    goto :goto_2

    :cond_8
    sget-object p0, Lcnhl;->a:Lcnhl;

    :goto_2
    iget-boolean p0, p0, Lcnhl;->o:Z

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v1

    :pswitch_8
    check-cast p1, Lcnhk;

    invoke-static {p1}, Laagn;->F(Lcnhk;)Z

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Laagz;

    sget-object p0, Laagn;->a:Lcbka;

    invoke-virtual {p1}, Laagz;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v1

    :pswitch_a
    check-cast p1, Lcnxh;

    sget p0, Laaei;->a:I

    sget-object p0, Lcnxh;->a:Lcnxh;

    if-eq p1, p0, :cond_b

    return v2

    :cond_b
    return v1

    :pswitch_b
    check-cast p1, Laaeb;

    iget p0, p1, Laaeb;->b:I

    if-ne p0, v0, :cond_c

    return v2

    :cond_c
    return v1

    :pswitch_c
    check-cast p1, Laaeb;

    iget p0, p1, Laaeb;->b:I

    if-ne p0, v2, :cond_d

    return v2

    :cond_d
    return v1

    :pswitch_d
    check-cast p1, Lcmsu;

    if-eqz p1, :cond_11

    iget p0, p1, Lcmsu;->c:I

    if-ne p0, v2, :cond_11

    if-ne p0, v2, :cond_e

    iget-object p0, p1, Lcmsu;->d:Ljava/lang/Object;

    check-cast p0, Lcmst;

    goto :goto_3

    :cond_e
    sget-object p0, Lcmst;->a:Lcmst;

    :goto_3
    iget p0, p0, Lcmst;->b:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_11

    iget p0, p1, Lcmsu;->c:I

    if-ne p0, v2, :cond_f

    iget-object p0, p1, Lcmsu;->d:Ljava/lang/Object;

    check-cast p0, Lcmst;

    goto :goto_4

    :cond_f
    sget-object p0, Lcmst;->a:Lcmst;

    :goto_4
    iget-object p0, p0, Lcmst;->d:Lcfvc;

    if-nez p0, :cond_10

    sget-object p0, Lcfvc;->a:Lcfvc;

    :cond_10
    iget p0, p0, Lcfvc;->b:I

    and-int/2addr p0, v2

    if-eqz p0, :cond_11

    return v2

    :cond_11
    return v1

    :pswitch_e
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_12

    return v2

    :cond_12
    return v1

    :pswitch_f
    check-cast p1, Laacv;

    sget-object p0, Laacp;->a:Lbogs;

    invoke-interface {p1}, Laacv;->d()Laacu;

    move-result-object p0

    sget-object p1, Laacu;->a:Laacu;

    invoke-virtual {p0, p1}, Laacu;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    return v2

    :cond_13
    return v1

    :pswitch_10
    check-cast p1, Laacv;

    sget-object p0, Laacp;->a:Lbogs;

    instance-of p0, p1, Laadd;

    return p0

    :pswitch_11
    check-cast p1, Laacv;

    sget-object p0, Laacp;->a:Lbogs;

    invoke-interface {p1}, Laacv;->d()Laacu;

    move-result-object p0

    sget-object p1, Laacu;->b:Laacu;

    invoke-virtual {p0, p1}, Laacu;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_12
    check-cast p1, Laacv;

    sget-object p0, Laacp;->a:Lbogs;

    invoke-interface {p1}, Laacv;->d()Laacu;

    move-result-object p0

    sget-object p1, Laacu;->a:Laacu;

    invoke-virtual {p0, p1}, Laacu;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_13
    check-cast p1, Laacv;

    sget-object p0, Laacp;->a:Lbogs;

    invoke-interface {p1}, Laacv;->d()Laacu;

    move-result-object p0

    sget-object p1, Laacu;->a:Laacu;

    invoke-virtual {p0, p1}, Laacu;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

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

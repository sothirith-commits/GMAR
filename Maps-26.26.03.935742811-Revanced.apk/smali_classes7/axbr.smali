.class public final synthetic Laxbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcapn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laxbr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 11

    iget p0, p0, Laxbr;->a:I

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lckxu;

    sget p0, Laysm;->G:I

    iget p0, p1, Lckxu;->c:I

    if-ne p0, v0, :cond_29

    return v4

    :pswitch_0
    check-cast p1, Lckxu;

    sget p0, Laysm;->G:I

    iget p0, p1, Lckxu;->b:I

    and-int/2addr p0, v4

    if-eqz p0, :cond_0

    return v4

    :cond_0
    return v5

    :pswitch_1
    check-cast p1, Loov;

    sget p0, Laysm;->G:I

    invoke-virtual {p1}, Loov;->B()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lahpf;

    if-eqz p1, :cond_2

    iget-object p0, p1, Lahpf;->a:Landroid/content/Intent;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Layqj;->d(Landroid/content/Intent;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v5

    :pswitch_3
    check-cast p1, Lahpf;

    invoke-virtual {p1}, Lahpf;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WidgetSearchActionActivity"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Lahpf;

    iget-object p0, p1, Lahpf;->a:Landroid/content/Intent;

    invoke-static {p0}, Layqf;->g(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lahpf;->c()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    invoke-virtual {p1}, Lahpf;->c()I

    move-result p0

    if-eq p0, v1, :cond_3

    return v5

    :cond_3
    return v4

    :cond_4
    return v5

    :pswitch_5
    check-cast p1, Lahpf;

    iget-object p0, p1, Lahpf;->a:Landroid/content/Intent;

    sget-object p1, Layqe;->a:Lcbaf;

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_5

    return v5

    :cond_5
    sget-object p1, Layqe;->a:Lcbaf;

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v5

    :cond_6
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    sget-object p1, Layqe;->b:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_1
    if-nez v0, :cond_9

    return v5

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-ge p0, v3, :cond_a

    return v5

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x2b

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v6, -0x1

    if-ne v0, v6, :cond_b

    return v5

    :cond_b
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    if-eq v0, p1, :cond_c

    return v5

    :cond_c
    rem-int/lit8 p1, v0, 0x2

    if-nez p1, :cond_1b

    if-le v0, v2, :cond_d

    return v5

    :cond_d
    const-string p1, "23456789CFGHJMPQRVWX"

    if-ne v0, v2, :cond_f

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {p1, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-le v7, v2, :cond_e

    return v5

    :cond_e
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {p1, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/16 v8, 0x11

    if-le v7, v8, :cond_f

    return v5

    :cond_f
    move v7, v5

    move v8, v7

    :goto_2
    if-ge v7, v0, :cond_16

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {p1, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    const/16 v10, 0x30

    if-ne v9, v6, :cond_10

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v9, v10, :cond_10

    return v5

    :cond_10
    if-eqz v8, :cond_12

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v8, v10, :cond_11

    return v5

    :cond_11
    :goto_3
    move v8, v4

    goto :goto_4

    :cond_12
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v10, :cond_15

    if-ge v0, v2, :cond_13

    return v5

    :cond_13
    if-eq v7, v3, :cond_11

    if-eq v7, v1, :cond_11

    const/4 v8, 0x6

    if-eq v7, v8, :cond_14

    return v5

    :cond_14
    move v7, v8

    goto :goto_3

    :cond_15
    move v8, v5

    :goto_4
    add-int/2addr v7, v4

    goto :goto_2

    :cond_16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v0, 0x1

    if-le v1, v2, :cond_1a

    if-eqz v8, :cond_17

    return v5

    :cond_17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v3

    if-ne v1, v0, :cond_18

    return v5

    :cond_18
    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_1a

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v6, :cond_19

    return v5

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_1a
    return v4

    :cond_1b
    return v5

    :pswitch_6
    check-cast p1, Lahpf;

    sget-object p0, Layqc;->a:Lcapn;

    iget-object p0, p1, Lahpf;->a:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.google.android.gms.actions.SEARCH_ACTION"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Lckxu;

    iget p0, p1, Lckxu;->c:I

    if-ne p0, v0, :cond_1d

    if-ne p0, v0, :cond_1c

    iget-object p0, p1, Lckxu;->d:Ljava/lang/Object;

    check-cast p0, Lcjek;

    goto :goto_6

    :cond_1c
    sget-object p0, Lcjek;->a:Lcjek;

    :goto_6
    iget-object p0, p0, Lcjek;->l:Lcqsi;

    invoke-interface {p0}, Lcqsi;->size()I

    move-result p0

    if-lez p0, :cond_1d

    return v4

    :cond_1d
    return v5

    :pswitch_8
    check-cast p1, Lcixu;

    iget p0, p1, Lcixu;->c:I

    const/16 p1, 0x14

    if-ne p0, p1, :cond_1e

    return v4

    :cond_1e
    return v5

    :pswitch_9
    check-cast p1, Lclta;

    invoke-static {p1}, Lbpyc;->e(Lclta;)Z

    move-result p0

    if-eqz p0, :cond_22

    invoke-static {p1}, Lbpyc;->b(Lcltc;)Lclsk;

    move-result-object p0

    sget-object v1, Lclrb;->V:Lcqro;

    iget-object v1, v1, Lcqro;->b:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    iget-boolean p0, p0, Lclsk;->n:Z

    if-eqz p0, :cond_1f

    return v5

    :cond_1f
    sget-object p0, Lclrb;->R:Lcqro;

    invoke-static {p0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcqrl;->k(Lcqro;)V

    iget-object v1, p1, Lcqrl;->H:Lcqrd;

    iget-object p0, p0, Lcqro;->d:Lcqrn;

    invoke-virtual {v1, p0}, Lcqrd;->o(Lcqrn;)Z

    move-result p0

    if-eqz p0, :cond_20

    return v5

    :cond_20
    invoke-static {p1}, Lbpyc;->c(Lclta;)Lcmbl;

    move-result-object p0

    iget-boolean p0, p0, Lcmbl;->e:Z

    if-nez p0, :cond_22

    invoke-static {p1}, Lbpyc;->c(Lclta;)Lcmbl;

    move-result-object p0

    iget p1, p0, Lcmbl;->c:I

    if-ne p1, v0, :cond_21

    iget-object p0, p0, Lcmbl;->d:Ljava/lang/Object;

    check-cast p0, Lcmcd;

    goto :goto_7

    :cond_21
    sget-object p0, Lcmcd;->a:Lcmcd;

    :goto_7
    iget p0, p0, Lcmcd;->b:I

    and-int/2addr p0, v3

    if-nez p0, :cond_22

    return v4

    :cond_22
    return v5

    :pswitch_a
    check-cast p1, Lcmlx;

    sget p0, Layju;->c:I

    if-eqz p1, :cond_23

    sget-object p0, Lcmlx;->a:Lcmlx;

    if-eq p1, p0, :cond_23

    return v4

    :cond_23
    return v5

    :pswitch_b
    check-cast p1, Lclty;

    sget p0, Lbpyc;->a:I

    invoke-static {p1}, La;->aj(Lclty;)Z

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Lbegk;

    invoke-interface {p1}, Lbegk;->d()Z

    move-result p0

    if-nez p0, :cond_24

    return v4

    :cond_24
    return v5

    :pswitch_d
    check-cast p1, Lahpf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lahpf;->a()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "http"

    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_25

    invoke-virtual {p1}, Lahpf;->a()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    const-string v0, "debug.com"

    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_25

    invoke-virtual {p1}, Lahpf;->a()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string p1, "/missing_road"

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_25

    return v4

    :cond_25
    return v5

    :pswitch_e
    check-cast p1, Lahpf;

    invoke-virtual {p1}, Lahpf;->a()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string p1, "geo.replay"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Lblpx;

    instance-of p0, p1, Lavgr;

    return p0

    :pswitch_10
    check-cast p1, Lctim;

    iget p0, p1, Lctim;->b:I

    and-int/2addr p0, v3

    if-eqz p0, :cond_26

    return v4

    :cond_26
    return v5

    :pswitch_11
    check-cast p1, Lctim;

    iget p0, p1, Lctim;->b:I

    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_27

    and-int/2addr p0, v1

    if-eqz p0, :cond_27

    iget-object p0, p1, Lctim;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_27

    return v4

    :cond_27
    return v5

    :pswitch_12
    check-cast p1, Lcoij;

    iget p0, p1, Lcoij;->b:I

    and-int/2addr p0, v2

    if-eqz p0, :cond_28

    return v4

    :cond_28
    return v5

    :pswitch_13
    check-cast p1, Lctim;

    iget p0, p1, Lctim;->b:I

    and-int/2addr p0, v1

    if-eqz p0, :cond_29

    iget-object p0, p1, Lctim;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_29

    return v4

    :cond_29
    return v5

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

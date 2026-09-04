.class public final synthetic Laryz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcapn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laryz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    iget p0, p0, Laryz;->a:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcghz;

    sget-object p0, Laswe;->a:Lcaoq;

    iget-object p0, p1, Lcghz;->e:Lcgic;

    if-nez p0, :cond_d

    sget-object p0, Lcgic;->a:Lcgic;

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Lasrp;

    invoke-interface {p1}, Lasrp;->an()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lasrp;->al()Z

    move-result p0

    if-eqz p0, :cond_0

    return v3

    :cond_0
    return v2

    :pswitch_1
    check-cast p1, Lcmsg;

    sget p0, Lasra;->a:I

    return v3

    :pswitch_2
    check-cast p1, Lcmsg;

    sget p0, Lasra;->a:I

    return v3

    :pswitch_3
    check-cast p1, Lcmsg;

    sget p0, Lasra;->a:I

    iget p0, p1, Lcmsg;->b:I

    invoke-static {p0}, Lcmsf;->a(I)Lcmsf;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcmsf;->a:Lcmsf;

    :cond_1
    sget-object p1, Lcmsf;->d:Lcmsf;

    if-eq p0, p1, :cond_2

    return v3

    :cond_2
    return v2

    :pswitch_4
    check-cast p1, Lcmsg;

    sget p0, Lasra;->a:I

    iget p0, p1, Lcmsg;->b:I

    invoke-static {p0}, Lcmsf;->a(I)Lcmsf;

    move-result-object p0

    if-nez p0, :cond_3

    sget-object p0, Lcmsf;->a:Lcmsf;

    :cond_3
    sget-object p1, Lcmsf;->a:Lcmsf;

    if-eq p0, p1, :cond_4

    return v3

    :cond_4
    return v2

    :pswitch_5
    check-cast p1, Lcmrg;

    sget p0, Lasqo;->m:I

    iget p0, p1, Lcmrg;->b:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    if-ne p0, v0, :cond_6

    return v3

    :cond_6
    :goto_0
    return v2

    :pswitch_6
    check-cast p1, Lcmrg;

    sget p0, Lasqo;->m:I

    iget p0, p1, Lcmrg;->b:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    if-ne p0, v1, :cond_8

    return v3

    :cond_8
    :goto_1
    return v2

    :pswitch_7
    check-cast p1, Lahpf;

    sget-object p0, Laskm;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Lahpf;->a()Landroid/net/Uri;

    move-result-object p0

    const-string v0, "/maps/placelists/all"

    invoke-static {p0, v0}, Lahci;->x(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Laskm;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Lahpf;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_9

    return v3

    :cond_9
    return v2

    :pswitch_8
    check-cast p1, Lahpf;

    invoke-virtual {p1}, Lahpf;->a()Landroid/net/Uri;

    move-result-object p0

    const-string p1, "/maps/me"

    invoke-static {p0, p1}, Lahci;->x(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Lahpf;

    invoke-virtual {p1}, Lahpf;->a()Landroid/net/Uri;

    move-result-object p0

    const-string p1, "/maps/placelists/list/"

    invoke-static {p0, p1}, Lahci;->x(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Lahpf;

    invoke-virtual {p1}, Lahpf;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "EditAliasActivity"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Lcmsg;

    return v3

    :pswitch_c
    check-cast p1, Lcmsg;

    iget p0, p1, Lcmsg;->b:I

    invoke-static {p0}, Lcmsf;->a(I)Lcmsf;

    move-result-object p0

    if-nez p0, :cond_a

    sget-object p0, Lcmsf;->a:Lcmsf;

    :cond_a
    sget-object p1, Lcmsf;->d:Lcmsf;

    if-ne p0, p1, :cond_b

    return v3

    :cond_b
    return v2

    :pswitch_d
    check-cast p1, Lasrp;

    invoke-static {p1}, Lasgk;->e(Lasrp;)Z

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Lasqc;

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lasrk;->aJ(Lasqc;Ljava/lang/String;)Lasrk;

    move-result-object p0

    invoke-virtual {p0}, Lasrk;->e()Lasrn;

    move-result-object p0

    invoke-static {p0}, Lasfc;->d(Lasrn;)Z

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Lasrh;

    sget-object p0, Lasez;->a:Lcbaf;

    check-cast p1, Lasrw;

    invoke-interface {p1}, Lasrw;->A()Z

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Laryg;

    invoke-interface {p1}, Laryg;->o()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, Laryg;

    invoke-interface {p1}, Laryg;->m()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_12
    check-cast p1, Laryg;

    invoke-interface {p1}, Laryg;->o()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-interface {p1}, Laryg;->d()Lasrp;

    move-result-object p0

    if-eqz p0, :cond_c

    return v3

    :cond_c
    return v2

    :pswitch_13
    check-cast p1, Laryg;

    invoke-interface {p1}, Laryg;->o()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_d
    :goto_2
    iget p0, p0, Lcgic;->d:I

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    if-nez p0, :cond_e

    goto :goto_4

    :cond_e
    if-ne p0, v1, :cond_11

    iget-object p0, p1, Lcghz;->e:Lcgic;

    if-nez p0, :cond_f

    sget-object p0, Lcgic;->a:Lcgic;

    :cond_f
    iget p1, p0, Lcgic;->b:I

    if-ne p1, v0, :cond_10

    iget-object p0, p0, Lcgic;->c:Ljava/lang/Object;

    check-cast p0, Lcghv;

    goto :goto_3

    :cond_10
    sget-object p0, Lcghv;->a:Lcghv;

    :goto_3
    iget-boolean p0, p0, Lcghv;->c:Z

    if-eqz p0, :cond_11

    return v3

    :cond_11
    :goto_4
    return v2

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

.class public final synthetic Lvyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvyh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;Landroid/content/Context;)Ljava/lang/Object;
    .locals 7

    iget p0, p0, Lvyh;->a:I

    const-string v0, " "

    const/16 v1, 0x19

    const/16 v2, 0xa8

    const-string v3, ""

    const/4 v4, 0x0

    const v5, 0x7f140fb1

    const/4 v6, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lzgz;

    const-string p0, " \u00b7 "

    invoke-static {p1, p0}, Lzfo;->i(Lzgz;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Laajd;

    invoke-static {p2}, Lzar;->e(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Laajd;->v()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    move v4, v6

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Laajd;

    invoke-static {p2}, Lzar;->e(Landroid/content/Context;)Z

    move-result p0

    if-eq v6, p0, :cond_2

    const/4 p0, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x2

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Laaju;

    const/16 p0, 0x168

    invoke-static {p2, p0}, Lbjhv;->bl(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Laaju;->d()Laakh;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    move v4, v6

    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lygn;

    new-instance p0, Lajnx;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    invoke-interface {p1}, Lygn;->g()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lajnx;->d(I)Lajnu;

    move-result-object p1

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Lajnv;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v5}, Lajnx;->d(I)Lajnu;

    move-result-object p0

    sget-object v0, Lbhbp;->T:Lpba;

    invoke-virtual {v0, p2}, Lpba;->b(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p0, p2}, Lajnv;->l(I)V

    invoke-virtual {p0}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lajnv;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lygm;

    new-instance p0, Lajnx;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0, p1}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    const p1, 0x7f141573

    invoke-virtual {p0, p1}, Lajnx;->d(I)Lajnu;

    move-result-object p1

    const-string v0, "  \u2022  "

    invoke-virtual {p1, v0}, Lajnv;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v5}, Lajnx;->d(I)Lajnu;

    move-result-object p0

    sget-object v0, Lbhbp;->T:Lpba;

    invoke-virtual {v0, p2}, Lpba;->b(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p0, p2}, Lajnv;->l(I)V

    invoke-virtual {p0}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lajnv;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Laaje;

    invoke-interface {p1}, Laaje;->l()Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_5

    const p0, 0x7f141e67

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-interface {p1}, Laaje;->l()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Laajh;

    sget-object p0, Lyen;->a:Lblxf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f141f3c

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Laajh;->r()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Laajh;

    sget-object p0, Lyen;->a:Lblxf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Laajh;->m()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    return-object v3

    :cond_6
    invoke-interface {p1}, Laajh;->o()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0, v1}, Lcyac;->A(II)I

    move-result p0

    add-int/lit8 p1, p0, -0x1

    if-gez p1, :cond_7

    return-object v3

    :cond_7
    add-int/lit8 p0, p0, 0x40

    int-to-char p0, p0

    invoke-static {p0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Laaiy;

    invoke-interface {p1}, Laaiy;->f()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Laaiy;->g()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p0

    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-interface {p1}, Laaiy;->a()Landroid/text/style/ClickableSpan;

    move-result-object p1

    const/16 p2, 0x21

    invoke-virtual {v1, p1, p0, v0, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v1

    :pswitch_9
    check-cast p1, Laaiv;

    sget p0, Lyct;->a:I

    new-instance p0, Lajnx;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0, p1}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    const p1, 0x7f140a46

    invoke-virtual {p0, p1}, Lajnx;->d(I)Lajnu;

    move-result-object p1

    invoke-virtual {p0, v5}, Lajnx;->d(I)Lajnu;

    move-result-object p0

    sget-object v0, Lbhbp;->T:Lpba;

    invoke-virtual {v0, p2}, Lpba;->b(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p0, p2}, Lajnv;->l(I)V

    invoke-virtual {p0}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lajnv;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lxzm;

    sget-object p0, Lxzh;->a:Lbluq;

    invoke-interface {p1}, Lxzm;->n()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    add-int/lit8 p2, p0, -0x1

    if-ltz p2, :cond_9

    invoke-interface {p1}, Lxzm;->l()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    add-int/lit8 p0, p0, 0x40

    int-to-char p0, p0

    invoke-static {p0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_1
    return-object v3

    :pswitch_b
    check-cast p1, Lxzk;

    sget p0, Lxzf;->a:I

    invoke-static {}, Lorh;->c()Lorh;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorh;->a(Landroid/content/Context;)F

    move-result p0

    invoke-static {}, Lpaf;->N()Lblxf;

    move-result-object p1

    invoke-interface {p1, p2}, Lblxf;->a(Landroid/content/Context;)F

    move-result p1

    add-float/2addr p0, p1

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lxhy;

    invoke-interface {p1}, Lxhy;->a()Lxha;

    move-result-object p0

    sget-object p1, Lxha;->c:Lxha;

    if-ne p0, p1, :cond_a

    invoke-static {}, Lpaf;->N()Lblxf;

    move-result-object p0

    invoke-interface {p0, p2}, Lblxf;->a(Landroid/content/Context;)F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-static {}, Lorh;->c()Lorh;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorh;->a(Landroid/content/Context;)F

    move-result p0

    invoke-static {}, Lpaf;->N()Lblxf;

    move-result-object p1

    invoke-interface {p1, p2}, Lblxf;->a(Landroid/content/Context;)F

    move-result p1

    add-float/2addr p0, p1

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lxcn;

    invoke-static {}, Lorh;->c()Lorh;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorh;->a(Landroid/content/Context;)F

    move-result p0

    invoke-static {}, Lpaf;->N()Lblxf;

    move-result-object p1

    invoke-interface {p1, p2}, Lblxf;->a(Landroid/content/Context;)F

    move-result p1

    add-float/2addr p0, p1

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lxcm;

    invoke-interface {p1}, Lxcm;->e()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-interface {p1}, Lxcm;->c()Lblxf;

    move-result-object p0

    invoke-static {}, Lorh;->d()Lorh;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorh;->a(Landroid/content/Context;)F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Lbluq;->g(D)Lbluq;

    move-result-object p1

    new-instance p2, Lblvl;

    invoke-direct {p2, p0, p1}, Lblvl;-><init>(Lblxf;Lblxf;)V

    return-object p2

    :cond_b
    invoke-interface {p1}, Lxcm;->c()Lblxf;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lxax;

    const/16 p0, 0x140

    invoke-static {p2, p0}, Lbjhv;->bl(Landroid/content/Context;I)Z

    move-result p0

    xor-int/2addr p0, v6

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lbgks;

    sget-object p0, Lwcr;->a:Lbluq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lwcq;

    invoke-direct {p0, p2}, Lwcq;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_11
    check-cast p1, Lvzj;

    sget-object p0, Lvyj;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1}, Lvzj;->b()Lpjx;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_2

    :cond_c
    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v4

    :goto_2
    sub-int/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lvzj;

    sget-object p0, Lvyj;->a:Lblqg;

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    invoke-virtual {p0, p2}, Lbluq;->pc(Landroid/content/Context;)I

    move-result p0

    const/16 p1, 0x54

    invoke-static {p1}, Lbluq;->j(I)Lbluq;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbluq;->pc(Landroid/content/Context;)I

    move-result p1

    add-int/2addr p0, p1

    const/16 p1, 0xfc

    invoke-static {p1}, Lbluq;->j(I)Lbluq;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbluq;->pc(Landroid/content/Context;)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lvzj;

    sget-object p0, Lvyj;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x44

    invoke-static {p1}, Lbluq;->j(I)Lbluq;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbluq;->pc(Landroid/content/Context;)I

    move-result p1

    add-int/2addr p0, p1

    const/16 p1, 0x34

    invoke-static {p1}, Lbluq;->f(I)Lbluq;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbluq;->pc(Landroid/content/Context;)I

    move-result p1

    add-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

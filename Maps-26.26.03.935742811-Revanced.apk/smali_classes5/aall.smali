.class public final Laall;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laajm;


# instance fields
.field private final a:Lblwm;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Landroid/view/View$OnClickListener;

.field private final e:Lbhec;

.field private final f:Lpba;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lvwf;Lbdcb;Lyts;Laibb;Lywr;Lyvu;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p6}, Lywr;->i()Lcmyf;

    move-result-object v0

    sget-object v1, Lwoe;->i:Lblwm;

    invoke-static {v0, p4, v1}, Laahx;->a(Lcmyf;Lyts;Lblwm;)Lblwm;

    move-result-object v1

    iput-object v1, p0, Laall;->a:Lblwm;

    new-instance v1, Lyxi;

    invoke-direct {v1}, Lyxi;-><init>()V

    iput-object p1, v1, Lyxi;->a:Landroid/content/Context;

    iput-object p4, v1, Lyxi;->b:Lyts;

    iput-object p5, v1, Lyxi;->c:Laibb;

    const/16 v2, 0x10

    invoke-static {v2}, Lbluq;->j(I)Lbluq;

    move-result-object v3

    invoke-virtual {v3, p1}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v3

    iput v3, v1, Lyxi;->e:I

    new-instance v3, Lyxj;

    invoke-direct {v3, v1}, Lyxj;-><init>(Lyxi;)V

    iget-object v1, v0, Lcmyf;->n:Lcqsi;

    invoke-virtual {v3, v1}, Lyxj;->b(Ljava/util/Collection;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Laall;->b:Ljava/lang/CharSequence;

    new-instance v1, Lyxi;

    invoke-direct {v1}, Lyxi;-><init>()V

    iput-object p1, v1, Lyxi;->a:Landroid/content/Context;

    iput-object p4, v1, Lyxi;->b:Lyts;

    iput-object p5, v1, Lyxi;->c:Laibb;

    const/16 p4, 0xe

    invoke-static {p4}, Lbluq;->j(I)Lbluq;

    move-result-object p4

    invoke-virtual {p4, p1}, Lbluq;->pc(Landroid/content/Context;)I

    move-result p1

    iput p1, v1, Lyxi;->e:I

    new-instance p1, Lyxj;

    invoke-direct {p1, v1}, Lyxj;-><init>(Lyxi;)V

    iget-object p4, v0, Lcmyf;->p:Lcqsi;

    invoke-virtual {p1, p4}, Lyxj;->b(Ljava/util/Collection;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Laall;->c:Ljava/lang/CharSequence;

    iget p1, v0, Lcmyf;->g:I

    invoke-static {p1}, Lcmye;->a(I)Lcmye;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcmye;->a:Lcmye;

    :cond_0
    sget-object p4, Lcmye;->M:Lcmye;

    if-ne p1, p4, :cond_1

    sget-object p1, Lbhbp;->i:Lpba;

    goto :goto_0

    :cond_1
    sget-object p1, Lbhbp;->o:Lpba;

    :goto_0
    iput-object p1, p0, Laall;->f:Lpba;

    iget p1, v0, Lcmyf;->g:I

    invoke-static {p1}, Lcmye;->a(I)Lcmye;

    move-result-object p4

    if-nez p4, :cond_2

    sget-object p4, Lcmye;->a:Lcmye;

    :cond_2
    sget-object p5, Lcmye;->i:Lcmye;

    const/16 v1, 0x1d

    if-ne p4, p5, :cond_4

    iget p4, v0, Lcmyf;->c:I

    if-ne p4, v1, :cond_4

    if-ne p4, v1, :cond_3

    iget-object p1, v0, Lcmyf;->d:Ljava/lang/Object;

    check-cast p1, Lcmxj;

    goto :goto_1

    :cond_3
    sget-object p1, Lcmxj;->a:Lcmxj;

    :goto_1
    new-instance p3, Lxtz;

    invoke-direct {p3, p2, p1, v2}, Lxtz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p3, p0, Laall;->d:Landroid/view/View$OnClickListener;

    goto/16 :goto_7

    :cond_4
    invoke-static {p1}, Lcmye;->a(I)Lcmye;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, Lcmye;->a:Lcmye;

    :cond_5
    sget-object p2, Lcmye;->f:Lcmye;

    const/4 p4, 0x0

    if-ne p1, p2, :cond_11

    invoke-virtual {p6}, Lywr;->l()Lcnah;

    move-result-object p1

    iget-object p1, p1, Lcnah;->g:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/16 p5, 0x16

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcmyf;

    iget p6, p2, Lcmyf;->c:I

    if-ne p6, p5, :cond_7

    iget-object p6, p2, Lcmyf;->d:Ljava/lang/Object;

    check-cast p6, Lcmxz;

    goto :goto_2

    :cond_7
    sget-object p6, Lcmxz;->a:Lcmxz;

    :goto_2
    iget p6, p6, Lcmxz;->e:I

    invoke-static {p6}, Lcnwn;->a(I)Lcnwn;

    move-result-object p6

    if-nez p6, :cond_8

    sget-object p6, Lcnwn;->a:Lcnwn;

    :cond_8
    sget-object v2, Lcnwn;->b:Lcnwn;

    if-ne p6, v2, :cond_6

    goto :goto_3

    :cond_9
    move-object p2, p4

    :goto_3
    if-eqz p7, :cond_10

    if-eqz p2, :cond_10

    iget p1, p2, Lcmyf;->c:I

    if-ne p1, p5, :cond_a

    iget-object p1, p2, Lcmyf;->d:Ljava/lang/Object;

    check-cast p1, Lcmxz;

    goto :goto_4

    :cond_a
    sget-object p1, Lcmxz;->a:Lcmxz;

    :goto_4
    iget-object p1, p1, Lcmxz;->o:Lcmxy;

    if-nez p1, :cond_b

    sget-object p1, Lcmxy;->a:Lcmxy;

    :cond_b
    iget p1, p1, Lcmxy;->c:I

    const/4 p6, 0x4

    if-ne p1, p6, :cond_10

    invoke-static {p2}, Lbqqd;->S(Lcmyf;)Lbqqd;

    move-result-object v4

    iget p1, p2, Lcmyf;->c:I

    if-ne p1, p5, :cond_c

    iget-object p1, p2, Lcmyf;->d:Ljava/lang/Object;

    check-cast p1, Lcmxz;

    goto :goto_5

    :cond_c
    sget-object p1, Lcmxz;->a:Lcmxz;

    :goto_5
    iget-object p1, p1, Lcmxz;->o:Lcmxy;

    if-nez p1, :cond_d

    sget-object p1, Lcmxy;->a:Lcmxy;

    :cond_d
    iget p2, p1, Lcmxy;->c:I

    if-ne p2, p6, :cond_e

    iget-object p1, p1, Lcmxy;->d:Ljava/lang/Object;

    check-cast p1, Lcmxu;

    goto :goto_6

    :cond_e
    sget-object p1, Lcmxu;->a:Lcmxu;

    :goto_6
    iget p2, p1, Lcmxu;->c:I

    int-to-double p4, p2

    iget p1, p1, Lcmxu;->d:I

    int-to-double p1, p1

    invoke-virtual {p7, p4, p5, p1, p2}, Lyvu;->C(DD)Lbnxm;

    move-result-object p1

    invoke-virtual {p1}, Lbnxm;->u()Lbnxq;

    move-result-object p1

    new-instance v5, Lbnxh;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v5}, Lbnxq;->t(Lbnxh;)V

    invoke-virtual {p1}, Lbnxq;->f()I

    move-result p2

    invoke-virtual {p1}, Lbnxq;->c()I

    move-result p4

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2}, Lbnxq;->j(I)Lbnxq;

    move-result-object p1

    iget-object p2, p7, Lyvu;->l:Lbnxm;

    invoke-virtual {p2}, Lbnxm;->u()Lbnxq;

    move-result-object p2

    const/4 p4, 0x1

    invoke-virtual {p1, p2}, Lbnxr;->l(Lbnxr;)Z

    move-result p5

    if-ne p4, p5, :cond_f

    move-object p1, p2

    :cond_f
    new-instance p2, Lbnyi;

    invoke-direct {p2, p1}, Lbnyi;-><init>(Lbnxq;)V

    invoke-static {p2}, Lbjfn;->G(Lbnyi;)Lbnxc;

    move-result-object v6

    new-instance v2, Laalg;

    const/4 v7, 0x6

    move-object v3, p3

    invoke-direct/range {v2 .. v7}, Laalg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, p0, Laall;->d:Landroid/view/View$OnClickListener;

    goto :goto_7

    :cond_10
    iput-object p4, p0, Laall;->d:Landroid/view/View$OnClickListener;

    goto :goto_7

    :cond_11
    iput-object p4, p0, Laall;->d:Landroid/view/View$OnClickListener;

    :goto_7
    iget p1, v0, Lcmyf;->g:I

    invoke-static {p1}, Lcmye;->a(I)Lcmye;

    move-result-object p1

    if-nez p1, :cond_12

    sget-object p1, Lcmye;->a:Lcmye;

    :cond_12
    invoke-virtual {p1}, Lcmye;->ordinal()I

    move-result p1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_15

    const/16 p2, 0x8

    if-eq p1, p2, :cond_13

    sget-object p1, Lbhec;->a:Lcbka;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    sget-object p2, Lcsrf;->aW:Lccgl;

    iput-object p2, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    goto :goto_9

    :cond_13
    sget-object p1, Lbhec;->a:Lcbka;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    sget-object p2, Lcsrf;->aZ:Lccgl;

    iput-object p2, p1, Lbhdz;->d:Lccgl;

    iget p2, v0, Lcmyf;->c:I

    if-ne p2, v1, :cond_14

    iget-object p2, v0, Lcmyf;->d:Ljava/lang/Object;

    check-cast p2, Lcmxj;

    goto :goto_8

    :cond_14
    sget-object p2, Lcmxj;->a:Lcmxj;

    :goto_8
    iget-object p2, p2, Lcmxj;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    goto :goto_9

    :cond_15
    sget-object p1, Lbhec;->a:Lcbka;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    sget-object p2, Lcsrf;->bw:Lccgl;

    iput-object p2, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    :goto_9
    iput-object p1, p0, Laall;->e:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Laall;->d:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Lpba;
    .locals 0

    iget-object p0, p0, Laall;->f:Lpba;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Laall;->e:Lbhec;

    return-object p0
.end method

.method public d()Lblwm;
    .locals 0

    iget-object p0, p0, Laall;->a:Lblwm;

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laall;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laall;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

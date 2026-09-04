.class public final Lwtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwrp;


# static fields
.field public static final a:Lcbaf;

.field public static final b:I

.field private static final c:Lbhec;


# instance fields
.field private final d:Lblwm;

.field private final e:Ljava/lang/CharSequence;

.field private final f:Z

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcmye;->t:Lcmye;

    sget-object v1, Lcmye;->u:Lcmye;

    sget-object v2, Lcmye;->v:Lcmye;

    sget-object v3, Lcmye;->w:Lcmye;

    invoke-static {v0, v1, v2, v3}, Lcbaf;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lwtk;->a:Lcbaf;

    const v0, 0x7f0b0ce1

    sput v0, Lwtk;->b:I

    sget-object v0, Lcsrf;->aH:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lwtk;->c:Lbhec;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lygc;Lyts;Laibb;Lxkw;Lywr;ZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p6}, Lwtk;->j(Lywr;)Lcnbu;

    move-result-object v0

    iput-boolean p8, p0, Lwtk;->f:Z

    const/4 p8, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p6}, Lywr;->l()Lcnah;

    move-result-object p2

    iget-boolean p2, p2, Lcnah;->e:Z

    const/4 p5, 0x0

    if-eqz p2, :cond_0

    invoke-static {p6, p7}, Lwtk;->k(Lywr;Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p6, p9}, Lwtk;->m(Lywr;Z)Ljava/util/Iterator;

    move-result-object p2

    invoke-static {p2}, Lcbno;->am(Ljava/util/Iterator;)I

    move-result p2

    if-le p2, p8, :cond_1

    invoke-static {p6, p9}, Lwtk;->m(Lywr;Z)Ljava/util/Iterator;

    move-result-object p2

    invoke-static {p2}, Lcbno;->am(Ljava/util/Iterator;)I

    move-result p2

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array p4, p8, [Ljava/lang/Object;

    aput-object p3, p4, p5

    const p3, 0x7f120007

    invoke-virtual {p1, p3, p2, p4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwtk;->e:Ljava/lang/CharSequence;

    sget-object p1, Lwoe;->g:Lblwm;

    iput-object p1, p0, Lwtk;->d:Lblwm;

    iput-boolean p5, p0, Lwtk;->g:Z

    return-void

    :cond_1
    :goto_0
    invoke-static {p6, p7}, Lwtk;->k(Lywr;Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p6}, Lywr;->i()Lcmyf;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-static {p6, p9}, Lwtk;->m(Lywr;Z)Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcmyf;

    :goto_1
    new-instance p6, Lyxi;

    invoke-direct {p6}, Lyxi;-><init>()V

    iput-object p1, p6, Lyxi;->a:Landroid/content/Context;

    iput-object p3, p6, Lyxi;->b:Lyts;

    iput-object p4, p6, Lyxi;->c:Laibb;

    new-instance p1, Lyxj;

    invoke-direct {p1, p6}, Lyxj;-><init>(Lyxi;)V

    iget-object p4, p2, Lcmyf;->o:Lcqsi;

    invoke-virtual {p1, p4}, Lyxj;->b(Ljava/util/Collection;)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p6

    if-nez p6, :cond_4

    iget-object p4, p2, Lcmyf;->n:Lcqsi;

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_3

    iget-object p4, p2, Lcmyf;->n:Lcqsi;

    invoke-virtual {p1, p4}, Lyxj;->b(Ljava/util/Collection;)Ljava/lang/CharSequence;

    move-result-object p4

    goto :goto_2

    :cond_3
    iget-object p4, p2, Lcmyf;->h:Ljava/lang/String;

    :cond_4
    :goto_2
    iput-object p4, p0, Lwtk;->e:Ljava/lang/CharSequence;

    sget-object p1, Lwoe;->g:Lblwm;

    invoke-static {p2, p3, p1}, Laahx;->a(Lcmyf;Lyts;Lblwm;)Lblwm;

    move-result-object p1

    iput-object p1, p0, Lwtk;->d:Lblwm;

    iput-boolean p5, p0, Lwtk;->g:Z

    return-void

    :cond_5
    invoke-static {p1, p2, v0, p5, p6}, Lwtk;->l(Landroid/app/Activity;Lygc;Lcnbu;Lxkw;Lywr;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lwtk;->e:Ljava/lang/CharSequence;

    sget-object p1, Lwoe;->h:Lblwm;

    iput-object p1, p0, Lwtk;->d:Lblwm;

    iput-boolean p8, p0, Lwtk;->g:Z

    return-void
.end method

.method public static j(Lywr;)Lcnbu;
    .locals 3

    invoke-virtual {p0}, Lywr;->k()Lcmzz;

    move-result-object v0

    iget v0, v0, Lcmzz;->c:I

    invoke-static {v0}, Lcnxi;->a(I)Lcnxi;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcnxi;->a:Lcnxi;

    :cond_0
    sget-object v1, Lcnxi;->a:Lcnxi;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lywr;->a:Lcnbz;

    iget p0, p0, Lcnbz;->C:I

    invoke-static {p0}, Lcnbu;->a(I)Lcnbu;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcnbu;->a:Lcnbu;

    :cond_1
    invoke-static {p0}, Lyqx;->I(Lcnbu;)Lygb;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    return-object p0

    :cond_3
    return-object v2
.end method

.method public static k(Lywr;Z)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Lywr;->F()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lywr;->i()Lcmyf;

    move-result-object p0

    iget p1, p0, Lcmyf;->f:I

    invoke-static {p1}, Lcmxp;->a(I)Lcmxp;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcmxp;->c:Lcmxp;

    :cond_1
    sget-object v0, Lcmxp;->c:Lcmxp;

    if-eq p1, v0, :cond_3

    sget-object p1, Lwtk;->a:Lcbaf;

    iget p0, p0, Lcmyf;->g:I

    invoke-static {p0}, Lcmye;->a(I)Lcmye;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lcmye;->a:Lcmye;

    :cond_2
    invoke-virtual {p1, p0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/app/Activity;Lygc;Lcnbu;Lxkw;Lywr;)Ljava/lang/CharSequence;
    .locals 9

    invoke-interface {p1}, Lygc;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p4, Lywr;->a:Lcnbz;

    iget v0, v0, Lcnbz;->C:I

    invoke-static {v0}, Lcnbu;->a(I)Lcnbu;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcnbu;->a:Lcnbu;

    :cond_0
    invoke-virtual {p4}, Lywr;->k()Lcmzz;

    move-result-object p4

    iget p4, p4, Lcmzz;->c:I

    invoke-static {p4}, Lcnxi;->a(I)Lcnxi;

    move-result-object p4

    if-nez p4, :cond_1

    sget-object p4, Lcnxi;->a:Lcnxi;

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p3}, Lxkw;->o()Lyuy;

    move-result-object v3

    invoke-virtual {v3}, Lyuy;->c()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {p3}, Lxkw;->o()Lyuy;

    move-result-object v3

    invoke-virtual {v3, v2}, Lyuy;->f(I)Lywr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lywr;->k()Lcmzz;

    move-result-object v4

    iget v4, v4, Lcmzz;->c:I

    invoke-static {v4}, Lcnxi;->a(I)Lcnxi;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v4, Lcnxi;->a:Lcnxi;

    :cond_2
    if-ne v4, p4, :cond_4

    iget-object v3, v3, Lywr;->a:Lcnbz;

    iget v3, v3, Lcnbz;->C:I

    invoke-static {v3}, Lcnbu;->a(I)Lcnbu;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v3, Lcnbu;->a:Lcnbu;

    :cond_3
    if-eq v3, v0, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object p0, Lygb;->c:Lygb;

    invoke-interface {p1, p0}, Lygc;->g(Lygb;)Z

    move-result p0

    if-eqz p0, :cond_6

    const p0, 0x7f141bd1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_6
    move-object v8, v1

    const v6, 0x7f140be9

    const v7, 0x7f14011d

    const v5, 0x7f141579

    move-object v4, p2

    invoke-static/range {v3 .. v8}, Lyqx;->Q(Landroid/content/res/Resources;Lcnbu;IIILjava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_1
    move-object v4, p2

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object p0, Lygb;->c:Lygb;

    invoke-interface {p1, p0}, Lygc;->g(Lygb;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x7f141be3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_8
    move-object v5, v1

    const v3, 0x7f140be9

    move-object v1, v4

    const v4, 0x7f14011d

    const v2, 0x7f141579

    invoke-static/range {v0 .. v5}, Lyqx;->Q(Landroid/content/res/Resources;Lcnbu;IIILjava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lywr;Z)Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Lywr;->k()Lcmzz;

    move-result-object p0

    iget-object p0, p0, Lcmzz;->k:Lcqsi;

    new-instance v0, Lxgr;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lxgr;-><init>(ZI)V

    invoke-static {p0, v0}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Lwtk;->c:Lbhec;

    return-object p0
.end method

.method public b()Lblwm;
    .locals 0

    iget-object p0, p0, Lwtk;->d:Lblwm;

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lwtk;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic f()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lwtk;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public h()Ljava/lang/Integer;
    .locals 0

    sget p0, Lwtk;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public synthetic i()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwcw;->S(Lwrp;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public n()Z
    .locals 0

    iget-boolean p0, p0, Lwtk;->g:Z

    return p0
.end method

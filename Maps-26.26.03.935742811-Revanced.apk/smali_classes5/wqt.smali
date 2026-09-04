.class public final Lwqt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;

.field private static final b:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "wqt"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lwqt;->a:Lcbka;

    const/16 v0, 0xe

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lwqt;->b:Lbluq;

    return-void
.end method

.method public static a(Landroid/app/Activity;Lyts;Laibb;Lywr;)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p3}, Lywr;->F()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lywr;->i()Lcmyf;

    move-result-object p3

    invoke-static {p3}, Ladif;->fF(Lcmyf;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lyxi;

    invoke-direct {v0}, Lyxi;-><init>()V

    iput-object p0, v0, Lyxi;->a:Landroid/content/Context;

    iput-object p1, v0, Lyxi;->b:Lyts;

    iput-object p2, v0, Lyxi;->c:Laibb;

    const/16 p1, 0xe

    invoke-static {p1}, Lbluq;->f(I)Lbluq;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbluq;->pc(Landroid/content/Context;)I

    move-result p0

    iput p0, v0, Lyxi;->e:I

    new-instance p0, Lyxj;

    invoke-direct {p0, v0}, Lyxj;-><init>(Lyxi;)V

    iget-object p1, p3, Lcmyf;->n:Lcqsi;

    invoke-virtual {p0, p1}, Lyxj;->b(Ljava/util/Collection;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static b(Landroid/app/Activity;)Ljava/lang/CharSequence;
    .locals 4

    new-instance v0, Lajnx;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    invoke-static {}, Lkvg;->J()Lblwm;

    move-result-object v1

    invoke-virtual {v1, p0}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Lwqt;->b:Lbluq;

    invoke-virtual {v2, p0}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, p0}, Lbluq;->pc(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, v1, v3, p0}, Lajnx;->c(Landroid/graphics/drawable/Drawable;FF)Landroid/text/Spannable;

    move-result-object p0

    const v1, 0x7f141558

    invoke-virtual {v0, v1}, Lajnx;->d(I)Lajnu;

    move-result-object v1

    new-instance v2, Lajnv;

    invoke-direct {v2, v0, p0}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    const-string p0, "\u00a0"

    invoke-virtual {v2, p0}, Lajnv;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Lajnv;->g(Lajnv;)V

    invoke-virtual {v2}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    new-instance v2, Landroid/text/style/TypefaceSpan;

    const-string v3, "google-sans-text-medium"

    invoke-direct {v2, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/2addr v3, v1

    const/16 v4, 0x11

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    sget-object v3, Lbhbp;->J:Lpba;

    invoke-virtual {v3, p0}, Lpba;->b(Landroid/content/Context;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    sget-object v3, Lbhbp;->M:Lpba;

    invoke-virtual {v3, p0}, Lpba;->b(Landroid/content/Context;)I

    move-result p0

    invoke-direct {v2, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/2addr v1, p0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-virtual {v0, v2, v1, p0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p0, p1}, Lwqt;->q(Landroid/content/Context;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static varargs e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p0, p1}, Lwqt;->q(Landroid/content/Context;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Lywr;Lblgq;Lcmuh;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lwqt;->g(Landroid/content/Context;Lywr;Lblgq;Lcmuh;Lcfuw;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Lywr;Lblgq;Lcmuh;Lcfuw;)Ljava/lang/String;
    .locals 6

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p3, Lcmuh;->c:I

    invoke-static {v0}, Lcnwy;->a(I)Lcnwy;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcnwy;->a:Lcnwy;

    :cond_1
    sget-object v2, Lcnwy;->b:Lcnwy;

    const/16 v3, 0xd

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_3

    invoke-static {p3, p1}, Lwqt;->t(Lcmuh;Lywr;)Ljava/util/Calendar;

    move-result-object p1

    if-eqz p4, :cond_2

    iget p3, p4, Lcfuw;->c:I

    neg-int p3, p3

    invoke-virtual {p1, v3, p3}, Ljava/util/Calendar;->add(II)V

    :cond_2
    invoke-static {p2, p1}, Lwqt;->p(Lblgq;Ljava/util/Calendar;)I

    move-result p2

    invoke-static {p0, p1, p2}, Lwqt;->s(Landroid/content/Context;Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    aput-object p1, p2, v4

    const p1, 0x7f140fc0

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {v0}, Lcnwy;->a(I)Lcnwy;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lcnwy;->a:Lcnwy;

    :cond_4
    sget-object v1, Lcnwy;->a:Lcnwy;

    if-ne v0, v1, :cond_6

    invoke-static {p3, p1}, Lwqt;->t(Lcmuh;Lywr;)Ljava/util/Calendar;

    move-result-object p1

    if-eqz p4, :cond_5

    iget p3, p4, Lcfuw;->c:I

    invoke-virtual {p1, v3, p3}, Ljava/util/Calendar;->add(II)V

    :cond_5
    invoke-static {p2, p1}, Lwqt;->p(Lblgq;Ljava/util/Calendar;)I

    move-result p2

    invoke-static {p0, p1, p2}, Lwqt;->s(Landroid/content/Context;Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    aput-object p1, p2, v4

    const p1, 0x7f1409eb

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Landroid/content/Context;Lblgq;Lywr;Lcmuh;Lwkl;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    invoke-static {p2}, Lzck;->P(Lywr;)Lcnxi;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Laleb;->fV(Lcnxi;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget v1, p3, Lcmuh;->c:I

    invoke-static {v1}, Lcnwy;->a(I)Lcnwy;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcnwy;->a:Lcnwy;

    :cond_1
    sget-object v2, Lcnwy;->b:Lcnwy;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_7

    invoke-virtual {p2}, Lywr;->k()Lcmzz;

    move-result-object v1

    iget-object v1, v1, Lcmzz;->l:Lcmwi;

    if-nez v1, :cond_2

    sget-object v1, Lcmwi;->a:Lcmwi;

    :cond_2
    iget v1, v1, Lcmwi;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Lywr;->k()Lcmzz;

    move-result-object v1

    iget-object v1, v1, Lcmzz;->l:Lcmwi;

    if-nez v1, :cond_3

    sget-object v1, Lcmwi;->a:Lcmwi;

    :cond_3
    iget-object v1, v1, Lcmwi;->m:Lcfvc;

    if-nez v1, :cond_4

    sget-object v1, Lcfvc;->a:Lcfvc;

    :cond_4
    iget v1, v1, Lcfvc;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Lywr;->k()Lcmzz;

    move-result-object v0

    iget-object v0, v0, Lcmzz;->l:Lcmwi;

    if-nez v0, :cond_5

    sget-object v0, Lcmwi;->a:Lcmwi;

    :cond_5
    iget-object v0, v0, Lcmwi;->m:Lcfvc;

    if-nez v0, :cond_6

    sget-object v0, Lcfvc;->a:Lcfvc;

    :cond_6
    invoke-static {v0}, Lazzv;->g(Lcfvc;)Ljava/util/Calendar;

    move-result-object v0

    invoke-static {p2, v0, p3, p4}, Lwqt;->u(Lywr;Ljava/util/Calendar;Lcmuh;Lwkl;)V

    invoke-static {p1, v0}, Lwqt;->p(Lblgq;Ljava/util/Calendar;)I

    move-result p1

    invoke-static {p0, v0, p1}, Lwqt;->s(Landroid/content/Context;Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const p1, 0x7f140fc0

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    iget v1, p3, Lcmuh;->c:I

    invoke-static {v1}, Lcnwy;->a(I)Lcnwy;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object v1, Lcnwy;->a:Lcnwy;

    :cond_8
    sget-object v2, Lcnwy;->a:Lcnwy;

    if-ne v1, v2, :cond_e

    invoke-virtual {p2}, Lywr;->k()Lcmzz;

    move-result-object v1

    iget-object v1, v1, Lcmzz;->l:Lcmwi;

    if-nez v1, :cond_9

    sget-object v1, Lcmwi;->a:Lcmwi;

    :cond_9
    iget v1, v1, Lcmwi;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_e

    invoke-virtual {p2}, Lywr;->k()Lcmzz;

    move-result-object v1

    iget-object v1, v1, Lcmzz;->l:Lcmwi;

    if-nez v1, :cond_a

    sget-object v1, Lcmwi;->a:Lcmwi;

    :cond_a
    iget-object v1, v1, Lcmwi;->l:Lcfvc;

    if-nez v1, :cond_b

    sget-object v1, Lcfvc;->a:Lcfvc;

    :cond_b
    iget v1, v1, Lcfvc;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_e

    invoke-virtual {p2}, Lywr;->k()Lcmzz;

    move-result-object v0

    iget-object v0, v0, Lcmzz;->l:Lcmwi;

    if-nez v0, :cond_c

    sget-object v0, Lcmwi;->a:Lcmwi;

    :cond_c
    iget-object v0, v0, Lcmwi;->l:Lcfvc;

    if-nez v0, :cond_d

    sget-object v0, Lcfvc;->a:Lcfvc;

    :cond_d
    invoke-static {v0}, Lazzv;->g(Lcfvc;)Ljava/util/Calendar;

    move-result-object v0

    invoke-static {p2, v0, p3, p4}, Lwqt;->u(Lywr;Ljava/util/Calendar;Lcmuh;Lwkl;)V

    invoke-static {p1, v0}, Lwqt;->p(Lblgq;Ljava/util/Calendar;)I

    move-result p1

    invoke-static {p0, v0, p1}, Lwqt;->s(Landroid/content/Context;Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const p1, 0x7f1409eb

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_e
    return-object v0
.end method

.method public static i(Landroid/content/Context;Lywr;Lblgq;Lcmuh;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lwqt;->j(Landroid/content/Context;Lywr;Lblgq;Lcmuh;Lcfuw;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;Lywr;Lblgq;Lcmuh;Lcfuw;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lwqt;->k(Landroid/content/Context;Lywr;Lblgq;Lcmuh;Lcfuw;Lwkl;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;Lywr;Lblgq;Lcmuh;Lcfuw;Lwkl;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Lywr;->k()Lcmzz;

    move-result-object v0

    iget v0, v0, Lcmzz;->b:I

    and-int/lit8 v0, v0, 0x10

    const/4 v1, 0x0

    const v2, 0x7f140a7c

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lywr;->k()Lcmzz;

    move-result-object p1

    iget-object p1, p1, Lcmzz;->g:Lcmzf;

    if-nez p1, :cond_0

    sget-object p1, Lcmzf;->a:Lcmzf;

    :cond_0
    iget p2, p1, Lcmzf;->b:I

    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_1

    iget-object p1, p1, Lcmzf;->f:Lcfvc;

    if-nez p1, :cond_2

    sget-object p1, Lcfvc;->a:Lcfvc;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcmzf;->d:Lcfvc;

    if-nez p1, :cond_2

    sget-object p1, Lcfvc;->a:Lcfvc;

    :cond_2
    :goto_0
    invoke-static {p1, p4}, Lazzv;->a(Lcfvc;Lcfuw;)Lcfvc;

    move-result-object p1

    invoke-static {p0, p1}, Lazzv;->c(Landroid/content/Context;Lcfvc;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v1

    invoke-virtual {p0, v2, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    if-nez p3, :cond_6

    sget-object p3, Lcmuh;->a:Lcmuh;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    sget-object p5, Lcnwy;->a:Lcnwy;

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v0, p3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmuh;

    iget p5, p5, Lcnwy;->c:I

    iput p5, v0, Lcmuh;->c:I

    iget p5, v0, Lcmuh;->b:I

    or-int/2addr p5, v3

    iput p5, v0, Lcmuh;->b:I

    invoke-interface {p2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p5

    invoke-virtual {p5}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v4

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p5, p3, Lcqri;->instance:Lcqrq;

    check-cast p5, Lcmuh;

    iget v0, p5, Lcmuh;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p5, Lcmuh;->b:I

    iput-wide v4, p5, Lcmuh;->e:J

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lcmuh;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p1}, Lwqt;->t(Lcmuh;Lywr;)Ljava/util/Calendar;

    move-result-object p1

    if-eqz p4, :cond_4

    const/16 p3, 0xd

    iget p4, p4, Lcfuw;->c:I

    invoke-virtual {p1, p3, p4}, Ljava/util/Calendar;->add(II)V

    :cond_4
    invoke-static {p2, p1}, Lwqt;->p(Lblgq;Ljava/util/Calendar;)I

    move-result p2

    invoke-static {p0, p1, p2}, Lwqt;->s(Landroid/content/Context;Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object p1

    and-int/lit8 p2, p2, 0x10

    if-lez p2, :cond_5

    const v2, 0x7f140a7d

    :cond_5
    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v1

    invoke-virtual {p0, v2, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {p0, p2, p1, p3, p5}, Lwqt;->h(Landroid/content/Context;Lblgq;Lywr;Lcmuh;Lwkl;)Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_7

    return-object p5

    :cond_7
    invoke-static {p0, p1, p2, p3, p4}, Lwqt;->g(Landroid/content/Context;Lywr;Lblgq;Lcmuh;Lcfuw;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/Context;Lyke;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lwqt;->r(Landroid/content/Context;Lyke;Lj$/time/Instant;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;Lyke;Lblgq;)Ljava/lang/String;
    .locals 0

    invoke-interface {p2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lwqt;->r(Landroid/content/Context;Lyke;Lj$/time/Instant;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/app/Activity;Lcnxi;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcnxi;->a:Lcnxi;

    invoke-virtual {p1}, Lcnxi;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    sget-object p0, Lwqt;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "Unknown or unsupported Travel Mode title requested."

    const/16 v1, 0x85c

    invoke-static {p1, v0, v1, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const p1, 0x7f1420bc

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const p1, 0x7f1420c1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const p1, 0x7f1420bf

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const p1, 0x7f140a81

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    const p1, 0x7f1420be

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    const p1, 0x7f1420c2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    const p1, 0x7f1420c3

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    const p1, 0x7f1420bb

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    const p1, 0x7f1420bd

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static o(Landroid/app/Activity;Lblgq;Lywr;Lcmuh;Lwkl;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    invoke-static {p2}, Lzck;->P(Lywr;)Lcnxi;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Laleb;->fV(Lcnxi;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget v1, p3, Lcmuh;->c:I

    invoke-static {v1}, Lcnwy;->a(I)Lcnwy;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcnwy;->a:Lcnwy;

    :cond_1
    sget-object v2, Lcnwy;->b:Lcnwy;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_8

    invoke-virtual {p2}, Lywr;->k()Lcmzz;

    move-result-object v1

    iget-object v1, v1, Lcmzz;->l:Lcmwi;

    if-nez v1, :cond_2

    sget-object v1, Lcmwi;->a:Lcmwi;

    :cond_2
    iget v1, v1, Lcmwi;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_8

    invoke-virtual {p2}, Lywr;->k()Lcmzz;

    move-result-object v1

    iget-object v1, v1, Lcmzz;->l:Lcmwi;

    if-nez v1, :cond_3

    sget-object v1, Lcmwi;->a:Lcmwi;

    :cond_3
    iget-object v1, v1, Lcmwi;->m:Lcfvc;

    if-nez v1, :cond_4

    sget-object v1, Lcfvc;->a:Lcfvc;

    :cond_4
    iget v1, v1, Lcfvc;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_8

    invoke-virtual {p2}, Lywr;->k()Lcmzz;

    move-result-object v0

    iget-object v0, v0, Lcmzz;->l:Lcmwi;

    if-nez v0, :cond_5

    sget-object v0, Lcmwi;->a:Lcmwi;

    :cond_5
    iget-object v0, v0, Lcmwi;->m:Lcfvc;

    if-nez v0, :cond_6

    sget-object v0, Lcfvc;->a:Lcfvc;

    :cond_6
    invoke-static {v0}, Lazzv;->g(Lcfvc;)Ljava/util/Calendar;

    move-result-object v0

    invoke-static {p2, v0, p3, p4}, Lwqt;->u(Lywr;Ljava/util/Calendar;Lcmuh;Lwkl;)V

    invoke-static {p1, v0}, Lwqt;->p(Lblgq;Ljava/util/Calendar;)I

    move-result p1

    and-int/lit8 p2, p1, 0x10

    if-lez p2, :cond_7

    const p2, 0x7f140a39

    goto :goto_0

    :cond_7
    const p2, 0x7f140a38

    :goto_0
    invoke-static {p0, v0, p1}, Lwqt;->s(Landroid/content/Context;Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object p1

    new-array p3, v4, [Ljava/lang/Object;

    aput-object p1, p3, v3

    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    iget v1, p3, Lcmuh;->c:I

    invoke-static {v1}, Lcnwy;->a(I)Lcnwy;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v1, Lcnwy;->a:Lcnwy;

    :cond_9
    sget-object v2, Lcnwy;->a:Lcnwy;

    if-ne v1, v2, :cond_10

    invoke-virtual {p2}, Lywr;->k()Lcmzz;

    move-result-object v1

    iget-object v1, v1, Lcmzz;->l:Lcmwi;

    if-nez v1, :cond_a

    sget-object v1, Lcmwi;->a:Lcmwi;

    :cond_a
    iget v1, v1, Lcmwi;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_10

    invoke-virtual {p2}, Lywr;->k()Lcmzz;

    move-result-object v1

    iget-object v1, v1, Lcmzz;->l:Lcmwi;

    if-nez v1, :cond_b

    sget-object v1, Lcmwi;->a:Lcmwi;

    :cond_b
    iget-object v1, v1, Lcmwi;->l:Lcfvc;

    if-nez v1, :cond_c

    sget-object v1, Lcfvc;->a:Lcfvc;

    :cond_c
    iget v1, v1, Lcfvc;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_10

    invoke-virtual {p2}, Lywr;->k()Lcmzz;

    move-result-object v0

    iget-object v0, v0, Lcmzz;->l:Lcmwi;

    if-nez v0, :cond_d

    sget-object v0, Lcmwi;->a:Lcmwi;

    :cond_d
    iget-object v0, v0, Lcmwi;->l:Lcfvc;

    if-nez v0, :cond_e

    sget-object v0, Lcfvc;->a:Lcfvc;

    :cond_e
    invoke-static {v0}, Lazzv;->g(Lcfvc;)Ljava/util/Calendar;

    move-result-object v0

    invoke-static {p2, v0, p3, p4}, Lwqt;->u(Lywr;Ljava/util/Calendar;Lcmuh;Lwkl;)V

    invoke-static {p1, v0}, Lwqt;->p(Lblgq;Ljava/util/Calendar;)I

    move-result p1

    and-int/lit8 p2, p1, 0x10

    if-lez p2, :cond_f

    const p2, 0x7f1409e9

    goto :goto_1

    :cond_f
    const p2, 0x7f1409e8

    :goto_1
    invoke-static {p0, v0, p1}, Lwqt;->s(Landroid/content/Context;Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object p1

    new-array p3, v4, [Ljava/lang/Object;

    aput-object p1, p3, v3

    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_10
    return-object v0
.end method

.method private static p(Lblgq;Ljava/util/Calendar;)I
    .locals 1

    invoke-static {p1}, Lj$/util/DesugarCalendar;->toInstant(Ljava/util/Calendar;)Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    invoke-static {p1}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    move-result-object p1

    invoke-static {p0, v0, p1}, Laleb;->ap(Lblgq;Lj$/time/Instant;Lj$/time/ZoneId;)I

    move-result p0

    return p0
.end method

.method private static q(Landroid/content/Context;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcbgy;

    iget v0, v0, Lcbgy;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    new-instance v3, Lajnx;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v3, p0}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lajnv;

    invoke-direct {v1, v3, p0}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    :goto_0
    if-ge v2, v0, :cond_1

    const-string p0, " \u00b7 "

    invoke-virtual {v1, p0}, Lajnv;->h(Ljava/lang/CharSequence;)V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v1, p0}, Lajnv;->h(Ljava/lang/CharSequence;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method private static r(Landroid/content/Context;Lyke;Lj$/time/Instant;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Lyke;->r()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p2, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object p1

    sget-object p2, Lcfvc;->a:Lcfvc;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v0

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcfvc;

    iget v2, p1, Lcfvc;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, p1, Lcfvc;->b:I

    iput-wide v0, p1, Lcfvc;->c:J

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcfvc;

    invoke-static {p0, p1}, Lazzv;->c(Landroid/content/Context;Lcfvc;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const p1, 0x7f140a7c

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static s(Landroid/content/Context;Ljava/util/Calendar;I)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lj$/util/DesugarCalendar;->toInstant(Ljava/util/Calendar;)Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    invoke-static {p1}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    move-result-object p1

    invoke-static {p0, v0, p1, p2}, Laleb;->ar(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static t(Lcmuh;Lywr;)Ljava/util/Calendar;
    .locals 3

    invoke-static {p0}, Lzck;->X(Lcmuh;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    invoke-static {p1}, Lzck;->N(Lywr;)Lcfuw;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v1, p0, Lcmuh;->c:I

    invoke-static {v1}, Lcnwy;->a(I)Lcnwy;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcnwy;->a:Lcnwy;

    :cond_0
    sget-object v2, Lcnwy;->b:Lcnwy;

    if-ne v1, v2, :cond_1

    iget p0, p1, Lcfuw;->c:I

    int-to-long p0, p0

    invoke-static {p0, p1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {v0, p0}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    iget p0, p0, Lcmuh;->c:I

    invoke-static {p0}, Lcnwy;->a(I)Lcnwy;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lcnwy;->a:Lcnwy;

    :cond_2
    sget-object v1, Lcnwy;->a:Lcnwy;

    if-ne p0, v1, :cond_3

    iget p0, p1, Lcfuw;->c:I

    int-to-long p0, p0

    invoke-static {p0, p1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {v0, p0}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p0

    invoke-static {p0, p1}, Lzck;->Z(J)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method private static u(Lywr;Ljava/util/Calendar;Lcmuh;Lwkl;)V
    .locals 2

    if-eqz p3, :cond_3

    invoke-interface {p3}, Lwkl;->g()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lywr;->O()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lywr;->t()Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v0

    long-to-int p0, v0

    iget p2, p2, Lcmuh;->c:I

    invoke-static {p2}, Lcnwy;->a(I)Lcnwy;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object p2, Lcnwy;->a:Lcnwy;

    :cond_1
    sget-object p3, Lcnwy;->b:Lcnwy;

    if-ne p2, p3, :cond_2

    neg-int p0, p0

    :cond_2
    const/16 p2, 0xd

    invoke-virtual {p1, p2, p0}, Ljava/util/Calendar;->add(II)V

    :cond_3
    :goto_0
    return-void
.end method

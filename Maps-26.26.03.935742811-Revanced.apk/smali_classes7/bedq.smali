.class public Lbedq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbecl;


# instance fields
.field private final a:Lbeci;

.field private final b:Lbeby;

.field private final c:Lbeck;

.field private final d:Lbecj;

.field private final e:Ljava/lang/CharSequence;

.field private final f:Lbhec;


# direct methods
.method public constructor <init>(Lazus;Landroid/app/Application;Ljava/lang/String;Lcgdf;ZLbeby;Lbecj;Lbeci;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lazus;->getUgcOfferingsParameters()Lctxn;

    move-result-object v0

    invoke-interface {v0}, Lctxn;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v3, p6, Lbeby;->d:Lcjcj;

    if-nez v3, :cond_0

    sget-object v3, Lcjcj;->a:Lcjcj;

    :cond_0
    iget v3, v3, Lcjcj;->b:I

    if-ne v3, v2, :cond_1

    move v1, v2

    :cond_1
    invoke-interface {p1}, Lazus;->getUgcOfferingsParameters()Lctxn;

    move-result-object v3

    invoke-interface {v3}, Lctxn;->e()Z

    move-result v3

    if-eqz v1, :cond_2

    sget-object v4, Lcsrq;->aa:Lccgl;

    goto :goto_0

    :cond_2
    sget-object v4, Lcsrq;->ai:Lccgl;

    :goto_0
    invoke-static {v4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v4

    iput-object v4, p0, Lbedq;->f:Lbhec;

    iget-object v4, p6, Lbeby;->c:Ljava/lang/String;

    invoke-interface {p1}, Lazus;->getUgcOfferingsParameters()Lctxn;

    move-result-object p1

    invoke-interface {p1}, Lctxn;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v6

    invoke-virtual {v6, p2}, Lblwc;->b(Landroid/content/Context;)I

    move-result p2

    invoke-direct {v5, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v4}, Lbedq;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Lbedq;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_3

    invoke-static {p3}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, p2

    const/16 v4, 0x21

    invoke-virtual {p1, v5, p2, p3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    move-object v4, p1

    :cond_4
    iput-object v4, p0, Lbedq;->e:Ljava/lang/CharSequence;

    iput-object p6, p0, Lbedq;->b:Lbeby;

    iput-object p7, p0, Lbedq;->d:Lbecj;

    if-eq v2, v1, :cond_5

    const/4 p8, 0x0

    :cond_5
    iput-object p8, p0, Lbedq;->a:Lbeci;

    invoke-virtual {p4}, Lcgdf;->ordinal()I

    move-result p1

    if-eq p1, v2, :cond_8

    const/4 p2, 0x2

    if-eq p1, p2, :cond_7

    const/4 p2, 0x3

    if-eq p1, p2, :cond_6

    sget-object p1, Lbeck;->d:Lbeck;

    goto :goto_2

    :cond_6
    sget-object p1, Lbeck;->f:Lbeck;

    goto :goto_2

    :cond_7
    sget-object p1, Lbeck;->c:Lbeck;

    goto :goto_2

    :cond_8
    if-eqz v1, :cond_a

    if-nez p5, :cond_a

    if-eqz v0, :cond_9

    sget-object p1, Lbeck;->e:Lbeck;

    goto :goto_2

    :cond_9
    sget-object p1, Lbeck;->b:Lbeck;

    goto :goto_2

    :cond_a
    if-nez v3, :cond_c

    if-nez v0, :cond_c

    if-eqz p5, :cond_b

    goto :goto_1

    :cond_b
    sget-object p1, Lbeck;->b:Lbeck;

    goto :goto_2

    :cond_c
    :goto_1
    sget-object p1, Lbeck;->a:Lbeck;

    :goto_2
    iput-object p1, p0, Lbedq;->c:Lbeck;

    return-void
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lbeck;
    .locals 0

    iget-object p0, p0, Lbedq;->c:Lbeck;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lbedq;->f:Lbhec;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 1

    iget-object v0, p0, Lbedq;->d:Lbecj;

    invoke-interface {v0, p0}, Lbecj;->a(Lbecl;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 8

    iget-object v0, p0, Lbedq;->a:Lbeci;

    if-eqz v0, :cond_8

    iget-object p0, p0, Lbedq;->b:Lbeby;

    check-cast v0, Lbdyj;

    iget-object v1, v0, Lbdyj;->b:Loaw;

    iget-object v2, v0, Lbdyj;->al:Lbebz;

    iget-object v2, v2, Lbebz;->e:Lbebt;

    if-nez v2, :cond_0

    sget-object v2, Lbebt;->a:Lbebt;

    :cond_0
    iget v2, v2, Lbebt;->c:I

    invoke-static {v2}, Lcgdf;->a(I)Lcgdf;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lcgdf;->a:Lcgdf;

    :cond_1
    iget-object v3, p0, Lbeby;->d:Lcjcj;

    if-nez v3, :cond_2

    sget-object v3, Lcjcj;->a:Lcjcj;

    :cond_2
    iget v3, v3, Lcjcj;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    move v3, v4

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, La;->bs(Z)V

    sget-object v3, Lbdyl;->a:Lbdyl;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-object v5, p0, Lbeby;->d:Lcjcj;

    if-nez v5, :cond_4

    sget-object v5, Lcjcj;->a:Lcjcj;

    :cond_4
    iget v6, v5, Lcjcj;->b:I

    if-ne v6, v4, :cond_5

    iget-object v5, v5, Lcjcj;->c:Ljava/lang/Object;

    check-cast v5, Lcjch;

    goto :goto_1

    :cond_5
    sget-object v5, Lcjch;->a:Lcjch;

    :goto_1
    iget-object v5, v5, Lcjch;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbdyl;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lbdyl;->b:I

    or-int/2addr v4, v7

    iput v4, v6, Lbdyl;->b:I

    iput-object v5, v6, Lbdyl;->e:Ljava/lang/String;

    iget-object p0, p0, Lbeby;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbdyl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lbdyl;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lbdyl;->b:I

    iput-object p0, v4, Lbdyl;->g:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p0, v3, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbdyl;

    iget v2, v2, Lcgdf;->h:I

    iput v2, p0, Lbdyl;->f:I

    iget v2, p0, Lbdyl;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lbdyl;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbdyl;

    iget-object v0, v0, Lbdyj;->al:Lbebz;

    iget-object v0, v0, Lbebz;->e:Lbebt;

    if-nez v0, :cond_6

    sget-object v0, Lbebt;->a:Lbebt;

    :cond_6
    iget-object v0, v0, Lbebt;->d:Lbecb;

    if-nez v0, :cond_7

    sget-object v0, Lbecb;->a:Lbecb;

    :cond_7
    sget-object v2, Lbdyr;->b:Lbdyr;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Lbdyq;->c:Lbdyq;

    invoke-virtual {v2, v3}, Lcqri;->cc(Lbdyq;)V

    sget-object v3, Lbdyq;->d:Lbdyq;

    invoke-virtual {v2, v3}, Lcqri;->cc(Lbdyq;)V

    sget-object v3, Lbdyq;->e:Lbdyq;

    invoke-virtual {v2, v3}, Lcqri;->cc(Lbdyq;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lbdyr;

    invoke-static {p0, v0, v2}, Lbdyf;->s(Lbdyl;Lbecb;Lbdyr;)Lbdyf;

    move-result-object p0

    invoke-virtual {v1, p0}, Loaw;->aa(Lobd;)V

    :cond_8
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lbedq;->a:Lbeci;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbedq;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public g()Lbeby;
    .locals 0

    iget-object p0, p0, Lbedq;->b:Lbeby;

    return-object p0
.end method

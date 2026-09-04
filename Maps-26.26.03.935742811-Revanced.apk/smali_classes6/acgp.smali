.class public final Lacgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgn;


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacgp;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Lacgl;)V
    .locals 3

    iget-object v0, p2, Lacgl;->b:Landroid/net/Uri;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p0, p2, Lacgl;->g:I

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkbv;->e(Landroid/content/Context;)Lkct;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "https"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Lbcgz;->ap(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lbccf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v0}, Lbccf;-><init>(Landroid/net/Uri;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lkct;->g(Ljava/lang/Object;)Lkcq;

    move-result-object v0

    iget-object p0, p0, Lacgp;->a:Ljava/util/Set;

    check-cast p0, Lcbhx;

    invoke-virtual {p0}, Lcbhx;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkex;

    iget-object v2, v0, Lkon;->o:Lkex;

    invoke-virtual {v2, v1}, Lkex;->c(Lkex;)V

    goto :goto_0

    :cond_5
    iget-object p0, p2, Lacgl;->e:Lkou;

    if-eqz p0, :cond_6

    invoke-virtual {v0, p0}, Lkcq;->a(Lkou;)Lkcq;

    :cond_6
    iget p0, p2, Lacgl;->g:I

    if-eqz p0, :cond_7

    invoke-virtual {v0, p0}, Lkon;->E(I)Lkon;

    :cond_7
    iget-object p0, p2, Lacgl;->f:Lacgr;

    sget-object v1, Lacgr;->a:Lacgr;

    if-eq p0, v1, :cond_8

    iget p0, p0, Lacgr;->c:I

    invoke-virtual {v0, p0}, Lkon;->L(I)Lkon;

    :cond_8
    iget-object p0, p2, Lacgl;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x0

    new-array v1, v1, [Lkkw;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lkkw;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lkfb;

    invoke-virtual {v0, p0}, Lkon;->T([Lkfb;)Lkon;

    :cond_9
    iget-object p0, p2, Lacgl;->h:Lcqng;

    if-eqz p0, :cond_a

    iget-object v1, v0, Lkon;->o:Lkex;

    sget-object v2, Lbccg;->a:Lkew;

    invoke-virtual {v1, v2, p0}, Lkex;->d(Lkew;Ljava/lang/Object;)V

    :cond_a
    iget-object p0, p2, Lacgl;->d:Landroid/util/Size;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {v0, p2, p0}, Lkon;->K(II)Lkon;

    :cond_b
    sget-object p0, Lkll;->d:Lkll;

    invoke-virtual {v0, p0}, Lkon;->B(Lkll;)Lkon;

    new-instance p0, Lkpc;

    invoke-direct {p0, p1}, Lkpd;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0, p0}, Lkcq;->s(Lkph;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

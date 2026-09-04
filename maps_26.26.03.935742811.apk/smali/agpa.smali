.class public final Lagpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqb;


# instance fields
.field final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lagpa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagpa;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lblqa;Ljava/lang/Object;Lblpk;)Z
    .locals 3

    iget v0, p0, Lagpa;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    if-eq v0, v2, :cond_9

    instance-of v0, p1, Lpal;

    if-eqz v0, :cond_8

    check-cast p1, Lpal;

    invoke-virtual {p1}, Lpal;->ordinal()I

    move-result p1

    const/16 v0, 0x67

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    iget-object p1, p3, Lblpk;->c:Landroid/view/View;

    instance-of p3, p1, Landroid/view/View;

    if-eqz p3, :cond_8

    if-eqz p2, :cond_2

    instance-of p3, p2, Lagow;

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object p0, p0, Lagpa;->a:Ljava/lang/Object;

    check-cast p2, Lagow;

    if-eqz p2, :cond_7

    instance-of p3, p1, Lpnp;

    if-eqz p3, :cond_4

    check-cast p1, Lpnp;

    check-cast p0, Lagpd;

    iget-object p0, p0, Lagpd;->b:Lbheg;

    const/4 p3, 0x0

    iput-object p3, p1, Lpnp;->s:Lagoz;

    iget-object p2, p2, Lagow;->a:Ljava/util/Set;

    sget-object p3, Lagov;->a:Lagov;

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lagoz;

    sget-object p3, Lcdhf;->c:Lcdhf;

    sget-object v0, Lcdhf;->b:Lcdhf;

    new-instance v1, Lpnk;

    invoke-direct {v1, p1}, Lpnk;-><init>(Lpnp;)V

    invoke-direct {p2, p0, p3, v0, v1}, Lagoz;-><init>(Lbheg;Lcdhf;Lcdhf;Lagoy;)V

    iput-object p2, p1, Lpnp;->s:Lagoz;

    return v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "GmmViewPager only supports horizontal swipe logging."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    check-cast p0, Lagpd;

    iget-object p0, p0, Lagpd;->b:Lbheg;

    new-instance p3, Lblqf;

    invoke-direct {p3, p2, p0, v2}, Lblqf;-><init>(Lagow;Lbheg;I)V

    new-instance p0, Lhh;

    const/16 p2, 0x13

    invoke-direct {p0, p3, p2}, Lhh;-><init>(Ljava/lang/Object;I)V

    const p2, 0x7f0b0296

    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p1}, Lblmz;->e(Landroid/view/View;)Landroid/view/View$OnAttachStateChangeListener;

    move-result-object p2

    if-eqz p2, :cond_6

    instance-of p3, p2, Lajnj;

    if-eqz p3, :cond_5

    check-cast p2, Lajnj;

    iget-object p1, p2, Lajnj;->a:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, p0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return v2

    :cond_5
    new-instance p3, Lajnj;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View$OnAttachStateChangeListener;

    aput-object p2, v0, v1

    aput-object p0, v0, v2

    invoke-direct {p3, v0}, Lajnj;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {p3, p1}, Lblmz;->l(Landroid/view/View$OnAttachStateChangeListener;Landroid/view/View;)V

    return v2

    :cond_6
    invoke-static {p0, p1}, Lblmz;->l(Landroid/view/View$OnAttachStateChangeListener;Landroid/view/View;)V

    return v2

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Can\'t enable swipe logging with null params."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    return v1

    :cond_9
    instance-of v0, p1, Lagot;

    if-eqz v0, :cond_c

    check-cast p1, Lagot;

    invoke-virtual {p1}, Lagot;->ordinal()I

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_1

    :cond_a
    iget-object p1, p3, Lblpk;->c:Landroid/view/View;

    instance-of p3, p1, Landroid/view/View;

    if-eqz p3, :cond_c

    if-eqz p2, :cond_b

    instance-of p3, p2, Lagou;

    if-eqz p3, :cond_c

    :cond_b
    iget-object p0, p0, Lagpa;->a:Ljava/lang/Object;

    const p3, 0x7f0b05d1

    check-cast p2, Lagou;

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    check-cast p0, Lgec;

    iget-object p0, p0, Lgec;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lpac;->b(Landroid/view/View;)V

    return v2

    :cond_c
    :goto_1
    return v1

    :cond_d
    instance-of v0, p1, Lblmt;

    if-eqz v0, :cond_f

    check-cast p1, Lblmt;

    invoke-virtual {p1}, Lblmt;->ordinal()I

    move-result p1

    const/16 v0, 0x8d

    if-eq p1, v0, :cond_e

    goto :goto_2

    :cond_e
    iget-object p1, p3, Lblpk;->c:Landroid/view/View;

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_f

    iget-object p0, p0, Lagpa;->a:Ljava/lang/Object;

    check-cast p0, Lagpc;

    invoke-virtual {p0, p2, p1, p3}, Lagpc;->a(Ljava/lang/Object;Landroid/view/View;Lblpk;)V

    return v2

    :cond_f
    :goto_2
    return v1
.end method

.method public final b(Lblqa;Lblpk;)Z
    .locals 4

    iget v0, p0, Lagpa;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_5

    instance-of p0, p1, Lpal;

    if-eqz p0, :cond_5

    check-cast p1, Lpal;

    invoke-virtual {p1}, Lpal;->ordinal()I

    move-result p0

    const/16 p1, 0x67

    if-eq p0, p1, :cond_0

    return v2

    :cond_0
    iget-object p0, p2, Lblpk;->c:Landroid/view/View;

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_5

    instance-of p1, p0, Lpnp;

    if-eqz p1, :cond_1

    sget-object p0, Lagpd;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "swipeLogging() on GmmViewPager is not supported yet."

    const/16 v0, 0xe6e

    invoke-static {p1, p2, v0, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return v3

    :cond_1
    const p1, 0x7f0b0296

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View$OnAttachStateChangeListener;

    if-nez p2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p0}, Lblmz;->e(Landroid/view/View;)Landroid/view/View$OnAttachStateChangeListener;

    move-result-object p1

    instance-of v0, p1, Lajnj;

    if-eqz v0, :cond_3

    check-cast p1, Lajnj;

    iget-object p0, p1, Lajnj;->a:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, p2}, Lj$/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    return v3

    :cond_3
    if-eq p1, p2, :cond_4

    return v3

    :cond_4
    invoke-static {v1, p0}, Lblmz;->l(Landroid/view/View$OnAttachStateChangeListener;Landroid/view/View;)V

    return v3

    :cond_5
    return v2

    :cond_6
    instance-of v0, p1, Lblmt;

    if-eqz v0, :cond_8

    check-cast p1, Lblmt;

    invoke-virtual {p1}, Lblmt;->ordinal()I

    move-result p1

    const/16 v0, 0x8d

    if-eq p1, v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object p1, p2, Lblpk;->c:Landroid/view/View;

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object p0, p0, Lagpa;->a:Ljava/lang/Object;

    check-cast p0, Lagpc;

    invoke-virtual {p0, v1, p1, p2}, Lagpc;->a(Ljava/lang/Object;Landroid/view/View;Lblpk;)V

    return v3

    :cond_8
    :goto_0
    return v2
.end method

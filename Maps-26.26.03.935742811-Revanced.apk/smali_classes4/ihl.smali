.class public final Lihl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liga;

.field public final b:Lbtf;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Liga;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihl;->a:Liga;

    new-instance p1, Lbtf;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lbtf;-><init>([B)V

    iput-object p1, p0, Lihl;->b:Lbtf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lify;
    .locals 5

    iget-object v0, p0, Lihl;->b:Lbtf;

    invoke-static {v0}, Lbmo;->a(Lbtf;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcyac;->i(Ljava/util/Iterator;)Lcycg;

    move-result-object v0

    invoke-interface {v0}, Lcycg;->a()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lify;

    invoke-virtual {v3}, Lify;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lcyaj;->aw(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3, p1}, Lify;->e(Ljava/lang/String;)Lifx;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_0
    check-cast v1, Lify;

    if-nez v1, :cond_5

    if-eqz p2, :cond_4

    iget-object p0, p0, Lihl;->a:Liga;

    iget-object p0, p0, Lify;->c:Liga;

    if-nez p0, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {p0, p1}, Liga;->k(Ljava/lang/String;)Lify;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v2

    :cond_5
    return-object v1
.end method

.method public final b(ILify;ZLify;)Lify;
    .locals 5

    iget-object v0, p0, Lihl;->b:Lbtf;

    invoke-static {v0, p1}, Lbtg;->a(Lbtf;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lify;

    if-eqz p4, :cond_0

    invoke-static {v1, p4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lify;->c:Liga;

    iget-object v3, p4, Lify;->c:Liga;

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    if-eqz p3, :cond_5

    invoke-static {v0}, Lbmo;->a(Lbtf;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcyac;->i(Ljava/util/Iterator;)Lcycg;

    move-result-object v0

    invoke-interface {v0}, Lcycg;->a()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lify;

    instance-of v3, v2, Liga;

    if-eqz v3, :cond_4

    invoke-static {v2, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    check-cast v2, Liga;

    iget-object v3, p0, Lihl;->a:Liga;

    const/4 v4, 0x1

    invoke-virtual {v2, p1, v3, v4, p4}, Liga;->l(ILify;ZLify;)Lify;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    if-nez v2, :cond_8

    iget-object p0, p0, Lihl;->a:Liga;

    iget-object v0, p0, Lify;->c:Liga;

    if-eqz v0, :cond_7

    invoke-static {v0, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    return-object v1

    :cond_6
    iget-object p2, p0, Lify;->c:Liga;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1, p0, p3, p4}, Liga;->l(ILify;ZLify;)Lify;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v1

    :cond_8
    return-object v2
.end method

.method public final c(Lifx;Lifw;ZLify;)Lifx;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lihl;->a:Liga;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lify;

    invoke-static {v2, p4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, p2}, Lify;->d(Lifw;)Lifx;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcxvl;->bZ(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lifx;

    iget-object v1, p0, Lify;->c:Liga;

    if-eqz v1, :cond_3

    if-eqz p3, :cond_3

    invoke-static {v1, p4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {v1, p2, p0}, Liga;->n(Lifw;Lify;)Lifx;

    move-result-object v3

    :cond_3
    const/4 p0, 0x3

    new-array p0, p0, [Lifx;

    const/4 p2, 0x0

    aput-object p1, p0, p2

    const/4 p1, 0x1

    aput-object v0, p0, p1

    const/4 p1, 0x2

    aput-object v3, p0, p1

    invoke-static {p0}, Lcxvl;->ah([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcxvl;->bZ(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lifx;

    return-object p0
.end method

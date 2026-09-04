.class public final Laqgj;
.super Lapyt;
.source "PG"


# instance fields
.field private final c:Lcufa;

.field private final d:Landroid/app/Application;

.field private final e:Lcufa;

.field private final f:Lcufa;


# direct methods
.method public constructor <init>(Lcufa;Landroid/app/Application;Lcufa;Lcapl;)V
    .locals 2

    sget-object v0, Lcniy;->bJ:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-static {v0}, Lapys;->a(I)Lapyr;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lapyr;->c(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lapyr;->b(Z)V

    invoke-virtual {v0}, Lapyr;->a()Lapys;

    move-result-object v0

    invoke-direct {p0, v0}, Lapyt;-><init>(Lapys;)V

    iput-object p1, p0, Laqgj;->c:Lcufa;

    iput-object p2, p0, Laqgj;->d:Landroid/app/Application;

    iput-object p3, p0, Laqgj;->e:Lcufa;

    check-cast p4, Lcapv;

    iget-object p1, p4, Lcapv;->a:Ljava/lang/Object;

    check-cast p1, Lcufa;

    iput-object p1, p0, Laqgj;->f:Lcufa;

    return-void
.end method


# virtual methods
.method public final A(Lazus;)Lcjnd;
    .locals 0

    invoke-interface {p1}, Lazus;->getPhotoTakenNotificationParameters()Lctnz;

    move-result-object p0

    iget-object p0, p0, Lctnz;->c:Lcjnd;

    if-nez p0, :cond_0

    sget-object p0, Lcjnd;->a:Lcjnd;

    :cond_0
    return-object p0
.end method

.method public final b()Lapye;
    .locals 2

    sget-object p0, Lccdk;->dA:Lccdk;

    sget-object v0, Lccde;->Em:Lccde;

    new-instance v1, Lapye;

    invoke-direct {v1, p0, v0}, Lapye;-><init>(Lccdk;Lccde;)V

    return-object v1
.end method

.method public final p(Lazus;)Z
    .locals 0

    iget-object p0, p0, Laqgj;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbgak;

    invoke-virtual {p0}, Lbgak;->m()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u(Lckqa;Lbbqq;)Z
    .locals 5

    iget-object p2, p0, Laqgj;->e:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgak;

    invoke-virtual {v0}, Lbgak;->m()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lctnv;->b:Lctnv;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    iget-object p1, p1, Lckqa;->h:Lckqg;

    if-nez p1, :cond_0

    sget-object p1, Lckqg;->a:Lckqg;

    :cond_0
    iget v0, p1, Lckqg;->b:I

    const/high16 v3, 0x1000000

    and-int/2addr v0, v3

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lckqg;->B:Ljava/lang/String;

    invoke-static {v0}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_b

    iget v0, p1, Lckqg;->c:I

    const/16 v4, 0x1c

    if-ne v0, v4, :cond_3

    if-ne v0, v4, :cond_2

    iget-object p1, p1, Lckqg;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lckqv;

    goto :goto_1

    :cond_2
    sget-object v3, Lckqv;->a:Lckqv;

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    iget-object p0, p0, Laqgj;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object p1, Lbhoc;->J:Lbhqm;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    const/4 p1, 0x4

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return v2

    :cond_4
    iget-object p1, v3, Lckqv;->c:Lckqs;

    if-nez p1, :cond_5

    sget-object p1, Lckqs;->a:Lckqs;

    :cond_5
    iget-object v0, p0, Laqgj;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdjn;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbgak;

    iget-object v4, p0, Laqgj;->d:Landroid/app/Application;

    invoke-static {v3, v0, v4, p1}, Lbfbw;->bj(Lbgak;Lbdjn;Landroid/content/Context;Lckqs;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Laqgj;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object p1, Lbhoc;->J:Lbhqm;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    const/4 p1, 0x5

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return v2

    :cond_6
    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbgak;

    const-class p2, Lctnv;

    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p2

    iget-object p1, p1, Lbgak;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazus;

    invoke-interface {p1}, Lazus;->getPhotoTakenNotificationParameters()Lctnz;

    move-result-object p1

    iget-object p1, p1, Lctnz;->d:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctns;

    iget-boolean v3, v0, Lctns;->c:Z

    if-eqz v3, :cond_7

    iget v0, v0, Lctns;->b:I

    invoke-static {v0}, Lctnv;->a(I)Lctnv;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, Lctnv;->a:Lctnv;

    :cond_8
    sget-object v3, Lctnv;->a:Lctnv;

    invoke-virtual {v3, v0}, Lctnv;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, Laqgj;->c:Lcufa;

    if-eqz p1, :cond_a

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object p1, Lbhoc;->J:Lbhqm;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    const/4 p1, 0x7

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return v2

    :cond_a
    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object p1, Lbhoc;->J:Lbhqm;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    const/4 p1, 0x6

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    const/4 p0, 0x0

    return p0

    :cond_b
    iget-object p0, p0, Laqgj;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object p1, Lbhoc;->J:Lbhqm;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    const/4 p1, 0x3

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return v2

    :cond_c
    iget-object p0, p0, Laqgj;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object p1, Lbhoc;->J:Lbhqm;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    const/4 p1, 0x2

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return v2
.end method

.method public final w(Lazus;)Z
    .locals 0

    invoke-interface {p1}, Lazus;->getPhotoTakenNotificationParameters()Lctnz;

    move-result-object p0

    iget-boolean p0, p0, Lctnz;->e:Z

    return p0
.end method

.method public final z(Lcjwz;)Lapyd;
    .locals 1

    sget-object p0, Lccos;->b:Lccos;

    iget-object p1, p1, Lcjwz;->c:Lcjwx;

    if-nez p1, :cond_0

    sget-object p1, Lcjwx;->a:Lcjwx;

    :cond_0
    new-instance v0, Lapyd;

    invoke-direct {v0, p0, p1}, Lapyd;-><init>(Lccos;Lcjwx;)V

    return-object v0
.end method

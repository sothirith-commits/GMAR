.class public final synthetic Lbmcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmdq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbmcg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkuo;Lbnhz;Ljava/lang/Object;Ljava/lang/String;Lbmvi;Lbmbt;Ljava/util/List;)Lkuh;
    .locals 0

    iget p0, p0, Lbmcg;->a:I

    const/4 p2, 0x1

    if-eqz p0, :cond_4

    check-cast p3, Lbmqk;

    invoke-static {p1}, Lbmcf;->aA(Lkuo;)Lbmce;

    move-result-object p0

    invoke-virtual {p0, p7}, Lbmce;->e(Ljava/util/List;)V

    sget-object p1, Lbmvd;->a:Lblzk;

    invoke-interface {p5, p1}, Lbmvi;->hasExtension(Lblzk;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p5, p1}, Lbmvi;->getExtension(Lblzk;)Lblzp;

    move-result-object p1

    check-cast p1, Lbmvd;

    invoke-interface {p1}, Lbmvd;->H()I

    move-result p1

    invoke-static {p1}, Lbmch;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbmce;->h(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lbmce;->h(I)V

    :goto_0
    sget-object p1, Lbmtu;->a:Lblzk;

    invoke-interface {p5, p1}, Lbmvi;->hasExtension(Lblzk;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p5, p1}, Lbmvi;->getExtension(Lblzk;)Lblzp;

    move-result-object p1

    check-cast p1, Lbmtu;

    invoke-interface {p1}, Lbmtu;->e()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Lbmtu;->d()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lbmce;->a:Lbmcf;

    iput-object p1, p3, Lbmcf;->f:Ljava/lang/String;

    :cond_1
    sget-object p1, Lbmol;->a:Lblzk;

    invoke-interface {p5, p1}, Lbmvi;->hasExtension(Lblzk;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p5, p1}, Lbmvi;->getExtension(Lblzk;)Lblzp;

    move-result-object p1

    check-cast p1, Lbmol;

    invoke-interface {p1}, Lbmol;->j()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Lbmol;->h()Z

    move-result p1

    invoke-virtual {p0, p1}, Lkuh;->w(Z)V

    return-object p0

    :cond_2
    invoke-virtual {p0, p2}, Lkuh;->w(Z)V

    return-object p0

    :cond_3
    invoke-virtual {p0, p2}, Lkuh;->w(Z)V

    return-object p0

    :cond_4
    check-cast p3, Lbmsd;

    sget-object p0, Lbmch;->a:Ljava/lang/String;

    invoke-static {p1}, Lbmcf;->aA(Lkuo;)Lbmce;

    move-result-object p0

    invoke-virtual {p0, p7}, Lbmce;->e(Ljava/util/List;)V

    sget-object p1, Lbmvd;->a:Lblzk;

    invoke-interface {p5, p1}, Lbmvi;->hasExtension(Lblzk;)Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p5, p1}, Lbmvi;->getExtension(Lblzk;)Lblzp;

    move-result-object p1

    check-cast p1, Lbmvd;

    invoke-interface {p1}, Lbmvd;->H()I

    move-result p1

    invoke-static {p1}, Lbmch;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbmce;->h(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p2}, Lbmce;->h(I)V

    :goto_1
    invoke-interface {p3}, Lbmsd;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lkuh;->W()V

    sget-object p1, Lbmch;->a:Ljava/lang/String;

    sget-object p2, Lbmch;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkuh;->G(Ljava/lang/Object;)V

    :cond_6
    return-object p0
.end method

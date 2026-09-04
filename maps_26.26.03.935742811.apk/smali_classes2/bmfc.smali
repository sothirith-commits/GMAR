.class public final synthetic Lbmfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmdq;


# instance fields
.field public final synthetic a:Lbnjs;

.field public final synthetic b:Lbnhl;

.field public final synthetic c:Z

.field public final synthetic d:Lbtdw;


# direct methods
.method public synthetic constructor <init>(Lbnjs;Lbnhl;Lbtdw;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmfc;->a:Lbnjs;

    iput-object p2, p0, Lbmfc;->b:Lbnhl;

    iput-object p3, p0, Lbmfc;->d:Lbtdw;

    iput-boolean p4, p0, Lbmfc;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lkuo;Lbnhz;Ljava/lang/Object;Ljava/lang/String;Lbmvi;Lbmbt;Ljava/util/List;)Lkuh;
    .locals 4

    check-cast p3, Lbmvu;

    new-instance p6, Lbmex;

    invoke-direct {p6}, Lbmex;-><init>()V

    new-instance v0, Lbmev;

    invoke-direct {v0, p1, p6}, Lbmev;-><init>(Lkuo;Lbmex;)V

    iget-object p1, v0, Lbmev;->a:Lbmex;

    iput-object p7, p1, Lbmex;->a:Ljava/util/List;

    iget-object p6, v0, Lbmev;->d:Ljava/util/BitSet;

    const/4 p7, 0x0

    invoke-virtual {p6, p7}, Ljava/util/BitSet;->set(I)V

    sget-object v1, Lbmvd;->a:Lblzk;

    invoke-interface {p5, v1}, Lbmvi;->hasExtension(Lblzk;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {p5, v1}, Lbmvi;->getExtension(Lblzk;)Lblzp;

    move-result-object v1

    check-cast v1, Lbmvd;

    invoke-interface {v1}, Lbmvd;->H()I

    move-result v1

    invoke-static {v1}, Lbmch;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbmev;->g(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Lbmev;->g(I)V

    :goto_0
    sget-object v1, Lbmtg;->a:Lblzk;

    invoke-interface {p5, v1}, Lbmvi;->hasExtension(Lblzk;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p5, v1}, Lbmvi;->getExtension(Lblzk;)Lblzp;

    move-result-object p5

    check-cast p5, Lbmtg;

    invoke-interface {p5}, Lbmtg;->h()Z

    move-result p5

    invoke-virtual {v0, p5}, Lbmev;->d(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p7}, Lbmev;->d(Z)V

    :goto_1
    if-eqz p4, :cond_2

    iput-object p4, p1, Lbmex;->d:Ljava/lang/String;

    :cond_2
    iget-object p4, p0, Lbmfc;->d:Lbtdw;

    iget-object p5, p0, Lbmfc;->b:Lbnhl;

    const/4 p7, 0x7

    invoke-virtual {p6, p7}, Ljava/util/BitSet;->set(I)V

    iput-object p5, p1, Lbmex;->b:Lbnhl;

    invoke-virtual {p6, v3}, Ljava/util/BitSet;->set(I)V

    iput-object p3, p1, Lbmex;->g:Lbmvu;

    const/16 p5, 0xb

    invoke-virtual {p6, p5}, Ljava/util/BitSet;->set(I)V

    invoke-interface {p3}, Lbmvu;->o()Z

    move-result p5

    const/4 p7, 0x0

    if-eqz p5, :cond_3

    invoke-interface {p3}, Lbmvu;->d()Lbmrd;

    move-result-object p5

    invoke-virtual {p4, p5, p2}, Lbtdw;->ba(Lbmrd;Lbnhz;)Lbtdw;

    move-result-object p5

    goto :goto_2

    :cond_3
    move-object p5, p7

    :goto_2
    iput-object p5, p1, Lbmex;->x:Lbtdw;

    const/16 p5, 0x9

    invoke-virtual {p6, p5}, Ljava/util/BitSet;->set(I)V

    invoke-interface {p3}, Lbmvu;->p()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {p3}, Lbmvu;->e()Lbmrd;

    move-result-object p5

    invoke-virtual {p4, p5, p2}, Lbtdw;->ba(Lbmrd;Lbnhz;)Lbtdw;

    move-result-object p5

    goto :goto_3

    :cond_4
    move-object p5, p7

    :goto_3
    iput-object p5, p1, Lbmex;->w:Lbtdw;

    const/16 p5, 0x8

    invoke-virtual {p6, p5}, Ljava/util/BitSet;->set(I)V

    invoke-interface {p3}, Lbmvu;->q()Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-interface {p3}, Lbmvu;->f()Lbmrd;

    move-result-object p3

    invoke-virtual {p4, p3, p2}, Lbtdw;->ba(Lbmrd;Lbnhz;)Lbtdw;

    move-result-object p7

    :cond_5
    iget-boolean p0, p0, Lbmfc;->c:Z

    iput-object p7, p1, Lbmex;->y:Lbtdw;

    const/16 p3, 0xa

    invoke-virtual {p6, p3}, Ljava/util/BitSet;->set(I)V

    iput-object p2, p1, Lbmex;->c:Lbnhz;

    const/4 p2, 0x2

    invoke-virtual {p6, p2}, Ljava/util/BitSet;->set(I)V

    const/4 p2, 0x5

    invoke-virtual {p6, p2}, Ljava/util/BitSet;->set(I)V

    iput-boolean p0, p1, Lbmex;->e:Z

    const/4 p0, 0x3

    invoke-virtual {p6, p0}, Ljava/util/BitSet;->set(I)V

    return-object v0
.end method

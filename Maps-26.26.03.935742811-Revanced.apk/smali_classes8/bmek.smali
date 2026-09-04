.class public final Lbmek;
.super Lkye;
.source "PG"


# static fields
.field public static final synthetic d:I


# instance fields
.field a:Ljava/util/function/Supplier;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field b:Lbnhz;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field c:Lbnic;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Reference"

    invoke-direct {p0, v0}, Lkye;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static final aA(Lkuo;)Lbmej;
    .locals 0

    invoke-virtual {p0}, Lkuo;->h()Lkya;

    move-result-object p0

    iget-object p0, p0, Lkya;->c:Lkyf;

    check-cast p0, Lbmej;

    return-object p0
.end method


# virtual methods
.method public final E(Lkuo;)V
    .locals 3

    const-class v0, Lbmdy;

    invoke-static {p1}, Lbmek;->aA(Lkuo;)Lbmej;

    move-result-object v1

    invoke-virtual {p1, v0}, Lkuo;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmdy;

    const-class v0, Lbmel;

    iget-object p0, p0, Lbmek;->a:Ljava/util/function/Supplier;

    invoke-virtual {p1, v0}, Lkuo;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmel;

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmem;

    new-instance v2, Lbmep;

    invoke-direct {v2, p1}, Lbmep;-><init>(Lkuo;)V

    invoke-interface {p0}, Lbmem;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lbmel;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lbmeq;->a:Lbmem;

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v2}, Lbmem;->d(Ljava/util/function/Consumer;)Lbmst;

    move-result-object p1

    :goto_0
    iput-object p0, v1, Lbmej;->a:Lbmem;

    iput-object v2, v1, Lbmej;->c:Lbmep;

    iput-object p1, v1, Lbmej;->b:Lbmst;

    return-void
.end method

.method public final H(Lkuo;)V
    .locals 1

    invoke-static {p1}, Lbmek;->aA(Lkuo;)Lbmej;

    move-result-object p0

    iget-object v0, p0, Lbmej;->a:Lbmem;

    iget-object p0, p0, Lbmej;->c:Lbmep;

    iput-object p1, p0, Lbmep;->a:Lkuo;

    invoke-interface {v0}, Lbmem;->b()V

    return-void
.end method

.method public final J(Lkuo;)V
    .locals 1

    invoke-static {p1}, Lbmek;->aA(Lkuo;)Lbmej;

    move-result-object p0

    iget-object v0, p0, Lbmej;->a:Lbmem;

    iget-object p0, p0, Lbmej;->c:Lbmep;

    iput-object p1, p0, Lbmep;->a:Lkuo;

    invoke-interface {v0}, Lbmem;->c()V

    return-void
.end method

.method public final M(Lkyf;Lkyf;)V
    .locals 0

    check-cast p1, Lbmej;

    check-cast p2, Lbmej;

    iget-object p0, p1, Lbmej;->a:Lbmem;

    iput-object p0, p2, Lbmej;->a:Lbmem;

    iget-object p0, p1, Lbmej;->b:Lbmst;

    iput-object p0, p2, Lbmej;->b:Lbmst;

    iget-object p0, p1, Lbmej;->c:Lbmep;

    iput-object p0, p2, Lbmej;->c:Lbmep;

    iget-object p0, p1, Lbmej;->d:Lbsyg;

    iput-object p0, p2, Lbmej;->d:Lbsyg;

    return-void
.end method

.method public final O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final R()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected final ay(Lkuo;)Lkuk;
    .locals 7

    invoke-static {p1}, Lbmek;->aA(Lkuo;)Lbmej;

    move-result-object v0

    iget-object v4, v0, Lbmej;->b:Lbmst;

    iget-object v0, v0, Lbmej;->d:Lbsyg;

    const-class v1, Lbnjf;

    iget-object v3, p0, Lbmek;->b:Lbnhz;

    invoke-virtual {p1, v1}, Lkuo;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lbnjf;

    const-class p0, Lbnix;

    invoke-virtual {p1, p0}, Lkuo;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lbnix;

    const-class p0, Lcwfv;

    invoke-virtual {p1, p0}, Lkuo;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcwfv;

    if-nez v4, :cond_0

    invoke-static {p1}, Lldq;->aA(Lkuo;)Lldp;

    move-result-object p0

    iget-object p0, p0, Lldp;->a:Lldq;

    return-object p0

    :cond_0
    if-eqz v0, :cond_1

    iget-object p0, v0, Lbsyg;->a:Ljava/lang/Object;

    if-ne p0, v4, :cond_1

    iget-object p0, v0, Lbsyg;->b:Ljava/lang/Object;

    check-cast p0, Lkuk;

    invoke-virtual {p0}, Lkuk;->l()Lkuk;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, v3, Lbnhz;->q:Ljava/lang/String;

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lbnjf;->a(Lkuo;Lbnhz;Lbmst;Lbnix;Lcwfv;)Lkuk;

    move-result-object p0

    new-instance p1, Lbsyg;

    invoke-direct {p1, v4, p0}, Lbsyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, Lkuo;->c:Lkuk;

    if-eqz v0, :cond_2

    new-instance v0, Lcubo;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    const/high16 p1, -0x80000000

    invoke-direct {v0, p1, v1}, Lcubo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Lkuo;->t(Lcubo;)V

    :cond_2
    invoke-virtual {p0}, Lkuk;->l()Lkuk;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic l()Lkuk;
    .locals 0

    invoke-super {p0}, Lkye;->l()Lkuk;

    move-result-object p0

    check-cast p0, Lbmek;

    return-object p0
.end method

.method protected final synthetic t()Lkyf;
    .locals 0

    new-instance p0, Lbmej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final u(Lkuo;Lkzd;)Lkzd;
    .locals 1

    invoke-static {p2}, Lkzd;->a(Lkzd;)Lkzd;

    move-result-object p0

    invoke-static {p1}, Lbmek;->aA(Lkuo;)Lbmej;

    move-result-object p1

    iget-object p1, p1, Lbmej;->a:Lbmem;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-class v0, Lbmel;

    invoke-virtual {p2, v0}, Lkzd;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    check-cast p2, Lbmel;

    invoke-interface {p1}, Lbmem;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lbmen;

    invoke-direct {v0, p1, p2}, Lbmen;-><init>(Ljava/lang/String;Lbmel;)V

    move-object p2, v0

    :cond_1
    const-class p1, Lbmel;

    invoke-virtual {p0, p1, p2}, Lkzd;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object p0
.end method

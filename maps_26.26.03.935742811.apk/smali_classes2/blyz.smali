.class final Lblyz;
.super Lkye;
.source "PG"


# instance fields
.field a:Lcwfv;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field b:Lbnix;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field c:Lkuk;
    .annotation runtime Lkzx;
        a = 0xa
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field d:Lbnjf;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field e:Lbnmm;
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

    const-string v0, "ElementsRootFlat"

    invoke-direct {p0, v0}, Lkye;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final ay(Lkuo;)Lkuk;
    .locals 0

    iget-object p0, p0, Lblyz;->c:Lkuk;

    return-object p0
.end method

.method public final bridge synthetic l()Lkuk;
    .locals 1

    invoke-super {p0}, Lkye;->l()Lkuk;

    move-result-object p0

    check-cast p0, Lblyz;

    iget-object v0, p0, Lblyz;->c:Lkuk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkuk;->l()Lkuk;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lblyz;->c:Lkuk;

    return-object p0
.end method

.method public final u(Lkuo;Lkzd;)Lkzd;
    .locals 2

    invoke-static {p2}, Lkzd;->a(Lkzd;)Lkzd;

    move-result-object p2

    const-class v0, Lbnjf;

    iget-object v1, p0, Lblyz;->d:Lbnjf;

    invoke-virtual {p2, v0, v1}, Lkzd;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Lbnix;

    iget-object v1, p0, Lblyz;->b:Lbnix;

    invoke-virtual {p2, v0, v1}, Lkzd;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Lcwfv;

    iget-object v1, p0, Lblyz;->a:Lcwfv;

    invoke-virtual {p2, v0, v1}, Lkzd;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Lbnmm;

    iget-object p0, p0, Lblyz;->e:Lbnmm;

    invoke-virtual {p2, v0, p0}, Lkzd;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class p0, Lbmdy;

    invoke-virtual {p1, p0}, Lkuo;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbmdy;

    invoke-virtual {p2, p0, p1}, Lkzd;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object p2
.end method

.class final Lbgzx;
.super Llcr;
.source "PG"


# instance fields
.field a:Lcsmm;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field b:Lbijs;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field c:Lkyw;
    .annotation runtime Llek;
        a = 0xa
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field d:Lbikb;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field e:Lbimv;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ElementsRootFlat"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Llcr;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final ay(Lkza;)Lkyw;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbgzx;->c:Lkyw;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic l()Lkyw;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Llcr;->l()Lkyw;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lbgzx;

    .line 7
    .line 8
    iget-object v0, p0, Lbgzx;->c:Lkyw;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lkyw;->l()Lkyw;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    iput-object v0, p0, Lbgzx;->c:Lkyw;

    .line 19
    return-object p0
.end method

.method public final u(Lkza;Lldq;)Lldq;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lldq;->a(Lldq;)Lldq;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    const-class v0, Lbikb;

    .line 7
    .line 8
    iget-object v1, p0, Lbgzx;->d:Lbikb;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0, v1}, Lldq;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 12
    .line 13
    const-class v0, Lbijs;

    .line 14
    .line 15
    iget-object v1, p0, Lbgzx;->b:Lbijs;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0, v1}, Lldq;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 19
    .line 20
    const-class v0, Lcsmm;

    .line 21
    .line 22
    iget-object v1, p0, Lbgzx;->a:Lcsmm;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0, v1}, Lldq;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 26
    .line 27
    const-class v0, Lbimv;

    .line 28
    .line 29
    iget-object p0, p0, Lbgzx;->e:Lbimv;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0, p0}, Lldq;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33
    .line 34
    const-class p0, Lbhfb;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lkza;->k(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lbhfb;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p0, p1}, Lldq;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 44
    return-object p2
.end method

.class final Lbdsy;
.super Lism;
.source "PG"


# instance fields
.field a:Lcioo;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field b:Lbewz;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field c:Liot;
    .annotation runtime Liud;
        a = 0xa
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field d:Lbexh;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field e:Lbfaj;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ElementsRootFlat"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lism;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final am(Litj;)Litj;
    .locals 2

    .line 1
    invoke-static {p1}, Litj;->a(Litj;)Litj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Lbexh;

    .line 6
    .line 7
    iget-object v1, p0, Lbdsy;->d:Lbexh;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Litj;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-class v0, Lbewz;

    .line 13
    .line 14
    iget-object v1, p0, Lbdsy;->b:Lbewz;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Litj;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-class v0, Lcioo;

    .line 20
    .line 21
    iget-object v1, p0, Lbdsy;->a:Lcioo;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Litj;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-class v0, Lbfaj;

    .line 27
    .line 28
    iget-object v1, p0, Lbdsy;->e:Lbfaj;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Litj;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method protected final az(Liow;)Liot;
    .locals 0

    .line 1
    iget-object p1, p0, Lbdsy;->c:Liot;

    .line 2
    .line 3
    return-object p1
.end method

.method public final bridge synthetic l()Liot;
    .locals 2

    .line 1
    invoke-super {p0}, Lism;->l()Liot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbdsy;

    .line 6
    .line 7
    iget-object v1, v0, Lbdsy;->c:Liot;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Liot;->l()Liot;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iput-object v1, v0, Lbdsy;->c:Liot;

    .line 18
    .line 19
    return-object v0
.end method

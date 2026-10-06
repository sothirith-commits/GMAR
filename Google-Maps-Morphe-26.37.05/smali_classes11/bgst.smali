.class public Lbgst;
.super Lbgsh;
.source "PG"


# instance fields
.field private final a:Lbgsp;

.field protected final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbgsp;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lbgsh;-><init>(Landroid/content/res/Configuration;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbgst;->c:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lbgst;->a:Lbgsp;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected a(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Lbgsr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    new-instance v0, Lbgrd;

    .line 10
    .line 11
    new-instance v1, Lbgri;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lbgri;-><init>(Lbgsh;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lbgum;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Lbgrd;-><init>(Lbgri;Lbgum;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected b(Lbfqb;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final g()Lbgsp;
    .locals 0

    .line 1
    iget-object p0, p0, Lbgst;->a:Lbgsp;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final i()Lbgtu;
    .locals 2

    .line 1
    new-instance v0, Lbfqb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lbfqb;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbgst;->b(Lbfqb;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lbgsu;

    .line 11
    .line 12
    iget-object p0, p0, Lbgst;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lbgsu;-><init>(Landroid/content/Context;Lbfqb;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method protected final k()Lbgug;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbgst;->a(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lbgsb;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lbgsb;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method protected n()Lbrzr;
    .locals 1

    .line 1
    new-instance p0, Lbrzr;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lbrzr;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method protected final p()Lbfqb;
    .locals 1

    .line 1
    new-instance p0, Lbfqb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0}, Lbfqb;-><init>([C[B)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method protected final q()Lbrrv;
    .locals 4

    .line 1
    new-instance v0, Lbrrv;

    .line 2
    .line 3
    iget-object v1, p0, Lbgst;->a:Lbgsp;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbgsh;->l()Lbgug;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lbgsh;->j()Lbgtu;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, p0, v1, v2, v3}, Lbrrv;-><init>(Lbgsh;Lbgsp;Lbgug;Lbgtu;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method protected final s()Lntx;
    .locals 4

    .line 1
    new-instance v0, Lntx;

    .line 2
    .line 3
    iget-object v1, p0, Lbgst;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbgsh;->j()Lbgtu;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lbgsh;->r()Lbrrv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lbgsh;->h()Lbgsp;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, v2, v3, p0}, Lntx;-><init>(Landroid/content/Context;Lbgtu;Lbrrv;Lbgsp;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method protected final t()Lbekv;
    .locals 1

    .line 1
    new-instance p0, Lbekv;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lbekv;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

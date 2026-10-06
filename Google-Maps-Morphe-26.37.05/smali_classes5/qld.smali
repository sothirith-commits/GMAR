.class public final Lqld;
.super Lusa;
.source "PG"

# interfaces
.implements Luse;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrwk;

.field private final c:Lpql;

.field private final d:Lctbm;


# direct methods
.method public constructor <init>(Lpql;Lusc;Landroid/content/Context;ZZZZ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lusa;-><init>()V

    .line 13
    .line 14
    new-instance v0, Lqkg;

    .line 15
    const/4 v1, 0x6

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lqkg;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lqld;->d:Lctbm;

    .line 25
    .line 26
    iput-object p1, p0, Lqld;->c:Lpql;

    .line 27
    .line 28
    iput-object p3, p0, Lqld;->a:Landroid/content/Context;

    .line 29
    .line 30
    new-instance p1, Lrwk;

    .line 31
    move p3, p4

    .line 32
    move p4, p5

    .line 33
    move p5, p6

    .line 34
    move p6, p7

    .line 35
    .line 36
    .line 37
    invoke-direct/range {p1 .. p6}, Lrwk;-><init>(Lusc;ZZZZ)V

    .line 38
    .line 39
    iput-object p1, p0, Lqld;->b:Lrwk;

    .line 40
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqld;->d:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lulw;

    .line 9
    return-object p0
.end method

.method public final c()Lpxs;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lpwj;->a(Lbhbh;)Lpxs;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final d()Luse;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lqld;->c:Lpql;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lpql;->j(Ljava/lang/Object;)V

    .line 6
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lqld;->c:Lpql;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lpql;->e(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final pL()Lbrnt;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbrnt;

    .line 3
    .line 4
    const-string v0, "CarEvPaymentNetworksAboutRankingOverlay"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.class public final Lagmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagmu;


# instance fields
.field public final a:Lbcjc;

.field public final b:Lbcjg;

.field public final c:Ldxo;


# direct methods
.method public constructor <init>(Lbcjc;Lbcjg;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lagmv;->a:Lbcjc;

    .line 9
    .line 10
    iput-object p2, p0, Lagmv;->b:Lbcjg;

    .line 11
    .line 12
    sget-object p2, Ldzq;->a:Ldzq;

    .line 13
    .line 14
    new-instance v0, Ldxy;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, p2}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 19
    .line 20
    iput-object v0, p0, Lagmv;->c:Ldxo;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lbcjc;->k()Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p1, "Failed requirement."

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method

.method private final d(Lkotlin/jvm/functions/Function1;)Lbcim;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lagmv;->c()Lbcil;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lbcim;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 16
    .line 17
    sget-object p1, Lagmk;->b:Lbwny;

    .line 18
    .line 19
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const/16 v0, 0xfc6

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lbwom;->L(I)Lbwom;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lbwnv;

    .line 32
    .line 33
    iget-object p0, p0, Lagmv;->a:Lbcjc;

    .line 34
    .line 35
    iget-object p0, p0, Lbcjc;->h:Lbxkg;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lbxkg;->a()I

    .line 41
    move-result p0

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    .line 49
    :goto_0
    const-string v0, "ComposeUe3Logger tried to log an interaction (http://ve/%s) but LoggedImpression was null."

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0, p0}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    sget-object p0, Lbcim;->a:Lbcim;

    .line 55
    return-object p0
.end method


# virtual methods
.method public final a(Lbcix;)Lbcim;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lafem;

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Lafem;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lagmv;->d(Lkotlin/jvm/functions/Function1;)Lbcim;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(Lbylb;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lafem;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1, v2}, Lafem;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lagmv;->d(Lkotlin/jvm/functions/Function1;)Lbcim;

    .line 11
    return-void
.end method

.method public final c()Lbcil;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lagmv;->c:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbcil;

    .line 9
    return-object p0
.end method

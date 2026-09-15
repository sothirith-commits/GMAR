.class public final Lagii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagig;


# instance fields
.field public final a:Lbcgg;

.field public final b:Lbcgk;

.field public final c:Ldxn;


# direct methods
.method public constructor <init>(Lbcgg;Lbcgk;)V
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
    iput-object p1, p0, Lagii;->a:Lbcgg;

    .line 9
    .line 10
    iput-object p2, p0, Lagii;->b:Lbcgk;

    .line 11
    .line 12
    sget-object p2, Ldzo;->a:Ldzo;

    .line 13
    .line 14
    new-instance v0, Ldxx;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, p2}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 19
    .line 20
    iput-object v0, p0, Lagii;->c:Ldxn;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lbcgg;->k()Z

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

.method private final d(Lkotlin/jvm/functions/Function1;)Lbcfq;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lagii;->c()Lbcfp;

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
    check-cast p0, Lbcfq;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 16
    .line 17
    sget-object p1, Laghw;->b:Lbxfh;

    .line 18
    .line 19
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const/16 v0, 0xf98

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lbxfv;->L(I)Lbxfv;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lbxfe;

    .line 32
    .line 33
    iget-object p0, p0, Lagii;->a:Lbcgg;

    .line 34
    .line 35
    iget-object p0, p0, Lbcgg;->h:Lbybr;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lbybr;->a()I

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
    invoke-interface {p1, v0, p0}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    sget-object p0, Lbcfq;->a:Lbcfq;

    .line 55
    return-object p0
.end method


# virtual methods
.method public final a(Lbcgb;)Lbcfq;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lagih;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1}, Lagih;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lagii;->d(Lkotlin/jvm/functions/Function1;)Lbcfq;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b(Lbzco;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lagih;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lagih;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lagii;->d(Lkotlin/jvm/functions/Function1;)Lbcfq;

    .line 10
    return-void
.end method

.method public final c()Lbcfp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lagii;->c:Ldxn;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbcfp;

    .line 9
    return-object p0
.end method

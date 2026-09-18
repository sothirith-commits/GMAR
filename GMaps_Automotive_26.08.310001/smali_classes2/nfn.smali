.class public final Lnfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnfm;


# instance fields
.field public final a:Lrgy;

.field public final b:Lrhe;

.field public final c:Lbcp;


# direct methods
.method public constructor <init>(Lrgy;Lrhe;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnfn;->a:Lrgy;

    .line 8
    .line 9
    iput-object p2, p0, Lnfn;->b:Lrhe;

    .line 10
    .line 11
    sget-object p2, Lbdq;->c:Lbdq;

    .line 12
    .line 13
    new-instance v0, Lbcz;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1, p2}, Lbei;-><init>(Ljava/lang/Object;Lbej;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lnfn;->c:Lbcp;

    .line 20
    .line 21
    invoke-virtual {p1}, Lrgy;->j()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "Failed requirement."

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method


# virtual methods
.method public final a(Lrgt;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Llqz;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Llqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lnfn;->b()Lrgm;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p1, Lxij;->a:Lxij;

    .line 22
    .line 23
    sget-object p1, Lnff;->b:Labqj;

    .line 24
    .line 25
    sget-object v0, Lxij;->a:Lxij;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 v0, 0x8d9

    .line 32
    .line 33
    invoke-interface {p1, v0}, Labqx;->K(I)Labqx;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Labqg;

    .line 38
    .line 39
    iget-object p0, p0, Lnfn;->a:Lrgy;

    .line 40
    .line 41
    iget-object p0, p0, Lrgy;->g:Lacax;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-interface {p0}, Lacax;->a()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_1
    const-string p0, "ComposeUe3Logger tried to log an interaction (http://ve/%s) but LoggedImpression was null."

    .line 54
    .line 55
    invoke-interface {p1, p0, v2}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final b()Lrgm;
    .locals 0

    .line 1
    iget-object p0, p0, Lnfn;->c:Lbcp;

    .line 2
    .line 3
    invoke-interface {p0}, Lbeo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrgm;

    .line 8
    .line 9
    return-object p0
.end method

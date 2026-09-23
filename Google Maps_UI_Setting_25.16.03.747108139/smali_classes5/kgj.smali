.class public final Lkgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkft;


# instance fields
.field private final a:Lcgri;

.field private final b:Lbqgo;

.field private final c:Lbqgo;

.field private final d:Lbqgo;

.field private final e:Lbqgo;

.field private final f:Lbqgo;


# direct methods
.method public constructor <init>(Lcgri;Lkgv;Llwf;Lazhw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcgri<",
            "Lalsx;",
            ">;",
            "Lkgv;",
            "Llwf;",
            "Lazhw;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkgj;->a:Lcgri;

    .line 5
    .line 6
    new-instance p1, Lkgf;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {p1, p3, v0}, Lkgf;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lkgj;->b:Lbqgo;

    .line 17
    .line 18
    new-instance p1, Lkgf;

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-direct {p1, p4, v0}, Lkgf;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lkgj;->f:Lbqgo;

    .line 29
    .line 30
    new-instance p1, Lkgf;

    .line 31
    .line 32
    const/16 p4, 0x8

    .line 33
    .line 34
    invoke-direct {p1, p3, p4}, Lkgf;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lkgj;->c:Lbqgo;

    .line 42
    .line 43
    new-instance p1, Lkgf;

    .line 44
    .line 45
    const/16 p4, 0x9

    .line 46
    .line 47
    invoke-direct {p1, p3, p4}, Lkgf;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lkgj;->e:Lbqgo;

    .line 55
    .line 56
    new-instance p1, Lfrq;

    .line 57
    .line 58
    const/4 p4, 0x0

    .line 59
    invoke-direct {p1, p2, p3, v0, p4}, Lfrq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lkgj;->d:Lbqgo;

    .line 67
    .line 68
    return-void
.end method

.method public static f(Ljava/lang/String;Lbaad;)Lmky;
    .locals 8

    .line 1
    new-instance v0, Lmky;

    .line 2
    .line 3
    invoke-static {}, Lmbb;->aq()Lbdqg;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v4, Lmky;->a:Lj$/time/Duration;

    .line 8
    .line 9
    new-instance v7, Lazzq;

    .line 10
    .line 11
    invoke-direct {v7}, Lazzq;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v0 .. v7}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;Lj$/time/Duration;ZLbaah;Lazzq;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public a()Lkfy;
    .locals 1

    .line 1
    iget-object v0, p0, Lkgj;->d:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkfy;

    .line 8
    .line 9
    return-object v0
.end method

.method public b()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lkgj;->c:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmky;

    .line 8
    .line 9
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lkgj;->f:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazhw;

    .line 8
    .line 9
    return-object v0
.end method

.method public d(Lazhg;)Lbdkc;
    .locals 3

    .line 1
    iget-object p1, p0, Lkgj;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lalsx;

    .line 8
    .line 9
    iget-object v0, p0, Lkgj;->e:Lbqgo;

    .line 10
    .line 11
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lalta;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {p1, v0, v1, v2}, Lalsx;->r(Lalta;ZLlhq;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 23
    .line 24
    return-object p1
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lkgj;->b:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object v0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Layli;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

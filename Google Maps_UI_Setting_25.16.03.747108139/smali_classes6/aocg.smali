.class public final Laocg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoby;


# instance fields
.field private final a:Lbvbz;

.field private final b:Lbqpa;

.field private final c:Lbqpa;

.field private final d:Laobx;


# direct methods
.method public constructor <init>(Lbvbz;Larzl;Larzl;Ljava/lang/Runnable;Lazhw;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laocg;->a:Lbvbz;

    .line 5
    .line 6
    sget-object v0, Lcfgn;->os:Lbrxm;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p5, v0, v1, p1, v1}, Lauae;->gc(Lazhw;Lbrxm;Lbvca;Lbvbz;Lbvby;)Lazhw;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    iget-object v0, p1, Lbvbz;->d:Lcegi;

    .line 14
    .line 15
    invoke-static {v0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Laocf;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p2, p5, v2}, Laocf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Lamoq;

    .line 30
    .line 31
    const/16 v1, 0x11

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lamoq;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lbqnf;->u()Lbqpa;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Laocg;->b:Lbqpa;

    .line 45
    .line 46
    iget-object p1, p1, Lbvbz;->h:Lcegi;

    .line 47
    .line 48
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Laocf;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {p2, p3, p5, v0}, Laocf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lbqnf;->u()Lbqpa;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Laocg;->c:Lbqpa;

    .line 67
    .line 68
    new-instance p1, Laocd;

    .line 69
    .line 70
    invoke-direct {p1, p4, p5}, Laocd;-><init>(Ljava/lang/Runnable;Lazhw;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Laocg;->d:Laobx;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public a()Laobx;
    .locals 1

    .line 1
    iget-object v0, p0, Laocg;->d:Laobx;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Laocc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laocg;->c:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdkf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laocg;->b:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laocg;->a:Lbvbz;

    .line 2
    .line 3
    iget v1, v0, Lbvbz;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lbvbz;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laocg;->a:Lbvbz;

    .line 2
    .line 3
    iget-object v0, v0, Lbvbz;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

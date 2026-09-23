.class public final Lanzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanzf;
.implements Lbfii;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanzf;",
        "Lbfii;"
    }
.end annotation


# instance fields
.field private final a:Llwf;

.field private final b:Lanxi;

.field private final c:Lbdih;

.field private d:Lbqpa;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbdih;Llwf;Lanxi;Lbfib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lanzg;->a:Llwf;

    .line 5
    .line 6
    iput-object p4, p0, Lanzg;->b:Lanxi;

    .line 7
    .line 8
    iput-object p2, p0, Lanzg;->c:Lbdih;

    .line 9
    .line 10
    sget p2, Lbqpa;->d:I

    .line 11
    .line 12
    sget-object p2, Lbqxl;->a:Lbqpa;

    .line 13
    .line 14
    iput-object p2, p0, Lanzg;->d:Lbqpa;

    .line 15
    .line 16
    invoke-interface {p5, p0, p1}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic e(Lanzg;Lanvp;)Lbdjg;
    .locals 3

    .line 1
    new-instance v0, Lanzb;

    .line 2
    .line 3
    invoke-direct {v0}, Lanzb;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lanzd;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lanzg;->a:Llwf;

    .line 12
    .line 13
    iget-object p0, p0, Lanzg;->b:Lanxi;

    .line 14
    .line 15
    invoke-direct {v1, v2, p0, p1}, Lanzd;-><init>(Llwf;Lanxi;Lanvp;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public b()Lazht;
    .locals 1

    .line 1
    iget-object v0, p0, Lanzg;->a:Llwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Llwf;->p()Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lanzg;->b:Lanxi;

    .line 2
    .line 3
    invoke-interface {v0}, Lanxi;->c()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public d()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "Lanzc;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanzg;->d:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public lV(Lbfib;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfib<",
            "Lbqfj<",
            "Lanvq;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbqfj;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lanvq;

    .line 21
    .line 22
    iget-object p1, p1, Lanvq;->d:Lcegi;

    .line 23
    .line 24
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lbqnf;->o(I)Lbqnf;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lanxm;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-direct {v0, p0, v1}, Lanxm;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lbqnf;->u()Lbqpa;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lanzg;->d:Lbqpa;

    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lanzg;->c:Lbdih;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

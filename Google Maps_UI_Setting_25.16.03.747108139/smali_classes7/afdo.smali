.class public final Lafdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfkt;


# instance fields
.field private final a:Lfls;

.field private b:Lflq;

.field private c:Z

.field private final d:Lbaxn;


# direct methods
.method public constructor <init>(Lfls;Lbaxn;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lafdo;->a:Lfls;

    .line 8
    .line 9
    iput-object p2, p0, Lafdo;->d:Lbaxn;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lafdo;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Lfks;IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Lfks;IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lfks;Lfsb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lfks;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lfks;Lfcj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lfks;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lafdo;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    if-ne p2, v1, :cond_2

    .line 7
    .line 8
    iget-object p2, p0, Lafdo;->b:Lflq;

    .line 9
    .line 10
    iget-object v0, p0, Lafdo;->a:Lfls;

    .line 11
    .line 12
    invoke-virtual {v0}, Lfls;->E()Lflq;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p2, v2}, Laafp;->ao(Lflq;Lflq;)Lflq;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lafdo;->b:Lflq;

    .line 21
    .line 22
    invoke-virtual {v0}, Lfls;->E()Lflq;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-static {p2}, Laafp;->an(Lflq;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p2, p0, Lafdo;->b:Lflq;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lafdo;->d:Lbaxn;

    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, p1, p2, v2}, Lbaxn;->Y(Lfks;Lflq;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lafdo;->b:Lflq;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-eq p2, v1, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lafdo;->c:Z

    .line 59
    .line 60
    return-void
.end method

.method public final synthetic g(Lfks;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Lfks;Lfci;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Lfks;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Lfks;Lfcm;Lfcm;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Lfks;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Lfks;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Lfks;Lfda;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Lfks;JI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(Lfig;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(Lfdh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(Lfks;Lfbm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(Lfks;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(Lfks;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Lfks;Lfrw;Lfsb;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Lfks;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lafdo;->b:Lflq;

    .line 4
    .line 5
    iget-object v0, p0, Lafdo;->a:Lfls;

    .line 6
    .line 7
    invoke-virtual {v0}, Lfls;->E()Lflq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laafp;->ao(Lflq;Lflq;)Lflq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lafdo;->b:Lflq;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final synthetic w(Lfks;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(Lfks;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(Lfks;Lfbm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(Lfcn;Lfpe;)V
    .locals 0

    .line 1
    return-void
.end method

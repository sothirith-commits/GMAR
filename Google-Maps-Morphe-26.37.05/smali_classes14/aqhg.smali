.class public final Laqhg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbvrj;->a:Lbvrj;

    iput-object p1, p0, Laqhg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbvrj;->a:Lbvrj;

    iput-object p1, p0, Laqhg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 5
    .line 6
    iput-object p1, p0, Laqhg;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Laqhg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Laqhh;
    .locals 3

    .line 1
    iget-object v0, p0, Laqhg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laqhg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Laqhg;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v2, Laqhh;

    .line 14
    .line 15
    check-cast p0, Lcipq;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1, p0}, Laqhh;-><init>(Ljava/lang/String;Ljava/lang/String;Lcipq;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqhg;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqhg;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final d(Lcipq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqhg;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final e()Lagpy;
    .locals 3

    .line 1
    new-instance v0, Lagpy;

    .line 2
    .line 3
    iget-object v1, p0, Laqhg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Laqhg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Laqhg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lchbh;

    .line 10
    .line 11
    check-cast v2, Lchbh;

    .line 12
    .line 13
    check-cast v1, Lbvtl;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p0}, Lagpy;-><init>(Lbvtl;Lchbh;Lchbh;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final f(Lbvtl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqhg;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final g()Lyoo;
    .locals 3

    .line 1
    iget-object v0, p0, Laqhg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lyoo;

    .line 6
    .line 7
    iget-object v2, p0, Laqhg;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Laqhg;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lbvtl;

    .line 12
    .line 13
    check-cast v2, Lbvtl;

    .line 14
    .line 15
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-direct {v1, v2, p0, v0}, Lyoo;-><init>(Lbvtl;Lbvtl;Lcom/google/common/collect/ImmutableList;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final h(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqhg;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final i(Lycb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqhg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Laqhg;->c:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Laqhg;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lbwcw;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j()Lvrl;
    .locals 3

    .line 1
    iget-object v0, p0, Laqhg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laqhg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Laqhg;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v2, Lvrl;

    .line 14
    .line 15
    check-cast p0, Lazbe;

    .line 16
    .line 17
    check-cast v1, Lcphc;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1, p0}, Lvrl;-><init>(Ljava/lang/String;Lcphc;Lazbe;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final k(Lcphc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqhg;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final l(Lazbe;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqhg;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqhg;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final n()Ltkp;
    .locals 3

    .line 1
    iget-object v0, p0, Laqhg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laqhg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Ltkp;

    .line 10
    .line 11
    iget-object p0, p0, Laqhg;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lbvtl;

    .line 14
    .line 15
    check-cast v0, Lj$/time/Duration;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1, p0}, Ltkp;-><init>(Lj$/time/Duration;Ltks;Lbvtl;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final o(Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqhg;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

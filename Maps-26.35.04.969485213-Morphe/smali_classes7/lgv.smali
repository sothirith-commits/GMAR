.class public final Llgv;
.super Lkyt;
.source "PG"


# instance fields
.field public final a:Llgx;

.field final d:Lkza;

.field public final e:Ljava/util/BitSet;

.field private final f:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkza;Llgx;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkyt;-><init>(Lkza;Lkyw;)V

    .line 4
    .line 5
    const-string v0, "section"

    .line 6
    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Llgv;->f:[Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/util/BitSet;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 18
    .line 19
    iput-object v0, p0, Llgv;->e:Ljava/util/BitSet;

    .line 20
    .line 21
    iput-object p2, p0, Llgv;->a:Llgx;

    .line 22
    .line 23
    iput-object p1, p0, Llgv;->d:Lkza;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lkyw;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Llgv;->b()Llgx;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Llgx;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Llgv;->e:Ljava/util/BitSet;

    .line 3
    .line 4
    iget-object v1, p0, Llgv;->f:[Ljava/lang/String;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Lofi;->i(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v0, p0, Llgv;->a:Llgx;

    .line 11
    .line 12
    iget-object v1, v0, Llgx;->F:Llaj;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Llgv;->d:Lkza;

    .line 17
    .line 18
    .line 19
    const v2, -0x59befa94

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0, v2}, Llgx;->q(Lkza;Lkyw;I)Llaj;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    :cond_0
    iput-object v1, v0, Llgx;->F:Llaj;

    .line 26
    .line 27
    iget-object v1, v0, Llgx;->G:Llaj;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Llgv;->d:Lkza;

    .line 32
    .line 33
    .line 34
    const v2, -0xe328e3c

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Llgx;->q(Lkza;Lkyw;I)Llaj;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    :cond_1
    iput-object v1, v0, Llgx;->G:Llaj;

    .line 41
    .line 42
    iget-object v1, v0, Llgx;->H:Llaj;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Llgv;->d:Lkza;

    .line 47
    .line 48
    .line 49
    const v1, -0x3ca2d85d

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0, v1}, Llgx;->q(Lkza;Lkyw;I)Llaj;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    :cond_2
    iput-object v1, v0, Llgx;->H:Llaj;

    .line 56
    return-object v0
.end method

.method public final c(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Llgv;->c:Ltnx;

    .line 3
    .line 4
    iget-object p0, p0, Llgv;->a:Llgx;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ltnx;->z(F)I

    .line 8
    move-result p1

    .line 9
    .line 10
    iput p1, p0, Llgx;->a:I

    .line 11
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llgv;->a:Llgx;

    .line 3
    .line 4
    iput-boolean p1, p0, Llgx;->c:Z

    .line 5
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Llgv;->a:Llgx;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iput-boolean v0, p0, Llgx;->d:Z

    .line 6
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Llgv;->c:Ltnx;

    .line 3
    .line 4
    iget-object p0, p0, Llgv;->a:Llgx;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ltnx;->z(F)I

    .line 8
    move-result p1

    .line 9
    .line 10
    iput p1, p0, Llgx;->w:I

    .line 11
    return-void
.end method

.method public final g(Lmx;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object p0, p0, Llgv;->a:Llgx;

    .line 6
    .line 7
    iget-object v0, p0, Llgx;->z:Ljava/util/List;

    .line 8
    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Llgx;->z:Ljava/util/List;

    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Llgx;->z:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public final h(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Llgv;->c:Ltnx;

    .line 3
    .line 4
    iget-object p0, p0, Llgv;->a:Llgx;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ltnx;->z(F)I

    .line 8
    move-result p1

    .line 9
    .line 10
    iput p1, p0, Llgx;->C:I

    .line 11
    return-void
.end method

.method public final i(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Llgv;->c:Ltnx;

    .line 3
    .line 4
    iget-object p0, p0, Llgv;->a:Llgx;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ltnx;->z(F)I

    .line 8
    move-result p1

    .line 9
    .line 10
    iput p1, p0, Llgx;->E:I

    .line 11
    return-void
.end method

.method public final bridge synthetic r(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llgv;->d(Z)V

    .line 4
    return-void
.end method

.method public final bridge synthetic s()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Llgv;->e()V

    .line 4
    return-void
.end method

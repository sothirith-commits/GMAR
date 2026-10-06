.class public abstract Leqv;
.super Lehp;
.source "PG"

# interfaces
.implements Lezq;
.implements Lezi;
.implements Lews;


# instance fields
.field public a:Lewy;

.field public final b:Z

.field public c:Z

.field private d:Lerg;


# direct methods
.method public constructor <init>(Lerg;Lewy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lehp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Leqv;->a:Lewy;

    .line 5
    .line 6
    iput-object p1, p0, Leqv;->d:Lerg;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Leqv;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method private final i()V
    .locals 3

    .line 1
    new-instance v0, Lctho;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldqy;

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ldqy;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lfab;->c(Lezq;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lctho;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Leqv;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Leqv;->d:Lerg;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Leqv;->d:Lerg;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, v0}, Leqv;->d(Lerg;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final j()V
    .locals 3

    .line 1
    new-instance v0, Lcthk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcthk;->a:Z

    .line 8
    .line 9
    new-instance v2, Lerq;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lerq;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v2}, Lfab;->e(Lezq;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v0, Lcthk;->a:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Leqv;->i()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Leqv;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Leqv;->c:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lehp;->C:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lctho;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lecn;

    .line 18
    .line 19
    const/16 v2, 0x14

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lecn;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, Lfab;->c(Lezq;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lctho;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Leqv;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-direct {v0}, Leqv;->i()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Leqv;->d(Lerg;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic D()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic E()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract d(Lerg;)V
.end method

.method public final f(Lerg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leqv;->d:Lerg;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Leqv;->d:Lerg;

    .line 10
    .line 11
    iget-boolean p1, p0, Leqv;->c:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Leqv;->j()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public abstract g(I)Z
.end method

.method protected final h()Lfaj;
    .locals 1

    .line 1
    sget-object v0, Lfbt;->r:Ldwe;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lehv;->ad(Lews;Ldwe;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfaj;

    .line 8
    .line 9
    return-object p0
.end method

.method public final synthetic lU()V
    .locals 0

    .line 1
    invoke-interface {p0}, Lezi;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final mn()J
    .locals 2

    .line 1
    iget-object v0, p0, Leqv;->a:Lewy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lehv;->Z(Lewt;)Lfmh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lewy;->a(Lfmh;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    invoke-static {p0, p0, p0, p0}, Lfab;->J(IIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final mo()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leqv;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leqv;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s(Lera;Lerb;J)V
    .locals 1

    .line 1
    sget-object p3, Lerb;->b:Lerb;

    .line 2
    .line 3
    if-ne p2, p3, :cond_2

    .line 4
    .line 5
    iget-object p2, p1, Lera;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x0

    .line 12
    :goto_0
    if-ge p4, p3, :cond_2

    .line 13
    .line 14
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lerj;

    .line 19
    .line 20
    iget v0, v0, Lerj;->i:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Leqv;->g(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget p1, p1, Lera;->e:I

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    invoke-static {p1, p2}, La;->aa(II)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    const/4 p2, 0x5

    .line 38
    invoke-static {p1, p2}, La;->aa(II)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-direct {p0}, Leqv;->k()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Leqv;->c:Z

    .line 50
    .line 51
    invoke-direct {p0}, Leqv;->j()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public final synthetic t()V
    .locals 0

    .line 1
    invoke-interface {p0}, Lezi;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

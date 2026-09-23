.class public final Lauuj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lauuj;


# instance fields
.field public final b:Lujj;

.field public final c:I

.field private final d:Lujj;

.field private final e:I

.field private final f:I

.field private final g:Lumb;

.field private final h:Lbtqh;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Lujj;->b()Luji;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v2, Lujj;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Lujj;-><init>(Luji;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lauuj;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v3, v2

    .line 18
    invoke-direct/range {v1 .. v8}, Lauuj;-><init>(Lujj;Lujj;IIILbtqh;Lumb;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lauuj;->a:Lauuj;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>(Lujj;Lujj;IIILbtqh;Lumb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauuj;->b:Lujj;

    .line 5
    .line 6
    iput-object p2, p0, Lauuj;->d:Lujj;

    .line 7
    .line 8
    iput p3, p0, Lauuj;->c:I

    .line 9
    .line 10
    iput p4, p0, Lauuj;->e:I

    .line 11
    .line 12
    iput p5, p0, Lauuj;->f:I

    .line 13
    .line 14
    iput-object p6, p0, Lauuj;->h:Lbtqh;

    .line 15
    .line 16
    iput-object p7, p0, Lauuj;->g:Lumb;

    .line 17
    .line 18
    return-void
.end method

.method public static M(Lujj;Lbtqh;Lumb;)Lauuj;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lujj;->S:Lujj;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v4, v3

    .line 11
    move v5, v4

    .line 12
    move v3, v2

    .line 13
    move-object v2, p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lujj;->b:Lujl;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-object v5, p0

    .line 21
    move v0, v3

    .line 22
    move v4, v0

    .line 23
    :goto_0
    invoke-virtual {v5, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    iget-object v6, v5, Lujj;->n:Lj$/time/Duration;

    .line 30
    .line 31
    invoke-virtual {v6}, Lj$/time/Duration;->toSeconds()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    long-to-int v6, v6

    .line 36
    add-int/2addr v3, v6

    .line 37
    iget v6, v5, Lujj;->l:I

    .line 38
    .line 39
    add-int/2addr v0, v6

    .line 40
    :cond_1
    iget-object v6, v5, Lujj;->S:Lujj;

    .line 41
    .line 42
    add-int/2addr v4, v2

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    invoke-static {p0, v6}, Lauue;->b(Lujj;Lujj;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    move-object v5, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v2, v4

    .line 54
    move v4, v3

    .line 55
    move v3, v2

    .line 56
    move-object v2, v5

    .line 57
    move v5, v0

    .line 58
    :goto_1
    new-instance v0, Lauuj;

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    move-object v6, p1

    .line 62
    move-object v7, p2

    .line 63
    invoke-direct/range {v0 .. v7}, Lauuj;-><init>(Lujj;Lujj;IIILbtqh;Lumb;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public static N(Luiz;ILbtqh;Lumb;)Lauuj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Luiz;->v(I)Lujj;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0, p2, p3}, Lauuj;->M(Lujj;Lbtqh;Lumb;)Lauuj;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    if-lez p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lauuj;->t()Lcbuw;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget-object p3, Lcbuw;->d:Lcbuw;

    .line 17
    .line 18
    if-ne p2, p3, :cond_1

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    :cond_1
    if-lez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lauuj;->l()Lauuj;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lauuj;->j()Lujl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lujl;->a:Lcaxt;

    .line 6
    .line 7
    invoke-static {v0}, Luko;->c(Lcaxt;)Lcasy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, v0, Lcasy;->f:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lauuj;->s()Lcazd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcazd;->d:Lcayz;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcayz;->a:Lcayz;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lcayz;->l:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lauuj;->s()Lcazd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcazd;->d:Lcayz;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcayz;->a:Lcayz;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lcayz;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lauuj;->q()Lcayw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcayw;->f:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lauuj;->q()Lcayw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcayw;->c:Lcegi;

    .line 6
    .line 7
    invoke-static {v0}, Luko;->t(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lauuj;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lauuj;->t()Lcbuw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcbuw;->d:Lcbuw;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lauuj;->j()Lujl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lujl;->g()Lcaxv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Luko;->r(Lcaxv;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lauuj;->j()Lujl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lujl;->a:Lcaxt;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, v1}, Luko;->a(Lcaxt;Z)Lbqpa;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Luko;->l(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final G()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lauuj;->j()Lujl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lujl;->h()Lcazd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lauuj;->j()Lujl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lujl;->h()Lcazd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcazd;->m:Lcegi;

    .line 20
    .line 21
    invoke-interface {v0}, Lcegi;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-le v0, v1, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lauuj;->b:Lujj;

    .line 2
    .line 3
    iget-object v0, v0, Lujj;->T:Lujj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final I(Lujj;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lauuj;->b:Lujj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lauuj;->b:Lujj;

    .line 2
    .line 3
    iget-object v0, v0, Lujj;->S:Lujj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final K(Lujj;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lauuj;->d:Lujj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final L()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lauuj;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lauuj;->l()Lauuj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lauuj;->J()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final a(Luiz;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lauuj;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lauuj;->d:Lujj;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lauuj;->d:Lujj;

    .line 11
    .line 12
    iget-object v0, v0, Lujj;->S:Lujj;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :goto_0
    iget v0, v0, Lujj;->k:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Luiz;->a(I)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public final b(Luiz;I)D
    .locals 1

    .line 1
    invoke-virtual {p0}, Lauuj;->j()Lujl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lujl;->b:I

    .line 6
    .line 7
    invoke-virtual {p1}, Luiz;->x()Luju;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Luju;->a(I)Lbqpa;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lbqpa;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt p2, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1, p2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lujt;

    .line 29
    .line 30
    iget-wide p1, p1, Lujt;->c:D

    .line 31
    .line 32
    return-wide p1

    .line 33
    :cond_1
    :goto_0
    const-wide/16 p1, 0x0

    .line 34
    .line 35
    return-wide p1
.end method

.method public final c(Lujj;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lauuj;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lauuj;->I(Lujj;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    iget-object v0, p0, Lauuj;->b:Lujj;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lauue;->b(Lujj;Lujj;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    iget v0, v0, Lujj;->i:I

    .line 27
    .line 28
    iget p1, p1, Lujj;->i:I

    .line 29
    .line 30
    if-ge v0, p1, :cond_3

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    return p1

    .line 34
    :cond_3
    return v1
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lauuj;->q()Lcayw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcayw;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lauae;->B(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final e()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p0

    .line 3
    :goto_0
    invoke-virtual {v1}, Lauuj;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {v1}, Lauuj;->m()Lauuj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lauuj;->j()Lujl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lujl;->b:I

    .line 6
    .line 7
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lauuj;->s()Lcazd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcazd;->f:I

    .line 6
    .line 7
    return v0
.end method

.method public final h()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lauuj;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lauuj;->d:Lujj;

    .line 11
    .line 12
    iget-object v0, v0, Lujj;->S:Lujj;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v0, v0, Lujj;->l:I

    .line 18
    .line 19
    iget v1, p0, Lauuj;->f:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method

.method public final i()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p0

    .line 3
    :goto_0
    invoke-virtual {v1}, Lauuj;->t()Lcbuw;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v3, Lcbuw;->d:Lcbuw;

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1}, Lauuj;->H()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {v1}, Lauuj;->m()Lauuj;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0
.end method

.method public final j()Lujl;
    .locals 2

    .line 1
    iget-object v0, p0, Lauuj;->b:Lujj;

    .line 2
    .line 3
    iget-object v0, v0, Lujj;->b:Lujl;

    .line 4
    .line 5
    iget-object v1, p0, Lauuj;->h:Lbtqh;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lujl;->b:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lbtqh;->M(I)Lujl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final k()Luma;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lauuj;->t()Lcbuw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcbuw;->d:Lcbuw;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lauuj;->g:Lumb;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lauuj;->j()Lujl;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lujl;->a:Lcaxt;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lumb;->g(Lcaxt;)Luma;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final l()Lauuj;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lauuj;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lauuj;->d:Lujj;

    .line 11
    .line 12
    iget-object v0, v0, Lujj;->S:Lujj;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lauuj;->g:Lumb;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lauuj;->h:Lbtqh;

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lauuj;->M(Lujj;Lbtqh;Lumb;)Lauuj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final m()Lauuj;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lauuj;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lauuj;->b:Lujj;

    .line 11
    .line 12
    iget-object v0, v0, Lujj;->T:Lujj;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v1, v0, Lujj;->T:Lujj;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lauue;->b(Lujj;Lujj;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lujj;->T:Lujj;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lauuj;->h:Lbtqh;

    .line 32
    .line 33
    iget-object v2, p0, Lauuj;->g:Lumb;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lauuj;->M(Lujj;Lbtqh;Lumb;)Lauuj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final n()Lbqpa;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lauuj;->j()Lujl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lujl;->a:Lcaxt;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Luko;->a(Lcaxt;Z)Lbqpa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final o(I)Lcasr;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lauuj;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lauuj;->j()Lujl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lujl;->h()Lcazd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcazd;->m:Lcegi;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcasr;

    .line 34
    .line 35
    iget v3, v2, Lcasr;->d:I

    .line 36
    .line 37
    if-lt p1, v3, :cond_1

    .line 38
    .line 39
    iget v3, v2, Lcasr;->e:I

    .line 40
    .line 41
    if-ge p1, v3, :cond_1

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_2
    return-object v1
.end method

.method public final p()Lcavo;
    .locals 1

    .line 1
    iget-object v0, p0, Lauuj;->b:Lujj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lujj;->f()Lcavo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q()Lcayw;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lauuj;->s()Lcazd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcazd;->m:Lcegi;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcasr;

    .line 13
    .line 14
    iget-object v0, v0, Lcasr;->c:Lcayw;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcayw;->a:Lcayw;

    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public final r(I)Lcayz;
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lauuj;->s()Lcazd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcazd;->d:Lcayz;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcayz;->a:Lcayz;

    .line 12
    .line 13
    :cond_0
    return-object p1

    .line 14
    :cond_1
    invoke-virtual {p0}, Lauuj;->g()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne p1, v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Lauuj;->s()Lcazd;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lcazd;->e:Lcayz;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    sget-object p1, Lcayz;->a:Lcayz;

    .line 29
    .line 30
    :cond_2
    return-object p1

    .line 31
    :cond_3
    invoke-virtual {p0}, Lauuj;->s()Lcazd;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    iget-object v0, v0, Lcazd;->k:Lcegi;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcayz;

    .line 44
    .line 45
    return-object p1
.end method

.method public final s()Lcazd;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lauuj;->t()Lcbuw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcbuw;->d:Lcbuw;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lauuj;->j()Lujl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lujl;->h()Lcazd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final t()Lcbuw;
    .locals 2

    .line 1
    sget-object v0, Lauue;->a:Lcbuw;

    .line 2
    .line 3
    iget-object v0, p0, Lauuj;->b:Lujj;

    .line 4
    .line 5
    iget-object v0, v0, Lujj;->a:Lcaxv;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v1, v0, Lcaxv;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v0, v0, Lcaxv;->c:I

    .line 16
    .line 17
    invoke-static {v0}, Lcbuw;->a(I)Lcbuw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcbuw;->a:Lcbuw;

    .line 24
    .line 25
    :cond_0
    return-object v0

    .line 26
    :cond_1
    sget-object v0, Lauue;->a:Lcbuw;

    .line 27
    .line 28
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lauuj;->b:Lujj;

    .line 6
    .line 7
    const-string v2, "firstStep"

    .line 8
    .line 9
    invoke-virtual {v1}, Lujj;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v2, v1}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final u()Lj$/time/Duration;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lauuj;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lauuj;->t()Lcbuw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcbuw;->a:Lcbuw;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcbuw;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lauuj;->s()Lcazd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcazd;->t:Lbuod;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lbuod;->a:Lbuod;

    .line 38
    .line 39
    :cond_1
    invoke-static {v0}, Lrza;->aW(Lbuod;)Lj$/time/Duration;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    iget-object v0, p0, Lauuj;->d:Lujj;

    .line 45
    .line 46
    iget-object v0, v0, Lujj;->S:Lujj;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lauuj;->e:I

    .line 52
    .line 53
    iget-object v0, v0, Lujj;->n:Lj$/time/Duration;

    .line 54
    .line 55
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    long-to-int v0, v2

    .line 60
    add-int/2addr v1, v0

    .line 61
    int-to-long v0, v1

    .line 62
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final v()Lj$/time/Instant;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lauuj;->t()Lcbuw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcbuw;->d:Lcbuw;

    .line 6
    .line 7
    if-ne v0, v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Lauuj;->w()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Lauuj;->t()Lcbuw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Lauuj;->t()Lcbuw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lauuj;->j()Lujl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lujl;->g()Lcaxv;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lcaxv;->g:Lcaxc;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Lcaxc;->a:Lcaxc;

    .line 46
    .line 47
    :cond_1
    iget-object v0, v0, Lcaxc;->e:Lbuoi;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Lbuoi;->a:Lbuoi;

    .line 52
    .line 53
    :cond_2
    iget-wide v0, v0, Lbuoi;->c:J

    .line 54
    .line 55
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3
    invoke-virtual {p0}, Lauuj;->l()Lauuj;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lauuj;->v()Lj$/time/Instant;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lauuj;->u()Lj$/time/Duration;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_4
    return-object v0

    .line 77
    :cond_5
    invoke-virtual {p0}, Lauuj;->l()Lauuj;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lauuj;->v()Lj$/time/Instant;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0}, Lauuj;->u()Lj$/time/Duration;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method

.method public final w()Lj$/time/Instant;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lauuj;->k()Luma;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Luma;->b:Lbqpa;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcavg;

    .line 21
    .line 22
    iget-object v0, v0, Lcavg;->c:Lbuoi;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lbuoi;->a:Lbuoi;

    .line 27
    .line 28
    :cond_1
    iget-wide v0, v0, Lbuoi;->c:J

    .line 29
    .line 30
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final x(Lj$/time/Instant;)Lj$/time/Instant;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lauuj;->y(ILj$/time/Instant;)Lj$/time/Instant;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final y(ILj$/time/Instant;)Lj$/time/Instant;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lauuj;->k()Luma;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Luma;->b:Lbqpa;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_3

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcavg;

    .line 20
    .line 21
    iget-object v4, v4, Lcavg;->c:Lbuoi;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    sget-object v4, Lbuoi;->a:Lbuoi;

    .line 26
    .line 27
    :cond_0
    iget-wide v4, v4, Lbuoi;->c:J

    .line 28
    .line 29
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4, p2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    move p1, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return-object v4

    .line 44
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lauuj;->s()Lcazd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcazd;->e:Lcayz;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcayz;->a:Lcayz;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lcayz;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

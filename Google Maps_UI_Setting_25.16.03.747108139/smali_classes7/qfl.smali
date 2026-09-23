.class public final Lqfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqff;


# static fields
.field private static final d:Lbraj;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Luik;

.field public c:I

.field private final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qfl"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqfl;->d:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luik;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lqfl;->c:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lqfl;->e:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p1, p0, Lqfl;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lqfl;->b:Luik;

    .line 17
    .line 18
    return-void
.end method

.method private final C(I)Lbqfj;
    .locals 2

    .line 1
    iget-object v0, p0, Lqfl;->b:Luik;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v1, p0, Lqfl;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Luik;->a(ILandroid/content/Context;)Luiz;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private final D(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqfl;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lqfe;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lqfe;->a(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(I)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lqfl;->b:Luik;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object p1, p1, Luik;->a:Luif;

    .line 8
    .line 9
    invoke-virtual {p1}, Luif;->s()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final B(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqfl;->j(I)Lujw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lrza;->s(Lujw;)Lcaue;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final b(II)I
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lqfl;->j(I)Lujw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lujw;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge p2, v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, La;->c(Z)V

    .line 17
    .line 18
    .line 19
    move v0, v2

    .line 20
    move v3, v0

    .line 21
    :goto_1
    if-ge v0, p2, :cond_5

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lujw;->f(I)Luis;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v4, v4, Luis;->e:Lcasv;

    .line 28
    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    iget v5, v4, Lcasv;->g:I

    .line 32
    .line 33
    invoke-static {v5}, Lcasu;->a(I)Lcasu;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    sget-object v5, Lcasu;->a:Lcasu;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v5}, Lcasu;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eq v5, v1, :cond_3

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    if-eq v5, v4, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    return v2

    .line 52
    :cond_3
    iget v4, v4, Lcasv;->c:I

    .line 53
    .line 54
    add-int/2addr v3, v4

    .line 55
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return v3
.end method

.method public final c(I)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lqfl;->j(I)Lujw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lujw;->k()Lcaxv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lujw;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-le v1, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lujw;->f(I)Luis;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Luis;->e()Lcaxv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    iget-object p1, v0, Lcaxv;->e:Lcats;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lcats;->a:Lcats;

    .line 30
    .line 31
    :cond_1
    iget p1, p1, Lcats;->b:I

    .line 32
    .line 33
    and-int/2addr p1, v3

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p1, v0, Lcaxv;->e:Lcats;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    sget-object p1, Lcats;->a:Lcats;

    .line 41
    .line 42
    :cond_2
    iget p1, p1, Lcats;->c:I

    .line 43
    .line 44
    return p1

    .line 45
    :cond_3
    return v2
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lqfl;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqfl;->b:Luik;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, v0, Luik;->a:Luif;

    .line 8
    .line 9
    invoke-virtual {v0}, Luif;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lqfl;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lqfl;->j(I)Lujw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lujw;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lumg;->i(Lujw;)Lbuod;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lrza;->aP(Lujw;)Lbuod;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget v0, p1, Lbuod;->b:I

    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget p1, p1, Lbuod;->c:I

    .line 30
    .line 31
    return p1

    .line 32
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final h(II)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lqfl;->j(I)Lujw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lujw;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ge p2, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-static {v0}, La;->c(Z)V

    .line 16
    .line 17
    .line 18
    move v0, v1

    .line 19
    :goto_1
    if-gt v1, p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lujw;->f(I)Luis;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Luis;->e()Lcaxv;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lrza;->ax(Lcaxv;)Lbuod;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget v2, v2, Lbuod;->c:I

    .line 36
    .line 37
    add-int/2addr v0, v2

    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    return v0
.end method

.method public final i()Lujb;
    .locals 3

    .line 1
    iget-object v0, p0, Lqfl;->b:Luik;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lqfl;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Luik;->k(Landroid/content/Context;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lqfl;->b:Luik;

    .line 14
    .line 15
    invoke-virtual {v1}, Luik;->e()Lcbuw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, p0, Lqfl;->c:I

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lujb;->j(Ljava/util/List;Lcbuw;I)Lujb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final j(I)Lujw;
    .locals 1

    .line 1
    iget-object v0, p0, Lqfl;->b:Luik;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Luik;->a:Luif;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Luif;->f(I)Lujw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final k(I)Lcatr;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lqfl;->j(I)Lujw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lujw;->k()Lcaxv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p1, Lcaxv;->e:Lcats;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcats;->a:Lcats;

    .line 14
    .line 15
    :cond_0
    iget v0, v0, Lcats;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x4

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object p1, p1, Lcaxv;->e:Lcats;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcats;->a:Lcats;

    .line 26
    .line 27
    :cond_1
    iget p1, p1, Lcats;->e:I

    .line 28
    .line 29
    invoke-static {p1}, Lcatr;->a(I)Lcatr;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    sget-object p1, Lcatr;->d:Lcatr;

    .line 36
    .line 37
    :cond_2
    return-object p1

    .line 38
    :cond_3
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public final l(I)Lcaxz;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqfl;->j(I)Lujw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lumg;->k(Lujw;)Lcaxz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final m(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lqfl;->B(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lqfl;->j(I)Lujw;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lrza;->r(Lujw;)Lcaub;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p1, v0}, Lrza;->t(Lcaub;Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    return-object v1
.end method

.method public final n(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lqfl;->j(I)Lujw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lujw;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lumg;->q(Lujw;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object v0, Lumg;->a:Lbqph;

    .line 18
    .line 19
    invoke-virtual {p1}, Lujw;->I()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lujw;->k()Lcaxv;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Lcaxv;->b:I

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lujw;->k()Lcaxv;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p1, Lcaxv;->d:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    invoke-static {v1}, Lbmtv;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final synthetic nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lqfl;->C(I)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Luiz;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lrza;->ap(Luiz;)Lbqfj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcaup;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget v0, p1, Lcaup;->b:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x8

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p1, Lcaup;->e:Lcauo;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcauo;->a:Lcauo;

    .line 37
    .line 38
    :cond_1
    iget v0, v0, Lcauo;->b:I

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object p1, p1, Lcaup;->e:Lcauo;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    sget-object p1, Lcauo;->a:Lcauo;

    .line 49
    .line 50
    :cond_2
    iget-object p1, p1, Lcauo;->c:Ljava/lang/String;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_3
    :goto_0
    const-string p1, ""

    .line 54
    .line 55
    return-object p1
.end method

.method public final p(I)Lclmm;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lqfl;->j(I)Lujw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lujw;->b:[Luis;

    .line 6
    .line 7
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    array-length v3, p1

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    aget-object v3, p1, v2

    .line 15
    .line 16
    iget-object v3, v3, Luis;->b:Luhs;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move v4, v1

    .line 21
    :goto_1
    move-object v5, v3

    .line 22
    check-cast v5, Luhv;

    .line 23
    .line 24
    iget-object v5, v5, Luhv;->b:Lbqpa;

    .line 25
    .line 26
    move-object v6, v5

    .line 27
    check-cast v6, Lbqxl;

    .line 28
    .line 29
    iget v6, v6, Lbqxl;->c:I

    .line 30
    .line 31
    if-ge v4, v6, :cond_0

    .line 32
    .line 33
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Luht;

    .line 38
    .line 39
    iget-object v5, v5, Luht;->d:Lj$/time/Duration;

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    long-to-int p1, v0

    .line 56
    invoke-static {p1}, Lclmm;->a(I)Lclmm;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final q(Lqfe;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqfl;->e:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(Lqfe;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqfl;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lqfl;->d:Lbraj;

    .line 10
    .line 11
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x501

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lbrag;->M(I)Lbrax;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbrag;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v2, "Failed to remove listener %s. listeners size = %s"

    .line 30
    .line 31
    invoke-interface {v1, v2, p1, v0}, Lbrag;->D(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final s(II)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lqfl;->j(I)Lujw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    if-gt v0, p2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lujw;->f(I)Luis;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Luis;->e()Lcaxv;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v2, Lcaxv;->e:Lcats;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    sget-object v3, Lcats;->a:Lcats;

    .line 22
    .line 23
    :cond_0
    iget v3, v3, Lcats;->b:I

    .line 24
    .line 25
    and-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-object v2, v2, Lcaxv;->e:Lcats;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Lcats;->a:Lcats;

    .line 34
    .line 35
    :cond_1
    iget v2, v2, Lcats;->c:I

    .line 36
    .line 37
    add-int/2addr v1, v2

    .line 38
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return v1
.end method

.method public final t(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqfl;->v(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(Luik;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqfl;->b:Luik;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lqfl;->b:Luik;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, Luik;->a:Luif;

    .line 11
    .line 12
    invoke-virtual {p1}, Luif;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ltz p1, :cond_1

    .line 17
    .line 18
    iput p1, p0, Lqfl;->c:I

    .line 19
    .line 20
    :cond_1
    iget p1, p0, Lqfl;->c:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lqfl;->e()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lt p1, v0, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lqfl;->c:I

    .line 30
    .line 31
    :cond_2
    const/4 p1, 0x1

    .line 32
    invoke-direct {p0, p1}, Lqfl;->D(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqfl;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lbmtv;->S(II)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lqfl;->c:I

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput p1, p0, Lqfl;->c:I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lqfl;->D(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final w(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lqfl;->j(I)Lujw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lujw;->b:[Luis;

    .line 6
    .line 7
    invoke-static {p1}, Lbqnf;->n([Ljava/lang/Object;)Lbqnf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ltqi;

    .line 12
    .line 13
    const/16 v1, 0x12

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ltqi;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lbqnf;->D(Lbqfl;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final x(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lqfl;->j(I)Lujw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lujw;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lumg;->t(Lujw;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    sget-object v0, Lumg;->a:Lbqph;

    .line 18
    .line 19
    invoke-virtual {p1}, Lujw;->k()Lcaxv;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lrza;->az(Lcaxv;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final y(I)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lqfl;->C(I)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Luiz;

    .line 18
    .line 19
    invoke-static {p1}, Lrza;->at(Luiz;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqfl;->b:Luik;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

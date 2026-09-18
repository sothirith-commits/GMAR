.class public final Lapes;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lapes;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method private final G()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lapes;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lapes;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    if-ne v2, v3, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    :cond_0
    move-object v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, v3

    .line 33
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 34
    .line 35
    new-instance v0, Lapef;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lapef;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iput-object v0, p0, Lapes;->b:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_4
    return-object v0
.end method

.method private static final H(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lapez;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    instance-of v0, p0, Lapef;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Lapef;

    .line 12
    .line 13
    iget-object p0, p0, Lapef;->b:[Lapez;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    return v2

    .line 20
    :cond_2
    return v1
.end method

.method static b(Ljava/lang/Appendable;I)V
    .locals 1

    .line 1
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const v0, 0xfffd

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method static c(Ljava/lang/CharSequence;ILjava/lang/String;)Z
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lt v0, v1, :cond_2

    .line 12
    .line 13
    move v0, v2

    .line 14
    :goto_0
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    add-int v3, p1, v0

    .line 17
    .line 18
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    return v2
.end method

.method static d(Ljava/lang/CharSequence;ILjava/lang/String;)Z
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lt v0, v1, :cond_2

    .line 12
    .line 13
    move v0, v2

    .line 14
    :goto_0
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    add-int v3, p1, v0

    .line 17
    .line 18
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eq v3, v4, :cond_0

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eq v3, v4, :cond_0

    .line 47
    .line 48
    return v2

    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_2
    return v2
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .line 1
    sget-object v0, Laozs;->t:Laozs;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lapes;->n(Laozs;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final B(I)V
    .locals 2

    .line 1
    sget-object v0, Laozs;->h:Laozs;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lapes;->n(Laozs;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final C(I)V
    .locals 2

    .line 1
    sget-object v0, Laozs;->v:Laozs;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lapes;->n(Laozs;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final D(I)V
    .locals 2

    .line 1
    sget-object v0, Laozs;->l:Laozs;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lapes;->n(Laozs;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final E(II)V
    .locals 1

    .line 1
    sget-object v0, Laozs;->k:Laozs;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lapes;->t(Laozs;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(II)V
    .locals 1

    .line 1
    sget-object v0, Laozs;->f:Laozs;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lapes;->t(Laozs;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()Laped;
    .locals 3

    .line 1
    invoke-direct {p0}, Lapes;->G()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lapfb;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p0, Lapef;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lapef;

    .line 16
    .line 17
    iget-object v0, v0, Lapef;->a:[Lapfb;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    move-object v0, p0

    .line 22
    check-cast v0, Lapfb;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, v1

    .line 26
    :goto_0
    invoke-static {p0}, Lapes;->H(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    check-cast v1, Lapez;

    .line 34
    .line 35
    :cond_2
    if-nez v0, :cond_4

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 41
    .line 42
    const-string v0, "Both printing and parsing not supported"

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_4
    :goto_1
    new-instance p0, Laped;

    .line 49
    .line 50
    invoke-direct {p0, v0, v1}, Laped;-><init>(Lapfb;Lapez;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public final e()Lapfa;
    .locals 1

    .line 1
    invoke-direct {p0}, Lapes;->G()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lapes;->H(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lapez;

    .line 12
    .line 13
    invoke-static {p0}, Lapfa;->b(Lapez;)Lapfa;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string v0, "Parsing is not supported"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lapes;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object p0, p0, Lapes;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Lapfb;Lapez;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lapes;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object p0, p0, Lapes;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(Laozs;)V
    .locals 2

    .line 1
    new-instance v0, Lapem;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lapem;-><init>(Laozs;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lapes;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Laozs;)V
    .locals 2

    .line 1
    new-instance v0, Lapem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lapem;-><init>(Laozs;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lapes;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(Z)V
    .locals 4

    .line 1
    new-instance v0, Lapep;

    .line 2
    .line 3
    const-string v1, "Z"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v1, p1, v2}, Lapep;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lapes;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(Laped;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Laped;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p1, p1, Laped;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lapes;->g(Lapfb;Lapez;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "No formatter supplied"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public final l(Lapfa;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1}, Lapew;->b(Lapfa;)Lapez;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, v0, p1}, Lapes;->g(Lapfb;Lapez;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "No parser supplied"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final m([Lapfa;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    new-array v1, v0, [Lapez;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    add-int/lit8 v3, v0, -0x1

    .line 6
    .line 7
    if-ge v2, v3, :cond_1

    .line 8
    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    invoke-static {v3}, Lapew;->b(Lapfa;)Lapez;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    aput-object v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "Incomplete parser array"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    aget-object p1, p1, v2

    .line 31
    .line 32
    invoke-static {p1}, Lapew;->b(Lapfa;)Lapez;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    aput-object p1, v1, v2

    .line 37
    .line 38
    new-instance p1, Lapei;

    .line 39
    .line 40
    invoke-direct {p1, v1}, Lapei;-><init>([Lapez;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0, p1}, Lapes;->g(Lapfb;Lapez;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final n(Laozs;II)V
    .locals 2

    .line 1
    if-ge p3, p2, :cond_0

    .line 2
    .line 3
    move p3, p2

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gt p2, v0, :cond_1

    .line 7
    .line 8
    new-instance p2, Laper;

    .line 9
    .line 10
    invoke-direct {p2, p1, p3, v1}, Lapej;-><init>(Laozs;IZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lapes;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Lapek;

    .line 18
    .line 19
    invoke-direct {v0, p1, p3, v1, p2}, Lapek;-><init>(Laozs;IZI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lapes;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final o(Laozs;I)V
    .locals 1

    .line 1
    new-instance v0, Lapeg;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lapeg;-><init>(Laozs;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lapes;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(Laozs;II)V
    .locals 1

    .line 1
    if-ge p3, p2, :cond_0

    .line 2
    .line 3
    move p3, p2

    .line 4
    :cond_0
    new-instance v0, Lapeh;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lapeh;-><init>(Laozs;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lapes;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q(C)V
    .locals 1

    .line 1
    new-instance v0, Lapee;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lapee;-><init>(C)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lapes;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lapel;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lapel;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lapes;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lapee;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {v0, p1}, Lapee;-><init>(C)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lapes;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final s(Lapfa;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Lapez;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1}, Lapew;->b(Lapfa;)Lapez;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object v1, v0, p1

    .line 16
    .line 17
    new-instance p1, Lapei;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lapei;-><init>([Lapez;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, p1}, Lapes;->g(Lapfb;Lapez;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p1, "No parser supplied"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public final t(Laozs;II)V
    .locals 2

    .line 1
    if-ge p3, p2, :cond_0

    .line 2
    .line 3
    move p3, p2

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    if-gt p2, v0, :cond_1

    .line 6
    .line 7
    new-instance p2, Laper;

    .line 8
    .line 9
    invoke-direct {p2, p1, p3, v0}, Lapej;-><init>(Laozs;IZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lapes;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    new-instance v1, Lapek;

    .line 17
    .line 18
    invoke-direct {v1, p1, p3, v0, p2}, Lapek;-><init>(Laozs;IZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lapes;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final u(Ljava/lang/String;ZI)V
    .locals 1

    .line 1
    new-instance v0, Lapep;

    .line 2
    .line 3
    invoke-direct {v0, p1, p1, p2, p3}, Lapep;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lapes;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v(I)V
    .locals 2

    .line 1
    sget-object v0, Laozs;->i:Laozs;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lapes;->n(Laozs;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final w(I)V
    .locals 2

    .line 1
    sget-object v0, Laozs;->m:Laozs;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lapes;->n(Laozs;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final x(I)V
    .locals 2

    .line 1
    sget-object v0, Laozs;->g:Laozs;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lapes;->n(Laozs;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final y(II)V
    .locals 1

    .line 1
    sget-object v0, Laozs;->u:Laozs;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lapes;->p(Laozs;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(I)V
    .locals 2

    .line 1
    sget-object v0, Laozs;->r:Laozs;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lapes;->n(Laozs;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

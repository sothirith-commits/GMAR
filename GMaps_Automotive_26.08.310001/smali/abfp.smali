.class public abstract Labfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private final a:Ljava/lang/Iterable;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Labfp;->a:Ljava/lang/Iterable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Labfp;->a:Ljava/lang/Iterable;

    .line 8
    .line 9
    return-void
.end method

.method public static d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Labfp;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Iterable;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 9
    .line 10
    invoke-static {v0}, Labfp;->e([Ljava/lang/Iterable;)Labfp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static varargs e([Ljava/lang/Iterable;)Labfp;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-object v1, p0, v0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Labfo;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Labfo;-><init>([Ljava/lang/Iterable;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static g(Ljava/lang/Iterable;)Labfp;
    .locals 1

    .line 1
    instance-of v0, p0, Labfp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Labfp;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Labfm;

    .line 9
    .line 10
    invoke-direct {v0, p0, p0}, Labfm;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static h([Ljava/lang/Object;)Labfp;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Labfp;->g(Ljava/lang/Iterable;)Labfp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Labfp;->o()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lwmd;->s(Ljava/lang/Iterable;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b()Laays;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labfp;->o()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Laawz;->a:Laawz;

    .line 25
    .line 26
    return-object p0
.end method

.method public final c(Laayu;)Laays;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labfp;->o()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Lzfl;->aj(Ljava/util/Iterator;Laayu;)Laays;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final f(Laayu;)Labfp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labfp;->o()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Labiz;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Labiz;-><init>(Ljava/lang/Iterable;Laayu;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Labfp;->g(Ljava/lang/Iterable;)Labfp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final i(Laayg;)Labfp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labfp;->o()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Labja;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Labja;-><init>(Ljava/lang/Iterable;Laayg;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Labfp;->g(Ljava/lang/Iterable;)Labfp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final j()Labhe;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labfp;->o()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Labhe;->l(Ljava/lang/Iterable;)Labhe;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final k(Ljava/util/Comparator;)Labhe;
    .locals 0

    .line 1
    invoke-static {p1}, Labno;->e(Ljava/util/Comparator;)Labno;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Labfp;->o()Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1, p0}, Labhe;->B(Ljava/util/Comparator;Ljava/lang/Iterable;)Labhe;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final l(Laayg;)Labhg;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labfp;->o()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lzfl;->J(Ljava/lang/Iterable;Laayg;)Labhg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final m(Laayg;)Labhl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labfp;->o()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lzfl;->P(Ljava/lang/Iterable;Laayg;)Labhl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final n()Labil;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labfp;->o()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Labil;->n(Ljava/lang/Iterable;)Labil;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final o()Ljava/lang/Iterable;
    .locals 1

    .line 1
    iget-object v0, p0, Labfp;->a:Ljava/lang/Iterable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    return-object p0
.end method

.method public final p(Laayu;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Labfp;->o()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lwmd;->H(Ljava/lang/Iterable;Laayu;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labfp;->o()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lwmd;->D(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

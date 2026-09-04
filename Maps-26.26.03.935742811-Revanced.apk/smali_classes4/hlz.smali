.class public final Lhlz;
.super Lhku;
.source "PG"


# static fields
.field private static final a:Lgtw;


# instance fields
.field private final b:[Lhlp;

.field private final c:Ljava/util/List;

.field private final d:[Lgus;

.field private final e:Ljava/util/ArrayList;

.field private f:I

.field private g:[[J

.field private h:Lhly;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgtm;

    invoke-direct {v0}, Lgtm;-><init>()V

    const-string v1, "MergingMediaSource"

    iput-object v1, v0, Lgtm;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lgtm;->a()Lgtw;

    move-result-object v0

    sput-object v0, Lhlz;->a:Lgtw;

    return-void
.end method

.method public varargs constructor <init>([Lhlp;)V
    .locals 4

    invoke-direct {p0}, Lhku;-><init>()V

    iput-object p1, p0, Lhlz;->b:[Lhlp;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lhlz;->e:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lhlz;->f:I

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lhlz;->c:Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lhlz;->c:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Lgus;

    iput-object p1, p0, Lhlz;->d:[Lgus;

    new-array p1, v0, [[J

    iput-object p1, p0, Lhlz;->g:[[J

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance p0, Lcbez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lcbfe;->a(Lcbfh;)Lcbcf;

    return-void
.end method


# virtual methods
.method public final a()Lgtw;
    .locals 1

    iget-object p0, p0, Lhlz;->b:[Lhlp;

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-interface {p0}, Lhlp;->a()Lgtw;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lhlz;->a:Lgtw;

    return-object p0
.end method

.method public final b(Lhln;Lhou;J)Lhll;
    .locals 11

    iget-object v0, p0, Lhlz;->d:[Lgus;

    iget-object v1, p0, Lhlz;->b:[Lhlp;

    array-length v2, v1

    new-array v3, v2, [Lhll;

    const/4 v4, 0x0

    aget-object v5, v0, v4

    iget-object v6, p1, Lhln;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Lgus;->a(Ljava/lang/Object;)I

    move-result v5

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v6, v0, v4

    invoke-virtual {v6, v5}, Lgus;->f(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v6}, Lhln;->a(Ljava/lang/Object;)Lhln;

    move-result-object v6

    aget-object v7, v1, v4

    iget-object v8, p0, Lhlz;->g:[[J

    aget-object v8, v8, v5

    aget-wide v9, v8, v4

    sub-long v9, p3, v9

    invoke-interface {v7, v6, p2, v9, v10}, Lhlp;->b(Lhln;Lhou;J)Lhll;

    move-result-object v7

    aput-object v7, v3, v4

    iget-object v7, p0, Lhlz;->c:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    new-instance v8, Lidp;

    aget-object v9, v3, v4

    const/4 v10, 0x0

    invoke-direct {v8, v6, v9, v10}, Lidp;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lhlx;

    iget-object p0, p0, Lhlz;->g:[[J

    aget-object p0, p0, v5

    invoke-direct {p1, p0, v3}, Lhlx;-><init>([J[Lhll;)V

    return-object p1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lhlz;->h:Lhly;

    if-nez v0, :cond_0

    invoke-super {p0}, Lhku;->d()V

    return-void

    :cond_0
    throw v0
.end method

.method protected final bridge synthetic e(Ljava/lang/Object;Lhln;)Lhln;
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lhlz;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lidp;

    iget-object v2, v2, Lidp;->a:Ljava/lang/Object;

    check-cast v2, Lhln;

    invoke-virtual {v2, p2}, Lhln;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lidp;

    iget-object p0, p0, Lidp;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    check-cast p0, Lhln;

    return-object p0
.end method

.method protected final bridge synthetic f(Ljava/lang/Object;Lhlp;Lgus;)V
    .locals 5

    iget-object v0, p0, Lhlz;->h:Lhly;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lhlz;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Lgus;->b()I

    move-result v0

    iput v0, p0, Lhlz;->f:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lgus;->b()I

    move-result v0

    iget v1, p0, Lhlz;->f:I

    if-eq v0, v1, :cond_2

    new-instance p1, Lhly;

    invoke-direct {p1}, Lhly;-><init>()V

    iput-object p1, p0, Lhlz;->h:Lhly;

    return-void

    :cond_2
    move v0, v1

    :goto_0
    iget-object v1, p0, Lhlz;->g:[[J

    array-length v1, v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, Lhlz;->d:[Lgus;

    array-length v1, v1

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    aput v0, v3, v2

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Lhlz;->g:[[J

    :cond_3
    iget-object v0, p0, Lhlz;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lhlz;->d:[Lgus;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, p2, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    aget-object p1, p2, v2

    invoke-virtual {p0, p1}, Lhkl;->x(Lgus;)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected final g(Lgzm;)V
    .locals 2

    invoke-super {p0, p1}, Lhku;->g(Lgzm;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lhlz;->b:[Lhlp;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v0, p1

    invoke-virtual {p0, v1, v0}, Lhku;->h(Ljava/lang/Object;Lhlp;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Lhll;)V
    .locals 7

    check-cast p1, Lhlx;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lhlz;->b:[Lhlp;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lhlz;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p1, v1}, Lhlx;->j(I)Lhll;

    move-result-object v4

    move v5, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lidp;

    iget-object v6, v6, Lidp;->b:Ljava/lang/Object;

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    aget-object v2, v2, v1

    invoke-virtual {p1, v1}, Lhlx;->j(I)Lhll;

    move-result-object v3

    invoke-interface {v2, v3}, Lhlp;->i(Lhll;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected final j()V
    .locals 2

    invoke-super {p0}, Lhku;->j()V

    iget-object v0, p0, Lhlz;->d:[Lgus;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lhlz;->f:I

    iput-object v1, p0, Lhlz;->h:Lhly;

    iget-object v0, p0, Lhlz;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lhlz;->b:[Lhlp;

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(Lgtw;)V
    .locals 1

    iget-object p0, p0, Lhlz;->b:[Lhlp;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-interface {p0, p1}, Lhlp;->n(Lgtw;)V

    return-void
.end method

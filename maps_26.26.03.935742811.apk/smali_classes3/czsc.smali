.class final Lczsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczsm;
.implements Lczsl;


# instance fields
.field private final a:[Lczsm;

.field private final b:[Lczsl;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lczsm;

    if-eqz v5, :cond_1

    instance-of v5, v4, Lczsc;

    if-eqz v5, :cond_0

    check-cast v4, Lczsc;

    iget-object v4, v4, Lczsc;->a:[Lczsm;

    invoke-static {v0, v4}, Lczsc;->d(Ljava/util/List;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v3, 0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lczsl;

    if-eqz v5, :cond_3

    instance-of v5, v4, Lczsc;

    if-eqz v5, :cond_2

    check-cast v4, Lczsc;

    iget-object v4, v4, Lczsc;->b:[Lczsl;

    invoke-static {v1, v4}, Lczsc;->d(Ljava/util/List;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    if-gtz p1, :cond_5

    iput-object v2, p0, Lczsc;->a:[Lczsm;

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lczsm;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lczsm;

    iput-object p1, p0, Lczsc;->a:[Lczsm;

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_6

    iput-object v2, p0, Lczsc;->b:[Lczsl;

    return-void

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lczsl;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lczsl;

    iput-object p1, p0, Lczsc;->b:[Lczsl;

    return-void
.end method

.method private static final d(Ljava/util/List;[Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcznk;)I
    .locals 3

    iget-object p0, p0, Lczsc;->a:[Lczsm;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    aget-object v2, p0, v0

    invoke-interface {v2, p1}, Lczsm;->a(Lcznk;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final b(Lcznk;I)I
    .locals 4

    iget-object p0, p0, Lczsc;->a:[Lczsm;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    aget-object v2, p0, v0

    const v3, 0x7fffffff

    invoke-interface {v2, p1, v3}, Lczsm;->b(Lcznk;I)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final c(Ljava/lang/StringBuffer;Lcznk;)V
    .locals 3

    iget-object p0, p0, Lczsc;->a:[Lczsm;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2, p1, p2}, Lczsm;->c(Ljava/lang/StringBuffer;Lcznk;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

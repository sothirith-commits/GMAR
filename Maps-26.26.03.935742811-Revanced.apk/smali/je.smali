.class public final Lje;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field final d:Lgec;

.field final e:Lcvqs;

.field private final f:Lgaf;


# direct methods
.method public constructor <init>(Lcvqs;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgag;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lgag;-><init>(I)V

    iput-object v0, p0, Lje;->f:Lgaf;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lje;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lje;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lje;->c:I

    iput-object p1, p0, Lje;->e:Lcvqs;

    new-instance p1, Lgec;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lgec;-><init>(Ljava/lang/Object;[B)V

    iput-object p1, p0, Lje;->d:Lgec;

    return-void
.end method

.method private final m(II)I
    .locals 9

    iget-object v0, p0, Lje;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x8

    if-ltz v1, :cond_e

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljd;

    iget v4, v3, Ljd;->a:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v4, v2, :cond_a

    iget v2, v3, Ljd;->b:I

    iget v4, v3, Ljd;->d:I

    if-ge v2, v4, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    if-ge v2, v4, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    move v8, v4

    :goto_2
    if-lt p1, v8, :cond_8

    if-gt p1, v7, :cond_8

    if-ne v8, v2, :cond_5

    if-ne p2, v6, :cond_3

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Ljd;->d:I

    goto :goto_3

    :cond_3
    if-ne p2, v5, :cond_4

    add-int/lit8 v4, v4, -0x1

    iput v4, v3, Ljd;->d:I

    :cond_4
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    if-ne p2, v6, :cond_6

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Ljd;->b:I

    goto :goto_4

    :cond_6
    if-ne p2, v5, :cond_7

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Ljd;->b:I

    :cond_7
    :goto_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_8
    if-ge p1, v2, :cond_0

    if-ne p2, v6, :cond_9

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Ljd;->b:I

    iput v4, v3, Ljd;->d:I

    goto :goto_0

    :cond_9
    if-ne p2, v5, :cond_0

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Ljd;->b:I

    iput v4, v3, Ljd;->d:I

    goto :goto_0

    :cond_a
    iget v2, v3, Ljd;->b:I

    if-gt v2, p1, :cond_c

    if-ne v4, v6, :cond_b

    iget v2, v3, Ljd;->d:I

    sub-int/2addr p1, v2

    goto :goto_0

    :cond_b
    if-ne v4, v5, :cond_0

    iget v2, v3, Ljd;->d:I

    add-int/2addr p1, v2

    goto :goto_0

    :cond_c
    if-ne p2, v6, :cond_d

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Ljd;->b:I

    goto :goto_0

    :cond_d
    if-ne p2, v5, :cond_0

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Ljd;->b:I

    goto :goto_0

    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_5
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_12

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljd;

    iget v3, v1, Ljd;->a:I

    if-ne v3, v2, :cond_10

    iget v3, v1, Ljd;->d:I

    iget v4, v1, Ljd;->b:I

    if-eq v3, v4, :cond_f

    if-gez v3, :cond_11

    :cond_f
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lje;->h(Ljd;)V

    goto :goto_6

    :cond_10
    iget v3, v1, Ljd;->d:I

    if-gtz v3, :cond_11

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lje;->h(Ljd;)V

    :cond_11
    :goto_6
    goto :goto_5

    :cond_12
    return p1
.end method

.method private final n(Ljd;)V
    .locals 11

    iget v0, p1, Ljd;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/16 v2, 0x8

    if-eq v0, v2, :cond_8

    iget v2, p1, Ljd;->b:I

    invoke-direct {p0, v2, v0}, Lje;->m(II)I

    move-result v0

    iget v2, p1, Ljd;->b:I

    iget v3, p1, Ljd;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "op should be remove or update."

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move v6, v1

    move v7, v6

    :goto_1
    iget v8, p1, Ljd;->d:I

    if-ge v6, v8, :cond_6

    iget v8, p1, Ljd;->b:I

    mul-int v9, v3, v6

    add-int/2addr v8, v9

    iget v9, p1, Ljd;->a:I

    invoke-direct {p0, v8, v9}, Lje;->m(II)I

    move-result v8

    iget v9, p1, Ljd;->a:I

    if-eq v9, v4, :cond_3

    if-eq v9, v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v10, v0, 0x1

    if-ne v8, v10, :cond_4

    goto :goto_2

    :cond_3
    if-ne v8, v0, :cond_4

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v10, p1, Ljd;->c:Ljava/lang/Object;

    invoke-virtual {p0, v9, v0, v7, v10}, Lje;->c(IIILjava/lang/Object;)Ljd;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lje;->f(Ljd;I)V

    invoke-virtual {p0, v0}, Lje;->h(Ljd;)V

    iget v0, p1, Ljd;->a:I

    if-ne v0, v5, :cond_5

    add-int/2addr v2, v7

    :cond_5
    move v7, v1

    move v0, v8

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    iget-object v1, p1, Ljd;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lje;->h(Ljd;)V

    if-lez v7, :cond_7

    iget p1, p1, Ljd;->a:I

    invoke-virtual {p0, p1, v0, v7, v1}, Lje;->c(IIILjava/lang/Object;)Ljd;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lje;->f(Ljd;I)V

    invoke-virtual {p0, p1}, Lje;->h(Ljd;)V

    :cond_7
    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "should not dispatch add or move for pre layout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final o(Ljd;)V
    .locals 3

    iget-object v0, p0, Lje;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p1, Ljd;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lje;->e:Lcvqs;

    iget v0, p1, Ljd;->b:I

    iget p1, p1, Ljd;->d:I

    invoke-virtual {p0, v0, p1}, Lcvqs;->ae(II)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unknown update op type for "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lje;->e:Lcvqs;

    iget v0, p1, Ljd;->b:I

    iget v1, p1, Ljd;->d:I

    iget-object p1, p1, Ljd;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, p1}, Lcvqs;->ac(IILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object p0, p0, Lje;->e:Lcvqs;

    iget v0, p1, Ljd;->b:I

    iget p1, p1, Ljd;->d:I

    iget-object p0, p0, Lcvqs;->a:Ljava/lang/Object;

    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2}, Landroid/support/v7/widget/RecyclerView;->Z(IIZ)V

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Z

    return-void

    :cond_3
    iget-object p0, p0, Lje;->e:Lcvqs;

    iget v0, p1, Ljd;->b:I

    iget p1, p1, Ljd;->d:I

    invoke-virtual {p0, v0, p1}, Lcvqs;->ad(II)V

    return-void
.end method

.method private final p(I)Z
    .locals 8

    iget-object v0, p0, Lje;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljd;

    iget v5, v3, Ljd;->a:I

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-ne v5, v6, :cond_1

    iget v3, v3, Ljd;->d:I

    invoke-virtual {p0, v3, v4}, Lje;->b(II)I

    move-result v3

    if-eq v3, p1, :cond_0

    goto :goto_2

    :cond_0
    return v7

    :cond_1
    if-ne v5, v7, :cond_3

    iget v5, v3, Ljd;->b:I

    iget v3, v3, Ljd;->d:I

    add-int/2addr v3, v5

    :goto_1
    if-ge v5, v3, :cond_3

    invoke-virtual {p0, v5, v4}, Lje;->b(II)I

    move-result v6

    if-ne v6, p1, :cond_2

    return v7

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    move v3, v4

    goto :goto_0

    :cond_4
    return v2
.end method


# virtual methods
.method final a(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lje;->b(II)I

    move-result p0

    return p0
.end method

.method final b(II)I
    .locals 5

    iget-object p0, p0, Lje;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_6

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljd;

    iget v2, v1, Ljd;->a:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    iget v2, v1, Ljd;->b:I

    if-ne v2, p1, :cond_0

    iget p1, v1, Ljd;->d:I

    goto :goto_1

    :cond_0
    if-ge v2, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    iget v1, v1, Ljd;->d:I

    if-gt v1, p1, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iget v3, v1, Ljd;->b:I

    if-gt v3, p1, :cond_5

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    iget v1, v1, Ljd;->d:I

    add-int/2addr v3, v1

    if-ge p1, v3, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    sub-int/2addr p1, v1

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    iget v1, v1, Ljd;->d:I

    add-int/2addr p1, v1

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return p1
.end method

.method public final c(IIILjava/lang/Object;)Ljd;
    .locals 0

    iget-object p0, p0, Lje;->f:Lgaf;

    invoke-interface {p0}, Lgaf;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljd;

    if-nez p0, :cond_0

    new-instance p0, Ljd;

    invoke-direct {p0, p1, p2, p3, p4}, Ljd;-><init>(IIILjava/lang/Object;)V

    return-object p0

    :cond_0
    iput p1, p0, Ljd;->a:I

    iput p2, p0, Ljd;->b:I

    iput p3, p0, Ljd;->d:I

    iput-object p4, p0, Ljd;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lje;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lje;->e:Lcvqs;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljd;

    invoke-virtual {v4, v5}, Lcvqs;->ab(Ljd;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lje;->i(Ljava/util/List;)V

    iput v2, p0, Lje;->c:I

    return-void
.end method

.method public final e()V
    .locals 8

    invoke-virtual {p0}, Lje;->d()V

    iget-object v0, p0, Lje;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljd;

    iget v5, v4, Ljd;->a:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    const/16 v6, 0x8

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lje;->e:Lcvqs;

    invoke-virtual {v5, v4}, Lcvqs;->ab(Ljd;)V

    iget v6, v4, Ljd;->b:I

    iget v4, v4, Ljd;->d:I

    invoke-virtual {v5, v6, v4}, Lcvqs;->ae(II)V

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lje;->e:Lcvqs;

    invoke-virtual {v5, v4}, Lcvqs;->ab(Ljd;)V

    iget v6, v4, Ljd;->b:I

    iget v7, v4, Ljd;->d:I

    iget-object v4, v4, Ljd;->c:Ljava/lang/Object;

    invoke-virtual {v5, v6, v7, v4}, Lcvqs;->ac(IILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lje;->e:Lcvqs;

    invoke-virtual {v5, v4}, Lcvqs;->ab(Ljd;)V

    iget v6, v4, Ljd;->b:I

    iget v4, v4, Ljd;->d:I

    invoke-virtual {v5, v6, v4}, Lcvqs;->af(II)V

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lje;->e:Lcvqs;

    invoke-virtual {v5, v4}, Lcvqs;->ab(Ljd;)V

    iget v6, v4, Ljd;->b:I

    iget v4, v4, Ljd;->d:I

    invoke-virtual {v5, v6, v4}, Lcvqs;->ad(II)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Lje;->i(Ljava/util/List;)V

    iput v2, p0, Lje;->c:I

    return-void
.end method

.method final f(Ljd;I)V
    .locals 2

    iget-object p0, p0, Lje;->e:Lcvqs;

    invoke-virtual {p0, p1}, Lcvqs;->ab(Ljd;)V

    iget v0, p1, Ljd;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget v0, p1, Ljd;->d:I

    iget-object p1, p1, Ljd;->c:Ljava/lang/Object;

    invoke-virtual {p0, p2, v0, p1}, Lcvqs;->ac(IILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "only remove and update ops can be dispatched in first pass"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget p1, p1, Ljd;->d:I

    invoke-virtual {p0, p2, p1}, Lcvqs;->af(II)V

    return-void
.end method

.method public final g()V
    .locals 16

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lje;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, -0x1

    add-int/2addr v2, v3

    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0x8

    const/4 v7, 0x1

    if-ltz v2, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljd;

    iget v8, v8, Ljd;->a:I

    if-ne v8, v6, :cond_2

    if-eqz v5, :cond_1

    goto :goto_3

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move v5, v7

    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_3
    const/4 v5, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eq v2, v3, :cond_24

    iget-object v6, v0, Lje;->d:Lgec;

    add-int/lit8 v10, v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljd;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljd;

    iget v13, v12, Ljd;->a:I

    if-eq v13, v7, :cond_1f

    if-eq v13, v8, :cond_b

    if-eq v13, v5, :cond_4

    goto :goto_0

    :cond_4
    iget v3, v11, Ljd;->d:I

    iget v4, v12, Ljd;->b:I

    if-ge v3, v4, :cond_6

    add-int/lit8 v4, v4, -0x1

    iput v4, v12, Ljd;->b:I

    :cond_5
    move-object v3, v9

    goto :goto_4

    :cond_6
    iget v8, v12, Ljd;->d:I

    add-int/2addr v4, v8

    if-ge v3, v4, :cond_5

    add-int/lit8 v8, v8, -0x1

    iput v8, v12, Ljd;->d:I

    iget-object v3, v6, Lgec;->a:Ljava/lang/Object;

    iget v4, v11, Ljd;->b:I

    iget-object v8, v12, Ljd;->c:Ljava/lang/Object;

    check-cast v3, Lje;

    invoke-virtual {v3, v5, v4, v7, v8}, Lje;->c(IIILjava/lang/Object;)Ljd;

    move-result-object v3

    :goto_4
    iget v4, v11, Ljd;->b:I

    iget v7, v12, Ljd;->b:I

    if-gt v4, v7, :cond_7

    add-int/lit8 v7, v7, 0x1

    iput v7, v12, Ljd;->b:I

    goto :goto_5

    :cond_7
    iget v8, v12, Ljd;->d:I

    add-int/2addr v7, v8

    if-ge v4, v7, :cond_8

    iget-object v8, v6, Lgec;->a:Ljava/lang/Object;

    add-int/lit8 v9, v4, 0x1

    iget-object v13, v12, Ljd;->c:Ljava/lang/Object;

    sub-int/2addr v7, v4

    check-cast v8, Lje;

    invoke-virtual {v8, v5, v9, v7, v13}, Lje;->c(IIILjava/lang/Object;)Ljd;

    move-result-object v9

    iget v4, v12, Ljd;->d:I

    sub-int/2addr v4, v7

    iput v4, v12, Ljd;->d:I

    :cond_8
    :goto_5
    invoke-interface {v1, v10, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v4, v12, Ljd;->d:I

    if-lez v4, :cond_9

    invoke-interface {v1, v2, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v4, v6, Lgec;->a:Ljava/lang/Object;

    check-cast v4, Lje;

    invoke-virtual {v4, v12}, Lje;->h(Ljd;)V

    :goto_6
    if-eqz v3, :cond_a

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_a
    if-eqz v9, :cond_0

    invoke-interface {v1, v2, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    iget v3, v11, Ljd;->b:I

    iget v5, v11, Ljd;->d:I

    if-ge v3, v5, :cond_d

    iget v13, v12, Ljd;->b:I

    if-ne v13, v3, :cond_c

    iget v13, v12, Ljd;->d:I

    sub-int v3, v5, v3

    if-ne v13, v3, :cond_c

    move v4, v7

    const/4 v3, 0x0

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    goto :goto_7

    :cond_d
    iget v13, v12, Ljd;->b:I

    add-int/lit8 v14, v5, 0x1

    if-ne v13, v14, :cond_e

    iget v13, v12, Ljd;->d:I

    sub-int/2addr v3, v5

    if-ne v13, v3, :cond_e

    move v3, v7

    move v4, v3

    goto :goto_8

    :cond_e
    move v3, v7

    :goto_7
    const/4 v4, 0x0

    :goto_8
    iget v13, v12, Ljd;->b:I

    if-ge v5, v13, :cond_f

    add-int/lit8 v13, v13, -0x1

    iput v13, v12, Ljd;->b:I

    goto :goto_9

    :cond_f
    iget v14, v12, Ljd;->d:I

    add-int v15, v13, v14

    if-ge v5, v15, :cond_10

    add-int/lit8 v14, v14, -0x1

    iput v14, v12, Ljd;->d:I

    iput v8, v11, Ljd;->a:I

    iput v7, v11, Ljd;->d:I

    iget v2, v12, Ljd;->d:I

    if-nez v2, :cond_0

    invoke-interface {v1, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, v6, Lgec;->a:Ljava/lang/Object;

    check-cast v1, Lje;

    invoke-virtual {v1, v12}, Lje;->h(Ljd;)V

    goto/16 :goto_0

    :cond_10
    :goto_9
    iget v5, v11, Ljd;->b:I

    if-gt v5, v13, :cond_12

    add-int/lit8 v13, v13, 0x1

    iput v13, v12, Ljd;->b:I

    :cond_11
    move-object v5, v9

    goto :goto_a

    :cond_12
    iget v7, v12, Ljd;->d:I

    add-int/2addr v13, v7

    if-ge v5, v13, :cond_11

    iget-object v7, v6, Lgec;->a:Ljava/lang/Object;

    add-int/lit8 v14, v5, 0x1

    sub-int/2addr v13, v5

    check-cast v7, Lje;

    invoke-virtual {v7, v8, v14, v13, v9}, Lje;->c(IIILjava/lang/Object;)Ljd;

    move-result-object v5

    iget v7, v11, Ljd;->b:I

    iget v8, v12, Ljd;->b:I

    sub-int/2addr v7, v8

    iput v7, v12, Ljd;->d:I

    :goto_a
    if-eqz v4, :cond_13

    invoke-interface {v1, v2, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, v6, Lgec;->a:Ljava/lang/Object;

    check-cast v1, Lje;

    invoke-virtual {v1, v11}, Lje;->h(Ljd;)V

    goto/16 :goto_0

    :cond_13
    if-eqz v3, :cond_18

    if-eqz v5, :cond_16

    iget v3, v11, Ljd;->b:I

    iget v4, v5, Ljd;->b:I

    if-le v3, v4, :cond_14

    iget v4, v5, Ljd;->d:I

    sub-int/2addr v3, v4

    iput v3, v11, Ljd;->b:I

    :cond_14
    iget v3, v11, Ljd;->d:I

    iget v4, v5, Ljd;->b:I

    if-le v3, v4, :cond_15

    iget v4, v5, Ljd;->d:I

    sub-int/2addr v3, v4

    iput v3, v11, Ljd;->d:I

    :cond_15
    move-object v9, v5

    :cond_16
    iget v3, v11, Ljd;->b:I

    iget v4, v12, Ljd;->b:I

    if-le v3, v4, :cond_17

    iget v4, v12, Ljd;->d:I

    sub-int/2addr v3, v4

    iput v3, v11, Ljd;->b:I

    :cond_17
    iget v3, v11, Ljd;->d:I

    iget v4, v12, Ljd;->b:I

    if-le v3, v4, :cond_1d

    iget v4, v12, Ljd;->d:I

    sub-int/2addr v3, v4

    iput v3, v11, Ljd;->d:I

    goto :goto_b

    :cond_18
    if-eqz v5, :cond_1b

    iget v3, v11, Ljd;->b:I

    iget v4, v5, Ljd;->b:I

    if-lt v3, v4, :cond_19

    iget v4, v5, Ljd;->d:I

    sub-int/2addr v3, v4

    iput v3, v11, Ljd;->b:I

    :cond_19
    iget v3, v11, Ljd;->d:I

    iget v4, v5, Ljd;->b:I

    if-lt v3, v4, :cond_1a

    iget v4, v5, Ljd;->d:I

    sub-int/2addr v3, v4

    iput v3, v11, Ljd;->d:I

    :cond_1a
    move-object v9, v5

    :cond_1b
    iget v3, v11, Ljd;->b:I

    iget v4, v12, Ljd;->b:I

    if-lt v3, v4, :cond_1c

    iget v4, v12, Ljd;->d:I

    sub-int/2addr v3, v4

    iput v3, v11, Ljd;->b:I

    :cond_1c
    iget v3, v11, Ljd;->d:I

    iget v4, v12, Ljd;->b:I

    if-lt v3, v4, :cond_1d

    iget v4, v12, Ljd;->d:I

    sub-int/2addr v3, v4

    iput v3, v11, Ljd;->d:I

    :cond_1d
    :goto_b
    invoke-interface {v1, v2, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v3, v11, Ljd;->b:I

    iget v4, v11, Ljd;->d:I

    if-eq v3, v4, :cond_1e

    invoke-interface {v1, v10, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_1e
    invoke-interface {v1, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_c
    if-eqz v9, :cond_0

    invoke-interface {v1, v2, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_1f
    iget v5, v11, Ljd;->d:I

    iget v6, v12, Ljd;->b:I

    if-ge v5, v6, :cond_20

    goto :goto_d

    :cond_20
    const/4 v3, 0x0

    :goto_d
    iget v4, v11, Ljd;->b:I

    if-ge v4, v6, :cond_21

    add-int/lit8 v3, v3, 0x1

    :cond_21
    if-gt v6, v4, :cond_22

    iget v6, v12, Ljd;->d:I

    add-int/2addr v4, v6

    iput v4, v11, Ljd;->b:I

    :cond_22
    iget v4, v12, Ljd;->b:I

    if-gt v4, v5, :cond_23

    iget v6, v12, Ljd;->d:I

    add-int/2addr v5, v6

    iput v5, v11, Ljd;->d:I

    :cond_23
    add-int/2addr v4, v3

    iput v4, v12, Ljd;->b:I

    invoke-interface {v1, v2, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v10, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v2, :cond_38

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljd;

    iget v12, v11, Ljd;->a:I

    if-eq v12, v7, :cond_37

    if-eq v12, v8, :cond_2e

    if-eq v12, v5, :cond_26

    if-eq v12, v6, :cond_25

    goto/16 :goto_18

    :cond_25
    invoke-direct {v0, v11}, Lje;->o(Ljd;)V

    goto/16 :goto_18

    :cond_26
    iget v12, v11, Ljd;->b:I

    iget v13, v11, Ljd;->d:I

    add-int/2addr v13, v12

    move v14, v12

    const/4 v15, 0x0

    :goto_f
    if-ge v12, v13, :cond_2b

    iget-object v4, v0, Lje;->e:Lcvqs;

    invoke-virtual {v4, v12}, Lcvqs;->aa(I)Lnp;

    move-result-object v4

    if-nez v4, :cond_29

    invoke-direct {v0, v12}, Lje;->p(I)Z

    move-result v4

    if-eqz v4, :cond_27

    goto :goto_10

    :cond_27
    if-ne v3, v7, :cond_28

    iget-object v3, v11, Ljd;->c:Ljava/lang/Object;

    invoke-virtual {v0, v5, v14, v15, v3}, Lje;->c(IIILjava/lang/Object;)Ljd;

    move-result-object v3

    invoke-direct {v0, v3}, Lje;->o(Ljd;)V

    move v14, v12

    const/4 v15, 0x0

    :cond_28
    const/4 v3, 0x0

    goto :goto_11

    :cond_29
    :goto_10
    if-nez v3, :cond_2a

    iget-object v3, v11, Ljd;->c:Ljava/lang/Object;

    invoke-virtual {v0, v5, v14, v15, v3}, Lje;->c(IIILjava/lang/Object;)Ljd;

    move-result-object v3

    invoke-direct {v0, v3}, Lje;->n(Ljd;)V

    move v14, v12

    const/4 v15, 0x0

    :cond_2a
    move v3, v7

    :goto_11
    add-int/2addr v15, v7

    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_2b
    iget v4, v11, Ljd;->d:I

    if-eq v15, v4, :cond_2c

    iget-object v4, v11, Ljd;->c:Ljava/lang/Object;

    invoke-virtual {v0, v11}, Lje;->h(Ljd;)V

    invoke-virtual {v0, v5, v14, v15, v4}, Lje;->c(IIILjava/lang/Object;)Ljd;

    move-result-object v11

    :cond_2c
    if-nez v3, :cond_2d

    invoke-direct {v0, v11}, Lje;->n(Ljd;)V

    goto/16 :goto_18

    :cond_2d
    invoke-direct {v0, v11}, Lje;->o(Ljd;)V

    goto :goto_18

    :cond_2e
    iget v3, v11, Ljd;->b:I

    iget v4, v11, Ljd;->d:I

    add-int/2addr v4, v3

    move v12, v3

    const/4 v13, 0x0

    const/4 v14, -0x1

    :goto_12
    if-ge v12, v4, :cond_34

    iget-object v15, v0, Lje;->e:Lcvqs;

    invoke-virtual {v15, v12}, Lcvqs;->aa(I)Lnp;

    move-result-object v15

    if-nez v15, :cond_31

    invoke-direct {v0, v12}, Lje;->p(I)Z

    move-result v15

    if-eqz v15, :cond_2f

    goto :goto_14

    :cond_2f
    if-ne v14, v7, :cond_30

    invoke-virtual {v0, v8, v3, v13, v9}, Lje;->c(IIILjava/lang/Object;)Ljd;

    move-result-object v14

    invoke-direct {v0, v14}, Lje;->o(Ljd;)V

    move v14, v7

    goto :goto_13

    :cond_30
    const/4 v14, 0x0

    :goto_13
    const/4 v15, 0x0

    goto :goto_16

    :cond_31
    :goto_14
    if-nez v14, :cond_32

    invoke-virtual {v0, v8, v3, v13, v9}, Lje;->c(IIILjava/lang/Object;)Ljd;

    move-result-object v14

    invoke-direct {v0, v14}, Lje;->n(Ljd;)V

    move v14, v7

    goto :goto_15

    :cond_32
    const/4 v14, 0x0

    :goto_15
    move v15, v7

    :goto_16
    if-eqz v14, :cond_33

    sub-int/2addr v12, v13

    sub-int/2addr v4, v13

    move v13, v7

    goto :goto_17

    :cond_33
    add-int/lit8 v13, v13, 0x1

    :goto_17
    add-int/2addr v12, v7

    move v14, v15

    goto :goto_12

    :cond_34
    iget v4, v11, Ljd;->d:I

    if-eq v13, v4, :cond_35

    invoke-virtual {v0, v11}, Lje;->h(Ljd;)V

    invoke-virtual {v0, v8, v3, v13, v9}, Lje;->c(IIILjava/lang/Object;)Ljd;

    move-result-object v11

    :cond_35
    if-nez v14, :cond_36

    invoke-direct {v0, v11}, Lje;->n(Ljd;)V

    goto :goto_18

    :cond_36
    invoke-direct {v0, v11}, Lje;->o(Ljd;)V

    goto :goto_18

    :cond_37
    invoke-direct {v0, v11}, Lje;->o(Ljd;)V

    :goto_18
    add-int/lit8 v10, v10, 0x1

    const/4 v3, -0x1

    goto/16 :goto_e

    :cond_38
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final h(Ljd;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p1, Ljd;->c:Ljava/lang/Object;

    iget-object p0, p0, Lje;->f:Lgaf;

    invoke-interface {p0, p1}, Lgaf;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method final i(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljd;

    invoke-virtual {p0, v2}, Lje;->h(Ljd;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lje;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lje;->i(Ljava/util/List;)V

    iget-object v0, p0, Lje;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lje;->i(Ljava/util/List;)V

    const/4 v0, 0x0

    iput v0, p0, Lje;->c:I

    return-void
.end method

.method public final k(I)Z
    .locals 0

    iget p0, p0, Lje;->c:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lje;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

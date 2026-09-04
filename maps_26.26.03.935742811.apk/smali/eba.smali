.class public Leba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcyae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lcyae;"
    }
.end annotation


# instance fields
.field public final a:[Lebi;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(Lebh;[Lebi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leba;->a:[Lebi;

    const/4 v0, 0x1

    iput-boolean v0, p0, Leba;->c:Z

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v1, p1, Lebh;->b:[Ljava/lang/Object;

    invoke-virtual {p1}, Lebh;->a()I

    move-result p1

    add-int/2addr p1, p1

    invoke-virtual {p2, v1, p1}, Lebi;->c([Ljava/lang/Object;I)V

    iput v0, p0, Leba;->b:I

    invoke-direct {p0}, Leba;->d()V

    return-void
.end method

.method private final b(I)I
    .locals 3

    iget-object v0, p0, Leba;->a:[Lebi;

    aget-object v1, v0, p1

    invoke-virtual {v1}, Lebi;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return p1

    :cond_0
    aget-object v1, v0, p1

    invoke-virtual {v1}, Lebi;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    aget-object v1, v0, p1

    invoke-virtual {v1}, Lebi;->f()Z

    iget-object v2, v1, Lebi;->a:[Ljava/lang/Object;

    iget v1, v1, Lebi;->b:I

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lebh;

    const/4 v2, 0x6

    if-ne p1, v2, :cond_1

    const/4 v2, 0x7

    aget-object v0, v0, v2

    iget-object v1, v1, Lebh;->b:[Ljava/lang/Object;

    array-length v2, v1

    invoke-virtual {v0, v1, v2}, Lebi;->c([Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    add-int/lit8 v2, p1, 0x1

    aget-object v0, v0, v2

    iget-object v2, v1, Lebh;->b:[Ljava/lang/Object;

    invoke-virtual {v1}, Lebh;->a()I

    move-result v1

    add-int/2addr v1, v1

    invoke-virtual {v0, v2, v1}, Lebi;->c([Ljava/lang/Object;I)V

    :goto_0
    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Leba;->b(I)I

    move-result p0

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private final c()V
    .locals 0

    iget-boolean p0, p0, Leba;->c:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method private final d()V
    .locals 5

    iget-object v0, p0, Leba;->a:[Lebi;

    iget v1, p0, Leba;->b:I

    aget-object v1, v0, v1

    invoke-virtual {v1}, Lebi;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Leba;->b:I

    :goto_0
    const/4 v2, 0x0

    if-ltz v1, :cond_5

    invoke-direct {p0, v1}, Leba;->b(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lebi;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lebi;->b()V

    invoke-direct {p0, v1}, Leba;->b(I)I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v4

    :cond_2
    :goto_1
    if-eq v3, v4, :cond_3

    iput v3, p0, Leba;->b:I

    return-void

    :cond_3
    if-lez v1, :cond_4

    add-int/lit8 v3, v1, -0x1

    aget-object v3, v0, v3

    invoke-virtual {v3}, Lebi;->b()V

    :cond_4
    aget-object v3, v0, v1

    sget-object v4, Lebh;->a:Lebh;

    iget-object v4, v4, Lebh;->b:[Ljava/lang/Object;

    invoke-virtual {v3, v4, v2}, Lebi;->c([Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    iput-boolean v2, p0, Leba;->c:Z

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Leba;->c()V

    iget-object v0, p0, Leba;->a:[Lebi;

    iget p0, p0, Leba;->b:I

    aget-object p0, v0, p0

    invoke-virtual {p0}, Lebi;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final hasNext()Z
    .locals 0

    iget-boolean p0, p0, Leba;->c:Z

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-direct {p0}, Leba;->c()V

    iget-object v0, p0, Leba;->a:[Lebi;

    iget v1, p0, Leba;->b:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lebi;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0}, Leba;->d()V

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

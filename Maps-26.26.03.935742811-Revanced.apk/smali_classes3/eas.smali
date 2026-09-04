.class public final Leas;
.super Leam;
.source "PG"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lcyae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Leam<",
        "TT;>;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Lcyae;"
    }
.end annotation


# instance fields
.field private final c:Leaq;

.field private d:I

.field private e:Leav;

.field private f:I


# direct methods
.method public constructor <init>(Leaq;I)V
    .locals 1

    iget v0, p1, Leaq;->d:I

    invoke-direct {p0, p2, v0}, Leam;-><init>(II)V

    iput-object p1, p0, Leas;->c:Leaq;

    invoke-virtual {p1}, Leaq;->a()I

    move-result p1

    iput p1, p0, Leas;->d:I

    const/4 p1, -0x1

    iput p1, p0, Leas;->f:I

    invoke-direct {p0}, Leas;->f()V

    return-void
.end method

.method private final c()V
    .locals 1

    iget-object v0, p0, Leas;->c:Leaq;

    iget p0, p0, Leas;->d:I

    invoke-virtual {v0}, Leaq;->a()I

    move-result v0

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method private final d()V
    .locals 1

    iget p0, p0, Leas;->f:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private final e()V
    .locals 2

    iget-object v0, p0, Leas;->c:Leaq;

    iget v1, v0, Leaq;->d:I

    iput v1, p0, Leam;->b:I

    invoke-virtual {v0}, Leaq;->a()I

    move-result v0

    iput v0, p0, Leas;->d:I

    const/4 v0, -0x1

    iput v0, p0, Leas;->f:I

    invoke-direct {p0}, Leas;->f()V

    return-void
.end method

.method private final f()V
    .locals 6

    iget-object v0, p0, Leas;->c:Leaq;

    iget-object v1, v0, Leaq;->b:[Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Leas;->e:Leav;

    return-void

    :cond_0
    iget v2, v0, Leaq;->d:I

    invoke-static {v2}, Ldyl;->i(I)I

    move-result v2

    iget v3, p0, Leam;->a:I

    invoke-static {v3, v2}, Lcyac;->A(II)I

    move-result v3

    iget v0, v0, Leaq;->a:I

    div-int/lit8 v0, v0, 0x5

    iget-object v4, p0, Leas;->e:Leav;

    const/4 v5, 0x1

    add-int/2addr v0, v5

    if-nez v4, :cond_1

    new-instance v4, Leav;

    invoke-direct {v4, v1, v3, v2, v0}, Leav;-><init>([Ljava/lang/Object;III)V

    iput-object v4, p0, Leas;->e:Leav;

    return-void

    :cond_1
    iput v3, v4, Leam;->a:I

    iput v2, v4, Leam;->b:I

    iput v0, v4, Leav;->c:I

    iget-object p0, v4, Leav;->d:[Ljava/lang/Object;

    array-length p0, p0

    if-ge p0, v0, :cond_2

    new-array p0, v0, [Ljava/lang/Object;

    iput-object p0, v4, Leav;->d:[Ljava/lang/Object;

    :cond_2
    iget-object p0, v4, Leav;->d:[Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, p0, v0

    if-ne v3, v2, :cond_3

    move v0, v5

    :cond_3
    iput-boolean v0, v4, Leav;->e:Z

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3, v5}, Leav;->c(II)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Leas;->c()V

    iget-object v0, p0, Leas;->c:Leaq;

    iget v1, p0, Leam;->a:I

    invoke-virtual {v0, v1, p1}, Leaq;->add(ILjava/lang/Object;)V

    iget p1, p0, Leam;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Leam;->a:I

    invoke-direct {p0}, Leas;->e()V

    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-direct {p0}, Leas;->c()V

    invoke-virtual {p0}, Leam;->a()V

    iget v0, p0, Leam;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v0, p0, Leas;->f:I

    iget-object v2, p0, Leas;->e:Leav;

    if-nez v2, :cond_0

    iget-object v2, p0, Leas;->c:Leaq;

    iget-object v2, v2, Leaq;->c:[Ljava/lang/Object;

    iput v1, p0, Leam;->a:I

    aget-object p0, v2, v0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Leam;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    iput v1, p0, Leam;->a:I

    invoke-virtual {v2}, Leam;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v3, p0, Leas;->c:Leaq;

    iget-object v3, v3, Leaq;->c:[Ljava/lang/Object;

    iput v1, p0, Leam;->a:I

    iget p0, v2, Leam;->b:I

    sub-int/2addr v0, p0

    aget-object p0, v3, v0

    return-object p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4

    invoke-direct {p0}, Leas;->c()V

    invoke-virtual {p0}, Leam;->b()V

    iget v0, p0, Leam;->a:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Leas;->f:I

    iget-object v2, p0, Leas;->e:Leav;

    if-nez v2, :cond_0

    iget-object v0, p0, Leas;->c:Leaq;

    iget-object v0, v0, Leaq;->c:[Ljava/lang/Object;

    iput v1, p0, Leam;->a:I

    aget-object p0, v0, v1

    return-object p0

    :cond_0
    iget v3, v2, Leam;->b:I

    if-le v0, v3, :cond_1

    iget-object v0, p0, Leas;->c:Leaq;

    iget-object v0, v0, Leaq;->c:[Ljava/lang/Object;

    iput v1, p0, Leam;->a:I

    sub-int/2addr v1, v3

    aget-object p0, v0, v1

    return-object p0

    :cond_1
    iput v1, p0, Leam;->a:I

    invoke-virtual {v2}, Leav;->previous()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 2

    invoke-direct {p0}, Leas;->c()V

    invoke-direct {p0}, Leas;->d()V

    iget-object v0, p0, Leas;->c:Leaq;

    iget v1, p0, Leas;->f:I

    invoke-virtual {v0, v1}, Lcxvc;->d(I)Ljava/lang/Object;

    iget v0, p0, Leas;->f:I

    iget v1, p0, Leam;->a:I

    if-ge v0, v1, :cond_0

    iput v0, p0, Leam;->a:I

    :cond_0
    invoke-direct {p0}, Leas;->e()V

    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Leas;->c()V

    invoke-direct {p0}, Leas;->d()V

    iget-object v0, p0, Leas;->c:Leaq;

    iget v1, p0, Leas;->f:I

    invoke-virtual {v0, v1, p1}, Leaq;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Leaq;->a()I

    move-result p1

    iput p1, p0, Leas;->d:I

    invoke-direct {p0}, Leas;->f()V

    return-void
.end method

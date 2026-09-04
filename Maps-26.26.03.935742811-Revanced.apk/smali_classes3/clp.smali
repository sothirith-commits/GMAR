.class public final Lclp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcyae;


# instance fields
.field private final a:I

.field private final b:Lcxyv;

.field private final c:Ljava/util/List;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(ILcxyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lclp;->a:I

    iput-object p2, p0, Lclp;->b:Lcxyv;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lclp;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcmk;)Lesp;
    .locals 3

    iget-object v0, p0, Lclp;->c:Ljava/util/List;

    iget v1, p0, Lclp;->e:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget p1, p0, Lclp;->e:I

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lesp;

    iget v0, p0, Lclp;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lclp;->e:I

    return-object p1

    :cond_0
    iget v1, p0, Lclp;->d:I

    iget v2, p0, Lclp;->a:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lclp;->b:Lcxyv;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, p1}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget v1, p0, Lclp;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lclp;->d:I

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lclp;->b()Lesp;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lesp;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget p1, p0, Lclp;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lclp;->e:I

    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No item returned at index call. Index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lclp;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lesp;
    .locals 2

    new-instance v0, Lcmk;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcmk;-><init>(FF)V

    invoke-virtual {p0, v0}, Lclp;->a(Lcmk;)Lesp;

    move-result-object p0

    return-object p0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lclp;->c:Ljava/util/List;

    iget v1, p0, Lclp;->e:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    iget v0, p0, Lclp;->d:I

    iget p0, p0, Lclp;->a:I

    if-ge v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lclp;->b()Lesp;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.class public final Lcycq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcyae;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final b:Ljava/util/Iterator;

.field private c:I

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcycf;I)V
    .locals 0

    iput p2, p0, Lcycq;->d:I

    iput-object p1, p0, Lcycq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcycf;->a:Lcycg;

    invoke-interface {p1}, Lcycg;->a()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcycq;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcycn;I)V
    .locals 0

    iput p2, p0, Lcycq;->d:I

    iput-object p1, p0, Lcycq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcycn;->a:Lcycg;

    invoke-interface {p1}, Lcycg;->a()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcycq;->b:Ljava/util/Iterator;

    return-void
.end method

.method private final a()V
    .locals 2

    :goto_0
    iget v0, p0, Lcycq;->c:I

    iget-object v1, p0, Lcycq;->a:Ljava/lang/Object;

    check-cast v1, Lcycn;

    iget v1, v1, Lcycn;->b:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcycq;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, Lcycq;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcycq;->c:I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcycq;->d:I

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcycq;->a()V

    iget-object v0, p0, Lcycq;->a:Ljava/lang/Object;

    check-cast v0, Lcycn;

    iget v0, v0, Lcycn;->c:I

    iget v1, p0, Lcycq;->c:I

    if-ge v1, v0, :cond_0

    iget-object p0, p0, Lcycq;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Lcycq;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcycq;->d:I

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcycq;->a()V

    iget-object v0, p0, Lcycq;->a:Ljava/lang/Object;

    check-cast v0, Lcycn;

    iget v0, v0, Lcycn;->c:I

    iget v1, p0, Lcycq;->c:I

    if-ge v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcycq;->c:I

    iget-object p0, p0, Lcycq;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_1
    iget v0, p0, Lcycq;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcycq;->c:I

    if-gez v0, :cond_2

    invoke-static {}, Lcxvl;->am()V

    :cond_2
    iget-object v1, p0, Lcycq;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcycq;->b:Ljava/util/Iterator;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast v1, Lcycf;

    iget-object v1, v1, Lcycf;->b:Ljava/lang/Object;

    invoke-interface {v1, v0, p0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 1

    iget p0, p0, Lcycq;->d:I

    const-string v0, "Operation is not supported for read-only collection"

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

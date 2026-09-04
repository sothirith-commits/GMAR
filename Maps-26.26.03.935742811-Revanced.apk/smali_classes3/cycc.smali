.class public final Lcycc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcyae;


# instance fields
.field final synthetic a:Lcycd;

.field private b:Ljava/lang/Object;

.field private c:I


# direct methods
.method public constructor <init>(Lcycd;)V
    .locals 0

    iput-object p1, p0, Lcycc;->a:Lcycd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x2

    iput p1, p0, Lcycc;->c:I

    return-void
.end method

.method private final a()V
    .locals 3

    iget v0, p0, Lcycc;->c:I

    iget-object v1, p0, Lcycc;->a:Lcycd;

    const/4 v2, -0x2

    if-ne v0, v2, :cond_0

    iget-object v0, v1, Lcycd;->a:Lcxyh;

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcycc;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcycd;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcycc;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Lcycc;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lcycc;->c:I

    if-gez v0, :cond_0

    invoke-direct {p0}, Lcycc;->a()V

    :cond_0
    iget p0, p0, Lcycc;->c:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcycc;->c:I

    if-gez v0, :cond_0

    invoke-direct {p0}, Lcycc;->a()V

    :cond_0
    iget v0, p0, Lcycc;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcycc;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    iput v1, p0, Lcycc;->c:I

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

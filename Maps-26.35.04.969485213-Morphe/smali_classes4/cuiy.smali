.class public final Lcuiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcuhc;


# instance fields
.field final synthetic a:Lcuiz;

.field private b:Ljava/lang/Object;

.field private c:I


# direct methods
.method public constructor <init>(Lcuiz;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcuiy;->a:Lcuiz;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, -0x2

    .line 7
    .line 8
    iput p1, p0, Lcuiy;->c:I

    .line 9
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcuiy;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Lcuiy;->a:Lcuiz;

    .line 5
    const/4 v2, -0x2

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Lcuiz;->a:Lcufg;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcuiy;->b:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    iget-object v1, v1, Lcuiz;->b:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    :goto_0
    iput-object v0, p0, Lcuiy;->b:Ljava/lang/Object;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    .line 34
    :goto_1
    iput v0, p0, Lcuiy;->c:I

    .line 35
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcuiy;->c:I

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcuiy;->a()V

    .line 8
    .line 9
    :cond_0
    iget p0, p0, Lcuiy;->c:I

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    return v0

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcuiy;->c:I

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcuiy;->a()V

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcuiy;->c:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcuiy;->b:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/4 v1, -0x1

    .line 18
    .line 19
    iput v1, p0, Lcuiy;->c:I

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 26
    throw p0
.end method

.method public final remove()V
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

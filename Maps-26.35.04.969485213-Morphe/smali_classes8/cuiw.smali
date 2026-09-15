.class public final Lcuiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcuhc;


# instance fields
.field final synthetic a:Lcuix;

.field private final b:Ljava/util/Iterator;

.field private c:Ljava/util/Iterator;

.field private d:I


# direct methods
.method public constructor <init>(Lcuix;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcuiw;->a:Lcuix;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iget-object p1, p1, Lcuix;->a:Lcujc;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcujc;->a()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcuiw;->b:Ljava/util/Iterator;

    .line 14
    return-void
.end method

.method private final a()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcuiw;->c:Ljava/util/Iterator;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput v1, p0, Lcuiw;->d:I

    .line 15
    return v1

    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lcuiw;->b:Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v2, p0, Lcuiw;->a:Lcuix;

    .line 30
    .line 31
    iget-object v3, v2, Lcuix;->b:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object v2, v2, Lcuix;->c:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iput-object v0, p0, Lcuiw;->c:Ljava/util/Iterator;

    .line 52
    .line 53
    iput v1, p0, Lcuiw;->d:I

    .line 54
    return v1

    .line 55
    :cond_2
    const/4 v0, 0x2

    .line 56
    .line 57
    iput v0, p0, Lcuiw;->d:I

    .line 58
    const/4 v0, 0x0

    .line 59
    .line 60
    iput-object v0, p0, Lcuiw;->c:Ljava/util/Iterator;

    .line 61
    const/4 p0, 0x0

    .line 62
    return p0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcuiw;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v1, 0x2

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-direct {p0}, Lcuiw;->a()Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcuiw;->d:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcuiw;->a()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    throw p0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    .line 23
    iput v0, p0, Lcuiw;->d:I

    .line 24
    .line 25
    iget-object p0, p0, Lcuiw;->c:Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 39
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

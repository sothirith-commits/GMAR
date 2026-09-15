.class public final Lcuis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcuhc;


# instance fields
.field private a:I

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcujk;I)V
    .locals 0

    .line 20
    iput p2, p0, Lcuis;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p2, p1, Lcujk;->b:I

    iput p2, p0, Lcuis;->a:I

    iget-object p1, p1, Lcujk;->a:Lcujc;

    invoke-interface {p1}, Lcujc;->a()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcuis;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcujk;I[B)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcuis;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iget-object p2, p1, Lcujk;->a:Lcujc;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lcujc;->a()Ljava/util/Iterator;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    iput-object p2, p0, Lcuis;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget p1, p1, Lcujk;->b:I

    .line 16
    .line 17
    iput p1, p0, Lcuis;->a:I

    .line 18
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 19
    iput p2, p0, Lcuis;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcuis;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    .line 2
    :goto_0
    iget v0, p0, Lcuis;->a:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcuis;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    iget v0, p0, Lcuis;->a:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iput v0, p0, Lcuis;->a:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcuis;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v1, p0, Lcuis;->a:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcuis;->c:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    return v3

    .line 22
    :cond_0
    return v2

    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Lcuis;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, [Ljava/lang/Object;

    .line 27
    array-length p0, p0

    .line 28
    .line 29
    if-ge v1, p0, :cond_2

    .line 30
    return v3

    .line 31
    :cond_2
    return v2

    .line 32
    .line 33
    .line 34
    :cond_3
    invoke-direct {p0}, Lcuis;->a()V

    .line 35
    .line 36
    iget-object p0, p0, Lcuis;->c:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcuis;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcuis;->a:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Lcuis;->a:I

    .line 16
    .line 17
    iget-object p0, p0, Lcuis;->c:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 28
    throw p0

    .line 29
    .line 30
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcuis;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, p0, Lcuis;->a:I

    .line 33
    .line 34
    add-int/lit8 v2, v1, 0x1

    .line 35
    .line 36
    iput v2, p0, Lcuis;->a:I

    .line 37
    .line 38
    check-cast v0, [Ljava/lang/Object;

    .line 39
    .line 40
    aget-object p0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object p0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    .line 44
    iget v1, p0, Lcuis;->a:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    iput v1, p0, Lcuis;->a:I

    .line 49
    .line 50
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-direct {p0}, Lcuis;->a()V

    .line 62
    .line 63
    iget-object p0, p0, Lcuis;->c:Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final remove()V
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lcuis;->b:I

    .line 3
    .line 4
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0

    .line 16
    .line 17
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    .line 23
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

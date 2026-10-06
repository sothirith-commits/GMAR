.class public final Lctkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcths;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final b:Ljava/util/Iterator;

.field private c:I

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lctjs;I)V
    .locals 0

    .line 17
    iput p2, p0, Lctkd;->d:I

    iput-object p1, p0, Lctkd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lctjs;->a:Lctjt;

    invoke-interface {p1}, Lctjt;->a()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lctkd;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lctka;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lctkd;->d:I

    .line 3
    .line 4
    iput-object p1, p0, Lctkd;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    iget-object p1, p1, Lctka;->a:Lctjt;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lctjt;->a()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lctkd;->b:Ljava/util/Iterator;

    .line 16
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    .line 2
    :goto_0
    iget v0, p0, Lctkd;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Lctkd;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lctka;

    .line 7
    .line 8
    iget v1, v1, Lctka;->b:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lctkd;->b:Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    iget v0, p0, Lctkd;->c:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, Lctkd;->c:I

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lctkd;->d:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lctkd;->a()V

    .line 8
    .line 9
    iget-object v0, p0, Lctkd;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lctka;

    .line 12
    .line 13
    iget v0, v0, Lctka;->c:I

    .line 14
    .line 15
    iget v1, p0, Lctkd;->c:I

    .line 16
    .line 17
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lctkd;->b:Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lctkd;->b:Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lctkd;->d:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lctkd;->a()V

    .line 8
    .line 9
    iget-object v0, p0, Lctkd;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lctka;

    .line 12
    .line 13
    iget v0, v0, Lctka;->c:I

    .line 14
    .line 15
    iget v1, p0, Lctkd;->c:I

    .line 16
    .line 17
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Lctkd;->c:I

    .line 22
    .line 23
    iget-object p0, p0, Lctkd;->b:Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 34
    throw p0

    .line 35
    .line 36
    :cond_1
    iget v0, p0, Lctkd;->c:I

    .line 37
    .line 38
    add-int/lit8 v1, v0, 0x1

    .line 39
    .line 40
    iput v1, p0, Lctkd;->c:I

    .line 41
    .line 42
    if-gez v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lctfk;->ay()V

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lctkd;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p0, p0, Lctkd;->b:Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    check-cast v1, Lctjs;

    .line 60
    .line 61
    iget-object v1, v1, Lctjs;->b:Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v0, p0}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final remove()V
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lctkd;->d:I

    .line 3
    .line 4
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 12
    throw p0

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method

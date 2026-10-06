.class public final Lctkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcths;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final b:Ljava/util/Iterator;

.field private c:I

.field private d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lctjm;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lctkc;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lctkc;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    iget-object p1, p1, Lctjm;->a:Lctjt;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lctjt;->a()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lctkc;->b:Ljava/util/Iterator;

    .line 16
    const/4 p1, -0x1

    .line 17
    .line 18
    iput p1, p0, Lctkc;->c:I

    .line 19
    return-void
.end method

.method public constructor <init>(Lctjs;I)V
    .locals 0

    .line 20
    iput p2, p0, Lctkc;->e:I

    iput-object p1, p0, Lctkc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lctjs;->a:Lctjt;

    invoke-interface {p1}, Lctjt;->a()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lctkc;->b:Ljava/util/Iterator;

    const/4 p1, -0x1

    iput p1, p0, Lctkc;->c:I

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lctkc;->b:Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lctkc;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lctjs;

    .line 17
    .line 18
    iget-object v1, v1, Lctjs;->b:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    iput v1, p0, Lctkc;->c:I

    .line 34
    .line 35
    iput-object v0, p0, Lctkc;->d:Ljava/lang/Object;

    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    .line 39
    iput v0, p0, Lctkc;->c:I

    .line 40
    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lctkc;->b:Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lctkc;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lctjm;

    .line 17
    .line 18
    iget-object v2, v1, Lctjm;->c:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    iget-boolean v1, v1, Lctjm;->b:Z

    .line 31
    .line 32
    if-ne v2, v1, :cond_0

    .line 33
    .line 34
    iput-object v0, p0, Lctkc;->d:Ljava/lang/Object;

    .line 35
    const/4 v0, 0x1

    .line 36
    .line 37
    :goto_0
    iput v0, p0, Lctkc;->c:I

    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    goto :goto_0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lctkc;->e:I

    .line 3
    .line 4
    iget v1, p0, Lctkc;->c:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lctkc;->b()V

    .line 15
    .line 16
    :cond_0
    iget p0, p0, Lctkc;->c:I

    .line 17
    .line 18
    if-ne p0, v4, :cond_1

    .line 19
    return v4

    .line 20
    :cond_1
    return v2

    .line 21
    .line 22
    :cond_2
    if-ne v1, v3, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lctkc;->a()V

    .line 26
    .line 27
    :cond_3
    iget p0, p0, Lctkc;->c:I

    .line 28
    .line 29
    if-ne p0, v4, :cond_4

    .line 30
    return v4

    .line 31
    :cond_4
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lctkc;->e:I

    .line 3
    .line 4
    iget v1, p0, Lctkc;->c:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lctkc;->b()V

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lctkc;->c:I

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lctkc;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v2, p0, Lctkc;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iput v3, p0, Lctkc;->c:I

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 30
    throw p0

    .line 31
    .line 32
    :cond_2
    if-ne v1, v3, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lctkc;->a()V

    .line 36
    .line 37
    :cond_3
    iget v0, p0, Lctkc;->c:I

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lctkc;->d:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v2, p0, Lctkc;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iput v3, p0, Lctkc;->c:I

    .line 46
    return-object v0

    .line 47
    .line 48
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 52
    throw p0
.end method

.method public final remove()V
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lctkc;->e:I

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

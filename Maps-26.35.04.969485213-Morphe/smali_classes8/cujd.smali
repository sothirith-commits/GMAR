.class public final Lcujd;
.super Lcuje;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcudt;
.implements Lcuhc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcuje<",
        "TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lcudt;",
        "Lcuhc;"
    }
.end annotation


# instance fields
.field public a:Lcudt;

.field private b:I

.field private c:Ljava/lang/Object;

.field private d:Ljava/util/Iterator;


# direct methods
.method private final d()Ljava/lang/Throwable;
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lcujd;->b:I

    .line 3
    const/4 v0, 0x4

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x5

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Unexpected state of the iterator: "

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Iterator has failed."

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 34
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcujd;->c:Ljava/lang/Object;

    .line 3
    const/4 p1, 0x3

    .line 4
    .line 5
    iput p1, p0, Lcujd;->b:I

    .line 6
    .line 7
    iput-object p2, p0, Lcujd;->a:Lcudt;

    .line 8
    .line 9
    sget-object p0, Lcueb;->a:Lcueb;

    .line 10
    return-object p0
.end method

.method public final b(Ljava/util/Iterator;Lcudt;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcubp;->a:Lcubp;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcujd;->d:Ljava/util/Iterator;

    .line 12
    const/4 p1, 0x2

    .line 13
    .line 14
    iput p1, p0, Lcujd;->b:I

    .line 15
    .line 16
    iput-object p2, p0, Lcujd;->a:Lcudt;

    .line 17
    .line 18
    sget-object p0, Lcueb;->a:Lcueb;

    .line 19
    return-object p0
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    .line 2
    :goto_0
    iget v0, p0, Lcujd;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-eq v0, v3, :cond_2

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    const/4 v1, 0x3

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v1, 0x4

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcujd;->d()Ljava/lang/Throwable;

    .line 23
    move-result-object p0

    .line 24
    throw p0

    .line 25
    :cond_1
    return v3

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcujd;->d:Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iput v2, p0, Lcujd;->b:I

    .line 39
    return v3

    .line 40
    .line 41
    :cond_3
    iput-object v1, p0, Lcujd;->d:Ljava/util/Iterator;

    .line 42
    :cond_4
    const/4 v0, 0x5

    .line 43
    .line 44
    iput v0, p0, Lcujd;->b:I

    .line 45
    .line 46
    iget-object v0, p0, Lcujd;->a:Lcudt;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    iput-object v1, p0, Lcujd;->a:Lcudt;

    .line 52
    .line 53
    sget-object v1, Lcubp;->a:Lcubp;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Lcudt;->w(Ljava/lang/Object;)V

    .line 57
    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcujd;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput v0, p0, Lcujd;->b:I

    .line 17
    .line 18
    iget-object v0, p0, Lcujd;->c:Ljava/lang/Object;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    iput-object v1, p0, Lcujd;->c:Ljava/lang/Object;

    .line 22
    return-object v0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lcujd;->d()Ljava/lang/Throwable;

    .line 26
    move-result-object p0

    .line 27
    throw p0

    .line 28
    .line 29
    :cond_1
    iput v1, p0, Lcujd;->b:I

    .line 30
    .line 31
    iget-object p0, p0, Lcujd;->d:Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Lcujd;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcujd;->next()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    .line 52
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 56
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

.method public final u()Lcudy;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcudz;->a:Lcudz;

    .line 3
    return-object p0
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 4
    const/4 p1, 0x4

    .line 5
    .line 6
    iput p1, p0, Lcujd;->b:I

    .line 7
    return-void
.end method

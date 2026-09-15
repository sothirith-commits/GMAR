.class public final Lgmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcuhc;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lgmr;->a:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "Initialized with empty categorized sources"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lgmr;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lcucg;->co(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lbod;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbod;->b()I

    .line 27
    move-result v0

    .line 28
    add-int/2addr p1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return p1
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgmr;->a:Ljava/util/List;

    .line 3
    .line 4
    check-cast p0, Lcudb;

    .line 5
    .line 6
    iget p0, p0, Lcudb;->b:I

    .line 7
    return p0
.end method

.method public final c(I)Lgnh;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lgmr;->a:Ljava/util/List;

    .line 3
    .line 4
    check-cast p0, Lcudb;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcudb;->listIterator(I)Ljava/util/ListIterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lbod;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbod;->b()I

    .line 25
    move-result v1

    .line 26
    .line 27
    if-ge p1, v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lbod;->c(I)Lgnh;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Lbod;->b()I

    .line 36
    move-result v0

    .line 37
    sub-int/2addr p1, v0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 44
    throw p0
.end method

.method public final d(Lbod;)Lcuia;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lgmr;->a:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lgmr;->a(I)I

    .line 19
    move-result p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lbod;->b()I

    .line 23
    move-result p1

    .line 24
    add-int/2addr p1, p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Lcugi;->t(II)Lcuia;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p1, "Check failed."

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lgnh;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object p0, p0, Lgmr;->a:Ljava/util/List;

    .line 8
    .line 9
    check-cast p0, Lcudb;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcudb;->listIterator(I)Ljava/util/ListIterator;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lbod;

    .line 27
    .line 28
    new-instance v3, Lcuia;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lbod;->b()I

    .line 32
    move-result v4

    .line 33
    .line 34
    add-int/lit8 v4, v4, -0x1

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v1, v4}, Lcuia;-><init>(II)V

    .line 38
    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v5, 0xa

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v5}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 45
    move-result v5

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcuhy;->d()Lcuco;

    .line 52
    move-result-object v3

    .line 53
    :goto_1
    move-object v5, v3

    .line 54
    .line 55
    check-cast v5, Lcuhz;

    .line 56
    .line 57
    iget-boolean v5, v5, Lcuhz;->a:Z

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcuco;->a()I

    .line 63
    move-result v5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v5}, Lbod;->c(I)Lgnh;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-static {v0, v4}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

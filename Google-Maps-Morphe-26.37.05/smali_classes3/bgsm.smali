.class public final Lbgsm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field final b:Lbur;

.field public final c:Ljava/util/List;

.field d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbgsm;->a:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Lbur;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbur;-><init>(I)V

    .line 17
    .line 18
    iput-object v0, p0, Lbgsm;->b:Lbur;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lbgsm;->c:Ljava/util/List;

    .line 26
    return-void
.end method


# virtual methods
.method final a()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbgsm;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v2, v1, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    check-cast v3, Lbgwu;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    const/4 v4, 0x0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v3}, Lbgwu;->b()Lbguf;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    :goto_1
    instance-of v5, v4, Lbgue;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    check-cast v4, Lbgue;

    .line 30
    .line 31
    .line 32
    invoke-interface {v4}, Lbgue;->a()Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v4, p0, Lbgsm;->c:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbgsm;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lbgsm;->b:Lbur;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbur;->clear()V

    .line 11
    .line 12
    iget-object v0, p0, Lbgsm;->c:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput v0, p0, Lbgsm;->d:I

    .line 19
    .line 20
    iput v0, p0, Lbgsm;->e:I

    .line 21
    return-void
.end method

.method final c(Lbguf;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbgsm;->b:Lbur;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbur;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lbgsm;->a:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lbgwu;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lbgwu;->d()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget v1, p0, Lbgsm;->d:I

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    iput v1, p0, Lbgsm;->d:I

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget v1, p0, Lbgsm;->e:I

    .line 40
    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    iput v1, p0, Lbgsm;->e:I

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result p0

    .line 48
    const/4 p1, 0x0

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "Index exists with null property."

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 62
    :cond_2
    const/4 p0, 0x0

    .line 63
    return p0
.end method

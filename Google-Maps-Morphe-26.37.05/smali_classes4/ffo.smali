.class public final Lffo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    iput-object v0, p0, Lffo;->a:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lffo;->b:Ljava/util/List;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lffo;->c:Ljava/util/List;

    .line 25
    .line 26
    new-instance p0, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    return-void
.end method

.method public constructor <init>(Lffq;)V
    .locals 1

    const/16 v0, 0x10

    .line 31
    invoke-direct {p0, v0}, Lffo;-><init>(I)V

    .line 32
    invoke-virtual {p0, p1}, Lffo;->f(Lffq;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lffo;->a:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lffo;->j(C)V

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lffo;->k(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p1, Lffq;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lffq;

    .line 7
    .line 8
    iget-object v0, p0, Lffo;->a:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    iget-object v1, p1, Lffq;->b:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, p3, v0}, Lffr;->a(Lffq;IILkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 28
    move-result p2

    .line 29
    const/4 p3, 0x0

    .line 30
    .line 31
    :goto_0
    if-ge p3, p2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lffp;

    .line 38
    .line 39
    iget-object v1, p0, Lffo;->c:Ljava/util/List;

    .line 40
    .line 41
    iget-object v3, v0, Lffp;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget v4, v0, Lffp;->b:I

    .line 44
    add-int/2addr v4, v2

    .line 45
    .line 46
    iget v5, v0, Lffp;->c:I

    .line 47
    add-int/2addr v5, v2

    .line 48
    .line 49
    iget-object v0, v0, Lffp;->d:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v6, Lffn;

    .line 52
    .line 53
    .line 54
    invoke-direct {v6, v3, v4, v5, v0}, Lffn;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    add-int/lit8 p3, p3, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-object p0

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lffo;->a:Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 67
    return-object p0
.end method

.method public final b(Lfge;)I
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lffn;

    .line 3
    .line 4
    iget-object v1, p0, Lffo;->a:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 8
    move-result v1

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2, v3}, Lffn;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 16
    .line 17
    iget-object p1, p0, Lffo;->b:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    iget-object p0, p0, Lffo;->c:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    move-result p0

    .line 30
    .line 31
    add-int/lit8 p0, p0, -0x1

    .line 32
    return p0
.end method

.method public final c(Lfgz;)I
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lffn;

    .line 3
    .line 4
    iget-object v1, p0, Lffo;->a:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 8
    move-result v1

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2, v3}, Lffn;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 16
    .line 17
    iget-object p1, p0, Lffo;->b:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    iget-object p0, p0, Lffo;->c:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    move-result p0

    .line 30
    .line 31
    add-int/lit8 p0, p0, -0x1

    .line 32
    return p0
.end method

.method public final d()Lffq;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lffo;->a:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object p0, p0, Lffo;->c:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v4, v3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    check-cast v5, Lffn;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 34
    move-result v6

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v6}, Lffn;->a(I)Lffp;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    new-instance p0, Lffq;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v1, v2}, Lffq;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 50
    return-object p0
.end method

.method public final e(Lfgz;II)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lffn;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3, v1}, Lffn;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Lffo;->c:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public final f(Lffq;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lffo;->a:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    move-result v1

    .line 7
    .line 8
    iget-object v2, p1, Lffq;->b:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    iget-object p1, p1, Lffq;->a:Ljava/util/List;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    :goto_0
    if-ge v2, v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Lffp;

    .line 29
    .line 30
    iget-object v4, p0, Lffo;->c:Ljava/util/List;

    .line 31
    .line 32
    iget-object v5, v3, Lffp;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget v6, v3, Lffp;->b:I

    .line 35
    add-int/2addr v6, v1

    .line 36
    .line 37
    iget v7, v3, Lffp;->c:I

    .line 38
    add-int/2addr v7, v1

    .line 39
    .line 40
    iget-object v3, v3, Lffp;->d:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v8, Lffn;

    .line 43
    .line 44
    .line 45
    invoke-direct {v8, v5, v6, v7, v3}, Lffn;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lffo;->a:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lffo;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "Nothing to pop."

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lfkv;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lffn;

    .line 26
    .line 27
    iget-object p0, p0, Lffo;->a:Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 31
    move-result p0

    .line 32
    .line 33
    iput p0, v0, Lffn;->a:I

    .line 34
    return-void
.end method

.method public final i(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lffo;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-lt p1, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, " should be less than "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lfkv;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    move-result v1

    .line 40
    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    if-lt v1, p1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lffo;->h()V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final j(C)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lffo;->a:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lffq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lffq;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lffo;->f(Lffq;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lffo;->a:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 16
    return-void
.end method

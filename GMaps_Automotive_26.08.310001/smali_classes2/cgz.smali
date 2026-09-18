.class public final Lcgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcgz;->a:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcgz;->b:Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcgz;->c:Ljava/util/List;

    .line 26
    .line 27
    new-instance p0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lchb;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcgz;-><init>()V

    .line 34
    invoke-virtual {p0, p1}, Lcgz;->c(Lchb;)V

    return-void
.end method


# virtual methods
.method public final a(Lcht;)I
    .locals 4

    .line 1
    new-instance v0, Lcgy;

    .line 2
    .line 3
    iget-object v1, p0, Lcgz;->a:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2, v3}, Lcgy;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcgz;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcgz;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/lit8 p0, p0, -0x1

    .line 31
    .line 32
    return p0
.end method

.method public final bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 1

    .line 70
    iget-object v0, p0, Lcgz;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1

    .line 68
    instance-of v0, p1, Lchb;

    if-eqz v0, :cond_0

    check-cast p1, Lchb;

    invoke-virtual {p0, p1}, Lcgz;->c(Lchb;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lcgz;->a:Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 7

    .line 1
    instance-of v0, p1, Lchb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lchb;

    .line 6
    .line 7
    iget-object v0, p0, Lcgz;->a:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    iget-object v1, p1, Lchb;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, p2, p3, v0}, Lchc;->a(Lchb;IILanui;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 p3, 0x0

    .line 30
    :goto_0
    if-ge p3, p2, :cond_0

    .line 31
    .line 32
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcha;

    .line 37
    .line 38
    iget-object v1, p0, Lcgz;->c:Ljava/util/List;

    .line 39
    .line 40
    iget-object v3, v0, Lcha;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget v4, v0, Lcha;->b:I

    .line 43
    .line 44
    add-int/2addr v4, v2

    .line 45
    iget v5, v0, Lcha;->c:I

    .line 46
    .line 47
    add-int/2addr v5, v2

    .line 48
    iget-object v0, v0, Lcha;->d:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v6, Lcgy;

    .line 51
    .line 52
    invoke-direct {v6, v3, v4, v5, v0}, Lcgy;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 p3, p3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-object p0

    .line 62
    :cond_1
    iget-object v0, p0, Lcgz;->a:Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public final b()Lchb;
    .locals 7

    .line 1
    iget-object v0, p0, Lcgz;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object p0, p0, Lcgz;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v3, :cond_0

    .line 24
    .line 25
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcgy;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v5, v6}, Lcgy;->a(I)Lcha;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Lchb;

    .line 46
    .line 47
    invoke-direct {p0, v1, v2}, Lchb;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public final c(Lchb;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcgz;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p1, Lchb;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lchb;->a:Ljava/util/List;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcha;

    .line 28
    .line 29
    iget-object v4, p0, Lcgz;->c:Ljava/util/List;

    .line 30
    .line 31
    iget-object v5, v3, Lcha;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget v6, v3, Lcha;->b:I

    .line 34
    .line 35
    add-int/2addr v6, v1

    .line 36
    iget v7, v3, Lcha;->c:I

    .line 37
    .line 38
    add-int/2addr v7, v1

    .line 39
    iget-object v3, v3, Lcha;->d:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v8, Lcgy;

    .line 42
    .line 43
    invoke-direct {v8, v5, v6, v7, v3}, Lcgy;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcgz;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcgz;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "Nothing to pop."

    .line 10
    .line 11
    invoke-static {v1}, Lcks;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcgy;

    .line 25
    .line 26
    iget-object p0, p0, Lcgz;->a:Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    iput p0, v0, Lcgy;->a:I

    .line 33
    .line 34
    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcgz;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt p1, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, " should be less than "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcks;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    if-lt v1, p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcgz;->e()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

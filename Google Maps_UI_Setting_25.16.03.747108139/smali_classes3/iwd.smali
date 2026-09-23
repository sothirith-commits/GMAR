.class public final Liwd;
.super Lgb;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Livo;

.field private final d:Liqe;

.field private final e:Liqe;


# direct methods
.method public constructor <init>(Livo;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liwd;->c:Livo;

    .line 5
    .line 6
    sget v0, Liwc;->s:I

    .line 7
    .line 8
    invoke-virtual {p1}, Livo;->u()Livn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Livo;->u()Livn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Liwc;

    .line 22
    .line 23
    iget-object v0, v0, Liwc;->p:Liqe;

    .line 24
    .line 25
    :goto_0
    iput-object v0, p0, Liwd;->d:Liqe;

    .line 26
    .line 27
    invoke-virtual {p1}, Livo;->u()Livn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p1}, Livo;->u()Livn;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Liwc;

    .line 39
    .line 40
    iget-object v1, p1, Liwc;->o:Liqe;

    .line 41
    .line 42
    :goto_1
    iput-object v1, p0, Liwd;->e:Liqe;

    .line 43
    .line 44
    iput-object p2, p0, Liwd;->a:Ljava/util/List;

    .line 45
    .line 46
    iput-object p3, p0, Liwd;->b:Ljava/util/List;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Liwd;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Liwd;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final d(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Liwd;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Liwd;->b:Ljava/util/List;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    iget-object v0, p0, Liwd;->e:Liqe;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget v1, Liwc;->s:I

    .line 27
    .line 28
    new-instance v1, Lpzq;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v2}, Lpzq;-><init>([C)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v1, Lpzq;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p2, v1, Lpzq;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, v0, Liqe;->b:Liqj;

    .line 39
    .line 40
    invoke-interface {p1}, Liqj;->n()Liqc;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1, v0, v1}, Liqc;->x(Liqe;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method public final e(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Liwd;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Liwd;->b:Ljava/util/List;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2}, Liwd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Liwd;->d:Liqe;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget v1, Liwc;->s:I

    .line 10
    .line 11
    new-instance v1, Lpzq;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lpzq;-><init>([C)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lpzq;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, v1, Lpzq;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, v0, Liqe;->b:Liqj;

    .line 22
    .line 23
    invoke-interface {p1}, Liqj;->n()Liqc;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1, v0, v1}, Liqc;->x(Liqe;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

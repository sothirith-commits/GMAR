.class public abstract Lasib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Lbrxm;

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Larpl;Lbrxm;Lcbkb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lasib;->c:Ljava/util/List;

    new-instance v1, Lasia;

    invoke-direct {v1, p3}, Lasia;-><init>(Lcbkb;)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {p1}, Lasib;->p(Larpl;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lasib;->a:Ljava/lang/String;

    iput-object p2, p0, Lasib;->d:Lbrxm;

    .line 4
    invoke-interface {p1}, Larpl;->getPlatformParameters()Lbyhw;

    move-result-object p1

    iget-boolean p1, p1, Lbyhw;->G:Z

    iput-boolean p1, p0, Lasib;->e:Z

    return-void
.end method

.method public constructor <init>(Larpl;Lbrxm;Ljava/util/List;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbkb;

    new-instance v2, Lasia;

    invoke-direct {v2, v1}, Lasia;-><init>(Lcbkb;)V

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lasib;->c:Ljava/util/List;

    .line 8
    invoke-static {p1}, Lasib;->p(Larpl;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lasib;->a:Ljava/lang/String;

    iput-object p2, p0, Lasib;->d:Lbrxm;

    .line 9
    invoke-interface {p1}, Larpl;->getPlatformParameters()Lbyhw;

    move-result-object p1

    iget-boolean p1, p1, Lbyhw;->G:Z

    iput-boolean p1, p0, Lasib;->e:Z

    return-void
.end method

.method static h(Ljava/lang/String;)Lcbkb;
    .locals 3

    .line 1
    sget-object v0, Lcbkb;->a:Lcbkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lcbkb;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    iput v2, v1, Lcbkb;->c:I

    .line 19
    .line 20
    iput-object p0, v1, Lcbkb;->d:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Lcefi;->instance:Lcefq;

    .line 26
    .line 27
    check-cast p0, Lcbkb;

    .line 28
    .line 29
    iget v1, p0, Lcbkb;->b:I

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x4

    .line 32
    .line 33
    iput v1, p0, Lcbkb;->b:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lcbkb;->g:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcbkb;

    .line 43
    .line 44
    return-object p0
.end method

.method static i(Lccpl;Ljava/lang/String;)Lcbkb;
    .locals 2

    .line 1
    sget-object v0, Lcbkb;->a:Lcbkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lcbkb;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p0, v1, Lcbkb;->d:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    iput p0, v1, Lcbkb;->c:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Lcefi;->instance:Lcefq;

    .line 26
    .line 27
    check-cast p0, Lcbkb;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcbkb;->b:I

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    iput v1, p0, Lcbkb;->b:I

    .line 37
    .line 38
    iput-object p1, p0, Lcbkb;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object p0, v0, Lcefi;->instance:Lcefq;

    .line 44
    .line 45
    check-cast p0, Lcbkb;

    .line 46
    .line 47
    iget p1, p0, Lcbkb;->b:I

    .line 48
    .line 49
    or-int/lit8 p1, p1, 0x4

    .line 50
    .line 51
    iput p1, p0, Lcbkb;->b:I

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lcbkb;->g:Z

    .line 55
    .line 56
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcbkb;

    .line 61
    .line 62
    return-object p0
.end method

.method static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2, p3}, Lasib;->n(Ljava/lang/String;Ljava/lang/String;Lasiu;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static n(Ljava/lang/String;Ljava/lang/String;Lasiu;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lasib;->o(Ljava/lang/String;Ljava/lang/String;Lasiu;Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method static o(Ljava/lang/String;Ljava/lang/String;Lasiu;Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "\n"

    .line 11
    .line 12
    if-nez p5, :cond_0

    .line 13
    .line 14
    move-object p5, v2

    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_5

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Lasia;

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    invoke-virtual {p3}, Lasia;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {p3, p2}, Lasiv;->c(Ljava/lang/String;Lasiu;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {p3}, Lasia;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    :goto_1
    invoke-static {p3}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p5

    .line 70
    if-nez p5, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p3, "\n\n"

    .line 76
    .line 77
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-static {p4}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_7

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_7
    return-object p1
.end method

.method protected static p(Larpl;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Larpl;->getPlaceSheetParameters()Lbyht;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lbyht;->qA()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Larpl;->getPlaceSheetParameters()Lbyht;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lbyht;->qA()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p0}, Larpl;->getLoggingParametersWithoutLogging()Lcfvj;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lcfvj;->x:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Larpl;->getLoggingParametersWithoutLogging()Lcfvj;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Lcfvj;->x:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {p0}, Larpl;->getCategoricalSearchParametersWithLogging()Lbwbx;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Lbwbx;->qA()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    invoke-interface {p0}, Larpl;->getCategoricalSearchParametersWithLogging()Lbwbx;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Lbwbx;->qA()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    new-instance p0, Lbqfd;

    .line 78
    .line 79
    const-string v1, ","

    .line 80
    .line 81
    invoke-direct {p0, v1}, Lbqfd;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lbqfb;

    .line 85
    .line 86
    invoke-direct {v1, p0, p0}, Lbqfb;-><init>(Lbqfd;Lbqfd;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lbqfd;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lbmtv;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lasiu;)Ljava/lang/String;
.end method

.method public abstract b(Landroid/content/Context;Lasiu;)Ljava/lang/String;
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public f()Lbwdl;
    .locals 4

    .line 1
    sget-object v0, Lbwdl;->a:Lbwdl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lbwdl;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, v1, Lbwdl;->c:I

    .line 16
    .line 17
    iget v2, v1, Lbwdl;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lbwdl;->b:I

    .line 22
    .line 23
    iget-object v1, p0, Lasib;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 35
    .line 36
    check-cast v2, Lbwdl;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v3, v2, Lbwdl;->b:I

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x4

    .line 44
    .line 45
    iput v3, v2, Lbwdl;->b:I

    .line 46
    .line 47
    iput-object v1, v2, Lbwdl;->d:Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Lasib;->d:Lbrxm;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Lbrxm;->a()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 61
    .line 62
    check-cast v2, Lbwdl;

    .line 63
    .line 64
    iget v3, v2, Lbwdl;->b:I

    .line 65
    .line 66
    or-int/lit8 v3, v3, 0x8

    .line 67
    .line 68
    iput v3, v2, Lbwdl;->b:I

    .line 69
    .line 70
    iput v1, v2, Lbwdl;->e:I

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lbwdl;

    .line 77
    .line 78
    return-object v0
.end method

.method public final g()Lasia;
    .locals 4

    .line 1
    iget-object v0, p0, Lasib;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v2

    .line 13
    :goto_0
    invoke-static {v3}, La;->c(Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lasia;

    .line 21
    .line 22
    return-object v0
.end method

.method final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lasib;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "\n\n"

    .line 17
    .line 18
    invoke-static {v0, p1, v1}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    return-object p1
.end method

.method final k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lasib;->c:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lasib;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1}, Lasib;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method final m(Ljava/lang/String;Ljava/lang/String;Lasiu;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lasib;->c:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lasib;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, p2, p3, v0, v1}, Lasib;->n(Ljava/lang/String;Ljava/lang/String;Lasiu;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public q()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 4
    .line 5
    return-object v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lasib;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lasia;

    .line 18
    .line 19
    invoke-virtual {v1}, Lasia;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

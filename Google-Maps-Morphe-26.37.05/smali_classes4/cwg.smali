.class public final Lcwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctn;


# instance fields
.field public a:Lcwn;

.field public b:Lazwj;

.field private final c:Lctfw;


# direct methods
.method public constructor <init>(Lctfw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcwg;->c:Lctfw;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcwg;->q()Lcwn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcwn;->a:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcwg;->q()Lcwn;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v0, v0, Lcwn;->a:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcwa;

    .line 27
    .line 28
    iget v0, v0, Lcwa;->a:I

    .line 29
    int-to-long v0, v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcwg;->q()Lcwn;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    iget p0, p0, Lcwn;->h:I

    .line 36
    int-to-long v2, p0

    .line 37
    sub-long/2addr v0, v2

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Lcthd;->s(JJ)J

    .line 43
    move-result-wide v0

    .line 44
    long-to-int p0, v0

    .line 45
    return p0
.end method

.method public final b()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcwg;->q()Lcwn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcwn;->a:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return v1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcwg;->e()I

    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v1

    .line 20
    return p0
.end method

.method public final c()I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcwg;->q()Lcwn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcwn;->a:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcwg;->q()Lcwn;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v0, v0, Lcwn;->a:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lctfk;->cH(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcwa;

    .line 27
    .line 28
    iget v0, v0, Lcwa;->a:I

    .line 29
    int-to-long v0, v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcwg;->q()Lcwn;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    iget v2, v2, Lcwn;->h:I

    .line 36
    int-to-long v2, v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcwg;->e()I

    .line 40
    move-result p0

    .line 41
    int-to-long v4, p0

    .line 42
    add-long/2addr v0, v2

    .line 43
    .line 44
    const-wide/16 v2, -0x1

    .line 45
    add-long/2addr v4, v2

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v4, v5}, Lcthd;->t(JJ)J

    .line 49
    move-result-wide v0

    .line 50
    long-to-int p0, v0

    .line 51
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcwg;->q()Lcwn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcrb;->ay(Lcwn;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcwg;->c:Lctfw;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final f(I)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcwg;->q()Lcwn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcwn;->o:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcwg;->q()Lcwn;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v1, v1, Lcwn;->a:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcwg;->q()Lcwn;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    iget-object p0, p0, Lcwn;->o:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Lcwa;

    .line 35
    .line 36
    iget p0, p0, Lcwa;->a:I

    .line 37
    return p0

    .line 38
    .line 39
    :cond_0
    if-lt p1, v0, :cond_2

    .line 40
    .line 41
    add-int v2, v0, v1

    .line 42
    .line 43
    if-lt p1, v2, :cond_1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lcwg;->q()Lcwn;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    iget-object p0, p0, Lcwn;->a:Ljava/util/List;

    .line 51
    sub-int/2addr p1, v0

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    check-cast p0, Lcwa;

    .line 58
    .line 59
    iget p0, p0, Lcwa;->a:I

    .line 60
    return p0

    .line 61
    .line 62
    :cond_2
    :goto_0
    add-int v2, v0, v1

    .line 63
    .line 64
    if-lt p1, v2, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcwg;->q()Lcwn;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    iget-object p0, p0, Lcwn;->p:Ljava/util/List;

    .line 71
    sub-int/2addr p1, v0

    .line 72
    sub-int/2addr p1, v1

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    check-cast p0, Lcwa;

    .line 79
    .line 80
    iget p0, p0, Lcwa;->a:I

    .line 81
    return p0

    .line 82
    :cond_3
    const/4 p0, -0x1

    .line 83
    return p0
.end method

.method public final g(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcwg;->q()Lcwn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget p0, p0, Lcwn;->b:I

    .line 7
    return p0
.end method

.method public final h()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcwg;->q()Lcwn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcwn;->o:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcwg;->q()Lcwn;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v1, v1, Lcwn;->a:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcwg;->q()Lcwn;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    iget-object p0, p0, Lcwn;->p:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 31
    move-result p0

    .line 32
    add-int/2addr v0, p0

    .line 33
    return v0
.end method

.method public final i(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public final j()Lfmh;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcwg;->q()Lcwn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lcwn;->r:Lfmh;

    .line 7
    return-object p0
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcwg;->q()Lcwn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcwn;->o:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcwg;->q()Lcwn;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v1, v1, Lcwn;->a:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcwg;->q()Lcwn;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    iget-object p0, p0, Lcwn;->o:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Lcwa;

    .line 35
    .line 36
    iget-object p0, p0, Lcwa;->d:Ljava/lang/Object;

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_0
    if-lt p1, v0, :cond_2

    .line 40
    .line 41
    add-int v2, v0, v1

    .line 42
    .line 43
    if-lt p1, v2, :cond_1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lcwg;->q()Lcwn;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    iget-object p0, p0, Lcwn;->a:Ljava/util/List;

    .line 51
    sub-int/2addr p1, v0

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    check-cast p0, Lcwa;

    .line 58
    .line 59
    iget-object p0, p0, Lcwa;->d:Ljava/lang/Object;

    .line 60
    return-object p0

    .line 61
    .line 62
    :cond_2
    :goto_0
    add-int v2, v0, v1

    .line 63
    .line 64
    if-lt p1, v2, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcwg;->q()Lcwn;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    iget-object p0, p0, Lcwn;->p:Ljava/util/List;

    .line 71
    sub-int/2addr p1, v0

    .line 72
    sub-int/2addr p1, v1

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    check-cast p0, Lcwa;

    .line 79
    .line 80
    iget-object p0, p0, Lcwa;->d:Ljava/lang/Object;

    .line 81
    return-object p0

    .line 82
    .line 83
    :cond_3
    sget-object p0, Lcto;->c:Lcrb;

    .line 84
    return-object p0
.end method

.method public final l([I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcwg;->a()I

    .line 5
    move-result p0

    .line 6
    .line 7
    aput p0, p1, v0

    .line 8
    return-void
.end method

.method public final m([I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcwg;->c()I

    .line 5
    move-result p0

    .line 6
    .line 7
    aput p0, p1, v0

    .line 8
    return-void
.end method

.method public final n([I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcwg;->q()Lcwn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcwn;->a:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    aput v1, p1, v1

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcwg;->q()Lcwn;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v0, v0, Lcwn;->a:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lctfk;->cH(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcwa;

    .line 29
    .line 30
    iget v0, v0, Lcwa;->h:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcwg;->q()Lcwn;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iget v2, v2, Lcwn;->b:I

    .line 37
    add-int/2addr v0, v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcwg;->q()Lcwn;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    iget v2, v2, Lcwn;->c:I

    .line 44
    add-int/2addr v0, v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcwg;->q()Lcwn;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    iget p0, p0, Lcwn;->g:I

    .line 51
    sub-int/2addr v0, p0

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 55
    move-result p0

    .line 56
    .line 57
    aput p0, p1, v1

    .line 58
    return-void
.end method

.method public final o([I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcwg;->q()Lcwn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcwn;->a:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    aput v1, p1, v1

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcwg;->q()Lcwn;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v0, v0, Lcwn;->a:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcwa;

    .line 29
    .line 30
    iget v0, v0, Lcwa;->h:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcwg;->q()Lcwn;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    iget p0, p0, Lcwn;->f:I

    .line 37
    neg-int p0, p0

    .line 38
    add-int/2addr v0, p0

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lcthd;->p(II)I

    .line 42
    move-result p0

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 46
    move-result p0

    .line 47
    .line 48
    aput p0, p1, v1

    .line 49
    return-void
.end method

.method public final p()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcwg;->q()Lcwn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lcwn;->a:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final q()Lcwn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcwg;->a:Lcwn;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "layoutInfo"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final synthetic r(I)I
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x1

    .line 3
    return p1
.end method

.method public final synthetic s(I)I
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    return p1
.end method

.method public final t(ILkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcwg;->q()Lcwn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-wide v3, v0, Lcwn;->s:J

    .line 7
    .line 8
    iget-object v0, p0, Lcwg;->b:Lazwj;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "state"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 17
    move-object v0, v1

    .line 18
    .line 19
    :cond_0
    new-instance v6, Lcph;

    .line 20
    .line 21
    const/16 v2, 0xd

    .line 22
    .line 23
    .line 24
    invoke-direct {v6, p2, p0, v2, v1}, Lcph;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 25
    const/4 v5, 0x1

    .line 26
    move v2, p1

    .line 27
    move-object v1, v0

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v1 .. v6}, Lazwj;->e(IJZLkotlin/jvm/functions/Function1;)Lcuy;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.class public final Lfsn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/HashSet;

.field public b:I

.field public c:Z

.field public final d:Lfsp;

.field public e:Lfsn;

.field public f:I

.field g:I

.field public h:Lfql;

.field public final i:I


# direct methods
.method public constructor <init>(Lfsp;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lfsn;->a:Ljava/util/HashSet;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lfsn;->f:I

    .line 10
    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    iput v0, p0, Lfsn;->g:I

    .line 14
    .line 15
    iput-object p1, p0, Lfsn;->d:Lfsp;

    .line 16
    .line 17
    iput p2, p0, Lfsn;->i:I

    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lfsn;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    iget p0, p0, Lfsn;->b:I

    .line 9
    return p0
.end method

.method public final b()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lfsn;->d:Lfsp;

    .line 3
    .line 4
    iget v0, v0, Lfsp;->az:I

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lfsn;->g:I

    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lfsn;->e:Lfsn;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v2, Lfsn;->d:Lfsp;

    .line 23
    .line 24
    iget v2, v2, Lfsp;->az:I

    .line 25
    .line 26
    if-ne v2, v1, :cond_1

    .line 27
    return v0

    .line 28
    .line 29
    :cond_1
    iget p0, p0, Lfsn;->f:I

    .line 30
    return p0
.end method

.method public final c()Lfsn;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lfsn;->i:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x4

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lfsn;->d:Lfsp;

    .line 21
    .line 22
    iget-object p0, p0, Lfsp;->X:Lfsn;

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lfsn;->d:Lfsp;

    .line 26
    .line 27
    iget-object p0, p0, Lfsp;->W:Lfsn;

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_2
    iget-object p0, p0, Lfsn;->d:Lfsp;

    .line 31
    .line 32
    iget-object p0, p0, Lfsp;->Z:Lfsn;

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_3
    iget-object p0, p0, Lfsn;->d:Lfsp;

    .line 36
    .line 37
    iget-object p0, p0, Lfsp;->Y:Lfsn;

    .line 38
    return-object p0
.end method

.method public final d(ILjava/util/ArrayList;Lftl;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lfsn;->a:Ljava/util/HashSet;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lfsn;

    .line 21
    .line 22
    iget-object v0, v0, Lfsn;->d:Lfsp;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1, p2, p3}, Lfnb;->j(Lfsp;ILjava/util/ArrayList;Lftl;)Lftl;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfsn;->e:Lfsn;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lfsn;->a:Ljava/util/HashSet;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    iget-object v0, p0, Lfsn;->e:Lfsn;

    .line 15
    .line 16
    iget-object v0, v0, Lfsn;->a:Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lfsn;->e:Lfsn;

    .line 25
    .line 26
    iput-object v1, v0, Lfsn;->a:Ljava/util/HashSet;

    .line 27
    .line 28
    :cond_0
    iput-object v1, p0, Lfsn;->a:Ljava/util/HashSet;

    .line 29
    .line 30
    iput-object v1, p0, Lfsn;->e:Lfsn;

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    iput v0, p0, Lfsn;->f:I

    .line 34
    .line 35
    const/high16 v1, -0x80000000

    .line 36
    .line 37
    iput v1, p0, Lfsn;->g:I

    .line 38
    .line 39
    iput-boolean v0, p0, Lfsn;->c:Z

    .line 40
    .line 41
    iput v0, p0, Lfsn;->b:I

    .line 42
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lfsn;->b:I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lfsn;->c:Z

    .line 6
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfsn;->j()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lfsn;->g:I

    .line 9
    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lfsn;->a:Ljava/util/HashSet;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lfsn;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lfsn;->c()Lfsn;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lfsn;->j()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lfsn;->a:Ljava/util/HashSet;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    .line 10
    move-result p0

    .line 11
    .line 12
    if-lez p0, :cond_1

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    return v0
.end method

.method public final j()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfsn;->e:Lfsn;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final k(Lfsn;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget v1, p0, Lfsn;->i:I

    .line 7
    .line 8
    iget v2, p1, Lfsn;->i:I

    .line 9
    const/4 v3, 0x6

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    if-ne v2, v1, :cond_3

    .line 13
    .line 14
    if-ne v1, v3, :cond_2

    .line 15
    .line 16
    iget-object p1, p1, Lfsn;->d:Lfsp;

    .line 17
    .line 18
    iget-boolean p1, p1, Lfsp;->R:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lfsn;->d:Lfsp;

    .line 23
    .line 24
    iget-boolean p0, p0, Lfsp;->R:Z

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    :cond_1
    return v0

    .line 28
    :cond_2
    return v4

    .line 29
    .line 30
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    const/16 p0, 0x9

    .line 33
    .line 34
    const/16 v5, 0x8

    .line 35
    const/4 v6, 0x4

    .line 36
    const/4 v7, 0x2

    .line 37
    .line 38
    .line 39
    packed-switch v1, :pswitch_data_0

    .line 40
    return v0

    .line 41
    .line 42
    :pswitch_0
    if-eq v2, v3, :cond_4

    .line 43
    .line 44
    if-eq v2, v5, :cond_4

    .line 45
    .line 46
    if-eq v2, p0, :cond_4

    .line 47
    return v4

    .line 48
    :cond_4
    return v0

    .line 49
    .line 50
    :pswitch_1
    if-eq v2, v7, :cond_6

    .line 51
    .line 52
    if-ne v2, v6, :cond_5

    .line 53
    goto :goto_0

    .line 54
    :cond_5
    return v4

    .line 55
    :cond_6
    :goto_0
    return v0

    .line 56
    :pswitch_2
    const/4 v7, 0x3

    .line 57
    const/4 v6, 0x5

    .line 58
    goto :goto_1

    .line 59
    :pswitch_3
    move p0, v5

    .line 60
    .line 61
    :goto_1
    if-eq v2, v7, :cond_8

    .line 62
    .line 63
    if-ne v2, v6, :cond_7

    .line 64
    goto :goto_2

    .line 65
    :cond_7
    move v1, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_8
    :goto_2
    move v1, v4

    .line 68
    .line 69
    :goto_3
    iget-object p1, p1, Lfsn;->d:Lfsp;

    .line 70
    .line 71
    instance-of p1, p1, Lfst;

    .line 72
    .line 73
    if-eqz p1, :cond_b

    .line 74
    .line 75
    if-nez v1, :cond_a

    .line 76
    .line 77
    if-ne v2, p0, :cond_9

    .line 78
    return v4

    .line 79
    :cond_9
    return v0

    .line 80
    :cond_a
    return v4

    .line 81
    :cond_b
    return v1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lfsn;IIZ)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lfsn;->e()V

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    if-nez p4, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lfsn;->k(Lfsn;)Z

    .line 12
    move-result p4

    .line 13
    .line 14
    if-nez p4, :cond_1

    .line 15
    return-void

    .line 16
    .line 17
    :cond_1
    iput-object p1, p0, Lfsn;->e:Lfsn;

    .line 18
    .line 19
    iget-object p4, p1, Lfsn;->a:Ljava/util/HashSet;

    .line 20
    .line 21
    if-nez p4, :cond_2

    .line 22
    .line 23
    new-instance p4, Ljava/util/HashSet;

    .line 24
    .line 25
    .line 26
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    iput-object p4, p1, Lfsn;->a:Ljava/util/HashSet;

    .line 29
    .line 30
    :cond_2
    iget-object p1, p0, Lfsn;->e:Lfsn;

    .line 31
    .line 32
    iget-object p1, p1, Lfsn;->a:Ljava/util/HashSet;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    :cond_3
    iput p2, p0, Lfsn;->f:I

    .line 40
    .line 41
    iput p3, p0, Lfsn;->g:I

    .line 42
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfsn;->h:Lfql;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lfql;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lfql;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lfsn;->h:Lfql;

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lfql;->c()V

    .line 17
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfsn;->d:Lfsp;

    .line 3
    .line 4
    iget-object v0, v0, Lfsp;->aB:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, ":"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget p0, p0, Lfsn;->i:I

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lmm;->X(I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

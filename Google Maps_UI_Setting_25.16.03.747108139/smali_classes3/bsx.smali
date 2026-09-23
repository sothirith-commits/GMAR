.class public final Lbsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsf;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lbsx;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lbsx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lbsx;->a:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    iget v0, p0, Lbsx;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbsx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbqr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbqr;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lbqr;->c()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Lbqr;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1, v2}, Ld;->j(II)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/high16 v1, 0x42c80000    # 100.0f

    .line 28
    .line 29
    add-float/2addr v0, v1

    .line 30
    return v0

    .line 31
    :cond_0
    invoke-static {v1, v2}, Ld;->j(II)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_1
    iget-object v0, p0, Lbsx;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lbtw;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbtw;->w()Lbtn;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Lbtw;->b()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v1, v0}, Lbtz;->a(Lbtn;I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    long-to-float v0, v0

    .line 53
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget v0, p0, Lbsx;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbsx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbqr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbqr;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lbqr;->c()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, Ld;->j(II)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v0, p0, Lbsx;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lbtw;

    .line 25
    .line 26
    invoke-static {v0}, Lly;->K(Lbtw;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-float v0, v0

    .line 31
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lbsx;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbsx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbqr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbqr;->j()Lbql;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lbql;->a()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Lbqr;->j()Lbql;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Lbql;->n:I

    .line 22
    .line 23
    :goto_0
    add-int/2addr v1, v0

    .line 24
    return v1

    .line 25
    :cond_0
    iget-object v0, p0, Lbsx;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lbtw;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbtw;->w()Lbtn;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lbtn;->a()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0}, Lbtw;->w()Lbtn;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, Lbtn;->d:I

    .line 42
    .line 43
    goto :goto_0
.end method

.method public final d()I
    .locals 6

    .line 1
    iget v0, p0, Lbsx;->c:I

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lbsx;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbqr;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbqr;->j()Lbql;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v4, v4, Lbql;->m:Lbjr;

    .line 21
    .line 22
    sget-object v5, Lbjr;->a:Lbjr;

    .line 23
    .line 24
    if-ne v4, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lbqr;->j()Lbql;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lbql;->d()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    and-long/2addr v1, v3

    .line 35
    long-to-int v0, v1

    .line 36
    return v0

    .line 37
    :cond_0
    invoke-virtual {v0}, Lbqr;->j()Lbql;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lbql;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    shr-long/2addr v0, v3

    .line 46
    long-to-int v0, v0

    .line 47
    return v0

    .line 48
    :cond_1
    iget-object v0, p0, Lbsx;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lbtw;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbtw;->w()Lbtn;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v4, v4, Lbtn;->e:Lbjr;

    .line 57
    .line 58
    sget-object v5, Lbjr;->a:Lbjr;

    .line 59
    .line 60
    if-ne v4, v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lbtw;->w()Lbtn;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lbtn;->d()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    and-long/2addr v1, v3

    .line 71
    long-to-int v0, v1

    .line 72
    return v0

    .line 73
    :cond_2
    invoke-virtual {v0}, Lbtw;->w()Lbtn;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lbtn;->d()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    shr-long/2addr v0, v3

    .line 82
    long-to-int v0, v0

    .line 83
    return v0
.end method

.method public final e(ILckek;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbsx;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lbqr;->n:Lcsp;

    .line 7
    .line 8
    iget-object v0, p0, Lbsx;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v2, Lbqq;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Lbqr;

    .line 14
    .line 15
    invoke-direct {v2, v3, p1, v1}, Lbqq;-><init>(Lbqr;ILckek;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2, p2}, Lauw;->n(Lbkp;Lckgh;Lckek;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lckes;->a:Lckes;

    .line 23
    .line 24
    if-eq p1, p2, :cond_0

    .line 25
    .line 26
    sget-object p1, Lckcg;->a:Lckcg;

    .line 27
    .line 28
    :cond_0
    if-ne p1, p2, :cond_1

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    iget-object v0, p0, Lbsx;->b:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v2, Lbtv;

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Lbtw;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v2, v3, p1, v1, v4}, Lbtv;-><init>(Lbtw;ILckek;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2, p2}, Lauw;->n(Lbkp;Lckgh;Lckek;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Lckes;->a:Lckes;

    .line 50
    .line 51
    if-eq p1, p2, :cond_3

    .line 52
    .line 53
    sget-object p1, Lckcg;->a:Lckcg;

    .line 54
    .line 55
    :cond_3
    if-ne p1, p2, :cond_4

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_4
    sget-object p1, Lckcg;->a:Lckcg;

    .line 59
    .line 60
    return-object p1
.end method

.method public final f()Lger;
    .locals 3

    .line 1
    iget v0, p0, Lbsx;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lbsx;->a:Z

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lger;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lger;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lger;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lger;-><init>(II)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-boolean v0, p0, Lbsx;->a:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lbsx;->b:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v2, Lger;

    .line 30
    .line 31
    check-cast v0, Lbtw;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbtw;->b()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {v2, v0, v1}, Lger;-><init>(II)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_2
    iget-object v0, p0, Lbsx;->b:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v2, Lger;

    .line 44
    .line 45
    check-cast v0, Lbtw;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbtw;->b()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-direct {v2, v1, v0}, Lger;-><init>(II)V

    .line 52
    .line 53
    .line 54
    return-object v2
.end method

.class public final synthetic Ltrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqvw;
.implements Lctgz;


# instance fields
.field final synthetic a:Lusa;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lusa;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Ltrp;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Ltrp;->a:Lusa;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lqvv;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Ltrp;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object p0, p0, Ltrp;->a:Lusa;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p0, Ltrq;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ltrq;->b(Lqvv;)V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    check-cast p0, Ltkn;

    .line 18
    .line 19
    iget-object v0, p0, Ltkn;->c:Lqpf;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lqpf;->ag()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, Ltkn;->d:Lsoo;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1}, Lsoo;->g(Lqvv;)V

    .line 31
    .line 32
    iget-object v0, p0, Ltkn;->h:Lspb;

    .line 33
    .line 34
    iget-object p1, p1, Lqvv;->f:Lvwf;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lvwf;->i()Z

    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object p1, p1, Lvwf;->g:Lxwj;

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p1, v2

    .line 46
    .line 47
    :goto_0
    if-eqz p1, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lrwu;->ht(Lxwj;)I

    .line 51
    move-result v1

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    .line 57
    iget-object v2, p0, Ltkn;->b:Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1, v2}, Lxwj;->a(ILandroid/content/Context;)Lxxb;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    invoke-interface {v0, v2}, Lspb;->c(Lxxb;)V

    .line 65
    .line 66
    iget-boolean p1, p0, Ltkn;->g:Z

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ltkn;->m()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ltkn;->n()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ltkn;->j()Lrfx;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ltkn;->l(Lrfx;)V

    .line 82
    :cond_4
    return-void

    .line 83
    .line 84
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p1, "Only used in legacy."

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0

    .line 91
    .line 92
    :cond_6
    iget-object p0, p0, Ltrp;->a:Lusa;

    .line 93
    .line 94
    check-cast p0, Ltrq;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ltrq;->b(Lqvv;)V

    .line 98
    return-void
.end method

.method public final b()Lctbj;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Ltrp;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, Ltrp;->a:Lusa;

    .line 7
    const/4 p0, 0x1

    .line 8
    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    const-class v4, Ltrq;

    .line 12
    .line 13
    new-instance v1, Lcthb;

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    .line 17
    const-string v5, "onCarDirectionsFetchComplete"

    .line 18
    .line 19
    const-string v6, "onCarDirectionsFetchComplete(Lcom/google/android/apps/gmm/car/library/CarDirections;)V"

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v1 .. v7}, Lcthb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    return-object v1

    .line 24
    .line 25
    :cond_0
    const-class v4, Ltkn;

    .line 26
    .line 27
    new-instance v1, Lcthb;

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    .line 31
    const-string v5, "onDirectionsFetchComplete"

    .line 32
    .line 33
    const-string v6, "onDirectionsFetchComplete(Lcom/google/android/apps/gmm/car/library/CarDirections;)V"

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v1 .. v7}, Lcthb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    return-object v1

    .line 38
    .line 39
    :cond_1
    iget-object v4, p0, Ltrp;->a:Lusa;

    .line 40
    .line 41
    const-class v5, Ltrq;

    .line 42
    .line 43
    new-instance v2, Lcthb;

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v8, 0x0

    .line 46
    .line 47
    const-string v6, "onCarDirectionsFetchComplete"

    .line 48
    .line 49
    const-string v7, "onCarDirectionsFetchComplete(Lcom/google/android/apps/gmm/car/library/CarDirections;)V"

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v2 .. v8}, Lcthb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Ltrp;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    instance-of v0, p1, Lqvw;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    instance-of v0, p1, Lctgz;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lctgz;->b()Lctbj;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p1, Lctgz;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lctgz;->b()Lctbj;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    return v1

    .line 33
    .line 34
    :cond_1
    instance-of v0, p1, Lqvw;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    instance-of v0, p1, Lctgz;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lctgz;->b()Lctbj;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p1, Lctgz;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lctgz;->b()Lctbj;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_2
    return v1

    .line 57
    .line 58
    :cond_3
    instance-of v0, p1, Lqvw;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    instance-of v0, p1, Lctgz;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Lctgz;->b()Lctbj;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    check-cast p1, Lctgz;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lctgz;->b()Lctbj;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Ltrp;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lctgz;->b()Lctbj;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {p0}, Lctgz;->b()Lctbj;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result p0

    .line 30
    return p0
.end method

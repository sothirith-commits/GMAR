.class public final synthetic Ltpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lquu;
.implements Lcugj;


# instance fields
.field final synthetic a:Luqh;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Luqh;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Ltpy;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Ltpy;->a:Luqh;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lqut;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Ltpy;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object p0, p0, Ltpy;->a:Luqh;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p0, Ltpz;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ltpz;->b(Lqut;)V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    check-cast p0, Ltix;

    .line 18
    .line 19
    iget-object v0, p0, Ltix;->g:Lqob;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lqob;->ag()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, Ltix;->b:Lsne;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1}, Lsne;->g(Lqut;)V

    .line 34
    .line 35
    iget-object v0, p0, Ltix;->e:Lsnr;

    .line 36
    .line 37
    iget-object p1, p1, Lqut;->f:Lvug;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lvug;->h()Z

    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object p1, p1, Lvug;->f:Lxtl;

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object p1, v2

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {p1}, Lrvn;->cP(Lxtl;)I

    .line 52
    move-result v1

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    if-nez p1, :cond_3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v1, 0x0

    .line 60
    .line 61
    iget-object v2, p0, Ltix;->f:Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1, v2}, Lxtl;->a(ILandroid/content/Context;)Lxuc;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-interface {v0, v2}, Lsnr;->c(Lxuc;)V

    .line 69
    .line 70
    iget-boolean p1, p0, Ltix;->d:Z

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ltix;->m()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ltix;->n()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ltix;->j()Lrer;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ltix;->l(Lrer;)V

    .line 86
    :cond_4
    return-void

    .line 87
    .line 88
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string p1, "Only used in legacy."

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p0

    .line 95
    .line 96
    :cond_6
    iget-object p0, p0, Ltpy;->a:Luqh;

    .line 97
    .line 98
    check-cast p0, Ltpz;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Ltpz;->b(Lqut;)V

    .line 102
    return-void
.end method

.method public final b()Lcuas;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Ltpy;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, Ltpy;->a:Luqh;

    .line 7
    const/4 p0, 0x1

    .line 8
    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    const-class v4, Ltpz;

    .line 12
    .line 13
    new-instance v1, Lcugl;

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
    invoke-direct/range {v1 .. v7}, Lcugl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    return-object v1

    .line 24
    .line 25
    :cond_0
    const-class v4, Ltix;

    .line 26
    .line 27
    new-instance v1, Lcugl;

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
    invoke-direct/range {v1 .. v7}, Lcugl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    return-object v1

    .line 38
    .line 39
    :cond_1
    iget-object v4, p0, Ltpy;->a:Luqh;

    .line 40
    .line 41
    const-class v5, Ltpz;

    .line 42
    .line 43
    new-instance v2, Lcugl;

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
    invoke-direct/range {v2 .. v8}, Lcugl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Ltpy;->b:I

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
    instance-of v0, p1, Lquu;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    instance-of v0, p1, Lcugj;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lcugj;->b()Lcuas;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p1, Lcugj;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcugj;->b()Lcuas;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    instance-of v0, p1, Lquu;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    instance-of v0, p1, Lcugj;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lcugj;->b()Lcuas;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p1, Lcugj;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lcugj;->b()Lcuas;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    instance-of v0, p1, Lquu;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    instance-of v0, p1, Lcugj;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Lcugj;->b()Lcuas;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    check-cast p1, Lcugj;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lcugj;->b()Lcuas;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v0, p0, Ltpy;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcugj;->b()Lcuas;

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
    invoke-interface {p0}, Lcugj;->b()Lcuas;

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

.class public final synthetic Ller;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Libf;
.implements Laohg;


# instance fields
.field final synthetic a:Lmim;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lmim;I)V
    .locals 0

    .line 1
    iput p2, p0, Ller;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ller;->a:Lmim;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Libe;)V
    .locals 3

    .line 1
    iget v0, p0, Ller;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object p0, p0, Ller;->a:Lmim;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lles;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lles;->b(Libe;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast p0, Lkzp;

    .line 17
    .line 18
    iget-object v0, p0, Lkzp;->c:Lhrp;

    .line 19
    .line 20
    invoke-interface {v0}, Lhrp;->af()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    iget-object v0, p0, Lkzp;->e:Lkbt;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lkbt;->h(Libe;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lkzp;->i:Lkci;

    .line 32
    .line 33
    iget-object p1, p1, Libe;->f:Lmwg;

    .line 34
    .line 35
    invoke-virtual {p1}, Lmwg;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object p1, p1, Lmwg;->e:Lnbc;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p1, v2

    .line 46
    :goto_0
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-static {p1}, Lcel;->x(Lnbc;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    iget-object v2, p0, Lkzp;->b:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Lnbc;->a(ILandroid/content/Context;)Lnbu;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_3
    :goto_1
    invoke-interface {v0, v2}, Lkci;->c(Lnbu;)V

    .line 63
    .line 64
    .line 65
    iget-boolean p1, p0, Lkzp;->h:Z

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lkzp;->n()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lkzp;->o()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lkzp;->l()Lima;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lkzp;->m(Lima;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void

    .line 83
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p1, "Only used in legacy."

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_6
    iget-object p0, p0, Ller;->a:Lmim;

    .line 92
    .line 93
    check-cast p0, Lles;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lles;->b(Libe;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Ller;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Libf;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    instance-of v0, p1, Laohg;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Laohg;->kI()Laocb;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p1, Laohg;

    .line 22
    .line 23
    invoke-interface {p1}, Laohg;->kI()Laocb;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    instance-of v0, p1, Libf;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    instance-of v0, p1, Laohg;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, Laohg;->kI()Laocb;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p1, Laohg;

    .line 46
    .line 47
    invoke-interface {p1}, Laohg;->kI()Laocb;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p0, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_2
    return v1

    .line 57
    :cond_3
    instance-of v0, p1, Libf;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    instance-of v0, p1, Laohg;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {p0}, Laohg;->kI()Laocb;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p1, Laohg;

    .line 70
    .line 71
    invoke-interface {p1}, Laohg;->kI()Laocb;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p0, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
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
    iget v0, p0, Ller;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {p0}, Laohg;->kI()Laocb;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    invoke-interface {p0}, Laohg;->kI()Laocb;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final kI()Laocb;
    .locals 9

    .line 1
    iget v0, p0, Ller;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v3, p0, Ller;->a:Lmim;

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    if-eq v0, p0, :cond_0

    .line 9
    .line 10
    const-class v4, Lles;

    .line 11
    .line 12
    new-instance v1, Laohi;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    const-string v5, "onCarDirectionsFetchComplete"

    .line 17
    .line 18
    const-string v6, "onCarDirectionsFetchComplete(Lcom/google/android/apps/gmm/car/library/CarDirections;)V"

    .line 19
    .line 20
    invoke-direct/range {v1 .. v7}, Laohi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const-class v4, Lkzp;

    .line 25
    .line 26
    new-instance v1, Laohi;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    const-string v5, "onDirectionsFetchComplete"

    .line 31
    .line 32
    const-string v6, "onDirectionsFetchComplete(Lcom/google/android/apps/gmm/car/library/CarDirections;)V"

    .line 33
    .line 34
    invoke-direct/range {v1 .. v7}, Laohi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    iget-object v4, p0, Ller;->a:Lmim;

    .line 39
    .line 40
    const-class v5, Lles;

    .line 41
    .line 42
    new-instance v2, Laohi;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v8, 0x0

    .line 46
    const-string v6, "onCarDirectionsFetchComplete"

    .line 47
    .line 48
    const-string v7, "onCarDirectionsFetchComplete(Lcom/google/android/apps/gmm/car/library/CarDirections;)V"

    .line 49
    .line 50
    invoke-direct/range {v2 .. v8}, Laohi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    return-object v2
.end method

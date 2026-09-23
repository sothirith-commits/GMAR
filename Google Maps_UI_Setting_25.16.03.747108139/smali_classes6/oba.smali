.class public final Loba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhzi;
.implements Lbfgl;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Larpl;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:Z

.field public e:Lbqfj;

.field private final g:Lbssz;

.field private final h:Ljava/util/List;

.field private i:Ljava/util/concurrent/Future;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbssz;Larpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loba;->g:Lbssz;

    .line 5
    .line 6
    iput-object p2, p0, Loba;->a:Larpl;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Loba;->b:Ljava/util/List;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Loba;->c:Ljava/util/List;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Loba;->h:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Loba;->d:Z

    .line 31
    .line 32
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 33
    .line 34
    iput-object p1, p0, Loba;->e:Lbqfj;

    .line 35
    .line 36
    sget-object p1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    iput-object p1, p0, Loba;->i:Ljava/util/concurrent/Future;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Loba;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Loba;->i:Ljava/util/concurrent/Future;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Loba;->g:Lbssz;

    .line 13
    .line 14
    new-instance v1, Lnng;

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-direct {v1, p0, v2}, Lnng;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Loba;->a:Larpl;

    .line 21
    .line 22
    invoke-interface {v2}, Larpl;->getElectricVehicleParameters()Lbxvw;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v2, v2, Lbxvw;->d:I

    .line 27
    .line 28
    int-to-long v2, v2

    .line 29
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2, v3, v4}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Loba;->i:Ljava/util/concurrent/Future;

    .line 36
    .line 37
    iget-object v0, p0, Loba;->e:Lbqfj;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Loba;->e:Lbqfj;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Loba;->b:Ljava/util/List;

    .line 52
    .line 53
    check-cast v0, Luiz;

    .line 54
    .line 55
    invoke-static {v0}, Loaz;->z(Luiz;)Loaz;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Loba;->c:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0}, Loaz;->z(Luiz;)Loaz;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Luiz;->K()Lbqpa;

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    return-void
.end method

.method public final nC(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Loba;->d:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    xor-int/2addr p1, v0

    .line 5
    invoke-static {p1}, Lbmtv;->G(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v0, p0, Loba;->d:Z

    .line 9
    .line 10
    new-instance p1, Lnng;

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-direct {p1, p0, v0}, Lnng;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Loba;->a:Larpl;

    .line 17
    .line 18
    invoke-interface {v0}, Larpl;->getElectricVehicleParameters()Lbxvw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Lbxvw;->d:I

    .line 23
    .line 24
    int-to-long v0, v0

    .line 25
    iget-object v2, p0, Loba;->g:Lbssz;

    .line 26
    .line 27
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-interface {v2, p1, v0, v1, v3}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Loba;->i:Ljava/util/concurrent/Future;

    .line 34
    .line 35
    return-void
.end method

.method public final nH(Lbhzr;Lbhzr;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lbhzr;->m:Lbhrz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 6
    .line 7
    iput-object p1, p0, Loba;->e:Lbqfj;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lbhrz;->c()Lbhhw;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lbhhw;->b:Luiz;

    .line 15
    .line 16
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Loba;->e:Lbqfj;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbhrz;->c()Lbhhw;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lbhhw;->a()D

    .line 27
    .line 28
    .line 29
    iget-boolean v1, v0, Lbhrz;->e:Z

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object p2, p2, Lbhzr;->m:Lbhrz;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-boolean p2, p2, Lbhrz;->e:Z

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Loba;->g()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    :goto_0
    iget-object p2, p0, Loba;->e:Lbqfj;

    .line 49
    .line 50
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Luiz;

    .line 55
    .line 56
    invoke-static {p2}, Loaz;->z(Luiz;)Loaz;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object v1, p0, Loba;->h:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v0}, Lbhrz;->c()Lbhhw;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Lbhhw;->b:Luiz;

    .line 76
    .line 77
    invoke-virtual {p1}, Luiz;->A()Lujz;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lujz;->Z()Lcbaj;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget p1, p1, Lcbaj;->f:I

    .line 88
    .line 89
    invoke-static {p1}, Lcbai;->a(I)Lcbai;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    sget-object p1, Lcbai;->a:Lcbai;

    .line 96
    .line 97
    :cond_4
    sget-object v0, Lcbai;->f:Lcbai;

    .line 98
    .line 99
    if-ne p1, v0, :cond_5

    .line 100
    .line 101
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Loba;->g()V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_1
    return-void
.end method

.method public final synthetic nJ(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final synthetic qi(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final qj()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Loba;->d:Z

    .line 2
    .line 3
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loba;->i:Ljava/util/concurrent/Future;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Loba;->d:Z

    .line 13
    .line 14
    return-void
.end method

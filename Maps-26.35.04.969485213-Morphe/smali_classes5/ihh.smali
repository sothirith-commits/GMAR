.class public final Lihh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqt;
.implements Lgsn;
.implements Lgqh;
.implements Lius;


# instance fields
.field public a:Lihp;

.field public b:Lgqk;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/os/Bundle;

.field public e:Z

.field public final f:Lgqu;

.field public final g:Lcuav;

.field public h:Lgqk;

.field public final i:Lihx;

.field public final j:Lgfz;

.field public final k:Lbmh;

.field private final l:Landroid/os/Bundle;

.field private final m:Lcuav;


# direct methods
.method public constructor <init>(Lbmh;Lihp;Landroid/os/Bundle;Lgqk;Lihx;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lihh;->k:Lbmh;

    .line 6
    .line 7
    iput-object p2, p0, Lihh;->a:Lihp;

    .line 8
    .line 9
    iput-object p3, p0, Lihh;->l:Landroid/os/Bundle;

    .line 10
    .line 11
    iput-object p4, p0, Lihh;->b:Lgqk;

    .line 12
    .line 13
    iput-object p5, p0, Lihh;->i:Lihx;

    .line 14
    .line 15
    iput-object p6, p0, Lihh;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p7, p0, Lihh;->d:Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lged;->L(Lius;)Lgfz;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lihh;->j:Lgfz;

    .line 24
    .line 25
    new-instance p1, Lfbp;

    .line 26
    .line 27
    const/16 p2, 0x12

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2}, Lfbp;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lihh;->m:Lcuav;

    .line 37
    .line 38
    new-instance p1, Lgqu;

    .line 39
    const/4 p2, 0x1

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p0, p2}, Lgqu;-><init>(Lgqt;Z)V

    .line 43
    .line 44
    iput-object p1, p0, Lihh;->f:Lgqu;

    .line 45
    .line 46
    new-instance p1, Lfbp;

    .line 47
    .line 48
    const/16 p2, 0x13

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Lfbp;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iput-object p1, p0, Lihh;->g:Lcuav;

    .line 58
    .line 59
    new-instance p1, Lgtb;

    .line 60
    const/4 p2, 0x2

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p0, p2}, Lgtb;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 67
    .line 68
    sget-object p1, Lgqk;->b:Lgqk;

    .line 69
    .line 70
    iput-object p1, p0, Lihh;->h:Lgqk;

    .line 71
    return-void
.end method


# virtual methods
.method public final T()Lgql;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lihh;->f:Lgqu;

    .line 3
    return-object p0
.end method

.method public final V()Lgsi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lihh;->m:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lgsa;

    .line 9
    return-object p0
.end method

.method public final W()Lgsm;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lihh;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lihh;->f:Lgqu;

    .line 7
    .line 8
    iget-object v0, v0, Lgqu;->d:Lgqk;

    .line 9
    .line 10
    sget-object v1, Lgqk;->a:Lgqk;

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lihh;->i:Lihx;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lihh;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, Lihx;->a:Loxv;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Loxv;->m()Lgtd;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v0, v0, Lgtd;->a:Lbui;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lbui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Lgtc;

    .line 35
    .line 36
    new-instance v2, Lgsm;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2}, Lgsm;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Lgtc;-><init>(Ljava/lang/Object;Lgsm;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, Lbui;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    :cond_0
    check-cast v1, Lgtc;

    .line 48
    .line 49
    iget-object p0, v1, Lgtc;->b:Lgsm;

    .line 50
    return-object p0

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    .line 60
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 67
    .line 68
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0
.end method

.method public final X()Lgsy;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lgta;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lgta;-><init>([B)V

    .line 7
    .line 8
    sget-object v2, Lgrz;->a:Lgsx;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2, p0}, Lgta;->b(Lgsx;Ljava/lang/Object;)V

    .line 12
    .line 13
    sget-object v2, Lgrz;->b:Lgsx;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, p0}, Lgta;->b(Lgsx;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lihh;->a()Landroid/os/Bundle;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v3, Lgrz;->c:Lgsx;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Lgta;->b(Lgsx;Ljava/lang/Object;)V

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lihh;->k:Lbmh;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lbmh;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    instance-of v2, p0, Landroid/app/Application;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    check-cast p0, Landroid/app/Application;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p0, v1

    .line 48
    :goto_0
    const/4 v2, 0x1

    .line 49
    .line 50
    instance-of v3, p0, Landroid/app/Application;

    .line 51
    .line 52
    if-eq v2, v3, :cond_2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v1, p0

    .line 55
    .line 56
    :goto_1
    if-eqz v1, :cond_3

    .line 57
    .line 58
    sget-object p0, Lgsh;->b:Lgsx;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0, v1}, Lgta;->b(Lgsx;Ljava/lang/Object;)V

    .line 62
    :cond_3
    return-object v0
.end method

.method public final Y()Liur;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lihh;->j:Lgfz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lgfz;->z()Liur;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final a()Landroid/os/Bundle;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lihh;->l:Landroid/os/Bundle;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    new-array v1, v0, [Lcuay;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, [Lcuay;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lmm;->F([Lcuay;)Landroid/os/Bundle;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 23
    return-object v0
.end method

.method public final b(Lgqk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lihh;->h:Lgqk;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lihh;->c()V

    .line 9
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lihh;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lihh;->j:Lgfz;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lgfz;->A()V

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    iput-boolean v1, p0, Lihh;->e:Z

    .line 13
    .line 14
    iget-object v1, p0, Lihh;->i:Lihx;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lgrz;->b(Lius;)V

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lihh;->d:Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lgfz;->B(Landroid/os/Bundle;)V

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lihh;->b:Lgqk;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lgqk;->ordinal()I

    .line 30
    move-result v0

    .line 31
    .line 32
    iget-object v1, p0, Lihh;->h:Lgqk;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lgqk;->ordinal()I

    .line 36
    move-result v1

    .line 37
    .line 38
    iget-object v2, p0, Lihh;->f:Lgqu;

    .line 39
    .line 40
    if-ge v0, v1, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lihh;->b:Lgqk;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p0}, Lgqu;->g(Lgqk;)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_2
    iget-object p0, p0, Lihh;->h:Lgqk;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p0}, Lgqu;->g(Lgqk;)V

    .line 52
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    instance-of v1, p1, Lihh;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    goto :goto_1

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lihh;->l:Landroid/os/Bundle;

    .line 11
    .line 12
    check-cast p1, Lihh;

    .line 13
    .line 14
    iget-object v2, p1, Lihh;->l:Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    move v1, v4

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lfmw;->u(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v1, v0

    .line 34
    .line 35
    :goto_0
    iget-object v2, p0, Lihh;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lihh;->c:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Lihh;->a:Lihp;

    .line 46
    .line 47
    iget-object v3, p1, Lihh;->a:Lihp;

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, Lihh;->f:Lgqu;

    .line 56
    .line 57
    iget-object v3, p1, Lihh;->f:Lgqu;

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lihh;->Y()Liur;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lihh;->Y()Liur;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    return v4

    .line 81
    :cond_3
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lihh;->c:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lihh;->a:Lihp;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lihp;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget-object v1, p0, Lihh;->l:Landroid/os/Bundle;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lfmw;->t(Landroid/os/Bundle;)I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    .line 28
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-object v1, p0, Lihh;->f:Lgqu;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lgql;->hashCode()I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lihh;->Y()Liur;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Liur;->hashCode()I

    .line 45
    move-result p0

    .line 46
    add-int/2addr v0, p0

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    sget v2, Lcugz;->a:I

    .line 12
    .line 13
    new-instance v2, Lcugg;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Lcuif;->c()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "("

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v2, p0, Lihh;->c:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, ")"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, " destination="

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    iget-object p0, p0, Lihh;->a:Lihp;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

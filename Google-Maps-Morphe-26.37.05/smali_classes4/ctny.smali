.class public abstract Lctny;
.super Lctwp;
.source "PG"

# interfaces
.implements Lctnd;
.implements Lctnr;


# instance fields
.field public d:Lctoi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lctwp;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method

.method public abstract b()Z
.end method

.method public final e()Lctoi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lctny;->d:Lctoi;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "job"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lctmp;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lctmp;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lctny;->e()Lctoi;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lctmp;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "@"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "[job@"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p0, "]"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final vF()Lcton;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final vG()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lctny;->e()Lctoi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Lctoi;->F()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    instance-of v2, v1, Lctny;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v1, p0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    iget-object v2, v0, Lctoi;->e:Lctlk;

    .line 18
    .line 19
    sget-object v3, Lctoj;->h:Lctnf;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1, v3}, Lctlk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_2
    instance-of v0, v1, Lctob;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    sget-boolean v0, Lctoj;->a:Z

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-virtual {p0}, Lctwp;->f()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    instance-of v1, v0, Lctwt;

    .line 41
    .line 42
    if-nez v1, :cond_6

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-nez v1, :cond_6

    .line 49
    .line 50
    instance-of v1, v0, Lctwp;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    move-object v1, v0

    .line 54
    .line 55
    check-cast v1, Lctwp;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lctwp;->i()Lctwt;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    iget-object v2, p0, Lctwp;->e:Lctlk;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Lctlk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_4
    check-cast v1, Lctob;

    .line 71
    .line 72
    iget-object v0, v1, Lctob;->a:Lcton;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lctwp;->m()V

    .line 76
    return-void

    .line 77
    .line 78
    :cond_5
    instance-of v0, v1, Lctnr;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    check-cast v1, Lctnr;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Lctnr;->vF()Lcton;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lctwp;->m()V

    .line 92
    :cond_6
    :goto_0
    return-void
.end method

.method public final vH()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.class public Lctlm;
.super Lctoi;
.source "PG"

# interfaces
.implements Lctnv;
.implements Lctej;
.implements Lctmm;


# instance fields
.field public final a:Lcteo;


# direct methods
.method public constructor <init>(Lcteo;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lctoi;-><init>(Z)V

    .line 4
    .line 5
    sget-object p2, Lctnv;->d:Liuj;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2}, Lcteo;->get(Lcten;)Lctem;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    check-cast p2, Lctnv;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lctoi;->L(Lctnv;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0}, Lcteo;->plus(Lcteo;)Lcteo;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lctlm;->a:Lcteo;

    .line 21
    return-void
.end method


# virtual methods
.method protected final q()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const-string v0, " was cancelled"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget-boolean v0, Lctmo;->a:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lctlm;->a:Lcteo;

    .line 9
    .line 10
    sget-object v2, Lctmk;->b:Ldxg;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v2}, Lcteo;->get(Lcten;)Lctem;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Lctmk;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_1
    sget-object v1, Lctml;->b:Liuj;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcteo;->get(Lcten;)Lctem;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lctml;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, Lctml;->a:Ljava/lang/String;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    const-string v0, "coroutine"

    .line 35
    .line 36
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "#"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-wide v2, v2, Lctmk;->a:J

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    :goto_1
    if-nez v1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lctmp;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {p0}, Lctmp;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "\""

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v1, "\":"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method protected s(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lctoi;->z(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public final t(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lctlm;->a:Lcteo;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lcthc;->Z(Lcteo;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public final u()Lcteo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lctlm;->a:Lcteo;

    .line 3
    return-object p0
.end method

.method protected v(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final vL()Lcteo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lctlm;->a:Lcteo;

    .line 3
    return-object p0
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcthq;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lctoi;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    sget-object v0, Lctoj;->c:Lctwy;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lctlm;->s(Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method protected x(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final y(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lctme;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lctme;

    .line 7
    .line 8
    iget-object v0, p1, Lctme;->b:Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p1, p1, Lctme;->c:Lctlh;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lctlh;->a()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lctlm;->v(Ljava/lang/Throwable;Z)V

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lctlm;->x(Ljava/lang/Object;)V

    .line 22
    return-void
.end method

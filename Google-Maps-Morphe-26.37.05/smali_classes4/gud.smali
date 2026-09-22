.class public final Lgud;
.super Lgrw;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Landroid/os/Bundle;

.field public final i:Lguj;

.field public j:Lgue;

.field private k:Lgrk;

.field private l:Lguj;


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;Lguj;Lguj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgrw;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lgud;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lgud;->b:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-object p3, p0, Lgud;->i:Lguj;

    .line 10
    .line 11
    iput-object p4, p0, Lgud;->l:Lguj;

    .line 12
    .line 13
    iget-object p2, p3, Lguj;->h:Lgud;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iput-object p0, p3, Lguj;->h:Lgud;

    .line 18
    .line 19
    iput p1, p3, Lguj;->b:I

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "There is already a listener registered"

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lguc;->b(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lgud;->i:Lguj;

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Lguj;->d:Z

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-boolean v0, p0, Lguj;->f:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lguj;->e:Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lguj;->k()V

    .line 24
    return-void
.end method

.method protected final b()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lguc;->b(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lgud;->i:Lguj;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-boolean v0, p0, Lguj;->d:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lguj;->l()V

    .line 19
    return-void
.end method

.method public final c(Z)Lguj;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lguc;->b(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lgud;->i:Lguj;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lguj;->f()V

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    iput-boolean v1, v0, Lguj;->e:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lguj;->i()V

    .line 22
    .line 23
    iget-object v1, p0, Lgud;->j:Lgue;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lgrs;->j(Lgrx;)V

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-boolean v2, v1, Lgue;->c:Z

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    const/4 v2, 0x2

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lguc;->b(I)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, v1, Lgue;->a:Lguj;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    :cond_1
    iget-object v2, v1, Lgue;->b:Lgub;

    .line 49
    .line 50
    iget-object v3, v1, Lgue;->a:Lguj;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v3}, Lgub;->b(Lguj;)V

    .line 54
    .line 55
    :cond_2
    iget-object v2, v0, Lguj;->h:Lgud;

    .line 56
    .line 57
    if-eqz v2, :cond_7

    .line 58
    .line 59
    if-ne v2, p0, :cond_6

    .line 60
    const/4 v2, 0x0

    .line 61
    .line 62
    iput-object v2, v0, Lguj;->h:Lgud;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-boolean v1, v1, Lgue;->c:Z

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    :cond_3
    if-eqz p1, :cond_5

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {v0}, Lguj;->m()V

    .line 74
    .line 75
    iget-object p0, p0, Lgud;->l:Lguj;

    .line 76
    return-object p0

    .line 77
    :cond_5
    return-object v0

    .line 78
    .line 79
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string p1, "Attempting to unregister the wrong listener"

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0

    .line 86
    .line 87
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p1, "No listener register"

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0
.end method

.method public final j(Lgrx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lgrw;->j(Lgrx;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-object p1, p0, Lgud;->k:Lgrk;

    .line 7
    .line 8
    iput-object p1, p0, Lgud;->j:Lgue;

    .line 9
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lgrw;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    iget-object p1, p0, Lgud;->l:Lguj;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lguj;->m()V

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput-object p1, p0, Lgud;->l:Lguj;

    .line 14
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lgud;->k:Lgrk;

    .line 3
    .line 4
    iget-object v1, p0, Lgud;->j:Lgue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, v1}, Lgrw;->j(Lgrx;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lgrs;->g(Lgrk;Lgrx;)V

    .line 15
    :cond_0
    return-void
.end method

.method final p(Lgrk;Lgub;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lgue;

    .line 3
    .line 4
    iget-object v1, p0, Lgud;->i:Lguj;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lgue;-><init>(Lguj;Lgub;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lgrs;->g(Lgrk;Lgrx;)V

    .line 11
    .line 12
    iget-object p2, p0, Lgud;->j:Lgue;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lgrs;->j(Lgrx;)V

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lgud;->k:Lgrk;

    .line 20
    .line 21
    iput-object v0, p0, Lgud;->j:Lgue;

    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const/16 v1, 0x40

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    const-string v1, "LoaderInfo{"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, " #"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget v1, p0, Lgud;->a:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, " : "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget-object p0, p0, Lgud;->i:Lguj;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "{"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 60
    move-result p0

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string p0, "}}"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

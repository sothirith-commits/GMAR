.class public final Lfan;
.super Leym;
.source "PG"


# instance fields
.field public final a:I

.field public final h:Landroid/os/Bundle;

.field public final i:Lfat;

.field public j:Lfao;

.field private k:Leya;

.field private l:Lfat;


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;Lfat;Lfat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leym;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfan;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lfan;->h:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, Lfan;->i:Lfat;

    .line 9
    .line 10
    iput-object p4, p0, Lfan;->l:Lfat;

    .line 11
    .line 12
    iget-object p2, p3, Lfat;->i:Lfan;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iput-object p0, p3, Lfat;->i:Lfan;

    .line 17
    .line 18
    iput p1, p3, Lfat;->b:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p2, "There is already a listener registered"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public final b(Z)Lfat;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lfam;->b(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lfan;->i:Lfat;

    .line 12
    .line 13
    invoke-virtual {v0}, Lfat;->f()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lfat;->e:Z

    .line 18
    .line 19
    invoke-virtual {v0}, Lfat;->j()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lfan;->j:Lfao;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Leyj;->j(Leyn;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-boolean v2, v1, Lfao;->c:Z

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-static {v2}, Lfam;->b(I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, v1, Lfao;->a:Lfat;

    .line 43
    .line 44
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v2, v1, Lfao;->b:Lfal;

    .line 48
    .line 49
    iget-object v3, v1, Lfao;->a:Lfat;

    .line 50
    .line 51
    invoke-interface {v2, v3}, Lfal;->b(Lfat;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v2, v0, Lfat;->i:Lfan;

    .line 55
    .line 56
    if-eqz v2, :cond_7

    .line 57
    .line 58
    if-ne v2, p0, :cond_6

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    iput-object v2, v0, Lfat;->i:Lfan;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-boolean v1, v1, Lfao;->c:Z

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    :cond_3
    if-eqz p1, :cond_5

    .line 70
    .line 71
    :cond_4
    invoke-virtual {v0}, Lfat;->o()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lfan;->l:Lfat;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_5
    return-object v0

    .line 78
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string v0, "Attempting to unregister the wrong listener"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v0, "No listener register"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method protected final d()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lfam;->b(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lfan;->i:Lfat;

    .line 12
    .line 13
    invoke-virtual {v0}, Lfat;->q()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(Leyn;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Leym;->j(Leyn;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lfan;->k:Leya;

    .line 6
    .line 7
    iput-object p1, p0, Lfan;->j:Lfao;

    .line 8
    .line 9
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Leym;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfan;->l:Lfat;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lfat;->o()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lfan;->l:Lfat;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfan;->k:Leya;

    .line 2
    .line 3
    iget-object v1, p0, Lfan;->j:Lfao;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v1}, Leym;->j(Leyn;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Leyj;->g(Leya;Leyn;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method final p(Leya;Lfal;)V
    .locals 2

    .line 1
    new-instance v0, Lfao;

    .line 2
    .line 3
    iget-object v1, p0, Lfan;->i:Lfat;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lfao;-><init>(Lfat;Lfal;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Leyj;->g(Leya;Leyn;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lfan;->j:Lfao;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Leyj;->j(Leyn;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Lfan;->k:Leya;

    .line 19
    .line 20
    iput-object v0, p0, Lfan;->j:Lfao;

    .line 21
    .line 22
    return-void
.end method

.method protected final t()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lfam;->b(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lfan;->i:Lfat;

    .line 12
    .line 13
    invoke-virtual {v0}, Lfat;->p()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "LoaderInfo{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " #"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lfan;->a:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " : "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lfan;->i:Lfat;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, "{"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, "}}"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

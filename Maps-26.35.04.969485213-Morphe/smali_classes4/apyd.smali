.class public final Lapyd;
.super Lakad;
.source "PG"


# instance fields
.field public a:Laozg;

.field public final synthetic i:Lapye;

.field private final j:Laqlq;

.field private final k:Lbelp;


# direct methods
.method public constructor <init>(Lapye;Lakas;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lapyd;->i:Lapye;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lakad;-><init>(Lakaf;Lakas;)V

    .line 6
    .line 7
    new-instance p2, Laqla;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {p2, p0, v0}, Laqla;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    iput-object p2, p0, Lapyd;->j:Laqlq;

    .line 14
    .line 15
    new-instance v0, Lbelp;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v1, v1}, Lbelp;-><init>([C[B[B)V

    .line 20
    .line 21
    iput-object v0, p0, Lapyd;->k:Lbelp;

    .line 22
    .line 23
    sget-object v1, Laozg;->a:Laozg;

    .line 24
    .line 25
    iput-object v1, p0, Lapyd;->a:Laozg;

    .line 26
    .line 27
    iget-boolean v1, p1, Lapye;->e:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p1, Lapye;->aZ:Lcqlh;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Laoxe;

    .line 38
    .line 39
    iget-object v2, p1, Lapye;->bd:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v1, v0, v2}, Laqlo;->b(Laqlq;Laoxe;Lbelp;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    iget-object p1, p1, Lapye;->aZ:Lcqlh;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Laoxe;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Laoxe;->a()Laozg;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iput-object p1, p0, Lapyd;->a:Laozg;

    .line 57
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()Lpds;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lapyd;->i:Lapye;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lapye;->qA()Lbk;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lakad;->y()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lpds;->b(Lbk;Ljava/lang/CharSequence;)Lpds;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lpdq;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, Lpdq;-><init>(Lpds;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-boolean v0, v1, Lpdq;->x:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lakad;->y()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    iput-object p0, v1, Lpdq;->n:Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lpdq;->j()V

    .line 32
    .line 33
    new-instance p0, Lpds;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v1}, Lpds;-><init>(Lpdq;)V

    .line 37
    return-object p0
.end method

.method public final h(Lbcfq;)Lbgqu;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lapyd;->i:Lapye;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lakad;->w()Lbixu;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object v1, v0, Lapye;->be:Lakal;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lakal;->d:Lakaj;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, Lakaj;->a:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    if-eqz p0, :cond_3

    .line 20
    .line 21
    iget-boolean v1, v0, Lapye;->av:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-boolean v1, v0, Lapye;->aw:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lapye;->aX()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0, p1, v2}, Lapye;->bA(Lbixu;Lbcfq;Ljava/lang/String;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Lapye;->bc()V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0, p0, p1, v2}, Lapye;->bA(Lbixu;Lbcfq;Ljava/lang/String;)V

    .line 42
    .line 43
    :cond_3
    :goto_0
    iget-object p0, v0, Lapye;->b:Lcjdo;

    .line 44
    .line 45
    sget-object p1, Lcjdo;->e:Lcjdo;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcjdo;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    .line 51
    if-nez p0, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Latwy;->dJ(Lbh;)V

    .line 55
    .line 56
    :cond_4
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 57
    return-object p0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lapyd;->i:Lapye;

    .line 3
    .line 4
    iget-object v0, p0, Lapye;->be:Lakal;

    .line 5
    .line 6
    .line 7
    const v1, 0x7f140bb5

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lapye;->ab(I)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lakal;->d:Lakaj;

    .line 17
    .line 18
    iget v2, v0, Lakaj;->b:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    const/4 v3, 0x2

    .line 24
    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    const/4 v0, 0x3

    .line 27
    .line 28
    if-eq v2, v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lapye;->ab(I)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p0}, Lapye;->bB(Lapye;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f1410c7

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lapye;->ab(I)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_2
    iget-object v0, v0, Lakaj;->a:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, Lapye;->aj:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lapye;->bB(Lapye;)V

    .line 52
    .line 53
    iget-object p0, p0, Lapye;->aj:Ljava/lang/String;

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_3
    iget-boolean v0, p0, Lapye;->ai:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lapye;->aj:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    return-object v0

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {p0, v1}, Lapye;->ab(I)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lapyd;->i:Lapye;

    .line 3
    .line 4
    iget-object v1, v0, Lakaf;->at:Lakaa;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lakaa;->c()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lakad;->p()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, v0, Lapye;->e:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lapyd;->a:Laozg;

    .line 22
    .line 23
    iget-object p0, p0, Laozg;->b:Ljava/lang/String;

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_1
    const-string p0, ""

    .line 27
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lakad;->r()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lapyd;->i:Lapye;

    .line 7
    .line 8
    iget-boolean v1, v1, Lapye;->e:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lapyd;->a:Laozg;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, v1, Laozg;->b:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    iget-object p0, p0, Lapyd;->a:Laozg;

    .line 30
    .line 31
    iget-object p0, p0, Laozg;->b:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_1
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
    const-string v0, "\n"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final v(Lbcfq;)Lbgqu;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lapyd;->i:Lapye;

    .line 3
    .line 4
    iget-object v1, v0, Lapye;->d:Laoyh;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lapye;->qA()Lbk;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p0}, Laoyh;->a(Landroid/app/Activity;)Laoyg;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Laoyg;->b()V

    .line 18
    .line 19
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1}, Lakad;->v(Lbcfq;)Lbgqu;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

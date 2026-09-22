.class public final Laqbe;
.super Lakfd;
.source "PG"


# instance fields
.field public a:Lapcb;

.field public final synthetic i:Laqbf;

.field private final j:Laqoq;

.field private final k:Lbeop;


# direct methods
.method public constructor <init>(Laqbf;Lakfs;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Laqbe;->i:Laqbf;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lakfd;-><init>(Lakff;Lakfs;)V

    .line 6
    .line 7
    new-instance p2, Laqob;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {p2, p0, v0}, Laqob;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    iput-object p2, p0, Laqbe;->j:Laqoq;

    .line 14
    .line 15
    new-instance v0, Lbeop;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v1}, Lbeop;-><init>([C[C)V

    .line 20
    .line 21
    iput-object v0, p0, Laqbe;->k:Lbeop;

    .line 22
    .line 23
    sget-object v1, Lapcb;->a:Lapcb;

    .line 24
    .line 25
    iput-object v1, p0, Laqbe;->a:Lapcb;

    .line 26
    .line 27
    iget-boolean v1, p1, Laqbf;->e:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p1, Laqbf;->aZ:Lcpuk;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lapab;

    .line 38
    .line 39
    iget-object v2, p1, Laqbf;->bd:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v1, v0, v2}, Laqoo;->b(Laqoq;Lapab;Lbeop;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    iget-object p1, p1, Laqbf;->aZ:Lcpuk;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Lapab;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lapab;->a()Lapcb;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iput-object p1, p0, Laqbe;->a:Lapcb;

    .line 57
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()Lpey;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laqbe;->i:Laqbf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laqbf;->J()Lbk;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lakfd;->y()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lpey;->b(Lbk;Ljava/lang/CharSequence;)Lpey;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lpew;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, Lpew;-><init>(Lpey;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-boolean v0, v1, Lpew;->x:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lakfd;->y()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    iput-object p0, v1, Lpew;->n:Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lpew;->j()V

    .line 32
    .line 33
    new-instance p0, Lpey;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v1}, Lpey;-><init>(Lpew;)V

    .line 37
    return-object p0
.end method

.method public final h(Lbcim;)Lbgtz;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laqbe;->i:Laqbf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lakfd;->w()Lbjau;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object v1, v0, Laqbf;->be:Lakfl;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lakfl;->d:Lakfj;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, Lakfj;->a:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    if-eqz p0, :cond_3

    .line 20
    .line 21
    iget-boolean v1, v0, Laqbf;->av:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-boolean v1, v0, Laqbf;->aw:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Laqbf;->aX()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0, p1, v2}, Laqbf;->bA(Lbjau;Lbcim;Ljava/lang/String;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Laqbf;->bc()V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0, p0, p1, v2}, Laqbf;->bA(Lbjau;Lbcim;Ljava/lang/String;)V

    .line 42
    .line 43
    :cond_3
    :goto_0
    iget-object p0, v0, Laqbf;->b:Lcimo;

    .line 44
    .line 45
    sget-object p1, Lcimo;->e:Lcimo;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcimo;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    .line 51
    if-nez p0, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Latyv;->cV(Lbh;)V

    .line 55
    .line 56
    :cond_4
    sget-object p0, Lbgtz;->a:Lbgtz;

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
    iget-object p0, p0, Laqbe;->i:Laqbf;

    .line 3
    .line 4
    iget-object v0, p0, Laqbf;->be:Lakfl;

    .line 5
    .line 6
    .line 7
    const v1, 0x7f140bc7

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Laqbf;->ab(I)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lakfl;->d:Lakfj;

    .line 17
    .line 18
    iget v2, v0, Lakfj;->b:I

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
    invoke-virtual {p0, v1}, Laqbf;->ab(I)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p0}, Laqbf;->bB(Laqbf;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f1410d9

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Laqbf;->ab(I)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_2
    iget-object v0, v0, Lakfj;->a:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, Laqbf;->aj:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Laqbf;->bB(Laqbf;)V

    .line 52
    .line 53
    iget-object p0, p0, Laqbf;->aj:Ljava/lang/String;

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_3
    iget-boolean v0, p0, Laqbf;->ai:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Laqbf;->aj:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    return-object v0

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {p0, v1}, Laqbf;->ab(I)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laqbe;->i:Laqbf;

    .line 3
    .line 4
    iget-object v1, v0, Lakff;->at:Lakfa;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lakfa;->c()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lakfd;->p()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, v0, Laqbf;->e:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Laqbe;->a:Lapcb;

    .line 22
    .line 23
    iget-object p0, p0, Lapcb;->b:Ljava/lang/String;

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
    invoke-super {p0}, Lakfd;->r()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Laqbe;->i:Laqbf;

    .line 7
    .line 8
    iget-boolean v1, v1, Laqbf;->e:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Laqbe;->a:Lapcb;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, v1, Lapcb;->b:Ljava/lang/String;

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
    iget-object p0, p0, Laqbe;->a:Lapcb;

    .line 30
    .line 31
    iget-object p0, p0, Lapcb;->b:Ljava/lang/String;

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

.method public final v(Lbcim;)Lbgtz;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laqbe;->i:Laqbf;

    .line 3
    .line 4
    iget-object v1, v0, Laqbf;->d:Lapbd;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laqbf;->J()Lbk;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p0}, Lapbd;->a(Landroid/app/Activity;)Lapbc;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lapbc;->b()V

    .line 18
    .line 19
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1}, Lakfd;->v(Lbcim;)Lbgtz;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.class public Lakgb;
.super Laehp;
.source "PG"


# instance fields
.field final synthetic a:Lakgc;

.field private final h:Lauvp;

.field private final i:Lauvt;

.field private j:Lajmy;


# direct methods
.method public constructor <init>(Lakgc;Laeie;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lakgb;->a:Lakgc;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Laehp;-><init>(Laehr;Laeie;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lvlq;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {p2, p0, v0}, Lvlq;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lakgb;->h:Lauvp;

    .line 13
    .line 14
    new-instance v0, Lauvt;

    .line 15
    .line 16
    invoke-direct {v0}, Lauvt;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lakgb;->i:Lauvt;

    .line 20
    .line 21
    sget-object v1, Lajmy;->a:Lajmy;

    .line 22
    .line 23
    iput-object v1, p0, Lakgb;->j:Lajmy;

    .line 24
    .line 25
    iget-boolean v1, p1, Lakgc;->e:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p1, Lakgc;->aZ:Lcgri;

    .line 30
    .line 31
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lauvr;

    .line 36
    .line 37
    iget-object v2, p1, Lakgc;->bd:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-static {p2, v1, v0, v2}, Lauvq;->b(Lauvp;Lauvr;Lauvt;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lakgc;->aZ:Lcgri;

    .line 43
    .line 44
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lajmx;

    .line 49
    .line 50
    invoke-interface {p1}, Lajmx;->a()Lajmy;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lakgb;->j:Lajmy;

    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public static synthetic J(Lakgb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakgb;->a:Lakgc;

    .line 2
    .line 3
    iget-object v1, v0, Lakgc;->aZ:Lcgri;

    .line 4
    .line 5
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lajmx;

    .line 10
    .line 11
    invoke-interface {v1}, Lajmx;->a()Lajmy;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lakgb;->j:Lajmy;

    .line 16
    .line 17
    iget-object v0, v0, Lakgc;->ba:Lbdih;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lakgb;->a:Lakgc;

    .line 2
    .line 3
    invoke-super {p0}, Laehp;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v0, v0, Lakgc;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lakgb;->j:Lajmy;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lajmy;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lakgb;->j:Lajmy;

    .line 31
    .line 32
    iget-object v0, v0, Lajmy;->b:Ljava/lang/String;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object v0, p0, Lakgb;->j:Lajmy;

    .line 36
    .line 37
    iget-object v0, v0, Lajmy;->b:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "\n"

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    return-object v1
.end method

.method public d()Lmkx;
    .locals 2

    .line 1
    iget-object v0, p0, Lakgb;->a:Lakgc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakgc;->pz()Lbf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Laehp;->D()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lmkx;->a(Lbf;Ljava/lang/CharSequence;)Lmkx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lmkv;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lmkv;-><init>(Lmkx;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v1, Lmkv;->x:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Laehp;->D()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, Lmkv;->n:Ljava/lang/CharSequence;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput v0, v1, Lmkv;->F:I

    .line 31
    .line 32
    new-instance v0, Lmkx;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lmkx;-><init>(Lmkv;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public j(Lazhg;)Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Lakgb;->a:Lakgc;

    .line 2
    .line 3
    invoke-virtual {p0}, Laehp;->w()Lbfkf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lakgc;->be:Laehw;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v2, Laehw;->d:Laehu;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v3, v2, Laehu;->a:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-boolean v2, v0, Lakgc;->au:Z

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-boolean v2, v0, Lakgc;->av:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lakgc;->aZ()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p1, v3}, Lakgc;->bx(Lbfkf;Lazhg;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Lakgc;->bu()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v0, v1, p1, v3}, Lakgc;->bx(Lbfkf;Lazhg;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    iget-object p1, v0, Lakgc;->b:Lcbbv;

    .line 43
    .line 44
    sget-object v1, Lcbbv;->e:Lcbbv;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcbbv;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    invoke-static {v0}, Lauae;->W(Lbc;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 56
    .line 57
    return-object p1
.end method

.method public l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lakgb;->a:Lakgc;

    .line 2
    .line 3
    iget-object v1, v0, Lakgc;->be:Laehw;

    .line 4
    .line 5
    const v2, 0x7f140a6c

    .line 6
    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lakgc;->W(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, v1, Laehw;->d:Laehu;

    .line 16
    .line 17
    iget v3, v1, Laehu;->b:I

    .line 18
    .line 19
    add-int/lit8 v3, v3, -0x1

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v3, v4, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq v3, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lakgc;->W(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-static {v0}, Lakgc;->by(Lakgc;)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f140f01

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lakgc;->W(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2
    iget-object v1, v1, Laehu;->a:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, v0, Lakgc;->ah:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Lakgc;->by(Lakgc;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lakgc;->ah:Ljava/lang/String;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    iget-boolean v1, v0, Lakgc;->ag:Z

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object v1, v0, Lakgc;->ah:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_4
    invoke-virtual {v0, v2}, Lakgc;->W(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lakgb;->a:Lakgc;

    .line 2
    .line 3
    iget-object v1, v0, Laehr;->as:Laehl;

    .line 4
    .line 5
    invoke-interface {v1}, Laehl;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Laehp;->s()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-boolean v0, v0, Lakgc;->e:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lakgb;->j:Lajmy;

    .line 21
    .line 22
    iget-object v0, v0, Lajmy;->b:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const-string v0, ""

    .line 26
    .line 27
    return-object v0
.end method

.method public u(Lazhg;)Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lakgb;->a:Lakgc;

    .line 2
    .line 3
    iget-object v1, v0, Lakgc;->d:Lajlt;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lakgc;->pz()Lbf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v1, p1}, Lajlt;->a(Landroid/app/Activity;)Lajls;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lajls;->a()V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-super {p0, p1}, Laehp;->u(Lazhg;)Lbdkc;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

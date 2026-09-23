.class public final Lahio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahjd;


# instance fields
.field private final a:Laccz;

.field private final b:Lacdc;

.field private final c:Lacdc;

.field private final d:Lahin;

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:I

.field private final k:Lacda;


# direct methods
.method public constructor <init>(Laccz;Lacdc;Lacdc;Lbilz;Lahin;ZZZZZILacda;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lahio;->a:Laccz;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lahio;->b:Lacdc;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lahio;->c:Lacdc;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p5, p0, Lahio;->d:Lahin;

    .line 23
    .line 24
    iput-boolean p6, p0, Lahio;->e:Z

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    const/4 p2, 0x1

    .line 28
    if-lez p11, :cond_0

    .line 29
    .line 30
    move p3, p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p3, p1

    .line 33
    :goto_0
    const/4 p4, 0x3

    .line 34
    new-array p4, p4, [Z

    .line 35
    .line 36
    aput-boolean p7, p4, p1

    .line 37
    .line 38
    aput-boolean p8, p4, p2

    .line 39
    .line 40
    const/4 p5, 0x2

    .line 41
    aput-boolean p3, p4, p5

    .line 42
    .line 43
    invoke-static {p4}, Lbspd;->o([Z)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-gt p3, p2, :cond_1

    .line 48
    .line 49
    move p1, p2

    .line 50
    :cond_1
    invoke-static {p1}, La;->c(Z)V

    .line 51
    .line 52
    .line 53
    iput-boolean p7, p0, Lahio;->f:Z

    .line 54
    .line 55
    iput-boolean p8, p0, Lahio;->g:Z

    .line 56
    .line 57
    iput-boolean p9, p0, Lahio;->h:Z

    .line 58
    .line 59
    iput-boolean p10, p0, Lahio;->i:Z

    .line 60
    .line 61
    iput p11, p0, Lahio;->j:I

    .line 62
    .line 63
    iput-object p12, p0, Lahio;->k:Lacda;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public a()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lahio;->d:Lahin;

    .line 2
    .line 3
    check-cast v0, Lahgf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lahgf;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lahgf;->b:Lahgg;

    .line 9
    .line 10
    iget-object v1, v0, Lahgg;->b:Lkmn;

    .line 11
    .line 12
    invoke-interface {v1}, Lkmn;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lahgg;->ao:Lahgp;

    .line 19
    .line 20
    invoke-interface {v0}, Lahgp;->k()V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 24
    .line 25
    return-object v0
.end method

.method public b(Laccw;)Lbdkc;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lahio;->l(Laccw;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iget-object v1, p0, Lahio;->k:Lacda;

    .line 12
    .line 13
    invoke-interface {v1}, Lacda;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Laccw;->h:Laccw;

    .line 20
    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lahio;->b:Lacdc;

    .line 24
    .line 25
    sget-object v1, Laccw;->h:Laccw;

    .line 26
    .line 27
    invoke-interface {p1, v1, v0}, Lacdc;->d(Laccw;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lahio;->c:Lacdc;

    .line 32
    .line 33
    invoke-interface {v1, p1, v0}, Lacdc;->d(Laccw;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lahio;->b:Lacdc;

    .line 37
    .line 38
    invoke-interface {v1, p1, v0}, Lacdc;->d(Laccw;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, Lahio;->a:Laccz;

    .line 43
    .line 44
    invoke-interface {v1, p1, v0}, Laccz;->j(Laccw;Z)Z

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p1, p0, Lahio;->d:Lahin;

    .line 48
    .line 49
    check-cast p1, Lahgf;

    .line 50
    .line 51
    iget-object v0, p1, Lahgf;->b:Lahgg;

    .line 52
    .line 53
    iget-object v1, v0, Lahgg;->am:Lbdih;

    .line 54
    .line 55
    iget-object v2, v0, Lahgg;->ap:Lahjd;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lbdih;->a(Lbdkf;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lahgg;->b:Lkmn;

    .line 61
    .line 62
    invoke-interface {v1}, Lkmn;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    new-instance v1, Lagyn;

    .line 69
    .line 70
    const/16 v2, 0x13

    .line 71
    .line 72
    invoke-direct {v1, p1, v2}, Lagyn;-><init>(Lahgf;I)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p1, Lahgf;->a:Ljava/lang/Runnable;

    .line 76
    .line 77
    iget-object v0, v0, Lahgg;->ak:Lbssz;

    .line 78
    .line 79
    iget-object p1, p1, Lahgf;->a:Ljava/lang/Runnable;

    .line 80
    .line 81
    const-wide/16 v1, 0xfa

    .line 82
    .line 83
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    invoke-interface {v0, p1, v1, v2, v3}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 86
    .line 87
    .line 88
    :cond_2
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 89
    .line 90
    return-object p1
.end method

.method public c()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lahio;->d:Lahin;

    .line 2
    .line 3
    check-cast v0, Lahgf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lahgf;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lahgf;->b:Lahgg;

    .line 9
    .line 10
    iget-object v1, v0, Lahgg;->b:Lkmn;

    .line 11
    .line 12
    invoke-interface {v1}, Lkmn;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lahgg;->c:Lbhjc;

    .line 19
    .line 20
    invoke-interface {v0}, Lbhjc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 24
    .line 25
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lahio;->d:Lahin;

    .line 2
    .line 3
    check-cast v0, Lahgf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lahgf;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lahgf;->b:Lahgg;

    .line 9
    .line 10
    iget-object v1, v0, Lahgg;->b:Lkmn;

    .line 11
    .line 12
    invoke-interface {v1}, Lkmn;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lahgg;->ao:Lahgp;

    .line 19
    .line 20
    invoke-interface {v0}, Lahgp;->v()V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 24
    .line 25
    return-object v0
.end method

.method public e()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lahio;->d:Lahin;

    .line 2
    .line 3
    check-cast v0, Lahgf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lahgf;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lahgf;->b:Lahgg;

    .line 9
    .line 10
    iget-object v1, v0, Lahgg;->b:Lkmn;

    .line 11
    .line 12
    invoke-interface {v1}, Lkmn;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lahgg;->e:Lcgri;

    .line 19
    .line 20
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lardy;

    .line 25
    .line 26
    iget-object v0, v0, Lahgg;->aq:Lcbuw;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lardy;->h(Lcbuw;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 32
    .line 33
    return-object v0
.end method

.method public f()Lbdpx;
    .locals 1

    .line 1
    const v0, 0x7f141087

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbdpd;->e(I)Lbdpx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahio;->g:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(Laccw;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget-object v0, Laccw;->a:Laccw;

    .line 2
    .line 3
    invoke-virtual {p1}, Laccw;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p0, Lahio;->h:Z

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "No button exists for layer "

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget-boolean p1, p0, Lahio;->e:Z

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget v0, p0, Lahio;->j:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahio;->f:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahio;->i:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l(Laccw;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lahio;->k:Lacda;

    .line 2
    .line 3
    invoke-interface {v0}, Lacda;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lahio;->b:Lacdc;

    .line 10
    .line 11
    invoke-interface {v0}, Lacdc;->c()Ljava/util/EnumSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lahio;->a:Laccz;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Laccz;->i(Laccw;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

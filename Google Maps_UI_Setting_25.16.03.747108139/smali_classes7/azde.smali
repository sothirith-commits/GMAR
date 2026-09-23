.class public final Lazde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazct;


# instance fields
.field public final a:Lbdih;

.field public b:Lmky;

.field public c:Ljava/lang/String;

.field private final d:Lmga;

.field private final e:Lazcs;

.field private final f:Lazcr;

.field private final g:Z

.field private h:Lbdqq;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Lbdih;Lmga;Lazcs;Lazcr;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazde;->a:Lbdih;

    .line 5
    .line 6
    iput-object p2, p0, Lazde;->d:Lmga;

    .line 7
    .line 8
    iput-object p3, p0, Lazde;->e:Lazcs;

    .line 9
    .line 10
    iput-object p4, p0, Lazde;->f:Lazcr;

    .line 11
    .line 12
    iput-boolean p5, p0, Lazde;->i:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lazde;->g:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lazde;->j:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lazde;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lazde;->h:Lbdqq;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lazde;->d:Lmga;

    .line 11
    .line 12
    invoke-interface {v0}, Lmga;->C()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lazde;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lazde;->b:Lmky;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    iput-object v2, p0, Lazde;->c:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v1, Lmky;

    .line 36
    .line 37
    sget-object v3, Lbaaa;->a:Lbaaa;

    .line 38
    .line 39
    invoke-static {}, Lmbb;->aq()Lbdqg;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v6, Lazdd;

    .line 44
    .line 45
    invoke-direct {v6, p0, v2}, Lazdd;-><init>(Lazde;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct/range {v1 .. v6}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;ILbaah;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lazde;->b:Lmky;

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 56
    return-object v0
.end method

.method public b()Lxbt;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lazde;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lazde;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lazde;->h:Lbdqq;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lazde;->a()Lmky;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lazde;->d:Lmga;

    .line 21
    .line 22
    invoke-interface {v0}, Lmga;->N()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lxbt;->h:I

    .line 27
    .line 28
    invoke-static {v0}, Lwpl;->s(Ljava/lang/String;)Lxbs;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Lxbp;

    .line 34
    .line 35
    const v2, 0x7f080526

    .line 36
    .line 37
    .line 38
    iput v2, v1, Lxbp;->e:I

    .line 39
    .line 40
    iget-byte v2, v1, Lxbp;->f:B

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x40

    .line 43
    .line 44
    int-to-byte v2, v2

    .line 45
    iput-byte v2, v1, Lxbp;->f:B

    .line 46
    .line 47
    invoke-interface {v0}, Lxbs;->a()Lxbt;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method

.method public c()Lazcr;
    .locals 1

    .line 1
    iget-object v0, p0, Lazde;->f:Lazcr;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lazcs;
    .locals 1

    .line 1
    iget-object v0, p0, Lazde;->e:Lazcs;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lazde;->d:Lmga;

    .line 2
    .line 3
    invoke-interface {v0}, Lmga;->n()Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Lbdhg;
    .locals 2

    .line 1
    new-instance v0, Lahhg;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lahhg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public g(Lazhg;)Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lazde;->d:Lmga;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmga;->s(Lazhg;)Lbdkc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h()Lbdqq;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lazde;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lazde;->h:Lbdqq;

    .line 8
    .line 9
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lazde;->d:Lmga;

    .line 2
    .line 3
    invoke-interface {v0}, Lmga;->R()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lazde;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lazde;->e:Lazcs;

    .line 9
    .line 10
    invoke-interface {v0}, Lazcs;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lazde;->f:Lazcr;

    .line 17
    .line 18
    invoke-interface {v0}, Lazcr;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    iget-object v0, p0, Lazde;->e:Lazcs;

    .line 27
    .line 28
    invoke-interface {v0}, Lazcs;->a()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Lazcs;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Lazcs;->c()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lazde;->f:Lazcr;

    .line 59
    .line 60
    invoke-interface {v0}, Lazcr;->a()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    return v1

    .line 71
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 72
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lazde;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lazde;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public m(Lbdqq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazde;->h:Lbdqq;

    .line 2
    .line 3
    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lazde;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lazde;->j:Z

    .line 2
    .line 3
    return-void
.end method

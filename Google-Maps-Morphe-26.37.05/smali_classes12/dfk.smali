.class public final Ldfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhd;


# instance fields
.field final synthetic a:Ldfv;

.field private final b:Lctfw;

.field private c:I

.field private d:J

.field private e:Z


# direct methods
.method public constructor <init>(Ldfv;Lctfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldfk;->a:Ldfv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ldfk;->b:Lctfw;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Ldfk;->c:I

    .line 10
    .line 11
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Ldfk;->d:J

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Ldfk;->e:Z

    .line 20
    .line 21
    return-void
.end method

.method private final f(JLdhs;Lfhg;Z)J
    .locals 10

    .line 1
    iget-object p4, p4, Lfhg;->a:Lfhf;

    .line 2
    .line 3
    iget-object p4, p4, Lfhf;->a:Lffq;

    .line 4
    .line 5
    invoke-virtual {p4}, Lffq;->a()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    iget v0, p0, Ldfk;->c:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    if-gt v0, p4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p4, p0, Ldfk;->a:Ldfv;

    .line 18
    .line 19
    iget-wide v2, p0, Ldfk;->d:J

    .line 20
    .line 21
    iget-object p4, p4, Ldfv;->n:Lmez;

    .line 22
    .line 23
    invoke-virtual {p4, v2, v3, v1}, Lmez;->c(JZ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    move v4, v0

    .line 28
    iget-object v2, p0, Ldfk;->a:Ldfv;

    .line 29
    .line 30
    iget-object p4, v2, Ldfv;->n:Lmez;

    .line 31
    .line 32
    invoke-virtual {p4, p1, p2, v1}, Lmez;->c(JZ)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object p1, v2, Ldfv;->a:Ldfb;

    .line 37
    .line 38
    invoke-virtual {p1}, Ldfb;->e()Ldco;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    move-object v7, p3

    .line 45
    move v8, p5

    .line 46
    invoke-virtual/range {v2 .. v9}, Ldfv;->L(Ldco;IIZLdhs;ZLepx;)J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    iget p4, p0, Ldfk;->c:I

    .line 51
    .line 52
    const/4 p5, -0x1

    .line 53
    if-ne p4, p5, :cond_1

    .line 54
    .line 55
    invoke-static {p2, p3}, Lfhi;->g(J)Z

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-nez p4, :cond_1

    .line 60
    .line 61
    invoke-static {p2, p3}, Lfhi;->e(J)I

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    iput p4, p0, Ldfk;->c:I

    .line 66
    .line 67
    :cond_1
    invoke-static {p2, p3}, Lfhi;->h(J)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    invoke-static {p2, p3}, Lehv;->cc(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide p2

    .line 77
    :cond_2
    invoke-virtual {p1, p2, p3}, Ldfb;->j(J)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Ldfz;->c:Ldfz;

    .line 81
    .line 82
    invoke-virtual {v2, p0}, Ldfv;->D(Ldfz;)V

    .line 83
    .line 84
    .line 85
    return-wide p2
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldfk;->a:Ldfv;

    .line 2
    .line 3
    sget-object v1, Ldfj;->a:Ldfj;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ldfv;->y(Ldfj;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Ldfk;->e:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ldfv;->x()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b(JLdhs;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Ldfk;->a:Ldfv;

    .line 2
    .line 3
    iget-object v1, v0, Ldfv;->n:Lmez;

    .line 4
    .line 5
    invoke-virtual {v1}, Lmez;->h()Lfhg;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget-boolean v1, v0, Ldfv;->d:Z

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eqz v6, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Ldfv;->a:Ldfb;

    .line 17
    .line 18
    invoke-virtual {v0}, Ldfb;->e()Ldco;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ldco;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ldfb;->e()Ldco;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-wide v0, v0, Ldco;->d:J

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v2, p0

    .line 37
    move-wide v3, p1

    .line 38
    move-object v5, p3

    .line 39
    invoke-direct/range {v2 .. v7}, Ldfk;->f(JLdhs;Lfhg;Z)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    sget-wide p2, Lfhi;->a:J

    .line 44
    .line 45
    invoke-static {v0, v1, p0, p1}, La;->aK(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    iput-boolean v8, v2, Ldfk;->e:Z

    .line 52
    .line 53
    :cond_1
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_2
    :goto_0
    return v8
.end method

.method public final c(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ldfk;->a:Ldfv;

    .line 2
    .line 3
    iget-object v1, v0, Ldfv;->n:Lmez;

    .line 4
    .line 5
    invoke-virtual {v1}, Lmez;->h()Lfhg;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget-boolean v1, v0, Ldfv;->d:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-eqz v6, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Ldfv;->a:Ldfb;

    .line 17
    .line 18
    invoke-virtual {v0}, Ldfb;->e()Ldco;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ldco;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-boolean v2, p0, Ldfk;->e:Z

    .line 30
    .line 31
    iget-object v0, p0, Ldfk;->b:Lctfw;

    .line 32
    .line 33
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v5, Ldhr;->a:Ldhs;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v2, p0

    .line 40
    move-wide v3, p1

    .line 41
    invoke-direct/range {v2 .. v7}, Ldfk;->f(JLdhs;Lfhg;Z)J

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    :goto_0
    return v2
.end method

.method public final d(JLdhs;I)Z
    .locals 9

    .line 1
    iget-object v0, p0, Ldfk;->a:Ldfv;

    .line 2
    .line 3
    iget-object v1, v0, Ldfv;->n:Lmez;

    .line 4
    .line 5
    invoke-virtual {v1}, Lmez;->h()Lfhg;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget-boolean v1, v0, Ldfv;->d:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eqz v6, :cond_2

    .line 15
    .line 16
    iget-object v1, v0, Ldfv;->a:Ldfb;

    .line 17
    .line 18
    invoke-virtual {v1}, Ldfb;->e()Ldco;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ldco;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    const/4 v8, 0x1

    .line 31
    if-lt p4, v1, :cond_1

    .line 32
    .line 33
    move v2, v8

    .line 34
    :cond_1
    iput-boolean v2, p0, Ldfk;->e:Z

    .line 35
    .line 36
    sget-object p4, Ldfj;->c:Ldfj;

    .line 37
    .line 38
    invoke-virtual {v0, p4}, Ldfv;->y(Ldfj;)V

    .line 39
    .line 40
    .line 41
    iget-object p4, p0, Ldfk;->b:Lctfw;

    .line 42
    .line 43
    invoke-interface {p4}, Lctfw;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ldfv;->J(Ldfv;)V

    .line 47
    .line 48
    .line 49
    const/4 p4, -0x1

    .line 50
    iput p4, p0, Ldfk;->c:I

    .line 51
    .line 52
    iput-wide p1, p0, Ldfk;->d:J

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    move-object v2, p0

    .line 56
    move-wide v3, p1

    .line 57
    move-object v5, p3

    .line 58
    invoke-direct/range {v2 .. v7}, Ldfk;->f(JLdhs;Lfhg;Z)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    invoke-static {p0, p1}, Lfhi;->e(J)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    iput p0, v2, Ldfk;->c:I

    .line 67
    .line 68
    return v8

    .line 69
    :cond_2
    :goto_0
    return v2
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

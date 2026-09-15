.class public final Lexi;
.super Leyo;
.source "PG"


# static fields
.field private static final K:Lekp;


# instance fields
.field private J:Lesn;

.field public f:Lexf;

.field public g:Lfma;

.field public h:Lexx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lekp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lekp;-><init>()V

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v1, -0xffff0100000000L    # -5.48745822257705E303

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lekp;->j(J)V

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lekp;->q(F)V

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lekp;->r(I)V

    .line 23
    .line 24
    sput-object v0, Lexi;->K:Lekp;

    .line 25
    return-void
.end method

.method public constructor <init>(Lexm;Lexf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Leyo;-><init>(Lexm;)V

    .line 4
    .line 5
    iput-object p2, p0, Lexi;->f:Lexf;

    .line 6
    .line 7
    iget-object p1, p1, Lexm;->j:Lexm;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lexg;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0}, Lexg;-><init>(Lexi;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    .line 19
    :goto_0
    iput-object p1, p0, Lexi;->h:Lexx;

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Lexf;->M()Lehl;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget p1, p1, Lehl;->t:I

    .line 26
    .line 27
    and-int/lit16 p1, p1, 0x200

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    new-instance v0, Lesn;

    .line 32
    .line 33
    check-cast p2, Lbww;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0, p2}, Lesn;-><init>(Lexi;Lbww;)V

    .line 37
    .line 38
    :cond_1
    iput-object v0, p0, Lexi;->J:Lesn;

    .line 39
    return-void
.end method

.method private final aD()V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lexw;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Leyo;->aq()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lexi;->G()Leyo;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lexi;->J:Lesn;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    iget-object v3, p0, Lexi;->h:Lexx;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    iget-boolean v1, v1, Lesn;->b:Z

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    iget-wide v4, p0, Levb;->c:J

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lexx;->t()J

    .line 35
    move-result-wide v6

    .line 36
    .line 37
    new-instance v3, Lfmn;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v6, v7}, Lfmn;-><init>(J)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v3, v1

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {v4, v5, v3}, Lfmn;->d(JLjava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iget-wide v3, v0, Levb;->c:J

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Leyo;->C()Lexx;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lexx;->t()J

    .line 60
    move-result-wide v5

    .line 61
    .line 62
    new-instance v1, Lfmn;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v5, v6}, Lfmn;-><init>(J)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {v3, v4, v1}, Lfmn;->d(JLjava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    const/4 v1, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v1, v2

    .line 75
    .line 76
    :goto_1
    iput-boolean v1, v0, Leyo;->u:Z

    .line 77
    .line 78
    :cond_4
    iget-boolean v1, v0, Lexw;->m:Z

    .line 79
    .line 80
    iget-boolean v3, p0, Lexw;->m:Z

    .line 81
    .line 82
    iput-boolean v3, v0, Lexw;->m:Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Leyo;->K()Leud;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Leud;->h()V

    .line 90
    .line 91
    iput-boolean v1, v0, Lexw;->m:Z

    .line 92
    .line 93
    iput-boolean v2, v0, Leyo;->u:Z

    .line 94
    return-void
.end method


# virtual methods
.method public final A()Lehl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lexi;->f:Lexf;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lexf;->M()Lehl;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final C()Lexx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lexi;->h:Lexx;

    .line 3
    return-object p0
.end method

.method public final D()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lexi;->h:Lexx;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lexg;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lexg;-><init>(Lexi;)V

    .line 10
    .line 11
    iput-object v0, p0, Lexi;->h:Lexx;

    .line 12
    :cond_0
    return-void
.end method

.method public final F(Lekz;Lenl;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lexi;->G()Leyo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Leyo;->aj(Lekz;Lenl;)V

    .line 8
    .line 9
    iget-object p2, p0, Leyo;->t:Lexm;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lexq;->a(Lexm;)Leyy;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Leyy;->A()Z

    .line 17
    move-result p2

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Leyo;->w:Leyo;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-wide v0, p0, Levb;->c:J

    .line 26
    .line 27
    iget-wide v2, p2, Levb;->c:J

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-wide v0, p2, Leyo;->y:J

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmp-long p2, v0, v2

    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    sget-object p2, Lexi;->K:Lekp;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Leyo;->aC(Lekz;Lekp;)V

    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final G()Leyo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Leyo;->w:Leyo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public final H(Lexf;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lexi;->f:Lexf;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lexf;->M()Lehl;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget v0, v0, Lehl;->t:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x200

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    move-object v0, p1

    .line 20
    .line 21
    check-cast v0, Lbww;

    .line 22
    .line 23
    iget-object v1, p0, Lexi;->J:Lesn;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iput-object v0, v1, Lesn;->c:Lbww;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance v1, Lesn;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, Lesn;-><init>(Lexi;Lbww;)V

    .line 34
    .line 35
    :goto_0
    iput-object v1, p0, Lexi;->J:Lesn;

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    .line 39
    iput-object v0, p0, Lexi;->J:Lesn;

    .line 40
    .line 41
    :cond_2
    :goto_1
    iput-object p1, p0, Lexi;->f:Lexf;

    .line 42
    return-void
.end method

.method public final c(I)I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lexi;->J:Lesn;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, Lesn;->c:Lbww;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lexi;->G()Leyo;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    iget-object v2, v1, Lehl;->s:Lehl;

    .line 13
    .line 14
    iget-object v2, v2, Lehl;->y:Leyo;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Leyo;->C()Lexx;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lexx;->V()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Leyq;

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p0, v3, v3, v4}, Leyq;-><init>(Letb;III)V

    .line 38
    .line 39
    .line 40
    const p0, 0x7fffffff

    .line 41
    .line 42
    .line 43
    invoke-static {v4, p1, v4, p0}, Lfmb;->d(IIII)J

    .line 44
    move-result-wide p0

    .line 45
    .line 46
    new-instance v3, Lesk;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lesj;->p()Lfmo;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v0, v4}, Lesk;-><init>(Lesj;Lfmo;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3, v2, p0, p1}, Lbww;->l(Lesl;Leub;J)Leud;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Leud;->b()I

    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-interface {p0, p1}, Letb;->c(I)I

    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lexi;->f:Lexf;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lexi;->G()Leyo;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, p0, v1, p1}, Lexf;->h(Letc;Letb;I)I

    .line 77
    move-result p0

    .line 78
    return p0
.end method

.method public final d(I)I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lexi;->J:Lesn;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, Lesn;->c:Lbww;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lexi;->G()Leyo;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    iget-object v2, v1, Lehl;->s:Lehl;

    .line 13
    .line 14
    iget-object v2, v2, Lehl;->y:Leyo;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Leyo;->C()Lexx;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lexx;->V()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Leyq;

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, p0, v3, v4, v5}, Leyq;-><init>(Letb;III)V

    .line 39
    .line 40
    .line 41
    const p0, 0x7fffffff

    .line 42
    .line 43
    .line 44
    invoke-static {v5, p0, v5, p1}, Lfmb;->d(IIII)J

    .line 45
    move-result-wide p0

    .line 46
    .line 47
    new-instance v3, Lesk;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lesj;->p()Lfmo;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v0, v4}, Lesk;-><init>(Lesj;Lfmo;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3, v2, p0, p1}, Lbww;->l(Lesl;Leub;J)Leud;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Leud;->c()I

    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-interface {p0, p1}, Letb;->d(I)I

    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lexi;->f:Lexf;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lexi;->G()Leyo;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, p0, v1, p1}, Lexf;->i(Letc;Letb;I)I

    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public final e(I)I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lexi;->J:Lesn;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, Lesn;->c:Lbww;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lexi;->G()Leyo;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    iget-object v2, v1, Lehl;->s:Lehl;

    .line 13
    .line 14
    iget-object v2, v2, Lehl;->y:Leyo;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Leyo;->C()Lexx;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lexx;->V()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Leyq;

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, p0, v3, v4, v5}, Leyq;-><init>(Letb;III)V

    .line 39
    .line 40
    .line 41
    const p0, 0x7fffffff

    .line 42
    .line 43
    .line 44
    invoke-static {v5, p1, v5, p0}, Lfmb;->d(IIII)J

    .line 45
    move-result-wide p0

    .line 46
    .line 47
    new-instance v3, Lesk;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lesj;->p()Lfmo;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v0, v4}, Lesk;-><init>(Lesj;Lfmo;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3, v2, p0, p1}, Lbww;->l(Lesl;Leub;J)Leud;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Leud;->b()I

    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-interface {p0, p1}, Letb;->e(I)I

    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lexi;->f:Lexf;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lexi;->G()Leyo;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, p0, v1, p1}, Lexf;->j(Letc;Letb;I)I

    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public final f(I)I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lexi;->J:Lesn;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, Lesn;->c:Lbww;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lexi;->G()Leyo;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    iget-object v2, v1, Lehl;->s:Lehl;

    .line 13
    .line 14
    iget-object v2, v2, Lehl;->y:Leyo;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Leyo;->C()Lexx;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lexx;->V()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Leyq;

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p0, v3, v3, v4}, Leyq;-><init>(Letb;III)V

    .line 38
    .line 39
    .line 40
    const p0, 0x7fffffff

    .line 41
    .line 42
    .line 43
    invoke-static {v4, p0, v4, p1}, Lfmb;->d(IIII)J

    .line 44
    move-result-wide p0

    .line 45
    .line 46
    new-instance v3, Lesk;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lesj;->p()Lfmo;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v0, v4}, Lesk;-><init>(Lesj;Lfmo;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3, v2, p0, p1}, Lbww;->l(Lesl;Leub;J)Leud;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Leud;->c()I

    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-interface {p0, p1}, Letb;->f(I)I

    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lexi;->f:Lexf;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lexi;->G()Leyo;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, p0, v1, p1}, Lexf;->k(Letc;Letb;I)I

    .line 77
    move-result p0

    .line 78
    return p0
.end method

.method public final mq(JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Leyo;->mq(JFLkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lexi;->aD()V

    .line 7
    return-void
.end method

.method public final r(Lesf;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lexi;->h:Lexx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, v0, Lexx;->q:Lbua;

    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lbua;->c(Ljava/lang/Object;I)I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0, p1}, Lesc;->A(Lexw;Lesf;)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final u(J)Levb;
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Leyo;->v:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lexi;->g:Lfma;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-wide p1, p1, Lfma;->a:J

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "Lookahead constraints cannot be null in approach pass."

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Levb;->z(J)V

    .line 23
    .line 24
    iget-object v0, p0, Lexi;->J:Lesn;

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-object v1, v0, Lesn;->a:Lexi;

    .line 29
    .line 30
    iget-object v2, v0, Lesn;->c:Lbww;

    .line 31
    .line 32
    iget-object v1, v1, Lexi;->h:Lexx;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lexx;->K()Leud;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Leud;->c()I

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Leud;->b()I

    .line 46
    .line 47
    iget-object v1, v2, Lbww;->e:Lbwz;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lbwz;->p()Z

    .line 51
    move-result v1

    .line 52
    const/4 v3, 0x1

    .line 53
    const/4 v4, 0x0

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lbww;->r()Laolx;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Laolx;->q()Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lbww;->r()Laolx;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    iget-object v1, v1, Laolx;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lbxj;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lbxj;->h()Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_2
    iget-object v1, p0, Lexi;->g:Lfma;

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2, v1}, Lfma;->f(JLjava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    :goto_1
    move v1, v3

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move v1, v4

    .line 92
    .line 93
    :goto_2
    iput-boolean v1, v0, Lesn;->b:Z

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lexi;->G()Leyo;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    iput-boolean v3, v1, Leyo;->v:Z

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {p0}, Lexi;->G()Leyo;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0, v1, p1, p2}, Lbww;->l(Lesl;Leub;J)Leud;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lexi;->G()Leyo;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    iput-boolean v4, p2, Leyo;->v:Z

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Leud;->c()I

    .line 119
    move-result p2

    .line 120
    .line 121
    iget-object v1, p0, Lexi;->h:Lexx;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    iget v1, v1, Levb;->a:I

    .line 127
    .line 128
    if-ne p2, v1, :cond_5

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Leud;->b()I

    .line 132
    move-result p2

    .line 133
    .line 134
    iget-object v1, p0, Lexi;->h:Lexx;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    iget v1, v1, Levb;->b:I

    .line 140
    .line 141
    if-ne p2, v1, :cond_5

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    move v3, v4

    .line 144
    .line 145
    :goto_3
    iget-boolean p2, v0, Lesn;->b:Z

    .line 146
    .line 147
    if-nez p2, :cond_8

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lexi;->G()Leyo;

    .line 151
    move-result-object p2

    .line 152
    .line 153
    iget-wide v0, p2, Levb;->c:J

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lexi;->G()Leyo;

    .line 157
    move-result-object p2

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Leyo;->C()Lexx;

    .line 161
    move-result-object p2

    .line 162
    .line 163
    if-eqz p2, :cond_6

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Lexx;->t()J

    .line 167
    move-result-wide v4

    .line 168
    .line 169
    new-instance p2, Lfmn;

    .line 170
    .line 171
    .line 172
    invoke-direct {p2, v4, v5}, Lfmn;-><init>(J)V

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    const/4 p2, 0x0

    .line 175
    .line 176
    .line 177
    :goto_4
    invoke-static {v0, v1, p2}, Lfmn;->d(JLjava/lang/Object;)Z

    .line 178
    move-result p2

    .line 179
    .line 180
    if-eqz p2, :cond_8

    .line 181
    .line 182
    if-nez v3, :cond_8

    .line 183
    .line 184
    new-instance p2, Lexh;

    .line 185
    .line 186
    .line 187
    invoke-direct {p2, p1, p0}, Lexh;-><init>(Leud;Lexi;)V

    .line 188
    move-object p1, p2

    .line 189
    goto :goto_5

    .line 190
    .line 191
    :cond_7
    iget-object v0, p0, Lexi;->f:Lexf;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lexi;->G()Leyo;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, p0, v1, p1, p2}, Lexf;->lX(Leuf;Leub;J)Leud;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    .line 202
    :cond_8
    :goto_5
    invoke-virtual {p0, p1}, Leyo;->ax(Leud;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Leyo;->ap()V

    .line 206
    return-object p0
.end method

.method public final x(JFLenl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Leyo;->x(JFLenl;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lexi;->aD()V

    .line 7
    return-void
.end method

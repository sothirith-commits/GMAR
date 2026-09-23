.class public final Lanqk;
.super Lanrb;
.source "PG"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Leln;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Runnable;

.field public e:Lbdqq;

.field public f:Lmko;

.field public g:Ljava/lang/Integer;

.field public h:Lbqov;

.field public i:Lbqpa;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;

.field public l:B

.field private m:Z

.field private n:Ljava/lang/CharSequence;

.field private o:Lazhw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanrb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lanrc;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lanqk;->h:Lbqov;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lanqk;->i:Lbqpa;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Lanqk;->i:Lbqpa;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget v1, Lbqpa;->d:I

    .line 19
    .line 20
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 21
    .line 22
    iput-object v1, v0, Lanqk;->i:Lbqpa;

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-byte v1, v0, Lanqk;->l:B

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    iget-object v4, v0, Lanqk;->a:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    iget-object v5, v0, Lanqk;->b:Leln;

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    iget-object v6, v0, Lanqk;->c:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    iget-object v7, v0, Lanqk;->d:Ljava/lang/Runnable;

    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    iget-object v11, v0, Lanqk;->g:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v11, :cond_2

    .line 48
    .line 49
    iget-object v13, v0, Lanqk;->n:Ljava/lang/CharSequence;

    .line 50
    .line 51
    if-eqz v13, :cond_2

    .line 52
    .line 53
    iget-object v14, v0, Lanqk;->o:Lazhw;

    .line 54
    .line 55
    if-eqz v14, :cond_2

    .line 56
    .line 57
    iget-object v15, v0, Lanqk;->j:Ljava/lang/Boolean;

    .line 58
    .line 59
    if-eqz v15, :cond_2

    .line 60
    .line 61
    iget-object v1, v0, Lanqk;->k:Ljava/lang/Boolean;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    new-instance v3, Lanql;

    .line 66
    .line 67
    iget-object v8, v0, Lanqk;->e:Lbdqq;

    .line 68
    .line 69
    iget-object v9, v0, Lanqk;->f:Lmko;

    .line 70
    .line 71
    iget-boolean v10, v0, Lanqk;->m:Z

    .line 72
    .line 73
    iget-object v12, v0, Lanqk;->i:Lbqpa;

    .line 74
    .line 75
    move-object/from16 v16, v1

    .line 76
    .line 77
    invoke-direct/range {v3 .. v16}, Lanql;-><init>(Ljava/lang/Boolean;Leln;Ljava/lang/Boolean;Ljava/lang/Runnable;Lbdqq;Lmko;ZLjava/lang/Integer;Lbqpa;Ljava/lang/CharSequence;Lazhw;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method public final b()Lbqov;
    .locals 2

    .line 1
    iget-object v0, p0, Lanqk;->h:Lbqov;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lanqk;->i:Lbqpa;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget v0, Lbqpa;->d:I

    .line 10
    .line 11
    new-instance v0, Lbqov;

    .line 12
    .line 13
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lanqk;->h:Lbqov;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v0, Lbqpa;->d:I

    .line 20
    .line 21
    new-instance v0, Lbqov;

    .line 22
    .line 23
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lanqk;->h:Lbqov;

    .line 27
    .line 28
    iget-object v1, p0, Lanqk;->i:Lbqpa;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lanqk;->i:Lbqpa;

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lanqk;->h:Lbqov;

    .line 37
    .line 38
    return-object v0
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanqk;->n:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lanqk;->m:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lanqk;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lanqk;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Lazhw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanqk;->o:Lazhw;

    .line 5
    .line 6
    return-void
.end method

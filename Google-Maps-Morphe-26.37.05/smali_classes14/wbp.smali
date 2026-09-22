.class public final Lwbp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcigz;

.field public b:Lcigz;

.field public c:Lcjfk;

.field public d:Lblqo;

.field public e:Lwpt;

.field public f:Lbcim;

.field public g:Lwbq;

.field public h:Lwbs;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lwbr;

.field private q:B


# direct methods
.method public constructor <init>(Lwbt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lwbt;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lwbp;->i:Z

    .line 7
    .line 8
    iget-object v0, p1, Lwbt;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lwbp;->j:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v0, p1, Lwbt;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lwbp;->k:Z

    .line 15
    .line 16
    iget-boolean v0, p1, Lwbt;->d:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lwbp;->l:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Lwbt;->e:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lwbp;->m:Z

    .line 23
    .line 24
    iget-boolean v0, p1, Lwbt;->f:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lwbp;->n:Z

    .line 27
    .line 28
    iget-object v0, p1, Lwbt;->g:Lcigz;

    .line 29
    .line 30
    iput-object v0, p0, Lwbp;->a:Lcigz;

    .line 31
    .line 32
    iget-object v0, p1, Lwbt;->h:Lcigz;

    .line 33
    .line 34
    iput-object v0, p0, Lwbp;->b:Lcigz;

    .line 35
    .line 36
    iget-object v0, p1, Lwbt;->i:Lcjfk;

    .line 37
    .line 38
    iput-object v0, p0, Lwbp;->c:Lcjfk;

    .line 39
    .line 40
    iget-boolean v0, p1, Lwbt;->j:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lwbp;->o:Z

    .line 43
    .line 44
    iget-object v0, p1, Lwbt;->k:Lblqo;

    .line 45
    .line 46
    iput-object v0, p0, Lwbp;->d:Lblqo;

    .line 47
    .line 48
    iget-object v0, p1, Lwbt;->l:Lwpt;

    .line 49
    .line 50
    iput-object v0, p0, Lwbp;->e:Lwpt;

    .line 51
    .line 52
    iget-object v0, p1, Lwbt;->m:Lbcim;

    .line 53
    .line 54
    iput-object v0, p0, Lwbp;->f:Lbcim;

    .line 55
    .line 56
    iget-object v0, p1, Lwbt;->n:Lwbq;

    .line 57
    .line 58
    iput-object v0, p0, Lwbp;->g:Lwbq;

    .line 59
    .line 60
    iget-object v0, p1, Lwbt;->o:Lwbr;

    .line 61
    .line 62
    iput-object v0, p0, Lwbp;->p:Lwbr;

    .line 63
    .line 64
    iget-object p1, p1, Lwbt;->p:Lwbs;

    .line 65
    .line 66
    iput-object p1, p0, Lwbp;->h:Lwbs;

    .line 67
    .line 68
    const/16 p1, 0x3f

    .line 69
    .line 70
    iput-byte p1, p0, Lwbp;->q:B

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()Lwbt;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwbp;->q:B

    .line 4
    .line 5
    const/16 v2, 0x3f

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v5, v0, Lwbp;->j:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-object v10, v0, Lwbp;->a:Lcigz;

    .line 14
    .line 15
    if-eqz v10, :cond_0

    .line 16
    .line 17
    iget-object v11, v0, Lwbp;->b:Lcigz;

    .line 18
    .line 19
    if-eqz v11, :cond_0

    .line 20
    .line 21
    iget-object v12, v0, Lwbp;->c:Lcjfk;

    .line 22
    .line 23
    if-eqz v12, :cond_0

    .line 24
    .line 25
    new-instance v3, Lwbk;

    .line 26
    .line 27
    iget-boolean v4, v0, Lwbp;->i:Z

    .line 28
    .line 29
    iget-boolean v6, v0, Lwbp;->k:Z

    .line 30
    .line 31
    iget-boolean v7, v0, Lwbp;->l:Z

    .line 32
    .line 33
    iget-boolean v8, v0, Lwbp;->m:Z

    .line 34
    .line 35
    iget-boolean v9, v0, Lwbp;->n:Z

    .line 36
    .line 37
    iget-boolean v13, v0, Lwbp;->o:Z

    .line 38
    .line 39
    iget-object v14, v0, Lwbp;->d:Lblqo;

    .line 40
    .line 41
    iget-object v15, v0, Lwbp;->e:Lwpt;

    .line 42
    .line 43
    iget-object v1, v0, Lwbp;->f:Lbcim;

    .line 44
    .line 45
    iget-object v2, v0, Lwbp;->g:Lwbq;

    .line 46
    .line 47
    move-object/from16 v16, v1

    .line 48
    .line 49
    iget-object v1, v0, Lwbp;->p:Lwbr;

    .line 50
    .line 51
    iget-object v0, v0, Lwbp;->h:Lwbs;

    .line 52
    .line 53
    move-object/from16 v19, v0

    .line 54
    .line 55
    move-object/from16 v18, v1

    .line 56
    .line 57
    move-object/from16 v17, v2

    .line 58
    .line 59
    invoke-direct/range {v3 .. v19}, Lwbt;-><init>(ZLjava/lang/String;ZZZZLcigz;Lcigz;Lcjfk;ZLblqo;Lwpt;Lbcim;Lwbq;Lwbr;Lwbs;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwbp;->j:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwbp;->n:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lwbp;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwbp;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwbp;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lwbp;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwbp;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwbp;->l:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lwbp;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwbp;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwbp;->o:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lwbp;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwbp;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwbp;->m:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lwbp;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwbp;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwbp;->k:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lwbp;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwbp;->q:B

    .line 9
    .line 10
    return-void
.end method

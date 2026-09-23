.class public final Laqbt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lbqpa;

.field public d:Laqcf;

.field public e:Lbqfj;

.field public f:Lcbgt;

.field public g:Ljava/lang/Class;

.field public h:Lbqfj;

.field public i:B

.field public j:I

.field public k:I

.field private l:Z

.field private m:I

.field private n:Z

.field private o:Lxuh;

.field private p:Lcahj;

.field private q:Z

.field private r:Z

.field private s:Lbqfj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Laqbu;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbqdo;->a:Lbqdo;

    iput-object v0, p0, Laqbt;->e:Lbqfj;

    iput-object v0, p0, Laqbt;->h:Lbqfj;

    iput-object v0, p0, Laqbt;->s:Lbqfj;

    check-cast p1, Laqbq;

    iget-boolean v0, p1, Laqbq;->a:Z

    iput-boolean v0, p0, Laqbt;->l:Z

    iget v0, p1, Laqbq;->b:I

    iput v0, p0, Laqbt;->m:I

    iget-object v0, p1, Laqbq;->c:Ljava/lang/String;

    iput-object v0, p0, Laqbt;->a:Ljava/lang/String;

    iget-boolean v0, p1, Laqbq;->d:Z

    iput-boolean v0, p0, Laqbt;->b:Z

    iget-boolean v0, p1, Laqbq;->e:Z

    iput-boolean v0, p0, Laqbt;->n:Z

    iget-object v0, p1, Laqbq;->f:Lbqpa;

    iput-object v0, p0, Laqbt;->c:Lbqpa;

    iget-object v0, p1, Laqbq;->g:Laqcf;

    iput-object v0, p0, Laqbt;->d:Laqcf;

    iget v0, p1, Laqbq;->q:I

    iput v0, p0, Laqbt;->j:I

    iget-object v0, p1, Laqbq;->h:Lxuh;

    iput-object v0, p0, Laqbt;->o:Lxuh;

    iget v0, p1, Laqbq;->r:I

    iput v0, p0, Laqbt;->k:I

    iget-object v0, p1, Laqbq;->i:Lcahj;

    iput-object v0, p0, Laqbt;->p:Lcahj;

    iget-object v0, p1, Laqbq;->j:Lbqfj;

    iput-object v0, p0, Laqbt;->e:Lbqfj;

    iget-boolean v0, p1, Laqbq;->k:Z

    iput-boolean v0, p0, Laqbt;->q:Z

    iget-boolean v0, p1, Laqbq;->l:Z

    iput-boolean v0, p0, Laqbt;->r:Z

    iget-object v0, p1, Laqbq;->m:Lcbgt;

    iput-object v0, p0, Laqbt;->f:Lcbgt;

    iget-object v0, p1, Laqbq;->n:Ljava/lang/Class;

    iput-object v0, p0, Laqbt;->g:Ljava/lang/Class;

    iget-object v0, p1, Laqbq;->o:Lbqfj;

    iput-object v0, p0, Laqbt;->h:Lbqfj;

    iget-object p1, p1, Laqbq;->p:Lbqfj;

    iput-object p1, p0, Laqbt;->s:Lbqfj;

    const/16 p1, 0x3f

    iput-byte p1, p0, Laqbt;->i:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Laqbt;->e:Lbqfj;

    iput-object p1, p0, Laqbt;->h:Lbqfj;

    iput-object p1, p0, Laqbt;->s:Lbqfj;

    return-void
.end method


# virtual methods
.method public final a()Laqbu;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Laqbt;->i:B

    .line 4
    .line 5
    const/16 v2, 0x3f

    .line 6
    .line 7
    if-ne v1, v2, :cond_3

    .line 8
    .line 9
    iget-object v9, v0, Laqbt;->c:Lbqpa;

    .line 10
    .line 11
    if-eqz v9, :cond_3

    .line 12
    .line 13
    iget-object v10, v0, Laqbt;->d:Laqcf;

    .line 14
    .line 15
    if-eqz v10, :cond_3

    .line 16
    .line 17
    iget v11, v0, Laqbt;->j:I

    .line 18
    .line 19
    if-eqz v11, :cond_3

    .line 20
    .line 21
    iget-object v12, v0, Laqbt;->o:Lxuh;

    .line 22
    .line 23
    if-eqz v12, :cond_3

    .line 24
    .line 25
    iget v13, v0, Laqbt;->k:I

    .line 26
    .line 27
    if-eqz v13, :cond_3

    .line 28
    .line 29
    iget-object v14, v0, Laqbt;->p:Lcahj;

    .line 30
    .line 31
    if-eqz v14, :cond_3

    .line 32
    .line 33
    new-instance v3, Laqbq;

    .line 34
    .line 35
    iget-boolean v4, v0, Laqbt;->l:Z

    .line 36
    .line 37
    iget v5, v0, Laqbt;->m:I

    .line 38
    .line 39
    iget-object v6, v0, Laqbt;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v7, v0, Laqbt;->b:Z

    .line 42
    .line 43
    iget-boolean v8, v0, Laqbt;->n:Z

    .line 44
    .line 45
    iget-object v15, v0, Laqbt;->e:Lbqfj;

    .line 46
    .line 47
    iget-boolean v1, v0, Laqbt;->q:Z

    .line 48
    .line 49
    iget-boolean v2, v0, Laqbt;->r:Z

    .line 50
    .line 51
    move/from16 v16, v1

    .line 52
    .line 53
    iget-object v1, v0, Laqbt;->f:Lcbgt;

    .line 54
    .line 55
    move-object/from16 v18, v1

    .line 56
    .line 57
    iget-object v1, v0, Laqbt;->g:Ljava/lang/Class;

    .line 58
    .line 59
    move-object/from16 v19, v1

    .line 60
    .line 61
    iget-object v1, v0, Laqbt;->h:Lbqfj;

    .line 62
    .line 63
    move-object/from16 v20, v1

    .line 64
    .line 65
    iget-object v1, v0, Laqbt;->s:Lbqfj;

    .line 66
    .line 67
    move-object/from16 v21, v1

    .line 68
    .line 69
    move/from16 v17, v2

    .line 70
    .line 71
    invoke-direct/range {v3 .. v21}, Laqbq;-><init>(ZILjava/lang/String;ZZLbqpa;Laqcf;ILxuh;ILcahj;Lbqfj;ZZLcbgt;Ljava/lang/Class;Lbqfj;Lbqfj;)V

    .line 72
    .line 73
    .line 74
    iget v1, v3, Laqbq;->b:I

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    const/4 v4, 0x0

    .line 78
    if-ltz v1, :cond_0

    .line 79
    .line 80
    const/4 v5, 0x5

    .line 81
    if-gt v1, v5, :cond_0

    .line 82
    .line 83
    move v5, v2

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move v5, v4

    .line 86
    :goto_0
    const-string v6, "ratingToSubmit must be in [0..5]: %s"

    .line 87
    .line 88
    invoke-static {v5, v6}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v5, v3, Laqbq;->a:Z

    .line 92
    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    if-lez v1, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move v2, v4

    .line 99
    :cond_2
    :goto_1
    const-string v1, "Published review submitted by one tap must have rating"

    .line 100
    .line 101
    invoke-static {v2, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw v1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laqbt;->q:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laqbt;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laqbt;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lcahj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqbt;->p:Lcahj;

    .line 5
    .line 6
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laqbt;->l:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laqbt;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laqbt;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Lbyuf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laqbt;->s:Lbqfj;

    .line 6
    .line 7
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Laqbt;->m:I

    .line 2
    .line 3
    iget-byte p1, p0, Laqbt;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laqbt;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laqbt;->r:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laqbt;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laqbt;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laqbt;->n:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laqbt;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laqbt;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(Lxuh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqbt;->o:Lxuh;

    .line 5
    .line 6
    return-void
.end method

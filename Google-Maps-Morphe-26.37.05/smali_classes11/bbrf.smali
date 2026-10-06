.class public final Lbbrf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbhbh;

.field public b:Lbhbh;

.field public c:Lbgtj;

.field public d:Lbhbh;

.field public e:Lbhbh;

.field public f:Lbbqs;

.field public g:B

.field private h:I

.field private i:Lbhbh;

.field private j:Lbhbh;

.field private k:Lbhbh;

.field private l:Lbhbh;

.field private m:Lbhbh;

.field private n:Lbhbh;

.field private o:Lbhbh;

.field private p:Z

.field private q:Z

.field private r:Lbhad;

.field private s:Lbhad;


# direct methods
.method public constructor <init>(Lbbrg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lbbrg;->a:I

    .line 5
    .line 6
    iput v0, p0, Lbbrf;->h:I

    .line 7
    .line 8
    iget-object v0, p1, Lbbrg;->b:Lbhbh;

    .line 9
    .line 10
    iput-object v0, p0, Lbbrf;->i:Lbhbh;

    .line 11
    .line 12
    iget-object v0, p1, Lbbrg;->c:Lbhbh;

    .line 13
    .line 14
    iput-object v0, p0, Lbbrf;->j:Lbhbh;

    .line 15
    .line 16
    iget-object v0, p1, Lbbrg;->d:Lbhbh;

    .line 17
    .line 18
    iput-object v0, p0, Lbbrf;->k:Lbhbh;

    .line 19
    .line 20
    iget-object v0, p1, Lbbrg;->e:Lbhbh;

    .line 21
    .line 22
    iput-object v0, p0, Lbbrf;->l:Lbhbh;

    .line 23
    .line 24
    iget-object v0, p1, Lbbrg;->f:Lbhbh;

    .line 25
    .line 26
    iput-object v0, p0, Lbbrf;->m:Lbhbh;

    .line 27
    .line 28
    iget-object v0, p1, Lbbrg;->g:Lbhbh;

    .line 29
    .line 30
    iput-object v0, p0, Lbbrf;->a:Lbhbh;

    .line 31
    .line 32
    iget-object v0, p1, Lbbrg;->h:Lbhbh;

    .line 33
    .line 34
    iput-object v0, p0, Lbbrf;->n:Lbhbh;

    .line 35
    .line 36
    iget-object v0, p1, Lbbrg;->i:Lbhbh;

    .line 37
    .line 38
    iput-object v0, p0, Lbbrf;->b:Lbhbh;

    .line 39
    .line 40
    iget-object v0, p1, Lbbrg;->j:Lbgtj;

    .line 41
    .line 42
    iput-object v0, p0, Lbbrf;->c:Lbgtj;

    .line 43
    .line 44
    iget-object v0, p1, Lbbrg;->k:Lbhbh;

    .line 45
    .line 46
    iput-object v0, p0, Lbbrf;->o:Lbhbh;

    .line 47
    .line 48
    iget-boolean v0, p1, Lbbrg;->l:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lbbrf;->p:Z

    .line 51
    .line 52
    iget-boolean v0, p1, Lbbrg;->m:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lbbrf;->q:Z

    .line 55
    .line 56
    iget-object v0, p1, Lbbrg;->n:Lbhbh;

    .line 57
    .line 58
    iput-object v0, p0, Lbbrf;->d:Lbhbh;

    .line 59
    .line 60
    iget-object v0, p1, Lbbrg;->o:Lbhad;

    .line 61
    .line 62
    iput-object v0, p0, Lbbrf;->r:Lbhad;

    .line 63
    .line 64
    iget-object v0, p1, Lbbrg;->p:Lbhad;

    .line 65
    .line 66
    iput-object v0, p0, Lbbrf;->s:Lbhad;

    .line 67
    .line 68
    iget-object v0, p1, Lbbrg;->q:Lbhbh;

    .line 69
    .line 70
    iput-object v0, p0, Lbbrf;->e:Lbhbh;

    .line 71
    .line 72
    iget-object p1, p1, Lbbrg;->r:Lbbqs;

    .line 73
    .line 74
    iput-object p1, p0, Lbbrf;->f:Lbbqs;

    .line 75
    .line 76
    const/16 p1, 0xf

    .line 77
    .line 78
    iput-byte p1, p0, Lbbrf;->g:B

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()Lbbrg;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbbrf;->g:B

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v5, v0, Lbbrf;->i:Lbhbh;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-object v6, v0, Lbbrf;->j:Lbhbh;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    iget-object v7, v0, Lbbrf;->k:Lbhbh;

    .line 18
    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    iget-object v8, v0, Lbbrf;->l:Lbhbh;

    .line 22
    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    iget-object v9, v0, Lbbrf;->m:Lbhbh;

    .line 26
    .line 27
    if-eqz v9, :cond_0

    .line 28
    .line 29
    iget-object v11, v0, Lbbrf;->n:Lbhbh;

    .line 30
    .line 31
    if-eqz v11, :cond_0

    .line 32
    .line 33
    iget-object v12, v0, Lbbrf;->b:Lbhbh;

    .line 34
    .line 35
    if-eqz v12, :cond_0

    .line 36
    .line 37
    iget-object v14, v0, Lbbrf;->o:Lbhbh;

    .line 38
    .line 39
    if-eqz v14, :cond_0

    .line 40
    .line 41
    iget-object v1, v0, Lbbrf;->d:Lbhbh;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v2, v0, Lbbrf;->r:Lbhad;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v3, v0, Lbbrf;->s:Lbhad;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    iget-object v4, v0, Lbbrf;->e:Lbhbh;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    iget-object v10, v0, Lbbrf;->f:Lbbqs;

    .line 58
    .line 59
    if-eqz v10, :cond_0

    .line 60
    .line 61
    move-object/from16 v19, v3

    .line 62
    .line 63
    new-instance v3, Lbbrg;

    .line 64
    .line 65
    move-object/from16 v20, v4

    .line 66
    .line 67
    iget v4, v0, Lbbrf;->h:I

    .line 68
    .line 69
    move-object/from16 v21, v10

    .line 70
    .line 71
    iget-object v10, v0, Lbbrf;->a:Lbhbh;

    .line 72
    .line 73
    iget-object v13, v0, Lbbrf;->c:Lbgtj;

    .line 74
    .line 75
    iget-boolean v15, v0, Lbbrf;->p:Z

    .line 76
    .line 77
    iget-boolean v0, v0, Lbbrf;->q:Z

    .line 78
    .line 79
    move/from16 v16, v0

    .line 80
    .line 81
    move-object/from16 v17, v1

    .line 82
    .line 83
    move-object/from16 v18, v2

    .line 84
    .line 85
    invoke-direct/range {v3 .. v21}, Lbbrg;-><init>(ILbhbh;Lbhbh;Lbhbh;Lbhbh;Lbhbh;Lbhbh;Lbhbh;Lbhbh;Lbgtj;Lbhbh;ZZLbhbh;Lbhad;Lbhad;Lbhbh;Lbbqs;)V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbbrf;->h:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbbrf;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbbrf;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lbhbh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbrf;->l:Lbhbh;

    .line 5
    .line 6
    return-void
.end method

.method public final d(Lbhbh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbrf;->k:Lbhbh;

    .line 5
    .line 6
    return-void
.end method

.method public final e(Lbhbh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbrf;->j:Lbhbh;

    .line 5
    .line 6
    return-void
.end method

.method public final f(Lbhbh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbrf;->i:Lbhbh;

    .line 5
    .line 6
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbbrf;->p:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbbrf;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbbrf;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Lbhad;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbrf;->r:Lbhad;

    .line 5
    .line 6
    return-void
.end method

.method public final i(Lbhbh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbrf;->o:Lbhbh;

    .line 5
    .line 6
    return-void
.end method

.method public final j(Lbhbh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbrf;->n:Lbhbh;

    .line 5
    .line 6
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbbrf;->q:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbbrf;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbbrf;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final l(Lbhbh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbrf;->m:Lbhbh;

    .line 5
    .line 6
    return-void
.end method

.method public final m(Lbhad;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbrf;->s:Lbhad;

    .line 5
    .line 6
    return-void
.end method

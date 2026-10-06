.class public final Llwo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Llwt;

.field public b:I

.field public c:Labud;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:J

.field private g:J

.field private h:Z

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:B


# direct methods
.method public constructor <init>(Llwp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Llwp;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Llwo;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Llwp;->n:Labud;

    .line 9
    .line 10
    iput-object v0, p0, Llwo;->c:Labud;

    .line 11
    .line 12
    iget-boolean v0, p1, Llwp;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Llwo;->e:Z

    .line 15
    .line 16
    iget-wide v0, p1, Llwp;->d:J

    .line 17
    .line 18
    iput-wide v0, p0, Llwo;->f:J

    .line 19
    .line 20
    iget-wide v0, p1, Llwp;->e:J

    .line 21
    .line 22
    iput-wide v0, p0, Llwo;->g:J

    .line 23
    .line 24
    iget-boolean v0, p1, Llwp;->f:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Llwo;->h:Z

    .line 27
    .line 28
    iget v0, p1, Llwp;->g:I

    .line 29
    .line 30
    iput v0, p0, Llwo;->i:I

    .line 31
    .line 32
    iget v0, p1, Llwp;->h:I

    .line 33
    .line 34
    iput v0, p0, Llwo;->j:I

    .line 35
    .line 36
    iget-object v0, p1, Llwp;->i:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Llwo;->k:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Llwp;->j:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Llwo;->l:Ljava/lang/String;

    .line 43
    .line 44
    iget v0, p1, Llwp;->m:I

    .line 45
    .line 46
    iput v0, p0, Llwo;->b:I

    .line 47
    .line 48
    iget-object v0, p1, Llwp;->k:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, Llwo;->m:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p1, Llwp;->l:Llwt;

    .line 53
    .line 54
    iput-object p1, p0, Llwo;->a:Llwt;

    .line 55
    .line 56
    const/16 p1, 0x3f

    .line 57
    .line 58
    iput-byte p1, p0, Llwo;->n:B

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Llwp;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llwo;->n:B

    .line 4
    .line 5
    const/16 v2, 0x3f

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v4, v0, Llwo;->d:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v5, v0, Llwo;->c:Labud;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v14, v0, Llwo;->k:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v14, :cond_0

    .line 20
    .line 21
    iget-object v15, v0, Llwo;->l:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v15, :cond_0

    .line 24
    .line 25
    iget v1, v0, Llwo;->b:I

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v2, v0, Llwo;->m:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v3, v0, Llwo;->a:Llwt;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move-object/from16 v18, v3

    .line 38
    .line 39
    new-instance v3, Llwp;

    .line 40
    .line 41
    iget-boolean v6, v0, Llwo;->e:Z

    .line 42
    .line 43
    iget-wide v7, v0, Llwo;->f:J

    .line 44
    .line 45
    iget-wide v9, v0, Llwo;->g:J

    .line 46
    .line 47
    iget-boolean v11, v0, Llwo;->h:Z

    .line 48
    .line 49
    iget v12, v0, Llwo;->i:I

    .line 50
    .line 51
    iget v13, v0, Llwo;->j:I

    .line 52
    .line 53
    move/from16 v16, v1

    .line 54
    .line 55
    move-object/from16 v17, v2

    .line 56
    .line 57
    invoke-direct/range {v3 .. v18}, Llwp;-><init>(Ljava/lang/String;Labud;ZJJZIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Llwt;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-byte v0, p0, Llwo;->n:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Llwo;->i:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Llwo;->l(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llwo;->l:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llwo;->f:J

    .line 2
    .line 3
    iget-byte p1, p0, Llwo;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Llwo;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llwo;->k:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llwo;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Llwo;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Llwo;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llwo;->m:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llwo;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llwo;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Llwo;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Llwo;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Llwo;->j:I

    .line 2
    .line 3
    iget-byte p1, p0, Llwo;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Llwo;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llwo;->g:J

    .line 2
    .line 3
    iget-byte p1, p0, Llwo;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Llwo;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Llwo;->i:I

    .line 2
    .line 3
    iget-byte p1, p0, Llwo;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Llwo;->n:B

    .line 9
    .line 10
    return-void
.end method

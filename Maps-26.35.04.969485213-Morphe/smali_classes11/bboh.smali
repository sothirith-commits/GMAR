.class public final Lbboh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbgyd;

.field public b:Lbgyd;

.field public c:Lbgqd;

.field public d:Lbgyd;

.field public e:Lbgyd;

.field public f:Lbbnt;

.field public g:B

.field private h:I

.field private i:Lbgyd;

.field private j:Lbgyd;

.field private k:Lbgyd;

.field private l:Lbgyd;

.field private m:Lbgyd;

.field private n:Lbgyd;

.field private o:Lbgyd;

.field private p:Z

.field private q:Z

.field private r:Lbgwz;

.field private s:Lbgwz;


# direct methods
.method public constructor <init>(Lbboi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lbboi;->a:I

    .line 5
    .line 6
    iput v0, p0, Lbboh;->h:I

    .line 7
    .line 8
    iget-object v0, p1, Lbboi;->b:Lbgyd;

    .line 9
    .line 10
    iput-object v0, p0, Lbboh;->i:Lbgyd;

    .line 11
    .line 12
    iget-object v0, p1, Lbboi;->c:Lbgyd;

    .line 13
    .line 14
    iput-object v0, p0, Lbboh;->j:Lbgyd;

    .line 15
    .line 16
    iget-object v0, p1, Lbboi;->d:Lbgyd;

    .line 17
    .line 18
    iput-object v0, p0, Lbboh;->k:Lbgyd;

    .line 19
    .line 20
    iget-object v0, p1, Lbboi;->e:Lbgyd;

    .line 21
    .line 22
    iput-object v0, p0, Lbboh;->l:Lbgyd;

    .line 23
    .line 24
    iget-object v0, p1, Lbboi;->f:Lbgyd;

    .line 25
    .line 26
    iput-object v0, p0, Lbboh;->m:Lbgyd;

    .line 27
    .line 28
    iget-object v0, p1, Lbboi;->g:Lbgyd;

    .line 29
    .line 30
    iput-object v0, p0, Lbboh;->a:Lbgyd;

    .line 31
    .line 32
    iget-object v0, p1, Lbboi;->h:Lbgyd;

    .line 33
    .line 34
    iput-object v0, p0, Lbboh;->n:Lbgyd;

    .line 35
    .line 36
    iget-object v0, p1, Lbboi;->i:Lbgyd;

    .line 37
    .line 38
    iput-object v0, p0, Lbboh;->b:Lbgyd;

    .line 39
    .line 40
    iget-object v0, p1, Lbboi;->j:Lbgqd;

    .line 41
    .line 42
    iput-object v0, p0, Lbboh;->c:Lbgqd;

    .line 43
    .line 44
    iget-object v0, p1, Lbboi;->k:Lbgyd;

    .line 45
    .line 46
    iput-object v0, p0, Lbboh;->o:Lbgyd;

    .line 47
    .line 48
    iget-boolean v0, p1, Lbboi;->l:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lbboh;->p:Z

    .line 51
    .line 52
    iget-boolean v0, p1, Lbboi;->m:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lbboh;->q:Z

    .line 55
    .line 56
    iget-object v0, p1, Lbboi;->n:Lbgyd;

    .line 57
    .line 58
    iput-object v0, p0, Lbboh;->d:Lbgyd;

    .line 59
    .line 60
    iget-object v0, p1, Lbboi;->o:Lbgwz;

    .line 61
    .line 62
    iput-object v0, p0, Lbboh;->r:Lbgwz;

    .line 63
    .line 64
    iget-object v0, p1, Lbboi;->p:Lbgwz;

    .line 65
    .line 66
    iput-object v0, p0, Lbboh;->s:Lbgwz;

    .line 67
    .line 68
    iget-object v0, p1, Lbboi;->q:Lbgyd;

    .line 69
    .line 70
    iput-object v0, p0, Lbboh;->e:Lbgyd;

    .line 71
    .line 72
    iget-object p1, p1, Lbboi;->r:Lbbnt;

    .line 73
    .line 74
    iput-object p1, p0, Lbboh;->f:Lbbnt;

    .line 75
    .line 76
    const/16 p1, 0xf

    .line 77
    .line 78
    iput-byte p1, p0, Lbboh;->g:B

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()Lbboi;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbboh;->g:B

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v5, v0, Lbboh;->i:Lbgyd;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-object v6, v0, Lbboh;->j:Lbgyd;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    iget-object v7, v0, Lbboh;->k:Lbgyd;

    .line 18
    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    iget-object v8, v0, Lbboh;->l:Lbgyd;

    .line 22
    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    iget-object v9, v0, Lbboh;->m:Lbgyd;

    .line 26
    .line 27
    if-eqz v9, :cond_0

    .line 28
    .line 29
    iget-object v11, v0, Lbboh;->n:Lbgyd;

    .line 30
    .line 31
    if-eqz v11, :cond_0

    .line 32
    .line 33
    iget-object v12, v0, Lbboh;->b:Lbgyd;

    .line 34
    .line 35
    if-eqz v12, :cond_0

    .line 36
    .line 37
    iget-object v14, v0, Lbboh;->o:Lbgyd;

    .line 38
    .line 39
    if-eqz v14, :cond_0

    .line 40
    .line 41
    iget-object v1, v0, Lbboh;->d:Lbgyd;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v2, v0, Lbboh;->r:Lbgwz;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v3, v0, Lbboh;->s:Lbgwz;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    iget-object v4, v0, Lbboh;->e:Lbgyd;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    iget-object v10, v0, Lbboh;->f:Lbbnt;

    .line 58
    .line 59
    if-eqz v10, :cond_0

    .line 60
    .line 61
    move-object/from16 v19, v3

    .line 62
    .line 63
    new-instance v3, Lbboi;

    .line 64
    .line 65
    move-object/from16 v20, v4

    .line 66
    .line 67
    iget v4, v0, Lbboh;->h:I

    .line 68
    .line 69
    move-object/from16 v21, v10

    .line 70
    .line 71
    iget-object v10, v0, Lbboh;->a:Lbgyd;

    .line 72
    .line 73
    iget-object v13, v0, Lbboh;->c:Lbgqd;

    .line 74
    .line 75
    iget-boolean v15, v0, Lbboh;->p:Z

    .line 76
    .line 77
    iget-boolean v0, v0, Lbboh;->q:Z

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
    invoke-direct/range {v3 .. v21}, Lbboi;-><init>(ILbgyd;Lbgyd;Lbgyd;Lbgyd;Lbgyd;Lbgyd;Lbgyd;Lbgyd;Lbgqd;Lbgyd;ZZLbgyd;Lbgwz;Lbgwz;Lbgyd;Lbbnt;)V

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
    iput p1, p0, Lbboh;->h:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbboh;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbboh;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lbgyd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbboh;->l:Lbgyd;

    .line 5
    .line 6
    return-void
.end method

.method public final d(Lbgyd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbboh;->k:Lbgyd;

    .line 5
    .line 6
    return-void
.end method

.method public final e(Lbgyd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbboh;->j:Lbgyd;

    .line 5
    .line 6
    return-void
.end method

.method public final f(Lbgyd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbboh;->i:Lbgyd;

    .line 5
    .line 6
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbboh;->p:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbboh;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbboh;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Lbgwz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbboh;->r:Lbgwz;

    .line 5
    .line 6
    return-void
.end method

.method public final i(Lbgyd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbboh;->o:Lbgyd;

    .line 5
    .line 6
    return-void
.end method

.method public final j(Lbgyd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbboh;->n:Lbgyd;

    .line 5
    .line 6
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbboh;->q:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbboh;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbboh;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final l(Lbgyd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbboh;->m:Lbgyd;

    .line 5
    .line 6
    return-void
.end method

.method public final m(Lbgwz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbboh;->s:Lbgwz;

    .line 5
    .line 6
    return-void
.end method

.class public final Lxiw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbwuh;

.field public b:Lbwul;

.field public c:Lbwul;

.field public d:Lbwul;

.field public e:Lbwul;

.field public f:Lbwkq;

.field public g:Lxja;

.field public h:Lbwkq;

.field public i:Lbwkq;

.field public j:I

.field private k:Lxue;

.field private l:Lxtl;

.field private m:Ljava/lang/Long;

.field private n:Z

.field private o:Lbwul;

.field private p:B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbwuh;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbwuh;-><init>(I)V

    iput-object v0, p0, Lxiw;->a:Lbwuh;

    return-void
.end method

.method public constructor <init>(Lxix;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxiw;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwio;->a:Lbwio;

    .line 5
    .line 6
    iput-object v0, p0, Lxiw;->f:Lbwkq;

    .line 7
    .line 8
    iput-object v0, p0, Lxiw;->h:Lbwkq;

    .line 9
    .line 10
    iput-object v0, p0, Lxiw;->i:Lbwkq;

    .line 11
    .line 12
    check-cast p1, Lxiu;

    .line 13
    .line 14
    iget-object v0, p1, Lxiu;->a:Lxue;

    .line 15
    .line 16
    iput-object v0, p0, Lxiw;->k:Lxue;

    .line 17
    .line 18
    iget-object v0, p1, Lxiu;->b:Lxtl;

    .line 19
    .line 20
    iput-object v0, p0, Lxiw;->l:Lxtl;

    .line 21
    .line 22
    iget-object v0, p1, Lxiu;->c:Lbwul;

    .line 23
    .line 24
    iput-object v0, p0, Lxiw;->b:Lbwul;

    .line 25
    .line 26
    iget-object v0, p1, Lxiu;->d:Lbwul;

    .line 27
    .line 28
    iput-object v0, p0, Lxiw;->c:Lbwul;

    .line 29
    .line 30
    iget-object v0, p1, Lxiu;->e:Lbwul;

    .line 31
    .line 32
    iput-object v0, p0, Lxiw;->d:Lbwul;

    .line 33
    .line 34
    iget-object v0, p1, Lxiu;->f:Lbwul;

    .line 35
    .line 36
    iput-object v0, p0, Lxiw;->e:Lbwul;

    .line 37
    .line 38
    iget-object v0, p1, Lxiu;->g:Lbwkq;

    .line 39
    .line 40
    iput-object v0, p0, Lxiw;->f:Lbwkq;

    .line 41
    .line 42
    iget-object v0, p1, Lxiu;->h:Lxja;

    .line 43
    .line 44
    iput-object v0, p0, Lxiw;->g:Lxja;

    .line 45
    .line 46
    iget v0, p1, Lxiu;->n:I

    .line 47
    .line 48
    iput v0, p0, Lxiw;->j:I

    .line 49
    .line 50
    iget-object v0, p1, Lxiu;->i:Ljava/lang/Long;

    .line 51
    .line 52
    iput-object v0, p0, Lxiw;->m:Ljava/lang/Long;

    .line 53
    .line 54
    iget-object v0, p1, Lxiu;->j:Lbwkq;

    .line 55
    .line 56
    iput-object v0, p0, Lxiw;->h:Lbwkq;

    .line 57
    .line 58
    iget-object v0, p1, Lxiu;->k:Lbwkq;

    .line 59
    .line 60
    iput-object v0, p0, Lxiw;->i:Lbwkq;

    .line 61
    .line 62
    iget-boolean v0, p1, Lxiu;->l:Z

    .line 63
    .line 64
    iput-boolean v0, p0, Lxiw;->n:Z

    .line 65
    .line 66
    iget-object p1, p1, Lxiu;->m:Lbwul;

    .line 67
    .line 68
    iput-object p1, p0, Lxiw;->o:Lbwul;

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    iput-byte p1, p0, Lxiw;->p:B

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lxiw;-><init>()V

    sget-object p1, Lbwio;->a:Lbwio;

    iput-object p1, p0, Lxiw;->f:Lbwkq;

    iput-object p1, p0, Lxiw;->h:Lbwkq;

    iput-object p1, p0, Lxiw;->i:Lbwkq;

    return-void
.end method


# virtual methods
.method public final a()Lxix;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxiw;->a:Lbwuh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lbwuh;->d(Z)Lbwul;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lxiw;->o:Lbwul;

    .line 11
    .line 12
    iget-object v1, v0, Lxiw;->b:Lbwul;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lbxck;->b:Lbwul;

    .line 17
    .line 18
    iput-object v1, v0, Lxiw;->b:Lbwul;

    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lxiw;->c:Lbwul;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lbxck;->b:Lbwul;

    .line 25
    .line 26
    iput-object v1, v0, Lxiw;->c:Lbwul;

    .line 27
    .line 28
    :cond_1
    iget-object v1, v0, Lxiw;->d:Lbwul;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    sget-object v1, Lbxck;->b:Lbwul;

    .line 33
    .line 34
    iput-object v1, v0, Lxiw;->d:Lbwul;

    .line 35
    .line 36
    :cond_2
    iget-object v1, v0, Lxiw;->e:Lbwul;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    sget-object v1, Lbxck;->b:Lbwul;

    .line 41
    .line 42
    iput-object v1, v0, Lxiw;->e:Lbwul;

    .line 43
    .line 44
    :cond_3
    iget-byte v1, v0, Lxiw;->p:B

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-ne v1, v2, :cond_4

    .line 48
    .line 49
    iget-object v4, v0, Lxiw;->k:Lxue;

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    iget-object v5, v0, Lxiw;->l:Lxtl;

    .line 54
    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    iget-object v1, v0, Lxiw;->o:Lbwul;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    new-instance v3, Lxiu;

    .line 62
    .line 63
    iget-object v6, v0, Lxiw;->b:Lbwul;

    .line 64
    .line 65
    iget-object v7, v0, Lxiw;->c:Lbwul;

    .line 66
    .line 67
    iget-object v8, v0, Lxiw;->d:Lbwul;

    .line 68
    .line 69
    iget-object v9, v0, Lxiw;->e:Lbwul;

    .line 70
    .line 71
    iget-object v10, v0, Lxiw;->f:Lbwkq;

    .line 72
    .line 73
    iget-object v11, v0, Lxiw;->g:Lxja;

    .line 74
    .line 75
    iget v12, v0, Lxiw;->j:I

    .line 76
    .line 77
    iget-object v13, v0, Lxiw;->m:Ljava/lang/Long;

    .line 78
    .line 79
    iget-object v14, v0, Lxiw;->h:Lbwkq;

    .line 80
    .line 81
    iget-object v15, v0, Lxiw;->i:Lbwkq;

    .line 82
    .line 83
    iget-boolean v0, v0, Lxiw;->n:Z

    .line 84
    .line 85
    move/from16 v16, v0

    .line 86
    .line 87
    move-object/from16 v17, v1

    .line 88
    .line 89
    invoke-direct/range {v3 .. v17}, Lxiu;-><init>(Lxue;Lxtl;Lbwul;Lbwul;Lbwul;Lbwul;Lbwkq;Lxja;ILjava/lang/Long;Lbwkq;Lbwkq;ZLbwul;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw v0
.end method

.method public final b(Lxtl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxiw;->l:Lxtl;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxiw;->n:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lxiw;->p:B

    .line 5
    .line 6
    return-void
.end method

.method public final d(Lxue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxiw;->k:Lxue;

    .line 5
    .line 6
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lxiw;->m:Ljava/lang/Long;

    .line 6
    .line 7
    return-void
.end method

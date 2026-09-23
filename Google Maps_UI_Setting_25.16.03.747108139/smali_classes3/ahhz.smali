.class public final Lahhz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lbusw;

.field public d:Lbqfj;

.field public e:Lbqfj;

.field public f:Lbqfj;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lbqfj;

.field public j:Lbqfj;

.field public k:Laasi;

.field public l:Laqnu;

.field public m:I

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Larzm;

.field private q:Z

.field private r:Lbrxn;

.field private s:Larzm;

.field private t:B

.field private u:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lahia;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbqdo;->a:Lbqdo;

    iput-object v0, p0, Lahhz;->d:Lbqfj;

    iput-object v0, p0, Lahhz;->e:Lbqfj;

    iput-object v0, p0, Lahhz;->f:Lbqfj;

    iput-object v0, p0, Lahhz;->i:Lbqfj;

    iput-object v0, p0, Lahhz;->j:Lbqfj;

    check-cast p1, Lahhv;

    iget-object v0, p1, Lahhv;->a:Ljava/lang/String;

    iput-object v0, p0, Lahhz;->a:Ljava/lang/String;

    iget-object v0, p1, Lahhv;->b:Ljava/lang/String;

    iput-object v0, p0, Lahhz;->b:Ljava/lang/String;

    iget-object v0, p1, Lahhv;->c:Lbusw;

    iput-object v0, p0, Lahhz;->c:Lbusw;

    iget v0, p1, Lahhv;->d:I

    iput v0, p0, Lahhz;->n:I

    iget v0, p1, Lahhv;->s:I

    iput v0, p0, Lahhz;->u:I

    iget-object v0, p1, Lahhv;->e:Lbqfj;

    iput-object v0, p0, Lahhz;->d:Lbqfj;

    iget-object v0, p1, Lahhv;->f:Ljava/lang/String;

    iput-object v0, p0, Lahhz;->o:Ljava/lang/String;

    iget-object v0, p1, Lahhv;->g:Lbqfj;

    iput-object v0, p0, Lahhz;->e:Lbqfj;

    iget-object v0, p1, Lahhv;->h:Lbqfj;

    iput-object v0, p0, Lahhz;->f:Lbqfj;

    iget-object v0, p1, Lahhv;->i:Ljava/lang/String;

    iput-object v0, p0, Lahhz;->g:Ljava/lang/String;

    iget-object v0, p1, Lahhv;->j:Ljava/lang/String;

    iput-object v0, p0, Lahhz;->h:Ljava/lang/String;

    iget-object v0, p1, Lahhv;->k:Larzm;

    iput-object v0, p0, Lahhz;->p:Larzm;

    iget-boolean v0, p1, Lahhv;->l:Z

    iput-boolean v0, p0, Lahhz;->q:Z

    iget-object v0, p1, Lahhv;->m:Lbrxn;

    iput-object v0, p0, Lahhz;->r:Lbrxn;

    iget v0, p1, Lahhv;->t:I

    iput v0, p0, Lahhz;->m:I

    iget-object v0, p1, Lahhv;->n:Lbqfj;

    iput-object v0, p0, Lahhz;->i:Lbqfj;

    iget-object v0, p1, Lahhv;->o:Lbqfj;

    iput-object v0, p0, Lahhz;->j:Lbqfj;

    iget-object v0, p1, Lahhv;->p:Laasi;

    iput-object v0, p0, Lahhz;->k:Laasi;

    iget-object v0, p1, Lahhv;->q:Laqnu;

    iput-object v0, p0, Lahhz;->l:Laqnu;

    iget-object p1, p1, Lahhv;->r:Larzm;

    iput-object p1, p0, Lahhz;->s:Larzm;

    const/4 p1, 0x7

    iput-byte p1, p0, Lahhz;->t:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Lahhz;->d:Lbqfj;

    iput-object p1, p0, Lahhz;->e:Lbqfj;

    iput-object p1, p0, Lahhz;->f:Lbqfj;

    iput-object p1, p0, Lahhz;->i:Lbqfj;

    iput-object p1, p0, Lahhz;->j:Lbqfj;

    return-void
.end method


# virtual methods
.method public final a()Lahia;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lahhz;->t:B

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget v8, v0, Lahhz;->u:I

    .line 9
    .line 10
    if-eqz v8, :cond_0

    .line 11
    .line 12
    iget-object v10, v0, Lahhz;->o:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v10, :cond_0

    .line 15
    .line 16
    iget-object v13, v0, Lahhz;->g:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v13, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lahhz;->r:Lbrxn;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget v2, v0, Lahhz;->m:I

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v3, v0, Lahhz;->k:Laasi;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move-object/from16 v21, v3

    .line 33
    .line 34
    new-instance v3, Lahhv;

    .line 35
    .line 36
    iget-object v4, v0, Lahhz;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v0, Lahhz;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, v0, Lahhz;->c:Lbusw;

    .line 41
    .line 42
    iget v7, v0, Lahhz;->n:I

    .line 43
    .line 44
    iget-object v9, v0, Lahhz;->d:Lbqfj;

    .line 45
    .line 46
    iget-object v11, v0, Lahhz;->e:Lbqfj;

    .line 47
    .line 48
    iget-object v12, v0, Lahhz;->f:Lbqfj;

    .line 49
    .line 50
    iget-object v14, v0, Lahhz;->h:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v15, v0, Lahhz;->p:Larzm;

    .line 53
    .line 54
    move-object/from16 v17, v1

    .line 55
    .line 56
    iget-boolean v1, v0, Lahhz;->q:Z

    .line 57
    .line 58
    move/from16 v16, v1

    .line 59
    .line 60
    iget-object v1, v0, Lahhz;->i:Lbqfj;

    .line 61
    .line 62
    move-object/from16 v19, v1

    .line 63
    .line 64
    iget-object v1, v0, Lahhz;->j:Lbqfj;

    .line 65
    .line 66
    move-object/from16 v20, v1

    .line 67
    .line 68
    iget-object v1, v0, Lahhz;->l:Laqnu;

    .line 69
    .line 70
    move-object/from16 v22, v1

    .line 71
    .line 72
    iget-object v1, v0, Lahhz;->s:Larzm;

    .line 73
    .line 74
    move-object/from16 v23, v1

    .line 75
    .line 76
    move/from16 v18, v2

    .line 77
    .line 78
    invoke-direct/range {v3 .. v23}, Lahhv;-><init>(Ljava/lang/String;Ljava/lang/String;Lbusw;IILbqfj;Ljava/lang/String;Lbqfj;Lbqfj;Ljava/lang/String;Ljava/lang/String;Larzm;ZLbrxn;ILbqfj;Lbqfj;Laasi;Laqnu;Larzm;)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lahhz;->u:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahhz;->o:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lahhz;->t:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lahhz;->t:B

    .line 7
    .line 8
    return-void
.end method

.method public final e(Lbrxn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahhz;->r:Lbrxn;

    .line 5
    .line 6
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lahhz;->n:I

    .line 2
    .line 3
    iget-byte p1, p0, Lahhz;->t:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lahhz;->t:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lahhz;->q:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lahhz;->t:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lahhz;->t:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Lbvzm;)V
    .locals 0

    .line 1
    invoke-static {p1}, Larzm;->a(Lcom/google/protobuf/MessageLite;)Larzm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lahhz;->p:Larzm;

    .line 6
    .line 7
    return-void
.end method

.method public final i(Lcghh;)V
    .locals 0

    .line 1
    invoke-static {p1}, Larzm;->a(Lcom/google/protobuf/MessageLite;)Larzm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lahhz;->s:Larzm;

    .line 6
    .line 7
    return-void
.end method

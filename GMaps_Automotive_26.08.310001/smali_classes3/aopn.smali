.class public final Laopn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laopj;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Laopb;

.field public e:Laopq;

.field public f:Laovu;

.field public g:Laopo;

.field public h:Laopo;

.field public i:J

.field public j:J

.field public k:Laoqp;

.field public l:Laopt;

.field public m:Ldkm;

.field private n:Laopk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Laopn;->b:I

    sget-object v0, Laopq;->c:Laopq;

    iput-object v0, p0, Laopn;->e:Laopq;

    sget-object v0, Laopt;->a:Laopt;

    iput-object v0, p0, Laopn;->l:Laopt;

    new-instance v0, Ldkm;

    const/4 v1, 0x0

    .line 77
    invoke-direct {v0, v1, v1}, Ldkm;-><init>([B[B)V

    iput-object v0, p0, Laopn;->m:Ldkm;

    return-void
.end method

.method public constructor <init>(Laopo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Laopn;->b:I

    .line 6
    .line 7
    sget-object v0, Laopq;->c:Laopq;

    .line 8
    .line 9
    iput-object v0, p0, Laopn;->e:Laopq;

    .line 10
    .line 11
    sget-object v0, Laopt;->a:Laopt;

    .line 12
    .line 13
    iput-object v0, p0, Laopn;->l:Laopt;

    .line 14
    .line 15
    iget-object v0, p1, Laopo;->a:Laopk;

    .line 16
    .line 17
    iput-object v0, p0, Laopn;->n:Laopk;

    .line 18
    .line 19
    iget-object v0, p1, Laopo;->b:Laopj;

    .line 20
    .line 21
    iput-object v0, p0, Laopn;->a:Laopj;

    .line 22
    .line 23
    iget v0, p1, Laopo;->d:I

    .line 24
    .line 25
    iput v0, p0, Laopn;->b:I

    .line 26
    .line 27
    iget-object v0, p1, Laopo;->c:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Laopn;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, Laopo;->e:Laopb;

    .line 32
    .line 33
    iput-object v0, p0, Laopn;->d:Laopb;

    .line 34
    .line 35
    iget-object v0, p1, Laopo;->f:Laopc;

    .line 36
    .line 37
    invoke-static {v0}, Laexc;->h(Laopc;)Ldkm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Laopn;->m:Ldkm;

    .line 42
    .line 43
    iget-object v0, p1, Laopo;->g:Laopq;

    .line 44
    .line 45
    iput-object v0, p0, Laopn;->e:Laopq;

    .line 46
    .line 47
    iget-object v0, p1, Laopo;->h:Laovu;

    .line 48
    .line 49
    iput-object v0, p0, Laopn;->f:Laovu;

    .line 50
    .line 51
    iget-object v0, p1, Laopo;->i:Laopo;

    .line 52
    .line 53
    iput-object v0, p0, Laopn;->g:Laopo;

    .line 54
    .line 55
    iget-object v0, p1, Laopo;->j:Laopo;

    .line 56
    .line 57
    iput-object v0, p0, Laopn;->h:Laopo;

    .line 58
    .line 59
    iget-wide v0, p1, Laopo;->k:J

    .line 60
    .line 61
    iput-wide v0, p0, Laopn;->i:J

    .line 62
    .line 63
    iget-wide v0, p1, Laopo;->l:J

    .line 64
    .line 65
    iput-wide v0, p0, Laopn;->j:J

    .line 66
    .line 67
    iget-object v0, p1, Laopo;->m:Laoqp;

    .line 68
    .line 69
    iput-object v0, p0, Laopn;->k:Laoqp;

    .line 70
    .line 71
    iget-object p1, p1, Laopo;->n:Laopt;

    .line 72
    .line 73
    iput-object p1, p0, Laopn;->l:Laopt;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()Laopo;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v4, v0, Laopn;->b:I

    .line 4
    .line 5
    if-ltz v4, :cond_3

    .line 6
    .line 7
    iget-object v1, v0, Laopn;->n:Laopk;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v2, v0, Laopn;->a:Laopj;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v3, v0, Laopn;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v5, v0, Laopn;->d:Laopb;

    .line 20
    .line 21
    iget-object v6, v0, Laopn;->m:Ldkm;

    .line 22
    .line 23
    invoke-static {v6}, Laexc;->i(Ldkm;)Laopc;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v7, v0, Laopn;->e:Laopq;

    .line 28
    .line 29
    iget-object v8, v0, Laopn;->f:Laovu;

    .line 30
    .line 31
    iget-object v9, v0, Laopn;->g:Laopo;

    .line 32
    .line 33
    iget-object v10, v0, Laopn;->h:Laopo;

    .line 34
    .line 35
    iget-wide v11, v0, Laopn;->i:J

    .line 36
    .line 37
    iget-wide v13, v0, Laopn;->j:J

    .line 38
    .line 39
    iget-object v15, v0, Laopn;->k:Laoqp;

    .line 40
    .line 41
    iget-object v0, v0, Laopn;->l:Laopt;

    .line 42
    .line 43
    move-object/from16 v16, v0

    .line 44
    .line 45
    new-instance v0, Laopo;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v16}, Laopo;-><init>(Laopk;Laopj;Ljava/lang/String;ILaopb;Laopc;Laopq;Laovu;Laopo;Laopo;JJLaoqp;Laopt;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "message == null"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "protocol == null"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "request == null"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_3
    const-string v0, "code < 0: "

    .line 76
    .line 77
    invoke-static {v4, v0}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method public final b(Laopc;)V
    .locals 0

    .line 1
    invoke-static {p1}, Laexc;->h(Laopc;)Ldkm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laopn;->m:Ldkm;

    .line 6
    .line 7
    return-void
.end method

.method public final c(Laopk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laopn;->n:Laopk;

    .line 5
    .line 6
    return-void
.end method

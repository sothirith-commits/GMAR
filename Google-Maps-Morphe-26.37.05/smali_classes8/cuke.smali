.class public final Lcuke;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcujz;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lcujr;

.field public e:Lcukh;

.field public f:Lcuqn;

.field public g:Lcukf;

.field public h:Lcukf;

.field public i:J

.field public j:J

.field public k:Lcule;

.field public l:Lcukk;

.field public m:Lbzxo;

.field private n:Lcukb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcuke;->b:I

    sget-object v0, Lcukh;->c:Lcukh;

    iput-object v0, p0, Lcuke;->e:Lcukh;

    sget-object v0, Lcukk;->a:Lcukk;

    iput-object v0, p0, Lcuke;->l:Lcukk;

    new-instance v0, Lbzxo;

    const/4 v1, 0x0

    .line 77
    invoke-direct {v0, v1}, Lbzxo;-><init>([B)V

    iput-object v0, p0, Lcuke;->m:Lbzxo;

    return-void
.end method

.method public constructor <init>(Lcukf;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcuke;->b:I

    .line 7
    .line 8
    sget-object v0, Lcukh;->c:Lcukh;

    .line 9
    .line 10
    iput-object v0, p0, Lcuke;->e:Lcukh;

    .line 11
    .line 12
    sget-object v0, Lcukk;->a:Lcukk;

    .line 13
    .line 14
    iput-object v0, p0, Lcuke;->l:Lcukk;

    .line 15
    .line 16
    iget-object v0, p1, Lcukf;->a:Lcukb;

    .line 17
    .line 18
    iput-object v0, p0, Lcuke;->n:Lcukb;

    .line 19
    .line 20
    iget-object v0, p1, Lcukf;->b:Lcujz;

    .line 21
    .line 22
    iput-object v0, p0, Lcuke;->a:Lcujz;

    .line 23
    .line 24
    iget v0, p1, Lcukf;->d:I

    .line 25
    .line 26
    iput v0, p0, Lcuke;->b:I

    .line 27
    .line 28
    iget-object v0, p1, Lcukf;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcuke;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcukf;->e:Lcujr;

    .line 33
    .line 34
    iput-object v0, p0, Lcuke;->d:Lcujr;

    .line 35
    .line 36
    iget-object v0, p1, Lcukf;->f:Lcujs;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcuis;->X(Lcujs;)Lbzxo;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Lcuke;->m:Lbzxo;

    .line 43
    .line 44
    iget-object v0, p1, Lcukf;->g:Lcukh;

    .line 45
    .line 46
    iput-object v0, p0, Lcuke;->e:Lcukh;

    .line 47
    .line 48
    iget-object v0, p1, Lcukf;->h:Lcuqn;

    .line 49
    .line 50
    iput-object v0, p0, Lcuke;->f:Lcuqn;

    .line 51
    .line 52
    iget-object v0, p1, Lcukf;->i:Lcukf;

    .line 53
    .line 54
    iput-object v0, p0, Lcuke;->g:Lcukf;

    .line 55
    .line 56
    iget-object v0, p1, Lcukf;->j:Lcukf;

    .line 57
    .line 58
    iput-object v0, p0, Lcuke;->h:Lcukf;

    .line 59
    .line 60
    iget-wide v0, p1, Lcukf;->k:J

    .line 61
    .line 62
    iput-wide v0, p0, Lcuke;->i:J

    .line 63
    .line 64
    iget-wide v0, p1, Lcukf;->l:J

    .line 65
    .line 66
    iput-wide v0, p0, Lcuke;->j:J

    .line 67
    .line 68
    iget-object v0, p1, Lcukf;->m:Lcule;

    .line 69
    .line 70
    iput-object v0, p0, Lcuke;->k:Lcule;

    .line 71
    .line 72
    iget-object p1, p1, Lcukf;->n:Lcukk;

    .line 73
    .line 74
    iput-object p1, p0, Lcuke;->l:Lcukk;

    .line 75
    return-void
.end method


# virtual methods
.method public final a()Lcukf;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v4, v0, Lcuke;->b:I

    .line 5
    .line 6
    if-ltz v4, :cond_3

    .line 7
    .line 8
    iget-object v1, v0, Lcuke;->n:Lcukb;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v2, v0, Lcuke;->a:Lcujz;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, Lcuke;->c:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v5, v0, Lcuke;->d:Lcujr;

    .line 21
    .line 22
    iget-object v6, v0, Lcuke;->m:Lbzxo;

    .line 23
    .line 24
    .line 25
    invoke-static {v6}, Lcuis;->Y(Lbzxo;)Lcujs;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    iget-object v7, v0, Lcuke;->e:Lcukh;

    .line 29
    .line 30
    iget-object v8, v0, Lcuke;->f:Lcuqn;

    .line 31
    .line 32
    iget-object v9, v0, Lcuke;->g:Lcukf;

    .line 33
    .line 34
    iget-object v10, v0, Lcuke;->h:Lcukf;

    .line 35
    .line 36
    iget-wide v11, v0, Lcuke;->i:J

    .line 37
    .line 38
    iget-wide v13, v0, Lcuke;->j:J

    .line 39
    .line 40
    iget-object v15, v0, Lcuke;->k:Lcule;

    .line 41
    .line 42
    iget-object v0, v0, Lcuke;->l:Lcukk;

    .line 43
    .line 44
    move-object/from16 v16, v0

    .line 45
    .line 46
    new-instance v0, Lcukf;

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v0 .. v16}, Lcukf;-><init>(Lcukb;Lcujz;Ljava/lang/String;ILcujr;Lcujs;Lcukh;Lcuqn;Lcukf;Lcukf;JJLcule;Lcukk;)V

    .line 50
    return-object v0

    .line 51
    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "message == null"

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "protocol == null"

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 67
    .line 68
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "request == null"

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0

    .line 75
    .line 76
    :cond_3
    const-string v0, "code < 0: "

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v0}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v1
.end method

.method public final b(Lcujs;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcuis;->X(Lcujs;)Lbzxo;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcuke;->m:Lbzxo;

    .line 7
    return-void
.end method

.method public final c(Lcukb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcuke;->n:Lcukb;

    .line 6
    return-void
.end method

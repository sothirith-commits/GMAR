.class public final Lbqn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Lbqg;

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcus;

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:J

.field final synthetic j:Lbqr;

.field final synthetic k:Lbrs;

.field final synthetic l:Lcux;

.field private final m:Lbrs;


# direct methods
.method public constructor <init>(JZLbqg;Lbrs;IILcus;Lcux;IIJLbqr;)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lbqn;->c:Z

    .line 2
    .line 3
    iput-object p5, p0, Lbqn;->k:Lbrs;

    .line 4
    .line 5
    iput p6, p0, Lbqn;->d:I

    .line 6
    .line 7
    iput p7, p0, Lbqn;->e:I

    .line 8
    .line 9
    iput-object p8, p0, Lbqn;->f:Lcus;

    .line 10
    .line 11
    iput-object p9, p0, Lbqn;->l:Lcux;

    .line 12
    .line 13
    iput p10, p0, Lbqn;->g:I

    .line 14
    .line 15
    iput p11, p0, Lbqn;->h:I

    .line 16
    .line 17
    iput-wide p12, p0, Lbqn;->i:J

    .line 18
    .line 19
    iput-object p14, p0, Lbqn;->j:Lbqr;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Lbqn;->b:Lbqg;

    .line 25
    .line 26
    iput-object p5, p0, Lbqn;->m:Lbrs;

    .line 27
    .line 28
    const p4, 0x7fffffff

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-static {p1, p2}, Ldwz;->b(J)I

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p5, p4

    .line 39
    :goto_0
    if-nez p3, :cond_1

    .line 40
    .line 41
    invoke-static {p1, p2}, Ldwz;->a(J)I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    :cond_1
    const/4 p1, 0x5

    .line 46
    invoke-static {p5, p4, p1}, Ldxa;->k(III)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lbqn;->a:J

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic b(Lbqn;I)Lbqm;
    .locals 2

    .line 1
    iget-wide v0, p0, Lbqn;->a:J

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lbqn;->a(IJ)Lbqm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(IJ)Lbqm;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lbqn;->b:Lbqg;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lbqg;->d(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v13

    .line 11
    invoke-virtual {v1, v2}, Lbqg;->c(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lbqn;->d:I

    .line 15
    .line 16
    iget-object v3, v0, Lbqn;->m:Lbrs;

    .line 17
    .line 18
    move-wide/from16 v4, p2

    .line 19
    .line 20
    invoke-virtual {v3, v2, v4, v5}, Lbrs;->p(IJ)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    if-ne v2, v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v1, v0, Lbqn;->e:I

    .line 31
    .line 32
    :goto_0
    move v10, v1

    .line 33
    iget-boolean v4, v0, Lbqn;->c:Z

    .line 34
    .line 35
    iget-object v5, v0, Lbqn;->f:Lcus;

    .line 36
    .line 37
    iget-object v6, v0, Lbqn;->l:Lcux;

    .line 38
    .line 39
    iget-object v1, v0, Lbqn;->k:Lbrs;

    .line 40
    .line 41
    iget v8, v0, Lbqn;->g:I

    .line 42
    .line 43
    iget v9, v0, Lbqn;->h:I

    .line 44
    .line 45
    iget-wide v11, v0, Lbqn;->i:J

    .line 46
    .line 47
    iget-object v7, v0, Lbqn;->j:Lbqr;

    .line 48
    .line 49
    move-object v14, v1

    .line 50
    new-instance v1, Lbqm;

    .line 51
    .line 52
    invoke-virtual {v14}, Lbrs;->o()Ldxm;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    iget-object v7, v7, Lbqr;->h:Lbrm;

    .line 57
    .line 58
    move-object v15, v14

    .line 59
    move-object v14, v7

    .line 60
    move-object v7, v15

    .line 61
    move-wide/from16 v15, p2

    .line 62
    .line 63
    invoke-direct/range {v1 .. v16}, Lbqm;-><init>(ILjava/util/List;ZLcus;Lcux;Ldxm;IIIJLjava/lang/Object;Lbrm;J)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public final c()Lcfob;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqn;->b:Lbqg;

    .line 2
    .line 3
    iget-object v0, v0, Lbqg;->c:Lcfob;

    .line 4
    .line 5
    return-object v0
.end method

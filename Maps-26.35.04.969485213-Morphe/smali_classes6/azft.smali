.class public final Lazft;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lbwkq;

.field public e:Lbwkq;

.field public f:Lbwkq;

.field public g:Lbwkq;

.field public h:Lbwkq;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Lbwkq;

.field public m:Lbwkq;

.field public n:B

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbwio;->a:Lbwio;

    iput-object v0, p0, Lazft;->d:Lbwkq;

    iput-object v0, p0, Lazft;->e:Lbwkq;

    iput-object v0, p0, Lazft;->f:Lbwkq;

    iput-object v0, p0, Lazft;->g:Lbwkq;

    iput-object v0, p0, Lazft;->h:Lbwkq;

    iput-object v0, p0, Lazft;->l:Lbwkq;

    iput-object v0, p0, Lazft;->m:Lbwkq;

    return-void
.end method

.method public constructor <init>(Lazfu;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbwio;->a:Lbwio;

    .line 6
    .line 7
    iput-object v0, p0, Lazft;->d:Lbwkq;

    .line 8
    .line 9
    iput-object v0, p0, Lazft;->e:Lbwkq;

    .line 10
    .line 11
    iput-object v0, p0, Lazft;->f:Lbwkq;

    .line 12
    .line 13
    iput-object v0, p0, Lazft;->g:Lbwkq;

    .line 14
    .line 15
    iput-object v0, p0, Lazft;->h:Lbwkq;

    .line 16
    .line 17
    iput-object v0, p0, Lazft;->l:Lbwkq;

    .line 18
    .line 19
    iput-object v0, p0, Lazft;->m:Lbwkq;

    .line 20
    .line 21
    iget-wide v0, p1, Lazfu;->a:J

    .line 22
    .line 23
    iput-wide v0, p0, Lazft;->a:J

    .line 24
    .line 25
    iget-object v0, p1, Lazfu;->b:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lazft;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, Lazfu;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lazft;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, Lazfu;->d:Lbwkq;

    .line 34
    .line 35
    iput-object v0, p0, Lazft;->d:Lbwkq;

    .line 36
    .line 37
    iget-object v0, p1, Lazfu;->e:Lbwkq;

    .line 38
    .line 39
    iput-object v0, p0, Lazft;->e:Lbwkq;

    .line 40
    .line 41
    iget-object v0, p1, Lazfu;->f:Lbwkq;

    .line 42
    .line 43
    iput-object v0, p0, Lazft;->f:Lbwkq;

    .line 44
    .line 45
    iget-object v0, p1, Lazfu;->g:Lbwkq;

    .line 46
    .line 47
    iput-object v0, p0, Lazft;->g:Lbwkq;

    .line 48
    .line 49
    iget-object v0, p1, Lazfu;->h:Lbwkq;

    .line 50
    .line 51
    iput-object v0, p0, Lazft;->h:Lbwkq;

    .line 52
    .line 53
    iget-boolean v0, p1, Lazfu;->i:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lazft;->i:Z

    .line 56
    .line 57
    iget-boolean v0, p1, Lazfu;->j:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Lazft;->o:Z

    .line 60
    .line 61
    iget-boolean v0, p1, Lazfu;->k:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Lazft;->j:Z

    .line 64
    .line 65
    iget v0, p1, Lazfu;->l:I

    .line 66
    .line 67
    iput v0, p0, Lazft;->k:I

    .line 68
    .line 69
    iget-object v0, p1, Lazfu;->m:Lbwkq;

    .line 70
    .line 71
    iput-object v0, p0, Lazft;->l:Lbwkq;

    .line 72
    .line 73
    iget-object v0, p1, Lazfu;->n:Lbwkq;

    .line 74
    .line 75
    iput-object v0, p0, Lazft;->m:Lbwkq;

    .line 76
    .line 77
    iget-boolean p1, p1, Lazfu;->o:Z

    .line 78
    .line 79
    iput-boolean p1, p0, Lazft;->p:Z

    .line 80
    .line 81
    const/16 p1, 0x3f

    .line 82
    .line 83
    iput-byte p1, p0, Lazft;->n:B

    .line 84
    return-void
.end method


# virtual methods
.method public final a()Lazfu;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-byte v1, v0, Lazft;->n:B

    .line 5
    .line 6
    const/16 v2, 0x3f

    .line 7
    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v6, v0, Lazft;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v6, :cond_1

    .line 13
    .line 14
    iget-object v7, v0, Lazft;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v7, :cond_1

    .line 17
    .line 18
    new-instance v3, Lazfo;

    .line 19
    .line 20
    iget-wide v4, v0, Lazft;->a:J

    .line 21
    .line 22
    iget-object v8, v0, Lazft;->d:Lbwkq;

    .line 23
    .line 24
    iget-object v9, v0, Lazft;->e:Lbwkq;

    .line 25
    .line 26
    iget-object v10, v0, Lazft;->f:Lbwkq;

    .line 27
    .line 28
    iget-object v11, v0, Lazft;->g:Lbwkq;

    .line 29
    .line 30
    iget-object v12, v0, Lazft;->h:Lbwkq;

    .line 31
    .line 32
    iget-boolean v13, v0, Lazft;->i:Z

    .line 33
    .line 34
    iget-boolean v14, v0, Lazft;->o:Z

    .line 35
    .line 36
    iget-boolean v15, v0, Lazft;->j:Z

    .line 37
    .line 38
    iget v1, v0, Lazft;->k:I

    .line 39
    .line 40
    iget-object v2, v0, Lazft;->l:Lbwkq;

    .line 41
    .line 42
    move/from16 v16, v1

    .line 43
    .line 44
    iget-object v1, v0, Lazft;->m:Lbwkq;

    .line 45
    .line 46
    iget-boolean v0, v0, Lazft;->p:Z

    .line 47
    .line 48
    move/from16 v19, v0

    .line 49
    .line 50
    move-object/from16 v18, v1

    .line 51
    .line 52
    move-object/from16 v17, v2

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v3 .. v19}, Lazfu;-><init>(JLjava/lang/String;Ljava/lang/String;Lbwkq;Lbwkq;Lbwkq;Lbwkq;Lbwkq;ZZZILbwkq;Lbwkq;Z)V

    .line 56
    .line 57
    iget v0, v3, Lazfu;->l:I

    .line 58
    .line 59
    sget-object v1, Lcjhx;->cG:Lcjhx;

    .line 60
    .line 61
    iget v1, v1, Lcjhx;->fI:I

    .line 62
    .line 63
    if-ne v0, v1, :cond_0

    .line 64
    const/4 v0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    .line 68
    :goto_0
    const-string v1, "NotificationId should ever only be REVIEW_AT_A_PLACE."

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 72
    return-object v3

    .line 73
    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 78
    throw v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lazft;->o:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lazft;->n:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x4

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lazft;->n:B

    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lazft;->p:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lazft;->n:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x20

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lazft;->n:B

    .line 10
    return-void
.end method

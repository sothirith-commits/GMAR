.class public final Laels;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbqfj;

.field public b:J

.field public c:J

.field public d:Lbqfj;

.field public e:Ljava/util/List;

.field public f:Z

.field public g:Lbqfj;

.field private final h:Laelt;

.field private i:Lbqfj;

.field private j:I


# direct methods
.method public constructor <init>(Laelt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laels;->h:Laelt;

    .line 5
    .line 6
    iget-object v0, p1, Laelt;->b:Lbqfj;

    .line 7
    .line 8
    iput-object v0, p0, Laels;->a:Lbqfj;

    .line 9
    .line 10
    iget-wide v0, p1, Laelt;->g:J

    .line 11
    .line 12
    iput-wide v0, p0, Laels;->b:J

    .line 13
    .line 14
    iget-wide v0, p1, Laelt;->h:J

    .line 15
    .line 16
    iput-wide v0, p0, Laels;->c:J

    .line 17
    .line 18
    iget-object v0, p1, Laelt;->i:Lbqfj;

    .line 19
    .line 20
    iput-object v0, p0, Laels;->d:Lbqfj;

    .line 21
    .line 22
    iget-object v0, p1, Laelt;->j:Lbqfj;

    .line 23
    .line 24
    iput-object v0, p0, Laels;->i:Lbqfj;

    .line 25
    .line 26
    iget-object v0, p1, Laelt;->k:Ljava/util/List;

    .line 27
    .line 28
    iput-object v0, p0, Laels;->e:Ljava/util/List;

    .line 29
    .line 30
    iget v0, p1, Laelt;->n:I

    .line 31
    .line 32
    iput v0, p0, Laels;->j:I

    .line 33
    .line 34
    iget-boolean v0, p1, Laelt;->f:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Laels;->f:Z

    .line 37
    .line 38
    iget-object p1, p1, Laelt;->l:Lbqfj;

    .line 39
    .line 40
    iput-object p1, p0, Laels;->g:Lbqfj;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Laelt;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laels;->h:Laelt;

    .line 4
    .line 5
    new-instance v2, Laelt;

    .line 6
    .line 7
    iget-object v3, v0, Laels;->a:Lbqfj;

    .line 8
    .line 9
    iget-object v4, v1, Laelt;->c:Lcllm;

    .line 10
    .line 11
    iget-object v5, v1, Laelt;->d:Lcllm;

    .line 12
    .line 13
    iget-wide v6, v1, Laelt;->e:J

    .line 14
    .line 15
    iget v8, v1, Laelt;->m:I

    .line 16
    .line 17
    iget-boolean v9, v0, Laels;->f:Z

    .line 18
    .line 19
    iget-wide v10, v0, Laels;->b:J

    .line 20
    .line 21
    iget-wide v12, v0, Laels;->c:J

    .line 22
    .line 23
    iget-object v14, v0, Laels;->d:Lbqfj;

    .line 24
    .line 25
    iget-object v15, v0, Laels;->i:Lbqfj;

    .line 26
    .line 27
    iget-object v1, v0, Laels;->e:Ljava/util/List;

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    iget v1, v0, Laels;->j:I

    .line 32
    .line 33
    move/from16 v17, v1

    .line 34
    .line 35
    iget-object v1, v0, Laels;->g:Lbqfj;

    .line 36
    .line 37
    move-object/from16 v18, v1

    .line 38
    .line 39
    invoke-direct/range {v2 .. v18}, Laelt;-><init>(Lbqfj;Lcllm;Lcllm;JIZJJLbqfj;Lbqfj;Ljava/util/List;ILbqfj;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method

.method final b(Laelr;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laels;->i:Lbqfj;

    .line 6
    .line 7
    return-void
.end method

.method final c()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Laels;->j:I

    .line 3
    .line 4
    return-void
.end method

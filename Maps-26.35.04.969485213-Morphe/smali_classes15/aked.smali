.class public final Laked;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbwkq;

.field public b:J

.field public c:J

.field public d:Lbwkq;

.field public e:Ljava/util/List;

.field public f:Z

.field public g:Lbwkq;

.field private final h:Lakee;

.field private i:Lbwkq;

.field private j:I


# direct methods
.method public constructor <init>(Lakee;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laked;->h:Lakee;

    .line 5
    .line 6
    iget-object v0, p1, Lakee;->b:Lbwkq;

    .line 7
    .line 8
    iput-object v0, p0, Laked;->a:Lbwkq;

    .line 9
    .line 10
    iget-wide v0, p1, Lakee;->g:J

    .line 11
    .line 12
    iput-wide v0, p0, Laked;->b:J

    .line 13
    .line 14
    iget-wide v0, p1, Lakee;->h:J

    .line 15
    .line 16
    iput-wide v0, p0, Laked;->c:J

    .line 17
    .line 18
    iget-object v0, p1, Lakee;->i:Lbwkq;

    .line 19
    .line 20
    iput-object v0, p0, Laked;->d:Lbwkq;

    .line 21
    .line 22
    iget-object v0, p1, Lakee;->j:Lbwkq;

    .line 23
    .line 24
    iput-object v0, p0, Laked;->i:Lbwkq;

    .line 25
    .line 26
    iget-object v0, p1, Lakee;->k:Ljava/util/List;

    .line 27
    .line 28
    iput-object v0, p0, Laked;->e:Ljava/util/List;

    .line 29
    .line 30
    iget v0, p1, Lakee;->n:I

    .line 31
    .line 32
    iput v0, p0, Laked;->j:I

    .line 33
    .line 34
    iget-boolean v0, p1, Lakee;->f:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Laked;->f:Z

    .line 37
    .line 38
    iget-object p1, p1, Lakee;->l:Lbwkq;

    .line 39
    .line 40
    iput-object p1, p0, Laked;->g:Lbwkq;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lakee;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laked;->h:Lakee;

    .line 4
    .line 5
    new-instance v2, Lakee;

    .line 6
    .line 7
    iget-object v3, v0, Laked;->a:Lbwkq;

    .line 8
    .line 9
    iget-object v4, v1, Lakee;->c:Lcvub;

    .line 10
    .line 11
    iget-object v5, v1, Lakee;->d:Lcvub;

    .line 12
    .line 13
    iget-wide v6, v1, Lakee;->e:J

    .line 14
    .line 15
    iget v8, v1, Lakee;->m:I

    .line 16
    .line 17
    iget-boolean v9, v0, Laked;->f:Z

    .line 18
    .line 19
    iget-wide v10, v0, Laked;->b:J

    .line 20
    .line 21
    iget-wide v12, v0, Laked;->c:J

    .line 22
    .line 23
    iget-object v14, v0, Laked;->d:Lbwkq;

    .line 24
    .line 25
    iget-object v15, v0, Laked;->i:Lbwkq;

    .line 26
    .line 27
    iget-object v1, v0, Laked;->e:Ljava/util/List;

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    iget v1, v0, Laked;->j:I

    .line 32
    .line 33
    iget-object v0, v0, Laked;->g:Lbwkq;

    .line 34
    .line 35
    move-object/from16 v18, v0

    .line 36
    .line 37
    move/from16 v17, v1

    .line 38
    .line 39
    invoke-direct/range {v2 .. v18}, Lakee;-><init>(Lbwkq;Lcvub;Lcvub;JIZJJLbwkq;Lbwkq;Ljava/util/List;ILbwkq;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method

.method final b(Lakec;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laked;->i:Lbwkq;

    .line 6
    .line 7
    return-void
.end method

.method final c()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Laked;->j:I

    .line 3
    .line 4
    return-void
.end method

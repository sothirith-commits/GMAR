.class public final Lakje;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbvtl;

.field public b:J

.field public c:J

.field public d:Lbvtl;

.field public e:Ljava/util/List;

.field public f:Z

.field public g:Lbvtl;

.field private final h:Lakjf;

.field private i:Lbvtl;

.field private j:I


# direct methods
.method public constructor <init>(Lakjf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakje;->h:Lakjf;

    .line 5
    .line 6
    iget-object v0, p1, Lakjf;->b:Lbvtl;

    .line 7
    .line 8
    iput-object v0, p0, Lakje;->a:Lbvtl;

    .line 9
    .line 10
    iget-wide v0, p1, Lakjf;->g:J

    .line 11
    .line 12
    iput-wide v0, p0, Lakje;->b:J

    .line 13
    .line 14
    iget-wide v0, p1, Lakjf;->h:J

    .line 15
    .line 16
    iput-wide v0, p0, Lakje;->c:J

    .line 17
    .line 18
    iget-object v0, p1, Lakjf;->i:Lbvtl;

    .line 19
    .line 20
    iput-object v0, p0, Lakje;->d:Lbvtl;

    .line 21
    .line 22
    iget-object v0, p1, Lakjf;->j:Lbvtl;

    .line 23
    .line 24
    iput-object v0, p0, Lakje;->i:Lbvtl;

    .line 25
    .line 26
    iget-object v0, p1, Lakjf;->k:Ljava/util/List;

    .line 27
    .line 28
    iput-object v0, p0, Lakje;->e:Ljava/util/List;

    .line 29
    .line 30
    iget v0, p1, Lakjf;->n:I

    .line 31
    .line 32
    iput v0, p0, Lakje;->j:I

    .line 33
    .line 34
    iget-boolean v0, p1, Lakjf;->f:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lakje;->f:Z

    .line 37
    .line 38
    iget-object p1, p1, Lakjf;->l:Lbvtl;

    .line 39
    .line 40
    iput-object p1, p0, Lakje;->g:Lbvtl;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lakjf;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lakje;->h:Lakjf;

    .line 4
    .line 5
    new-instance v2, Lakjf;

    .line 6
    .line 7
    iget-object v3, v0, Lakje;->a:Lbvtl;

    .line 8
    .line 9
    iget-object v4, v1, Lakjf;->c:Lcuuv;

    .line 10
    .line 11
    iget-object v5, v1, Lakjf;->d:Lcuuv;

    .line 12
    .line 13
    iget-wide v6, v1, Lakjf;->e:J

    .line 14
    .line 15
    iget v8, v1, Lakjf;->m:I

    .line 16
    .line 17
    iget-boolean v9, v0, Lakje;->f:Z

    .line 18
    .line 19
    iget-wide v10, v0, Lakje;->b:J

    .line 20
    .line 21
    iget-wide v12, v0, Lakje;->c:J

    .line 22
    .line 23
    iget-object v14, v0, Lakje;->d:Lbvtl;

    .line 24
    .line 25
    iget-object v15, v0, Lakje;->i:Lbvtl;

    .line 26
    .line 27
    iget-object v1, v0, Lakje;->e:Ljava/util/List;

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    iget v1, v0, Lakje;->j:I

    .line 32
    .line 33
    iget-object v0, v0, Lakje;->g:Lbvtl;

    .line 34
    .line 35
    move-object/from16 v18, v0

    .line 36
    .line 37
    move/from16 v17, v1

    .line 38
    .line 39
    invoke-direct/range {v2 .. v18}, Lakjf;-><init>(Lbvtl;Lcuuv;Lcuuv;JIZJJLbvtl;Lbvtl;Ljava/util/List;ILbvtl;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method

.method final b(Lakjd;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lakje;->i:Lbvtl;

    .line 6
    .line 7
    return-void
.end method

.method final c()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lakje;->j:I

    .line 3
    .line 4
    return-void
.end method

.class public final Lbwoa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcyxq;

.field public c:Ljava/lang/String;

.field public d:Lbwts;

.field public e:Lbwpo;

.field public f:Ljava/util/function/Predicate;

.field public g:Lbwme;

.field public h:I

.field private i:Z

.field private j:Lcyzs;

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:B


# virtual methods
.method public final a()Lbwob;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Lbwoa;->o:B

    const/16 v2, 0x1f

    if-ne v1, v2, :cond_1

    iget-object v6, v0, Lbwoa;->j:Lcyzs;

    if-eqz v6, :cond_1

    iget-object v15, v0, Lbwoa;->f:Ljava/util/function/Predicate;

    if-nez v15, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lbwob;

    iget-object v4, v0, Lbwoa;->a:Ljava/lang/String;

    iget-boolean v5, v0, Lbwoa;->i:Z

    iget-object v7, v0, Lbwoa;->b:Lcyxq;

    iget-object v8, v0, Lbwoa;->c:Ljava/lang/String;

    iget-object v9, v0, Lbwoa;->d:Lbwts;

    iget-boolean v10, v0, Lbwoa;->k:Z

    iget v11, v0, Lbwoa;->h:I

    iget-object v12, v0, Lbwoa;->e:Lbwpo;

    iget-boolean v13, v0, Lbwoa;->l:Z

    iget v14, v0, Lbwoa;->m:I

    iget-object v1, v0, Lbwoa;->g:Lbwme;

    iget v0, v0, Lbwoa;->n:I

    move/from16 v17, v0

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v17}, Lbwob;-><init>(Ljava/lang/String;ZLcyzs;Lcyxq;Ljava/lang/String;Lbwts;ZILbwpo;ZILjava/util/function/Predicate;Lbwme;I)V

    return-object v3

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, v0, Lbwoa;->o:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_2

    const-string v2, " isEventNameConstant"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v0, Lbwoa;->j:Lcyzs;

    if-nez v2, :cond_3

    const-string v2, " metric"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v2, v0, Lbwoa;->o:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    const-string v2, " isUnsampled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v2, v0, Lbwoa;->o:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_5

    const-string v2, " shouldAttachActiveTraces"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v2, v0, Lbwoa;->o:B

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_6

    const-string v2, " maxActiveTraces"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, v0, Lbwoa;->f:Ljava/util/function/Predicate;

    if-nez v2, :cond_7

    const-string v2, " activeTracePredicate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v0, v0, Lbwoa;->o:B

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_8

    const-string v0, " debugLogsSize"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lbwoa;->n:I

    iget-byte p1, p0, Lbwoa;->o:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lbwoa;->o:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lbwoa;->i:Z

    iget-byte p1, p0, Lbwoa;->o:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbwoa;->o:B

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lbwoa;->k:Z

    iget-byte p1, p0, Lbwoa;->o:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbwoa;->o:B

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lbwoa;->m:I

    iget-byte p1, p0, Lbwoa;->o:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lbwoa;->o:B

    return-void
.end method

.method public final f(Lcyzs;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbwoa;->j:Lcyzs;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null metric"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lbwoa;->l:Z

    iget-byte p1, p0, Lbwoa;->o:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lbwoa;->o:B

    return-void
.end method

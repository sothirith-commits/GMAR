.class public final Llra;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Lader;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:J

.field private f:J

.field private g:Z

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:B


# direct methods
.method public constructor <init>(Llrb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Llrb;->a:Ljava/lang/String;

    iput-object v0, p0, Llra;->c:Ljava/lang/String;

    iget-object v0, p1, Llrb;->l:Lader;

    iput-object v0, p0, Llra;->b:Lader;

    iget-boolean v0, p1, Llrb;->b:Z

    iput-boolean v0, p0, Llra;->d:Z

    iget-wide v0, p1, Llrb;->c:J

    iput-wide v0, p0, Llra;->e:J

    iget-wide v0, p1, Llrb;->d:J

    iput-wide v0, p0, Llra;->f:J

    iget-boolean v0, p1, Llrb;->e:Z

    iput-boolean v0, p0, Llra;->g:Z

    iget v0, p1, Llrb;->f:I

    iput v0, p0, Llra;->h:I

    iget v0, p1, Llrb;->g:I

    iput v0, p0, Llra;->i:I

    iget-object v0, p1, Llrb;->h:Ljava/lang/String;

    iput-object v0, p0, Llra;->j:Ljava/lang/String;

    iget-object v0, p1, Llrb;->i:Ljava/lang/String;

    iput-object v0, p0, Llra;->k:Ljava/lang/String;

    iget v0, p1, Llrb;->k:I

    iput v0, p0, Llra;->a:I

    iget-object p1, p1, Llrb;->j:Ljava/lang/String;

    iput-object p1, p0, Llra;->l:Ljava/lang/String;

    const/16 p1, 0x3f

    iput-byte p1, p0, Llra;->m:B

    return-void
.end method


# virtual methods
.method public final a()Llrb;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Llra;->m:B

    const/16 v2, 0x3f

    if-ne v1, v2, :cond_0

    iget-object v4, v0, Llra;->c:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v5, v0, Llra;->b:Lader;

    if-eqz v5, :cond_0

    iget-object v14, v0, Llra;->j:Ljava/lang/String;

    if-eqz v14, :cond_0

    iget-object v15, v0, Llra;->k:Ljava/lang/String;

    if-eqz v15, :cond_0

    iget v1, v0, Llra;->a:I

    if-eqz v1, :cond_0

    iget-object v2, v0, Llra;->l:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v3, Llrb;

    iget-boolean v6, v0, Llra;->d:Z

    iget-wide v7, v0, Llra;->e:J

    iget-wide v9, v0, Llra;->f:J

    iget-boolean v11, v0, Llra;->g:Z

    iget v12, v0, Llra;->h:I

    iget v13, v0, Llra;->i:I

    move/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v17}, Llrb;-><init>(Ljava/lang/String;Lader;ZJJZIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b()V
    .locals 1

    iget-byte v0, p0, Llra;->m:B

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget v0, p0, Llra;->h:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Llra;->l(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llra;->k:Ljava/lang/String;

    return-void
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Llra;->e:J

    iget-byte p1, p0, Llra;->m:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Llra;->m:B

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llra;->j:Ljava/lang/String;

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Llra;->g:Z

    iget-byte p1, p0, Llra;->m:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Llra;->m:B

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llra;->l:Ljava/lang/String;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llra;->c:Ljava/lang/String;

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Llra;->d:Z

    iget-byte p1, p0, Llra;->m:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Llra;->m:B

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Llra;->i:I

    iget-byte p1, p0, Llra;->m:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Llra;->m:B

    return-void
.end method

.method public final k(J)V
    .locals 0

    iput-wide p1, p0, Llra;->f:J

    iget-byte p1, p0, Llra;->m:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Llra;->m:B

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Llra;->h:I

    iget-byte p1, p0, Llra;->m:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Llra;->m:B

    return-void
.end method

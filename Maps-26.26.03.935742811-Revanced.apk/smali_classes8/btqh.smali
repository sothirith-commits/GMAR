.class public final Lbtqh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lbtqk;

.field private b:Lcapl;

.field private c:Lcapl;

.field private d:Lcapl;

.field private e:Lcapl;

.field private f:Z

.field private g:J

.field private h:Lcom/google/common/collect/ImmutableList;

.field private i:Lcom/google/common/collect/ImmutableList;

.field private j:Lcapl;

.field private k:Lcapl;

.field private l:J

.field private m:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbtqh;->b:Lcapl;

    iput-object v0, p0, Lbtqh;->c:Lcapl;

    iput-object v0, p0, Lbtqh;->d:Lcapl;

    iput-object v0, p0, Lbtqh;->e:Lcapl;

    iput-object v0, p0, Lbtqh;->j:Lcapl;

    iput-object v0, p0, Lbtqh;->k:Lcapl;

    return-void
.end method

.method public constructor <init>(Lbtqi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbtqh;->b:Lcapl;

    iput-object v0, p0, Lbtqh;->c:Lcapl;

    iput-object v0, p0, Lbtqh;->d:Lcapl;

    iput-object v0, p0, Lbtqh;->e:Lcapl;

    iput-object v0, p0, Lbtqh;->j:Lcapl;

    iput-object v0, p0, Lbtqh;->k:Lcapl;

    iget-object v0, p1, Lbtqi;->a:Lbtqk;

    iput-object v0, p0, Lbtqh;->a:Lbtqk;

    iget-object v0, p1, Lbtqi;->b:Lcapl;

    iput-object v0, p0, Lbtqh;->b:Lcapl;

    iget-object v0, p1, Lbtqi;->c:Lcapl;

    iput-object v0, p0, Lbtqh;->c:Lcapl;

    iget-object v0, p1, Lbtqi;->d:Lcapl;

    iput-object v0, p0, Lbtqh;->d:Lcapl;

    iget-object v0, p1, Lbtqi;->e:Lcapl;

    iput-object v0, p0, Lbtqh;->e:Lcapl;

    iget-boolean v0, p1, Lbtqi;->f:Z

    iput-boolean v0, p0, Lbtqh;->f:Z

    iget-wide v0, p1, Lbtqi;->g:J

    iput-wide v0, p0, Lbtqh;->g:J

    iget-object v0, p1, Lbtqi;->h:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lbtqh;->h:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lbtqi;->i:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lbtqh;->i:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lbtqi;->j:Lcapl;

    iput-object v0, p0, Lbtqh;->j:Lcapl;

    iget-object v0, p1, Lbtqi;->k:Lcapl;

    iput-object v0, p0, Lbtqh;->k:Lcapl;

    iget-wide v0, p1, Lbtqi;->l:J

    iput-wide v0, p0, Lbtqh;->l:J

    const/4 p1, 0x7

    iput-byte p1, p0, Lbtqh;->m:B

    return-void
.end method


# virtual methods
.method public final a()Lbtqi;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Lbtqh;->m:B

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    iget-object v4, v0, Lbtqh;->a:Lbtqk;

    if-eqz v4, :cond_1

    iget-object v12, v0, Lbtqh;->h:Lcom/google/common/collect/ImmutableList;

    if-eqz v12, :cond_1

    iget-object v13, v0, Lbtqh;->i:Lcom/google/common/collect/ImmutableList;

    if-nez v13, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lbtqi;

    iget-object v5, v0, Lbtqh;->b:Lcapl;

    iget-object v6, v0, Lbtqh;->c:Lcapl;

    iget-object v7, v0, Lbtqh;->d:Lcapl;

    iget-object v8, v0, Lbtqh;->e:Lcapl;

    iget-boolean v9, v0, Lbtqh;->f:Z

    iget-wide v10, v0, Lbtqh;->g:J

    iget-object v14, v0, Lbtqh;->j:Lcapl;

    iget-object v15, v0, Lbtqh;->k:Lcapl;

    iget-wide v0, v0, Lbtqh;->l:J

    move-wide/from16 v16, v0

    invoke-direct/range {v3 .. v17}, Lbtqi;-><init>(Lbtqk;Lcapl;Lcapl;Lcapl;Lcapl;ZJLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcapl;Lcapl;J)V

    return-object v3

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lbtqh;->a:Lbtqk;

    if-nez v2, :cond_2

    const-string v2, " contactId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v2, v0, Lbtqh;->m:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_3

    const-string v2, " isImageStale"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v2, v0, Lbtqh;->m:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    const-string v2, " expirationTimeMillis"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, v0, Lbtqh;->h:Lcom/google/common/collect/ImmutableList;

    if-nez v2, :cond_5

    const-string v2, " menuItems"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v2, v0, Lbtqh;->i:Lcom/google/common/collect/ImmutableList;

    if-nez v2, :cond_6

    const-string v2, " toolbarButtons"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v0, v0, Lbtqh;->m:B

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_7

    const-string v0, " serverTimestampUs"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbtqh;->c:Lcapl;

    return-void
.end method

.method public final c(Lbtqk;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbtqh;->a:Lbtqk;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null contactId"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Lbtqh;->g:J

    iget-byte p1, p0, Lbtqh;->m:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbtqh;->m:B

    return-void
.end method

.method public final e(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbtqh;->e:Lcapl;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbtqh;->d:Lcapl;

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lbtqh;->f:Z

    iget-byte p1, p0, Lbtqh;->m:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbtqh;->m:B

    return-void
.end method

.method public final h(Lbtqy;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbtqh;->k:Lcapl;

    return-void
.end method

.method public final i(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbtqh;->h:Lcom/google/common/collect/ImmutableList;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null menuItems"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbtqh;->b:Lcapl;

    return-void
.end method

.method public final k(J)V
    .locals 0

    iput-wide p1, p0, Lbtqh;->l:J

    iget-byte p1, p0, Lbtqh;->m:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lbtqh;->m:B

    return-void
.end method

.method public final l(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbtqh;->i:Lcom/google/common/collect/ImmutableList;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null toolbarButtons"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(Lbtsj;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbtqh;->j:Lcapl;

    return-void
.end method

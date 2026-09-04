.class public final Lbyps;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbyqj;

.field private b:Landroid/net/Uri;

.field private c:Lcom/google/protobuf/MessageLite;

.field private d:Lcapl;

.field private e:Lcayu;

.field private f:Lcom/google/common/collect/ImmutableList;

.field private g:Z

.field private h:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbyps;->d:Lcapl;

    return-void
.end method


# virtual methods
.method public final a()Lbypt;
    .locals 9

    iget-object v0, p0, Lbyps;->e:Lcayu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbyps;->f:Lcom/google/common/collect/ImmutableList;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbyps;->f:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbyps;->f:Lcom/google/common/collect/ImmutableList;

    :cond_1
    :goto_0
    iget-byte v0, p0, Lbyps;->h:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v3, p0, Lbyps;->b:Landroid/net/Uri;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lbyps;->c:Lcom/google/protobuf/MessageLite;

    if-eqz v4, :cond_3

    iget-object v7, p0, Lbyps;->a:Lbyqj;

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lbypt;

    iget-object v5, p0, Lbyps;->d:Lcapl;

    iget-object v6, p0, Lbyps;->f:Lcom/google/common/collect/ImmutableList;

    iget-boolean v8, p0, Lbyps;->g:Z

    invoke-direct/range {v2 .. v8}, Lbypt;-><init>(Landroid/net/Uri;Lcom/google/protobuf/MessageLite;Lcapl;Lcom/google/common/collect/ImmutableList;Lbyqj;Z)V

    return-object v2

    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbyps;->b:Landroid/net/Uri;

    if-nez v1, :cond_4

    const-string v1, " uri"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lbyps;->c:Lcom/google/protobuf/MessageLite;

    if-nez v1, :cond_5

    const-string v1, " schema"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lbyps;->a:Lbyqj;

    if-nez v1, :cond_6

    const-string v1, " variantConfig"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Lbyps;->h:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_7

    const-string v1, " useGeneratedExtensionRegistry"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte p0, p0, Lbyps;->h:B

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_8

    const-string p0, " enableTracing"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lbyqb;)V
    .locals 2

    iget-object v0, p0, Lbyps;->e:Lcayu;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbyps;->f:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iput-object v0, p0, Lbyps;->e:Lcayu;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iput-object v0, p0, Lbyps;->e:Lcayu;

    iget-object v1, p0, Lbyps;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcayu;->k(Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbyps;->f:Lcom/google/common/collect/ImmutableList;

    :cond_1
    :goto_0
    iget-object p0, p0, Lbyps;->e:Lcayu;

    invoke-virtual {p0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-byte v0, p0, Lbyps;->h:B

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    iput-byte v0, p0, Lbyps;->h:B

    return-void
.end method

.method public final d(Lcom/google/protobuf/MessageLite;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbyps;->c:Lcom/google/protobuf/MessageLite;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null schema"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbyps;->b:Landroid/net/Uri;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null uri"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lbyps;->g:Z

    iget-byte p1, p0, Lbyps;->h:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbyps;->h:B

    return-void
.end method

.method public final g(Lbzqj;)V
    .locals 1

    new-instance v0, Lcapv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lcapv;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbyps;->d:Lcapl;

    return-void
.end method

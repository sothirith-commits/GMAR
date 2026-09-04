.class public final Lxmc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private b:Lcom/google/common/collect/ImmutableList;

.field private c:Lcom/google/common/collect/ImmutableList;

.field private d:Lcom/google/common/collect/ImmutableList;

.field private e:Lcom/google/common/collect/ImmutableList;

.field private f:Z

.field private g:Z

.field private h:Lxcz;

.field private i:B

.field private j:Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;


# direct methods
.method public constructor <init>(Lxmd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lxmd;->i()I

    move-result v0

    iput v0, p0, Lxmc;->a:I

    invoke-virtual {p1}, Lxmd;->j()Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    move-result-object v0

    iput-object v0, p0, Lxmc;->j:Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    invoke-virtual {p1}, Lxmd;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lxmc;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lxmd;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lxmc;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lxmd;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lxmc;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lxmd;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lxmc;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lxmd;->h()Z

    move-result v0

    iput-boolean v0, p0, Lxmc;->f:Z

    invoke-virtual {p1}, Lxmd;->g()Z

    move-result v0

    iput-boolean v0, p0, Lxmc;->g:Z

    invoke-virtual {p1}, Lxmd;->a()Lxcz;

    move-result-object p1

    iput-object p1, p0, Lxmc;->h:Lxcz;

    const/4 p1, 0x3

    iput-byte p1, p0, Lxmc;->i:B

    return-void
.end method

.method public static a(Lxcz;Z)Lxmc;
    .locals 4

    invoke-static {}, Lxmd;->k()Lxmc;

    move-result-object v0

    sget-object v1, Lxcz;->a:Lxcz;

    invoke-virtual {p0}, Lxcz;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lxmd;->j:Lcom/google/common/collect/ImmutableList;

    :goto_0
    invoke-virtual {v0, v1}, Lxmc;->g(Ljava/util/List;)V

    invoke-virtual {p0}, Lxcz;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 p1, 0x4

    if-eq v1, p1, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lxmd;->q:Lcom/google/common/collect/ImmutableList;

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    sget-object p1, Lxmd;->p:Lcom/google/common/collect/ImmutableList;

    goto :goto_1

    :cond_3
    sget-object p1, Lxmd;->o:Lcom/google/common/collect/ImmutableList;

    goto :goto_1

    :cond_4
    sget-object p1, Lxmd;->m:Lcom/google/common/collect/ImmutableList;

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    sget-object p1, Lxmd;->l:Lcom/google/common/collect/ImmutableList;

    goto :goto_1

    :cond_6
    sget-object p1, Lxmd;->k:Lcom/google/common/collect/ImmutableList;

    :goto_1
    invoke-virtual {v0, p1}, Lxmc;->h(Ljava/util/List;)V

    sget-object p1, Lxcz;->c:Lxcz;

    invoke-virtual {p0, p1}, Lxcz;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lxmd;->n:Lcom/google/common/collect/ImmutableList;

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_2
    invoke-virtual {v0, p1}, Lxmc;->i(Ljava/util/List;)V

    invoke-virtual {p0}, Lxcz;->ordinal()I

    move-result p1

    if-eq p1, v2, :cond_8

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_3

    :cond_8
    sget-object p1, Lxmd;->r:Lcom/google/common/collect/ImmutableList;

    :goto_3
    invoke-virtual {v0, p1}, Lxmc;->e(Ljava/util/List;)V

    sget-object p1, Lxmd;->s:Lcbaf;

    invoke-virtual {p1, p0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lxmc;->d(Z)V

    sget-object p1, Lxmd;->t:Lcbaf;

    invoke-virtual {p1, p0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lxmc;->c(Z)V

    invoke-virtual {v0, p0}, Lxmc;->f(Lxcz;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lxmd;
    .locals 11

    iget-byte v0, p0, Lxmc;->i:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxmc;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxmc;->b:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxmc;->c:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxmc;->d:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxmc;->e:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxmc;->h:Lxcz;

    if-eqz v0, :cond_0

    new-instance v1, Lxma;

    iget v2, p0, Lxmc;->a:I

    iget-object v3, p0, Lxmc;->j:Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    iget-object v4, p0, Lxmc;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v5, p0, Lxmc;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v6, p0, Lxmc;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v7, p0, Lxmc;->e:Lcom/google/common/collect/ImmutableList;

    iget-boolean v8, p0, Lxmc;->f:Z

    iget-boolean v9, p0, Lxmc;->g:Z

    iget-object v10, p0, Lxmc;->h:Lxcz;

    invoke-direct/range {v1 .. v10}, Lxlz;-><init>(ILcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZLxcz;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lxmc;->g:Z

    iget-byte p1, p0, Lxmc;->i:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lxmc;->i:B

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lxmc;->f:Z

    iget-byte p1, p0, Lxmc;->i:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lxmc;->i:B

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lxmc;->e:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public final f(Lxcz;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxmc;->h:Lxcz;

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lxmc;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lxmc;->c:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lxmc;->d:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public final j(Lcmvj;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lxmc;->j:Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    return-void

    :cond_0
    new-instance v1, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    invoke-direct {v1, v0, p1}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLcom/google/protobuf/MessageLite;)V

    iput-object v1, p0, Lxmc;->j:Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    return-void
.end method

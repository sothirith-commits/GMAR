.class public final Lihr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcyls;

.field public final b:Lcxvh;

.field public final c:Lcxvh;

.field public d:Liho;

.field public e:I

.field public f:Lihq;

.field private final g:Lcyls;

.field private final h:Lcymm;

.field private i:Z

.field private j:Z

.field private k:Z

.field private final l:Lbsu;

.field private final m:Lbsu;

.field private final n:Lbsu;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lihs;->h:Lihs;

    new-instance v1, Lcymo;

    invoke-direct {v1, v0}, Lcymo;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lihr;->a:Lcyls;

    new-instance v0, Lihp;

    invoke-direct {v0}, Lihp;-><init>()V

    new-instance v1, Lcymo;

    invoke-direct {v1, v0}, Lcymo;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lihr;->g:Lcyls;

    new-instance v0, Lcylu;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcylu;-><init>(Lcymm;Lcygc;)V

    iput-object v0, p0, Lihr;->h:Lcymm;

    new-instance v0, Lcxvh;

    invoke-direct {v0}, Lcxvh;-><init>()V

    iput-object v0, p0, Lihr;->b:Lcxvh;

    new-instance v0, Lcxvh;

    invoke-direct {v0}, Lcxvh;-><init>()V

    iput-object v0, p0, Lihr;->c:Lcxvh;

    sget v0, Lbsv;->a:I

    new-instance v0, Lbsu;

    invoke-direct {v0, v2}, Lbsu;-><init>([B)V

    iput-object v0, p0, Lihr;->l:Lbsu;

    new-instance v0, Lbsu;

    invoke-direct {v0, v2}, Lbsu;-><init>([B)V

    iput-object v0, p0, Lihr;->m:Lbsu;

    new-instance v0, Lbsu;

    invoke-direct {v0, v2}, Lbsu;-><init>([B)V

    iput-object v0, p0, Lihr;->n:Lbsu;

    return-void
.end method


# virtual methods
.method public final a(I)Liho;
    .locals 3

    iget-object v0, p0, Lihr;->b:Lcxvh;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq p1, v2, :cond_5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Liho;

    iget-boolean v2, v2, Liho;->d:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Liho;

    if-nez v0, :cond_4

    iget-object p0, p0, Lihr;->c:Lcxvh;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Liho;

    iget-boolean v0, v0, Liho;->d:Z

    if-eqz v0, :cond_2

    move-object v1, p1

    :cond_3
    check-cast v1, Liho;

    return-object v1

    :cond_4
    return-object v0

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Liho;

    iget-boolean v2, v2, Liho;->d:Z

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_7
    move-object v0, v1

    :goto_1
    check-cast v0, Liho;

    if-nez v0, :cond_a

    iget-object p0, p0, Lihr;->c:Lcxvh;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Liho;

    iget-boolean v0, v0, Liho;->d:Z

    if-eqz v0, :cond_8

    move-object v1, p1

    :cond_9
    check-cast v1, Liho;

    return-object v1

    :cond_a
    return-object v0
.end method

.method public final b()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lihr;->b:Lcxvh;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liho;

    iget-boolean v5, v5, Liho;->d:Z

    if-eqz v5, :cond_2

    move v2, v3

    :goto_0
    iget-object v5, v0, Lihr;->c:Lcxvh;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    move v6, v4

    goto :goto_1

    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liho;

    iget-boolean v7, v7, Liho;->d:Z

    if-eqz v7, :cond_5

    move v6, v3

    :goto_1
    if-nez v2, :cond_7

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    move v3, v4

    :cond_7
    :goto_2
    iget-boolean v7, v0, Lihr;->j:Z

    iget-boolean v8, v0, Lihr;->i:Z

    iget-boolean v9, v0, Lihr;->k:Z

    const/16 v12, 0x1f

    const v13, 0x7fffffff

    if-eq v7, v2, :cond_8

    iget-object v7, v0, Lihr;->n:Lbsu;

    iget-object v14, v7, Lbsu;->b:[Ljava/lang/Object;

    iget-object v15, v7, Lbsu;->c:[J

    iget v7, v7, Lbsu;->e:I

    :goto_3
    if-eq v7, v13, :cond_8

    aget-wide v16, v15, v7

    shr-long v16, v16, v12

    const-wide/32 v18, 0x7fffffff

    and-long v10, v16, v18

    aget-object v7, v14, v7

    check-cast v7, Lihq;

    invoke-virtual {v7, v2}, Lihq;->a(Z)V

    long-to-int v7, v10

    goto :goto_3

    :cond_8
    const-wide/32 v18, 0x7fffffff

    if-eq v8, v6, :cond_9

    iget-object v7, v0, Lihr;->m:Lbsu;

    iget-object v8, v7, Lbsu;->b:[Ljava/lang/Object;

    iget-object v10, v7, Lbsu;->c:[J

    iget v7, v7, Lbsu;->e:I

    :goto_4
    if-eq v7, v13, :cond_9

    aget-wide v14, v10, v7

    shr-long/2addr v14, v12

    and-long v14, v14, v18

    aget-object v7, v8, v7

    check-cast v7, Lihq;

    invoke-virtual {v7, v6}, Lihq;->a(Z)V

    long-to-int v7, v14

    goto :goto_4

    :cond_9
    if-eq v9, v3, :cond_a

    iget-object v7, v0, Lihr;->l:Lbsu;

    iget-object v8, v7, Lbsu;->b:[Ljava/lang/Object;

    iget-object v9, v7, Lbsu;->c:[J

    iget v7, v7, Lbsu;->e:I

    :goto_5
    if-eq v7, v13, :cond_a

    aget-wide v10, v9, v7

    shr-long/2addr v10, v12

    and-long v10, v10, v18

    aget-object v7, v8, v7

    check-cast v7, Lihq;

    invoke-virtual {v7, v3}, Lihq;->a(Z)V

    long-to-int v7, v10

    goto :goto_5

    :cond_a
    iput-boolean v2, v0, Lihr;->j:Z

    iput-boolean v6, v0, Lihr;->i:Z

    iput-boolean v3, v0, Lihr;->k:Z

    iget-object v2, v0, Lihr;->d:Liho;

    if-nez v2, :cond_b

    invoke-virtual {v0, v4}, Lihr;->a(I)Liho;

    move-result-object v2

    :cond_b
    iget-object v3, v0, Lihr;->d:Liho;

    if-nez v3, :cond_c

    invoke-virtual {v0, v4}, Lihr;->a(I)Liho;

    move-result-object v3

    :cond_c
    invoke-static {v3, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_c

    :cond_d
    if-nez v3, :cond_e

    new-instance v1, Lihp;

    invoke-direct {v1}, Lihp;-><init>()V

    goto :goto_8

    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcxvh;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liho;

    iget-boolean v6, v4, Liho;->d:Z

    if-eqz v6, :cond_f

    iget-object v4, v4, Liho;->b:Ljava/util/List;

    goto :goto_6

    :cond_10
    invoke-virtual {v5}, Lcxvh;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liho;

    iget-boolean v5, v4, Liho;->d:Z

    if-eqz v5, :cond_11

    iget-object v4, v4, Liho;->b:Ljava/util/List;

    goto :goto_7

    :cond_12
    iget-object v1, v3, Liho;->e:Lgcg;

    iget-object v3, v3, Liho;->c:Ljava/util/List;

    new-instance v4, Lihp;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v1, v2, v3, v5}, Lihp;-><init>(Lgcg;Ljava/util/List;Ljava/util/List;I)V

    move-object v1, v4

    :goto_8
    iget-object v2, v0, Lihr;->g:Lcyls;

    invoke-interface {v2}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lihp;

    invoke-static {v3, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-interface {v2, v1}, Lcyls;->f(Ljava/lang/Object;)V

    iget-object v1, v0, Lihr;->n:Lbsu;

    iget-object v2, v1, Lbsu;->b:[Ljava/lang/Object;

    iget-object v3, v1, Lbsu;->c:[J

    iget v1, v1, Lbsu;->e:I

    :goto_9
    if-eq v1, v13, :cond_13

    aget-wide v4, v3, v1

    shr-long/2addr v4, v12

    and-long v4, v4, v18

    aget-object v1, v2, v1

    check-cast v1, Lihq;

    long-to-int v1, v4

    goto :goto_9

    :cond_13
    iget-object v1, v0, Lihr;->m:Lbsu;

    iget-object v2, v1, Lbsu;->b:[Ljava/lang/Object;

    iget-object v3, v1, Lbsu;->c:[J

    iget v1, v1, Lbsu;->e:I

    :goto_a
    if-eq v1, v13, :cond_14

    aget-wide v4, v3, v1

    shr-long/2addr v4, v12

    and-long v4, v4, v18

    aget-object v1, v2, v1

    check-cast v1, Lihq;

    long-to-int v1, v4

    goto :goto_a

    :cond_14
    iget-object v0, v0, Lihr;->l:Lbsu;

    iget-object v1, v0, Lbsu;->b:[Ljava/lang/Object;

    iget-object v2, v0, Lbsu;->c:[J

    iget v0, v0, Lbsu;->e:I

    :goto_b
    if-eq v0, v13, :cond_15

    aget-wide v3, v2, v0

    shr-long/2addr v3, v12

    and-long v3, v3, v18

    aget-object v0, v1, v0

    check-cast v0, Lihq;

    long-to-int v0, v3

    goto :goto_b

    :cond_15
    :goto_c
    return-void
.end method

.method public final c(Laqxd;Lihq;I)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    if-eq p3, v0, :cond_0

    iget-object v1, p0, Lihr;->l:Lbsu;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lihr;->m:Lbsu;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lihr;->n:Lbsu;

    :goto_0
    invoke-virtual {v1, p2}, Lbsu;->d(Ljava/lang/Object;)V

    iget-object v1, p2, Lihq;->d:Laqxd;

    if-nez v1, :cond_4

    iput-object p1, p2, Lihq;->d:Laqxd;

    iget-object p1, p0, Lihr;->h:Lcymm;

    invoke-interface {p1}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lihp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_3

    if-eq p3, v0, :cond_2

    iget-boolean p0, p0, Lihr;->k:Z

    goto :goto_1

    :cond_2
    iget-boolean p0, p0, Lihr;->i:Z

    goto :goto_1

    :cond_3
    iget-boolean p0, p0, Lihr;->j:Z

    :goto_1
    invoke-virtual {p2, p0}, Lihq;->a(Z)V

    return-void

    :cond_4
    const-string p0, "\' is already added to dispatcher "

    const-string p1, "."

    const-string p3, "Input \'"

    invoke-static {v1, p2, p3, p0, p1}, La;->dl(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

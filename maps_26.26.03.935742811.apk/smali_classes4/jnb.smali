.class public final Ljnb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcydf;

.field private final b:Ljava/util/Collection;

.field private final c:Ljmz;

.field private final d:Ljmz;

.field private final e:Ljmk;

.field private final f:Ljnh;

.field private final g:Ljnh;

.field private final h:Ljnh;

.field private final i:Ljmq;

.field private final j:Ljmq;

.field private final k:Ljmq;

.field private final l:Ljmt;

.field private final m:Ljms;

.field private final n:Ljms;


# direct methods
.method public constructor <init>(Lcydf;Ljava/util/Collection;Ljmz;Ljmz;Ljmk;Ljnh;Ljnh;Ljnh;Ljmq;Ljmq;Ljmq;Ljmt;Ljms;Ljms;)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnb;->a:Lcydf;

    iput-object p2, p0, Ljnb;->b:Ljava/util/Collection;

    iput-object p3, p0, Ljnb;->c:Ljmz;

    iput-object p4, p0, Ljnb;->d:Ljmz;

    iput-object p5, p0, Ljnb;->e:Ljmk;

    iput-object p6, p0, Ljnb;->f:Ljnh;

    iput-object p7, p0, Ljnb;->g:Ljnh;

    const/4 p1, 0x0

    iput-object p1, p0, Ljnb;->h:Ljnh;

    iput-object p9, p0, Ljnb;->i:Ljmq;

    iput-object p10, p0, Ljnb;->j:Ljmq;

    iput-object p11, p0, Ljnb;->k:Ljmq;

    iput-object p12, p0, Ljnb;->l:Ljmt;

    iput-object p13, p0, Ljnb;->m:Ljms;

    iput-object p14, p0, Ljnb;->n:Ljms;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljnb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Ljnb;->a:Lcydf;

    check-cast p1, Ljnb;

    iget-object v3, p1, Ljnb;->a:Lcydf;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ljnb;->b:Ljava/util/Collection;

    iget-object v3, p1, Ljnb;->b:Ljava/util/Collection;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ljnb;->c:Ljmz;

    iget-object v3, p1, Ljnb;->c:Ljmz;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ljnb;->d:Ljmz;

    iget-object v3, p1, Ljnb;->d:Ljmz;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ljnb;->e:Ljmk;

    iget-object v3, p1, Ljnb;->e:Ljmk;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ljnb;->f:Ljnh;

    iget-object v3, p1, Ljnb;->f:Ljnh;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ljnb;->g:Ljnh;

    iget-object v3, p1, Ljnb;->g:Ljnh;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p1, Ljnb;->h:Ljnh;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ljnb;->i:Ljmq;

    iget-object v3, p1, Ljnb;->i:Ljmq;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Ljnb;->j:Ljmq;

    iget-object v3, p1, Ljnb;->j:Ljmq;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Ljnb;->k:Ljmq;

    iget-object v3, p1, Ljnb;->k:Ljmq;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Ljnb;->l:Ljmt;

    iget-object v3, p1, Ljnb;->l:Ljmt;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Ljnb;->m:Ljms;

    iget-object v3, p1, Ljnb;->m:Ljms;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object p0, p0, Ljnb;->n:Ljms;

    iget-object p1, p1, Ljnb;->n:Ljms;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ljnb;->a:Lcydf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljnb;->b:Ljava/util/Collection;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ljnb;->c:Ljmz;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljnb;->d:Ljmz;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljnb;->e:Ljmk;

    invoke-virtual {v1}, Ljmk;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljnb;->f:Ljnh;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljnb;->g:Ljnh;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    iget-object v1, p0, Ljnb;->i:Ljmq;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljnb;->j:Ljmq;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljnb;->k:Ljmq;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljnb;->l:Ljmt;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljnb;->m:Ljms;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    move v1, v2

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ljnb;->n:Ljms;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_9
    add-int/2addr v0, v2

    return v0
.end method

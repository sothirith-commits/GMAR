.class public final Lgtt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Lgtq;

.field public final d:Lgtl;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/common/collect/ImmutableList;

.field public final h:Ljava/lang/Object;

.field public final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lgxn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lgtq;Ljava/util/List;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtt;->a:Landroid/net/Uri;

    invoke-static {p2}, Lguc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgtt;->b:Ljava/lang/String;

    iput-object p3, p0, Lgtt;->c:Lgtq;

    const/4 p1, 0x0

    iput-object p1, p0, Lgtt;->d:Lgtl;

    iput-object p4, p0, Lgtt;->e:Ljava/util/List;

    iput-object p1, p0, Lgtt;->f:Ljava/lang/String;

    iput-object p5, p0, Lgtt;->g:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p2

    move-object p3, p5

    check-cast p3, Lcbgy;

    iget p3, p3, Lcbgy;->c:I

    if-gtz p3, :cond_0

    invoke-virtual {p2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    iput-object p6, p0, Lgtt;->h:Ljava/lang/Object;

    iput-wide p7, p0, Lgtt;->i:J

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p5, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgtv;

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgtt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgtt;

    iget-object v1, p0, Lgtt;->a:Landroid/net/Uri;

    iget-object v3, p1, Lgtt;->a:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgtt;->b:Ljava/lang/String;

    iget-object v3, p1, Lgtt;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgtt;->c:Lgtq;

    iget-object v3, p1, Lgtt;->c:Lgtq;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lgtt;->d:Lgtl;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lgtt;->e:Ljava/util/List;

    iget-object v4, p1, Lgtt;->e:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p1, Lgtt;->f:Ljava/lang/String;

    invoke-static {v1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgtt;->g:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lgtt;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgtt;->h:Ljava/lang/Object;

    iget-object v3, p1, Lgtt;->h:Ljava/lang/Object;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lgtt;->i:J

    iget-wide p0, p1, Lgtt;->i:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lgtt;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgtt;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgtt;->c:Lgtq;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lgtq;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    iget-object v1, p0, Lgtt;->e:Ljava/util/List;

    mul-int/lit16 v0, v0, 0x3c1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lgtt;->g:Lcom/google/common/collect/ImmutableList;

    mul-int/lit16 v0, v0, 0x3c1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgtt;->h:Ljava/lang/Object;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    int-to-long v0, v0

    const-wide/16 v2, 0x1f

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lgtt;->i:J

    add-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

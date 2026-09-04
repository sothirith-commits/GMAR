.class public final Lhuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsd;


# instance fields
.field private final a:Lhsd;

.field private final b:Lhsd;

.field private c:Lhsf;

.field private d:Lhsd;

.field private e:Landroid/util/Pair;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    iput p2, p0, Lhuc;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lhsw;

    const v0, 0xffd8

    const/4 v1, 0x2

    const-string v2, "image/jpeg"

    invoke-direct {p2, v0, v1, v2}, Lhsw;-><init>(IILjava/lang/String;)V

    iput-object p2, p0, Lhuc;->a:Lhsd;

    if-nez p1, :cond_0

    new-instance p1, Lhud;

    invoke-direct {p1}, Lhud;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lhuc;->b:Lhsd;

    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 1

    iput p2, p0, Lhuc;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lhsw;

    const/4 p3, -0x1

    const-string v0, "image/heif"

    invoke-direct {p2, p3, p3, v0}, Lhsw;-><init>(IILjava/lang/String;)V

    iput-object p2, p0, Lhuc;->a:Lhsd;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lhub;

    invoke-direct {p1}, Lhub;-><init>()V

    :goto_0
    iput-object p1, p0, Lhuc;->b:Lhsd;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/List;
    .locals 0

    iget p0, p0, Lhuc;->f:I

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lhsf;)V
    .locals 1

    iget v0, p0, Lhuc;->f:I

    iput-object p1, p0, Lhuc;->c:Lhsf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhuc;->b:Lhsd;

    if-nez v0, :cond_1

    iget-object v0, p0, Lhuc;->a:Lhsd;

    iput-object v0, p0, Lhuc;->d:Lhsd;

    invoke-interface {v0, p1}, Lhsd;->b(Lhsf;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhuc;->b:Lhsd;

    if-nez v0, :cond_1

    iget-object v0, p0, Lhuc;->a:Lhsd;

    iput-object v0, p0, Lhuc;->d:Lhsd;

    invoke-interface {v0, p1}, Lhsd;->b(Lhsf;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Lhuc;->f:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhuc;->b:Lhsd;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lhsd;->c()V

    :cond_0
    return-void
.end method

.method public final d(JJ)V
    .locals 2

    iget v0, p0, Lhuc;->f:I

    iget-object v1, p0, Lhuc;->d:Lhsd;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3, p4}, Lhsd;->d(JJ)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lhuc;->e:Landroid/util/Pair;

    return-void

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1, p1, p2, p3, p4}, Lhsd;->d(JJ)V

    return-void

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lhuc;->e:Landroid/util/Pair;

    return-void
.end method

.method public final e(Lhse;)Z
    .locals 3

    iget v0, p0, Lhuc;->f:I

    iget-object v1, p0, Lhuc;->b:Lhsd;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lhsd;->e(Lhse;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    invoke-interface {p1}, Lhse;->k()V

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lfxc;->B(Lhse;Z)Z

    move-result p0

    return p0

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lhsd;->e(Lhse;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-interface {p1}, Lhse;->k()V

    iget-object p0, p0, Lhuc;->a:Lhsd;

    invoke-interface {p0, p1}, Lhsd;->e(Lhse;)Z

    move-result p0

    return p0
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final g(Lhse;Lcfpq;)I
    .locals 7

    iget v0, p0, Lhuc;->f:I

    iget-object v1, p0, Lhuc;->d:Lhsd;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    invoke-static {v3}, Lcenr;->ay(Z)V

    iget-object v0, p0, Lhuc;->b:Lhsd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lhsd;->e(Lhse;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lhuc;->a:Lhsd;

    :cond_0
    iput-object v0, p0, Lhuc;->d:Lhsd;

    invoke-interface {p1}, Lhse;->k()V

    iget-object v0, p0, Lhuc;->e:Landroid/util/Pair;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lhuc;->d:Lhsd;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lhuc;->e:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v1, v3, v4, v5, v6}, Lhsd;->d(JJ)V

    iput-object v2, p0, Lhuc;->e:Landroid/util/Pair;

    :cond_1
    iget-object v0, p0, Lhuc;->d:Lhsd;

    iget-object v1, p0, Lhuc;->c:Lhsf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lhsd;->b(Lhsf;)V

    :cond_2
    iget-object p0, p0, Lhuc;->d:Lhsd;

    invoke-interface {p0, p1, p2}, Lhsd;->g(Lhse;Lcfpq;)I

    move-result p0

    return p0

    :cond_3
    if-nez v1, :cond_6

    invoke-static {v3}, Lcenr;->ay(Z)V

    iget-object v0, p0, Lhuc;->b:Lhsd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lhsd;->e(Lhse;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, p0, Lhuc;->a:Lhsd;

    :cond_4
    iput-object v0, p0, Lhuc;->d:Lhsd;

    invoke-interface {p1}, Lhse;->k()V

    iget-object v0, p0, Lhuc;->e:Landroid/util/Pair;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lhuc;->d:Lhsd;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lhuc;->e:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v1, v3, v4, v5, v6}, Lhsd;->d(JJ)V

    iput-object v2, p0, Lhuc;->e:Landroid/util/Pair;

    :cond_5
    iget-object v0, p0, Lhuc;->d:Lhsd;

    iget-object v1, p0, Lhuc;->c:Lhsf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lhsd;->b(Lhsf;)V

    :cond_6
    iget-object p0, p0, Lhuc;->d:Lhsd;

    invoke-interface {p0, p1, p2}, Lhsd;->g(Lhse;Lcfpq;)I

    move-result p0

    return p0
.end method

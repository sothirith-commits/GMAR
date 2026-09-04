.class public Lbecw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbecu;

.field public b:Lbebq;

.field public final c:Lbedd;

.field public final d:Lbedd;

.field public final e:Lbedd;


# direct methods
.method public constructor <init>(Lamhi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbecu;->a:Lbecu;

    iput-object v0, p0, Lbecw;->a:Lbecu;

    sget-object v0, Lbebq;->a:Lbebq;

    iput-object v0, p0, Lbecw;->b:Lbebq;

    invoke-virtual {p1}, Lamhi;->cS()Lbedd;

    move-result-object v0

    iput-object v0, p0, Lbecw;->c:Lbedd;

    invoke-virtual {p1}, Lamhi;->cS()Lbedd;

    move-result-object v0

    iput-object v0, p0, Lbecw;->d:Lbedd;

    invoke-virtual {p1}, Lamhi;->cS()Lbedd;

    move-result-object p1

    iput-object p1, p0, Lbecw;->e:Lbedd;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_3

    iget-object v3, p0, Lbecw;->b:Lbebq;

    iget-object v4, p0, Lbecw;->d:Lbedd;

    iget-object v5, v3, Lbebq;->f:Lbebt;

    if-nez v5, :cond_0

    sget-object v5, Lbebt;->a:Lbebt;

    :cond_0
    invoke-virtual {v4, v5}, Lbedd;->u(Lbebt;)Lbebt;

    move-result-object v4

    invoke-static {v3}, Lbecv;->c(Lbebq;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v3, Lbecv;->a:Lbebq;

    goto :goto_1

    :cond_1
    iget-object v5, v4, Lbebt;->e:Lcqsi;

    invoke-interface {v5}, Lcqsi;->size()I

    move-result v5

    if-ne v5, v2, :cond_2

    move v5, v2

    goto :goto_0

    :cond_2
    move v5, v1

    :goto_0
    invoke-static {v5}, La;->bs(Z)V

    iget-object v5, v4, Lbebt;->e:Lcqsi;

    invoke-interface {v5, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget v6, v3, Lbebq;->d:I

    iget-object v7, v3, Lbebq;->c:Lcqsi;

    invoke-interface {v7, v6}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbebs;

    iget-object v6, v6, Lbebs;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, La;->bs(Z)V

    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbebq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lbebq;->f:Lbebt;

    iget v4, v5, Lbebq;->b:I

    or-int/2addr v4, v0

    iput v4, v5, Lbebq;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lbebq;

    :goto_1
    iput-object v3, p0, Lbecw;->b:Lbebq;

    :cond_3
    if-nez p1, :cond_5

    iget-object v3, p0, Lbecw;->b:Lbebq;

    invoke-static {v3}, Lbecv;->c(Lbebq;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    iget v4, v3, Lbebq;->e:I

    iget v5, v3, Lbebq;->d:I

    iget-object v3, v3, Lbebq;->c:Lcqsi;

    invoke-interface {v3, v5}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbebs;

    iget-object v3, v3, Lbebs;->e:Lcqrz;

    invoke-interface {v3}, Lcqrz;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v4, v3, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v3, p0, Lbecw;->a:Lbecu;

    iget-object v4, p0, Lbecw;->b:Lbebq;

    iget-object v4, v4, Lbebq;->f:Lbebt;

    if-nez v4, :cond_6

    sget-object v4, Lbebt;->a:Lbebt;

    :cond_6
    invoke-interface {v3, v4}, Lbecu;->b(Lbebt;)V

    :goto_3
    iget-object v3, p0, Lbecw;->b:Lbebq;

    if-eqz p1, :cond_9

    invoke-static {v3}, Lbecv;->c(Lbebq;)Z

    move-result v4

    if-nez v4, :cond_7

    sget-object v1, Lbecv;->a:Lbebq;

    goto :goto_4

    :cond_7
    iget v4, v3, Lbebq;->d:I

    add-int/2addr v4, v2

    iget-object v5, v3, Lbebq;->c:Lcqsi;

    invoke-interface {v5}, Lcqsi;->size()I

    move-result v5

    if-ne v4, v5, :cond_8

    sget-object v1, Lbecv;->a:Lbebq;

    goto :goto_4

    :cond_8
    iget-object v5, v3, Lbebq;->c:Lcqsi;

    invoke-interface {v5, v4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbebs;

    invoke-static {v5}, Lbecv;->b(Lbebs;)Lbebt;

    move-result-object v5

    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lbebq;

    iget v8, v7, Lbebq;->b:I

    or-int/2addr v2, v8

    iput v2, v7, Lbebq;->b:I

    iput v4, v7, Lbebq;->d:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v2, v6, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbebq;

    iget v4, v2, Lbebq;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lbebq;->b:I

    iput v1, v2, Lbebq;->e:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v1, v6, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbebq;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v1, Lbebq;->f:Lbebt;

    iget v2, v1, Lbebq;->b:I

    or-int/2addr v2, v0

    iput v2, v1, Lbebq;->b:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lbebq;

    goto :goto_4

    :cond_9
    invoke-static {v3}, Lbecv;->a(Lbebq;)Lbebq;

    move-result-object v1

    :goto_4
    iput-object v1, p0, Lbecw;->b:Lbebq;

    sget-object v1, Lbecv;->a:Lbebq;

    iget-object v2, p0, Lbecw;->b:Lbebq;

    invoke-virtual {v1, v2}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object p1, p0, Lbecw;->a:Lbecu;

    const/4 v0, 0x5

    invoke-interface {p1, v0}, Lbecu;->d(I)V

    iget-object p0, p0, Lbecw;->a:Lbecu;

    invoke-interface {p0}, Lbecu;->a()V

    return-void

    :cond_a
    iget-object v1, p0, Lbecw;->b:Lbebq;

    invoke-virtual {p0, v3, v1}, Lbecw;->b(Lbebq;Lbebq;)V

    iget-object p0, p0, Lbecw;->a:Lbecu;

    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    const/4 v0, 0x3

    :goto_5
    invoke-interface {p0, v0}, Lbecu;->d(I)V

    return-void
.end method

.method public final b(Lbebq;Lbebq;)V
    .locals 1

    iget-object v0, p0, Lbecw;->c:Lbedd;

    invoke-virtual {v0, p1}, Lbedd;->y(Lbebq;)V

    iget-object p1, p0, Lbecw;->d:Lbedd;

    invoke-virtual {p1, p2}, Lbedd;->y(Lbebq;)V

    iget-object p0, p0, Lbecw;->e:Lbedd;

    invoke-static {p2}, Lbecv;->a(Lbebq;)Lbebq;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbedd;->y(Lbebq;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lbecv;->a:Lbebq;

    iget-object p0, p0, Lbecw;->b:Lbebq;

    invoke-virtual {v0, p0}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

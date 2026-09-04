.class public Lazsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazsq;


# static fields
.field private static final a:Lcbka;


# instance fields
.field protected b:I

.field private c:Lazsb;

.field private final d:Lazse;

.field private e:Lcxmu;

.field private f:Lcxlb;

.field private g:I

.field private h:Lbwkm;

.field private final i:Lazsh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "azsj"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lazsj;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lazsj;-><init>(ILazsh;Lazse;)V

    return-void
.end method

.method public constructor <init>(ILazsh;Lazse;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lazsj;-><init>(ILazsh;Lazse;Lbwkm;)V

    return-void
.end method

.method public constructor <init>(ILazsh;Lazse;Lbwkm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcxmu;

    invoke-direct {v0}, Lcxmu;-><init>()V

    iput-object v0, p0, Lazsj;->e:Lcxmu;

    new-instance v0, Lcxlb;

    invoke-direct {v0}, Lcxlb;-><init>()V

    iput-object v0, p0, Lazsj;->f:Lcxlb;

    iput p1, p0, Lazsj;->b:I

    iput-object p3, p0, Lazsj;->d:Lazse;

    if-nez p2, :cond_0

    sget-object p2, Lazsh;->C:Lazsh;

    iput-object p2, p0, Lazsj;->i:Lazsh;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lazsj;->i:Lazsh;

    :goto_0
    const/4 p1, 0x0

    invoke-static {p1, p2}, Lbwkm;->f(Ljava/lang/String;Ljava/lang/Enum;)Lbwkm;

    move-result-object p1

    iput-object p1, p0, Lazsj;->h:Lbwkm;

    if-eqz p4, :cond_1

    new-instance v0, Lbwkm;

    const-string v1, ": "

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lbwkm;->a(Lbwkm;Lbwkm;)Lbwkm;

    move-result-object p1

    iput-object p1, p0, Lazsj;->h:Lbwkm;

    invoke-static {p1, p4}, Lbwkm;->a(Lbwkm;Lbwkm;)Lbwkm;

    move-result-object p1

    iput-object p1, p0, Lazsj;->h:Lbwkm;

    :cond_1
    if-eqz p3, :cond_2

    iget-boolean p1, p2, Lazsh;->E:Z

    if-eqz p1, :cond_2

    iget-object p1, p3, Lazse;->c:Lbhnf;

    if-eqz p1, :cond_2

    new-instance p4, Lbjer;

    invoke-direct {p4, p1}, Lbjer;-><init>(Ljava/lang/Object;)V

    iget p1, p2, Lazsh;->D:I

    sget-object p2, Lazsh;->a:Lazsh;

    iget p2, p2, Lazsh;->D:I

    sget-object v0, Lbbsm;->c:Lbhqm;

    sget-object v1, Lbbsm;->d:Lbhqm;

    invoke-virtual {p4, p1, p2, v0, v1}, Lbjer;->ad(IILbhqm;Lbhqm;)Lazsb;

    move-result-object p1

    iput-object p1, p0, Lazsj;->c:Lazsb;

    :cond_2
    if-eqz p3, :cond_3

    iget-object p1, p0, Lazsj;->h:Lbwkm;

    invoke-virtual {p3, p0, p1}, Lazse;->e(Lazsq;Lbwkm;)V

    :cond_3
    return-void
.end method

.method private final declared-synchronized e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lazsj;->e:Lcxmu;

    invoke-virtual {v0, p1}, Lcxim;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lazsj;->g:I

    iget-object v2, p0, Lazsj;->f:Lcxlb;

    invoke-virtual {v2, p1}, Lcxig;->b(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lazsj;->g:I

    invoke-virtual {p0, p1, v0}, Lazsj;->h(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lazsj;->j()I

    move-result v0

    invoke-virtual {p0}, Lazsj;->i()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "numItems: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " measuredSize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized f(F)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/high16 v1, 0x3f000000    # 0.5f

    if-gez v0, :cond_0

    :try_start_0
    sget-object v0, Lazsj;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v3, "fraction %f < 0"

    const/16 v4, 0x1dd0

    invoke-static {v2, v3, p1, v4, v0}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    move p1, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    sget-object v0, Lazsj;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v3, "fraction %f > 1"

    const/16 v4, 0x1dcf

    invoke-static {v2, v3, p1, v4, v0}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    invoke-virtual {p0}, Lazsj;->i()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lazsj;->v(I)V

    iget-object p1, p0, Lazsj;->e:Lcxmu;

    iget v0, p1, Lcxmu;->k:I

    invoke-virtual {p1, v0}, Lcxmu;->t(I)V

    iget-object p1, p0, Lazsj;->f:Lcxlb;

    iget v0, p1, Lcxlb;->h:I

    invoke-virtual {p1, v0}, Lcxlb;->v(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    sget-object p2, Lazsj;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "insert() was invoked with null value. key is %s"

    const/16 v2, 0x1dcd

    invoke-static {v0, v1, p1, v2, p2}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, p2}, Lazsj;->k(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1

    sget-object v1, Lazsj;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    invoke-virtual {v1, v2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v1

    const/16 v2, 0x1dcc

    invoke-interface {v1, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v2, "Entry %s has illegal size %d"

    invoke-interface {v1, v2, p2, v0}, Lcbjx;->A(Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_1
    iget-object v1, p0, Lazsj;->e:Lcxmu;

    const/4 v2, 0x1

    if-nez p1, :cond_3

    iget-boolean v3, v1, Lcxmu;->d:Z

    if-eqz v3, :cond_2

    iget v2, v1, Lcxmu;->h:I

    invoke-virtual {v1, v2}, Lcxmu;->n(I)V

    iget v2, v1, Lcxmu;->h:I

    invoke-virtual {v1, v2, p2}, Lcxmu;->k(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :cond_2
    iput-boolean v2, v1, Lcxmu;->d:Z

    iget v2, v1, Lcxmu;->h:I

    goto :goto_0

    :cond_3
    iget-object v3, v1, Lcxmu;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const v5, -0x61c88647

    mul-int/2addr v4, v5

    iget v5, v1, Lcxmu;->c:I

    ushr-int/lit8 v6, v4, 0x10

    xor-int/2addr v4, v6

    and-int/2addr v4, v5

    aget-object v5, v3, v4

    if-eqz v5, :cond_5

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1, v4}, Lcxmu;->n(I)V

    invoke-virtual {v1, v4, p2}, Lcxmu;->k(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_4
    add-int/2addr v4, v2

    iget v5, v1, Lcxmu;->c:I

    and-int/2addr v4, v5

    aget-object v5, v3, v4

    if-eqz v5, :cond_5

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1, v4}, Lcxmu;->n(I)V

    invoke-virtual {v1, v4, p2}, Lcxmu;->k(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_5
    move v2, v4

    :goto_0
    iget-object v3, v1, Lcxmu;->a:[Ljava/lang/Object;

    aput-object p1, v3, v2

    iget-object v3, v1, Lcxmu;->b:[Ljava/lang/Object;

    aput-object p2, v3, v2

    iget v3, v1, Lcxmu;->k:I

    if-nez v3, :cond_6

    iput v2, v1, Lcxmu;->f:I

    iput v2, v1, Lcxmu;->e:I

    iget-object v4, v1, Lcxmu;->g:[J

    const-wide/16 v5, -0x1

    aput-wide v5, v4, v2

    goto :goto_1

    :cond_6
    iget-object v4, v1, Lcxmu;->g:[J

    iget v5, v1, Lcxmu;->f:I

    aget-wide v6, v4, v5

    int-to-long v8, v2

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    xor-long/2addr v8, v6

    and-long/2addr v8, v10

    xor-long/2addr v6, v8

    aput-wide v6, v4, v5

    int-to-long v5, v5

    and-long/2addr v5, v10

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    or-long/2addr v5, v10

    aput-wide v5, v4, v2

    iput v2, v1, Lcxmu;->f:I

    :goto_1
    add-int/lit8 v2, v3, 0x1

    iput v2, v1, Lcxmu;->k:I

    iget v4, v1, Lcxmu;->i:I

    const/4 v5, 0x0

    if-lt v3, v4, :cond_7

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-static {v2, v3}, Lcwep;->o(IF)I

    move-result v2

    invoke-virtual {v1, v2}, Lcxmu;->o(I)V

    :cond_7
    move-object v1, v5

    :goto_2
    iget v2, p0, Lazsj;->g:I

    iget-object v3, p0, Lazsj;->f:Lcxlb;

    invoke-virtual {v3, p1, v0}, Lcxig;->a(Ljava/lang/Object;I)I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, v0

    iput v2, p0, Lazsj;->g:I

    if-eqz v1, :cond_8

    invoke-virtual {p0, p1, v1}, Lazsj;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p0, p1, p2}, Lazsj;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Lazsj;->b:I

    invoke-virtual {p0, p1}, Lazsj;->v(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method protected h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized i()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lazsj;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized j()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lazsj;->e:Lcxmu;

    iget v0, v0, Lcxmu;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public k(Ljava/lang/Object;)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l()Lazsi;
    .locals 1

    new-instance v0, Lazsi;

    iget-object p0, p0, Lazsj;->e:Lcxmu;

    invoke-direct {v0, p0}, Lazsi;-><init>(Lcxmu;)V

    return-object v0
.end method

.method public final declared-synchronized m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lazsj;->e:Lcxmu;

    invoke-virtual {v0, p1}, Lcxmu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lazsj;->s(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lazsj;->t(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lazsj;->e:Lcxmu;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-boolean v2, v0, Lcxmu;->d:Z

    if-eqz v2, :cond_4

    iget v1, v0, Lcxmu;->h:I

    invoke-virtual {v0, v1}, Lcxmu;->n(I)V

    iget-object v1, v0, Lcxmu;->b:[Ljava/lang/Object;

    iget v0, v0, Lcxmu;->h:I

    aget-object v1, v1, v0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcxmu;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v4, -0x61c88647

    mul-int/2addr v3, v4

    iget v4, v0, Lcxmu;->c:I

    ushr-int/lit8 v5, v3, 0x10

    xor-int/2addr v3, v5

    and-int/2addr v3, v4

    aget-object v4, v2, v3

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Lcxmu;->n(I)V

    iget-object v0, v0, Lcxmu;->b:[Ljava/lang/Object;

    aget-object v1, v0, v3

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    iget v4, v0, Lcxmu;->c:I

    and-int/2addr v3, v4

    aget-object v4, v2, v3

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Lcxmu;->n(I)V

    iget-object v0, v0, Lcxmu;->b:[Ljava/lang/Object;

    aget-object v1, v0, v3

    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Lazsj;->s(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, Lazsj;->t(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lazsj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized p()Ljava/util/Collection;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lazsj;->e:Lcxmu;

    invoke-virtual {v1}, Lcxim;->a()Lcxny;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized q(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lazsj;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized r()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lazsj;->v(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized s(Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lazsj;->c:Lazsb;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lazsb;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v0}, Lazsb;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method protected t(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected u(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final synthetic uA()Lcqyd;
    .locals 0

    sget-object p0, Lcqyd;->a:Lcqyd;

    return-object p0
.end method

.method public final declared-synchronized v(I)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_1

    :goto_0
    :try_start_0
    iget-object v0, p0, Lazsj;->e:Lcxmu;

    invoke-virtual {v0}, Lcxim;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lazsj;->g:I

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lazsj;->e:Lcxmu;

    invoke-virtual {v0}, Lcxmu;->firstKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lazsj;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lazsj;->b(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :try_start_1
    new-instance p1, Lcxlb;

    invoke-direct {p1}, Lcxlb;-><init>()V

    iput-object p1, p0, Lazsj;->f:Lcxlb;

    iget-object p1, p0, Lazsj;->e:Lcxmu;

    invoke-virtual {p1}, Lcxim;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lazsj;->e:Lcxmu;

    invoke-virtual {p1}, Lcxmu;->p()Lcxmr;

    move-result-object p1

    invoke-virtual {p1}, Lcxmr;->h()Lcxol;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcxmo;

    invoke-virtual {v0}, Lcxmo;->b()Lcxmq;

    move-result-object v0

    invoke-interface {v0}, Lcxmw;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lcxmw;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lazsj;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0}, Lcxmw;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Lcxmw;->getValue()Ljava/lang/Object;

    invoke-interface {v0}, Lcxmw;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lcxmw;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lazsj;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lcxmu;

    invoke-direct {p1}, Lcxmu;-><init>()V

    iput-object p1, p0, Lazsj;->e:Lcxmu;

    const/4 p1, 0x0

    iput p1, p0, Lazsj;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized w()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lazsj;->e:Lcxmu;

    invoke-virtual {v0}, Lcxim;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

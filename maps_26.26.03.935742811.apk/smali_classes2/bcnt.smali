.class public final Lbcnt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lasc;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbcnt;->e:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbcnt;->c:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lbcnt;->d:Ljava/lang/Object;

    const-wide/16 v3, 0x1388

    iput-wide v3, p0, Lbcnt;->a:J

    const/4 v3, 0x1

    iput v3, p0, Lbcnt;->b:I

    const-string p0, "Point cannot be null."

    invoke-static {v3, p0}, Lgcd;->s(ZLjava/lang/Object;)V

    const-string p0, "Invalid metering mode 7"

    invoke-static {v3, p0}, Lgcd;->s(ZLjava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lbcnv;Lblgq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbcnu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbcnt;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbcnt;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbcnt;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyjp;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbcnt;->e:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbcnt;->c:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lbcnt;->d:Ljava/lang/Object;

    const-wide/16 v3, 0x1388

    iput-wide v3, p0, Lbcnt;->a:J

    const/4 v3, 0x1

    iput v3, p0, Lbcnt;->b:I

    iget-object v3, p1, Lyjp;->c:Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lyjp;->d:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lyjp;->e:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-wide v0, p1, Lyjp;->b:J

    iput-wide v0, p0, Lbcnt;->a:J

    iget p1, p1, Lyjp;->a:I

    iput p1, p0, Lbcnt;->b:I

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 7

    iget-wide v0, p0, Lbcnt;->a:J

    long-to-int v0, v0

    sub-int/2addr p1, v0

    iput p1, p0, Lbcnt;->b:I

    iget-object p1, p0, Lbcnt;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lblgq;->a()J

    iget-object p1, p0, Lbcnt;->c:Ljava/lang/Object;

    check-cast p1, Lbcnu;

    iget-wide v0, p1, Lbcnu;->b:J

    iget v2, p0, Lbcnt;->b:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p1, Lbcnu;->b:J

    iget-wide v0, p1, Lbcnu;->d:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    iput-wide v0, p1, Lbcnu;->d:J

    iget-object v0, p0, Lbcnt;->e:Ljava/lang/Object;

    check-cast v0, Lbcnv;

    iget-object v1, v0, Lbcnv;->b:Lbhnf;

    sget-object v6, Lbcnw;->b:Lbhqh;

    invoke-interface {v1, v6}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhmo;

    invoke-virtual {v6}, Lbhmo;->a()V

    sget-object v6, Lbcnw;->a:Lbhqh;

    invoke-interface {v1, v6}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhmo;

    invoke-virtual {v6, v2, v3}, Lbhmo;->b(J)V

    sget-object v6, Lbcnw;->j:Lbhqn;

    invoke-interface {v1, v6}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhmq;

    invoke-virtual {v6, v2, v3}, Lbhmq;->a(J)V

    if-eqz p2, :cond_0

    sget-object v6, Lbcnw;->d:Lbhqh;

    invoke-interface {v1, v6}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhmo;

    invoke-virtual {v6}, Lbhmo;->a()V

    sget-object v6, Lbcnw;->c:Lbhqh;

    invoke-interface {v1, v6}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmo;

    invoke-virtual {v1, v2, v3}, Lbhmo;->b(J)V

    :cond_0
    iget-boolean v1, v0, Lbcnv;->c:Z

    if-eqz v1, :cond_1

    iget-wide v1, v0, Lbcnv;->g:J

    add-long/2addr v1, v4

    iput-wide v1, v0, Lbcnv;->g:J

    :cond_1
    if-eqz p2, :cond_2

    iget-wide v0, p1, Lbcnu;->c:J

    iget p0, p0, Lbcnt;->b:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    iput-wide v0, p1, Lbcnu;->c:J

    iget-wide v0, p1, Lbcnu;->e:J

    add-long/2addr v0, v4

    iput-wide v0, p1, Lbcnu;->e:J

    :cond_2
    return-void
.end method

.method public final b(J)V
    .locals 3

    iget-object v0, p0, Lbcnt;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lblgq;->a()J

    iget-wide v0, p0, Lbcnt;->a:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lbcnt;->c:Ljava/lang/Object;

    check-cast v0, Lbcnu;

    iget-wide v1, v0, Lbcnu;->a:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lbcnu;->a:J

    iget-object p0, p0, Lbcnt;->e:Ljava/lang/Object;

    check-cast p0, Lbcnv;

    iget-object p0, p0, Lbcnv;->b:Lbhnf;

    sget-object v0, Lbcnw;->k:Lbhqn;

    invoke-interface {p0, v0}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmq;

    invoke-virtual {p0, p1, p2}, Lbhmq;->a(J)V

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lbcnt;->a:J

    iget-object p0, p0, Lbcnt;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lblgq;->a()J

    return-void
.end method

.method public final d(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcnt;->e:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbcnt;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    iget-object p0, p0, Lbcnt;->d:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

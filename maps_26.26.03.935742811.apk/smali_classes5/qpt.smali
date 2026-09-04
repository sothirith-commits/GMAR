.class public final Lqpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqqk;


# instance fields
.field public final a:Lqyo;

.field public final b:Lqyr;

.field private final c:Landroid/content/Context;

.field private final d:Lazzq;

.field private final e:Lrbc;

.field private final f:Lriw;

.field private final g:Ljyh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqyo;Lqyr;Lazzq;Lrbc;Ljyh;Lriw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqpt;->c:Landroid/content/Context;

    iput-object p2, p0, Lqpt;->a:Lqyo;

    iput-object p3, p0, Lqpt;->b:Lqyr;

    iput-object p4, p0, Lqpt;->d:Lazzq;

    iput-object p5, p0, Lqpt;->e:Lrbc;

    iput-object p6, p0, Lqpt;->g:Ljyh;

    iput-object p7, p0, Lqpt;->f:Lriw;

    return-void
.end method

.method public static final b(Lqqd;)Lcmgs;
    .locals 0

    iget-object p0, p0, Lqqd;->c:Lrir;

    iget-object p0, p0, Lrir;->f:Lwpr;

    iget-object p0, p0, Lwpr;->f:Lyvc;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lyvc;->d:Lcom/google/common/collect/ImmutableList;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcxvl;->cn(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lywu;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lywu;->ad()Lcmgs;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lqqd;)Lqqi;
    .locals 5

    iget-object v0, p1, Lqqd;->a:Lcfuw;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lqqd;->d:Lyvc;

    iget-object v1, v1, Lyvc;->a:Lyuy;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lyuy;->f(I)Lywr;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lqpt;->d:Lazzq;

    new-instance v3, Lqqg;

    invoke-virtual {v1}, Lywr;->k()Lcmzz;

    move-result-object v1

    iget-object v1, v1, Lcmzz;->e:Lcmvt;

    if-nez v1, :cond_1

    sget-object v1, Lcmvt;->a:Lcmvt;

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v2, v1, v4}, Lazzq;->a(Lcmvt;Z)Lajnr;

    move-result-object v1

    iget-object p0, p0, Lqpt;->c:Landroid/content/Context;

    invoke-static {p1, p0}, Lssx;->cg(Lqqd;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, v0, v1, p0}, Lqqg;-><init>(Lcfuw;Lajnr;Ljava/lang/String;)V

    return-object v3

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lrtr;Lcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lqps;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqps;

    iget v1, v0, Lqps;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqps;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqps;

    invoke-direct {v0, p0, p2}, Lqps;-><init>(Lqpt;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lqps;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lqps;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lqpt;->e:Lrbc;

    invoke-interface {p2}, Lrbc;->aa()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lrtr;

    invoke-direct {v2, p1}, Lrtr;-><init>(Lrtr;)V

    move-object p1, v2

    :cond_3
    iget-object v2, p0, Lqpt;->g:Ljyh;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lqpt;->f:Lriw;

    invoke-interface {p2}, Lrbc;->aa()Z

    move-result p2

    if-nez p2, :cond_5

    iget-boolean p2, v5, Lriw;->g:Z

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    move p2, v4

    :goto_2
    const/16 v6, 0x1fdf

    invoke-static {v5, v3, p2, v6}, Lriw;->a(Lriw;Lcmyo;ZI)Lriw;

    move-result-object p2

    iput v4, v0, Lqps;->c:I

    invoke-virtual {v2, p1, p2, v0}, Ljyh;->u(Lcom/google/common/collect/ImmutableList;Lriw;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_7

    :goto_3
    check-cast p2, Lqqb;

    instance-of p1, p2, Lqqd;

    if-eqz p1, :cond_6

    check-cast p2, Lqqd;

    iget-object p1, p0, Lqpt;->a:Lqyo;

    iget-object v0, p0, Lqpt;->b:Lqyr;

    invoke-virtual {p0, p2}, Lqpt;->a(Lqqd;)Lqqi;

    move-result-object p0

    invoke-static {p2}, Lqpt;->b(Lqqd;)Lcmgs;

    move-result-object v1

    invoke-static {p2, p1, v0, p0, v1}, Lssx;->ch(Lqqd;Lqyo;Lqyr;Lqqi;Lcmgs;)Lqqj;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v3

    :cond_7
    return-object v1
.end method

.method public final d(Lrtr;)Lcyjl;
    .locals 5

    iget-object v0, p0, Lqpt;->e:Lrbc;

    invoke-interface {v0}, Lrbc;->aa()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lrtr;

    invoke-direct {v1, p1}, Lrtr;-><init>(Lrtr;)V

    move-object p1, v1

    :cond_0
    iget-object v1, p0, Lqpt;->g:Ljyh;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lqpt;->f:Lriw;

    invoke-interface {v0}, Lrbc;->aa()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, v2, Lriw;->g:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    const/16 v4, 0x1fdf

    invoke-static {v2, v0, v3, v4}, Lriw;->a(Lriw;Lcmyo;ZI)Lriw;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljyh;->v(Lcom/google/common/collect/ImmutableList;Lriw;)Lcyjl;

    move-result-object p1

    new-instance v0, Lpzs;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lpzs;-><init>(Lcyjl;I)V

    new-instance p1, Lilh;

    const/16 v1, 0xa

    invoke-direct {p1, v0, p0, v1}, Lilh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p1
.end method

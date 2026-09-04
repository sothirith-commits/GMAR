.class public abstract Lwbb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Lcnui;Lcapl;)Lwbb;
    .locals 2

    invoke-static {}, Lwbb;->k()Laszn;

    move-result-object v0

    const/4 v1, 0x4

    iput v1, v0, Laszn;->a:I

    iget-object v1, p0, Lcnui;->d:Lcnuh;

    if-nez v1, :cond_0

    sget-object v1, Lcnuh;->a:Lcnuh;

    :cond_0
    iget-object v1, v1, Lcnuh;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laszn;->h(Ljava/lang/String;)V

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    iput-object p0, v0, Laszn;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Laszn;->g(Lcapl;)V

    invoke-virtual {v0}, Laszn;->f()Lwbb;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Lwbb;
    .locals 2

    invoke-static {}, Lwbb;->k()Laszn;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Laszn;->a:I

    invoke-virtual {v0, p0}, Laszn;->h(Ljava/lang/String;)V

    invoke-virtual {v0}, Laszn;->f()Lwbb;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Throwable;)Lwbb;
    .locals 2

    invoke-static {}, Lwbb;->k()Laszn;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Laszn;->a:I

    invoke-virtual {v0, p0}, Laszn;->h(Ljava/lang/String;)V

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    iput-object p0, v0, Laszn;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Laszn;->f()Lwbb;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;Lcapl;)Lwbb;
    .locals 2

    invoke-static {}, Lwbb;->k()Laszn;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Laszn;->a:I

    invoke-virtual {v0, p0}, Laszn;->h(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Laszn;->g(Lcapl;)V

    invoke-virtual {v0}, Laszn;->f()Lwbb;

    move-result-object p0

    return-object p0
.end method

.method static k()Laszn;
    .locals 2

    new-instance v0, Laszn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laszn;-><init>([B)V

    const/4 v1, 0x1

    iput v1, v0, Laszn;->a:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Laszn;->e:Lcayp;

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcapl;
.end method

.method public abstract b()Lcapl;
.end method

.method public abstract c()Lcapl;
.end method

.method public abstract d()Lcapl;
.end method

.method public abstract e()Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract f()I
.end method

.class public abstract Lbtrh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static t()Lbtqz;
    .locals 3

    new-instance v0, Lbtqz;

    invoke-direct {v0}, Lbtqz;-><init>()V

    sget-object v1, Lcbhd;->b:Lcazf;

    invoke-virtual {v0, v1}, Lbtqz;->l(Ljava/util/Map;)V

    invoke-virtual {v0}, Lbtqz;->p()V

    sget-object v2, Lbtrg;->a:Lbtrg;

    iget v2, v2, Lbtrg;->h:I

    invoke-virtual {v0, v2}, Lbtqz;->h(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lbtqz;->g(I)V

    sget-object v2, Lcqqk;->d:Lcqqk;

    invoke-virtual {v0, v2}, Lbtqz;->d(Lcqqk;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbtqz;->b(Lcom/google/common/collect/ImmutableList;)V

    iput-object v1, v0, Lbtqz;->d:Lcazf;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()J
.end method

.method public abstract e()Lbtqk;
.end method

.method public abstract f()Lbtqq;
.end method

.method public abstract g()Lbtqz;
.end method

.method public abstract h()Lbtrb;
.end method

.method public abstract i()Lbtrc;
.end method

.method public abstract j()Lbtrf;
.end method

.method public abstract k()Lcapl;
.end method

.method public abstract l()Lcapl;
.end method

.method public abstract m()Lcapl;
.end method

.method public abstract n()Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract o()Lcazf;
.end method

.method public abstract p()Lcazf;
.end method

.method public abstract q()Lcqqk;
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public abstract s()I
.end method

.method public final u()Lcapl;
    .locals 2

    invoke-virtual {p0}, Lbtrh;->m()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lbtrh;->h()Lbtrb;

    move-result-object v0

    invoke-virtual {v0}, Lbtrb;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lbtrh;->k()Lcapl;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lbtrh;->h()Lbtrb;

    move-result-object p0

    invoke-virtual {p0}, Lbtrb;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

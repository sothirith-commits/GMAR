.class public Liho;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:Z

.field public final e:Lgcg;

.field public f:Laqxd;


# direct methods
.method public constructor <init>(Lgcg;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liho;->e:Lgcg;

    sget-object p1, Lcxvn;->a:Lcxvn;

    iput-object p1, p0, Liho;->b:Ljava/util/List;

    iput-object p1, p0, Liho;->c:Ljava/util/List;

    iput-boolean p2, p0, Liho;->d:Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected b()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected c(Lihm;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public d(Lihm;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Liho;->f:Laqxd;

    if-eqz v0, :cond_2

    iget-object v1, v0, Laqxd;->b:Ljava/lang/Object;

    check-cast v1, Lbsu;

    invoke-virtual {v1, p0}, Lbsu;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Laqxd;->d:Ljava/lang/Object;

    check-cast v0, Lihr;

    iget-object v1, v0, Lihr;->d:Liho;

    invoke-static {p0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, v0, Lihr;->e:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Liho;->a()V

    :goto_0
    iput-object v2, v0, Lihr;->d:Liho;

    const/4 v1, 0x0

    iput v1, v0, Lihr;->e:I

    iput-object v2, v0, Lihr;->f:Lihq;

    :cond_1
    iget-object v1, v0, Lihr;->b:Lcxvh;

    invoke-virtual {v1, p0}, Lcxvh;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lihr;->c:Lcxvh;

    invoke-virtual {v1, p0}, Lcxvh;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, Liho;->f:Laqxd;

    invoke-virtual {v0}, Lihr;->b()V

    :cond_2
    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-boolean v0, p0, Liho;->d:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Liho;->d:Z

    iget-object p0, p0, Liho;->f:Laqxd;

    if-eqz p0, :cond_1

    iget-object p0, p0, Laqxd;->d:Ljava/lang/Object;

    check-cast p0, Lihr;

    invoke-virtual {p0}, Lihr;->b()V

    :cond_1
    :goto_0
    return-void
.end method

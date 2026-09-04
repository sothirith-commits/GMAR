.class public Lihq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public c:Z

.field public d:Laqxd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lihq;->d:Laqxd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lihq;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0, p0, v2}, Laqxd;->E(Lihq;Lihm;)V

    :cond_1
    iget-object v1, v0, Laqxd;->d:Ljava/lang/Object;

    iget-object v0, v0, Laqxd;->c:Ljava/lang/Object;

    check-cast v1, Lihr;

    iget-object v3, v1, Lihr;->f:Lihq;

    invoke-static {p0, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    iget v3, v1, Lihr;->e:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v1, Lihr;->d:Liho;

    if-nez v3, :cond_3

    invoke-virtual {v1, v5}, Lihr;->a(I)Liho;

    move-result-object v3

    :cond_3
    iput-object v2, v1, Lihr;->d:Liho;

    iput v4, v1, Lihr;->e:I

    iput-object v2, v1, Lihr;->f:Lihq;

    if-nez v3, :cond_4

    check-cast v0, Lcvqs;

    iget-object v0, v0, Lcvqs;->a:Ljava/lang/Object;

    check-cast v0, Lbair;

    iget-object v0, v0, Lbair;->b:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Liho;->b()V

    :cond_5
    :goto_0
    iget-object v0, v1, Lihr;->a:Lcyls;

    sget-object v1, Lihs;->h:Lihs;

    invoke-interface {v0, v1}, Lcyls;->f(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    iput-boolean v4, p0, Lihq;->c:Z

    return-void
.end method

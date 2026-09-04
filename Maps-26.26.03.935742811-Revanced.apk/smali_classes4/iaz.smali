.class public final Liaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libe;


# instance fields
.field private a:Lgti;

.field private b:Lgxl;

.field private c:Lhtd;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgth;

    invoke-direct {v0}, Lgth;-><init>()V

    const-string v1, "video/mp2t"

    invoke-virtual {v0, v1}, Lgth;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lgth;->e(Ljava/lang/String;)V

    new-instance p1, Lgti;

    invoke-direct {p1, v0}, Lgti;-><init>(Lgth;)V

    iput-object p1, p0, Liaz;->a:Lgti;

    return-void
.end method


# virtual methods
.method public final a(Lgwz;)V
    .locals 8

    iget-object v0, p0, Liaz;->b:Lgxl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgxn;->a:Ljava/lang/String;

    iget-object v0, p0, Liaz;->b:Lgxl;

    invoke-virtual {v0}, Lgxl;->e()J

    move-result-wide v2

    iget-object v0, p0, Liaz;->b:Lgxl;

    invoke-virtual {v0}, Lgxl;->f()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Liaz;->a:Lgti;

    iget-wide v5, v4, Lgti;->v:J

    cmp-long v5, v0, v5

    if-eqz v5, :cond_1

    new-instance v5, Lgth;

    invoke-direct {v5, v4}, Lgth;-><init>(Lgti;)V

    iput-wide v0, v5, Lgth;->t:J

    new-instance v0, Lgti;

    invoke-direct {v0, v5}, Lgti;-><init>(Lgth;)V

    iput-object v0, p0, Liaz;->a:Lgti;

    iget-object v1, p0, Liaz;->c:Lhtd;

    invoke-interface {v1, v0}, Lhtd;->b(Lgti;)V

    :cond_1
    invoke-virtual {p1}, Lgwz;->c()I

    move-result v5

    iget-object v0, p0, Liaz;->c:Lhtd;

    invoke-interface {v0, p1, v5}, Lhtd;->c(Lgwz;I)V

    iget-object v1, p0, Liaz;->c:Lhtd;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, Lhtd;->e(JIIILhtc;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lgxl;Lhsf;Libn;)V
    .locals 0

    iput-object p1, p0, Liaz;->b:Lgxl;

    invoke-virtual {p3}, Libn;->c()V

    invoke-virtual {p3}, Libn;->a()I

    move-result p1

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lhsf;->r(II)Lhtd;

    move-result-object p1

    iput-object p1, p0, Liaz;->c:Lhtd;

    iget-object p0, p0, Liaz;->a:Lgti;

    invoke-interface {p1, p0}, Lhtd;->b(Lgti;)V

    return-void
.end method

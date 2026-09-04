.class public final Lbqjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqho;


# instance fields
.field private final a:Lbqjy;

.field private final b:Lhe;


# direct methods
.method public constructor <init>(Lbqjy;Lhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqjz;->a:Lbqjy;

    iput-object p2, p0, Lbqjz;->b:Lhe;

    return-void
.end method


# virtual methods
.method public final a(Lbqhf;)V
    .locals 0

    iget-object p1, p1, Lbqhf;->a:Lcnwx;

    if-nez p1, :cond_0

    iget-object p0, p0, Lbqjz;->a:Lbqjy;

    iget-object p0, p0, Lbqjy;->a:Lbqei;

    invoke-interface {p0}, Lbqei;->f()V

    :cond_0
    return-void
.end method

.method public final synthetic b(Lbqot;)V
    .locals 0

    return-void
.end method

.method public final c(Lbqhg;)V
    .locals 4

    iget-object v0, p1, Lbqhg;->b:Lyvu;

    iget-object v0, v0, Lyvu;->g:Lj$/time/Instant;

    iget-object v1, p1, Lbqhg;->d:Lcncb;

    iget-object v2, v1, Lcncb;->e:Lcnao;

    if-nez v2, :cond_0

    sget-object v2, Lcnao;->a:Lcnao;

    :cond_0
    iget-object v2, v2, Lcnao;->k:Lcnal;

    if-nez v2, :cond_1

    sget-object v2, Lcnal;->a:Lcnal;

    :cond_1
    iget v2, v2, Lcnal;->c:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    move-result-object v0

    iget v2, v1, Lcncb;->c:I

    invoke-static {v2}, Lcnwx;->a(I)Lcnwx;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lcnwx;->a:Lcnwx;

    :cond_2
    sget-object v3, Lcnwx;->d:Lcnwx;

    if-ne v2, v3, :cond_3

    iget-object v2, p1, Lbqhg;->a:Lbqot;

    iget-object p1, p1, Lbqhg;->e:Lbqdf;

    iget-object v2, v2, Lbqot;->a:Lyvw;

    iget-object p1, p1, Lbqdf;->b:Lyvu;

    new-instance v3, Lbqes;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v1, v2, p1, v0}, Lbqes;-><init>(Lcncb;Lyvw;Lyvu;Lj$/time/Instant;)V

    iget-object p0, p0, Lbqjz;->a:Lbqjy;

    invoke-virtual {p0, v3}, Lbqjy;->b(Lbqfi;)V

    return-void

    :cond_3
    iget-object v2, p0, Lbqjz;->b:Lhe;

    iget-object v3, p1, Lbqhg;->a:Lbqot;

    iget-object p1, p1, Lbqhg;->e:Lbqdf;

    iget-object v3, v3, Lbqot;->a:Lyvw;

    iget-object p1, p1, Lbqdf;->b:Lyvu;

    invoke-virtual {v2, v1, v3, p1, v0}, Lhe;->aO(Lcncb;Lyvw;Lyvu;Lj$/time/Instant;)Lbqer;

    move-result-object p1

    iget-object p0, p0, Lbqjz;->a:Lbqjy;

    invoke-virtual {p0, p1}, Lbqjy;->a(Lbqfi;)V

    return-void
.end method

.method public final synthetic d(Lbqhw;)V
    .locals 0

    return-void
.end method

.method public final synthetic e(ZZZLyvu;)V
    .locals 0

    return-void
.end method

.method public final f(Lbqot;)V
    .locals 0

    iget-object p0, p0, Lbqjz;->a:Lbqjy;

    iget-object p0, p0, Lbqjy;->a:Lbqei;

    invoke-interface {p0}, Lbqei;->h()V

    return-void
.end method

.method public final g(Lbqhi;)V
    .locals 2

    iget-object p1, p1, Lbqhi;->b:Lbqot;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbqjz;->a:Lbqjy;

    iget-wide v0, p1, Lbqot;->f:J

    invoke-virtual {p0, v0, v1}, Lbqjy;->d(J)V

    return-void
.end method

.method public final h(Lbqot;Lajzl;)V
    .locals 0

    iget-object p0, p0, Lbqjz;->a:Lbqjy;

    iget-wide p1, p1, Lbqot;->f:J

    invoke-virtual {p0, p1, p2}, Lbqjy;->d(J)V

    return-void
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method

.method public final synthetic j()V
    .locals 0

    return-void
.end method

.method public final synthetic k(Lbqhk;)V
    .locals 0

    return-void
.end method

.method public final l(Lbqhl;)V
    .locals 3

    iget-object v0, p1, Lbqhl;->e:Lwph;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lwph;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lbqhl;->a:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lbqjz;->a:Lbqjy;

    iget-object v0, p1, Lbqhl;->d:Ljava/lang/String;

    iget v1, p1, Lbqhl;->b:I

    iget p1, p1, Lbqhl;->c:I

    new-instance v2, Lbqfc;

    invoke-direct {v2, v0, v1, p1}, Lbqfc;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v2}, Lbqjy;->b(Lbqfi;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 0

    iget-object p0, p0, Lbqjz;->a:Lbqjy;

    invoke-virtual {p0}, Lbqjy;->c()V

    return-void
.end method

.method public final n(Lbqhn;)V
    .locals 0

    iget-object p0, p0, Lbqjz;->a:Lbqjy;

    invoke-virtual {p0}, Lbqjy;->c()V

    return-void
.end method

.method public final o()V
    .locals 0

    iget-object p0, p0, Lbqjz;->a:Lbqjy;

    invoke-virtual {p0}, Lbqjy;->c()V

    return-void
.end method

.method public final synthetic p()V
    .locals 0

    return-void
.end method

.method public final synthetic q(Lbqot;)V
    .locals 0

    return-void
.end method

.method public final synthetic r(Lcnao;J)V
    .locals 0

    return-void
.end method

.method public final synthetic s(Lwph;I)V
    .locals 0

    return-void
.end method

.method public final synthetic t(Lyvu;)V
    .locals 0

    return-void
.end method

.method public final synthetic u()V
    .locals 0

    return-void
.end method

.method public final synthetic v(I)V
    .locals 0

    return-void
.end method

.method public final synthetic w(I)V
    .locals 0

    return-void
.end method

.method public final x(Lyvw;I)V
    .locals 0

    invoke-virtual {p1}, Lyvw;->f()Lyvu;

    move-result-object p1

    iget-object p1, p1, Lyvu;->D:Lcnao;

    if-nez p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    iget-object p0, p0, Lbqjz;->a:Lbqjy;

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance p2, Lbqfb;

    invoke-direct {p2, p1}, Lbqfb;-><init>(Z)V

    invoke-virtual {p0, p2}, Lbqjy;->a(Lbqfi;)V

    :cond_1
    return-void
.end method

.method public final y()V
    .locals 1

    iget-object p0, p0, Lbqjz;->a:Lbqjy;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbqjy;->b:Z

    return-void
.end method

.class public final Lhcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhlv;
.implements Lhik;


# instance fields
.field public final synthetic a:Lhct;

.field private final b:Lhcr;


# direct methods
.method public constructor <init>(Lhct;Lhcr;)V
    .locals 0

    iput-object p1, p0, Lhcq;->a:Lhct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhcq;->b:Lhcr;

    return-void
.end method

.method private final l(Lhln;)Landroid/util/Pair;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lhcq;->b:Lhcr;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v1, Lhcr;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhln;

    iget-wide v3, v3, Lhln;->d:J

    iget-wide v5, p1, Lhln;->d:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget-object v2, p1, Lhln;->a:Ljava/lang/Object;

    iget-object v1, v1, Lhcr;->b:Ljava/lang/Object;

    sget v3, Lhau;->e:I

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p1, v1}, Lhln;->a(Ljava/lang/Object;)Lhln;

    move-result-object p1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :cond_3
    iget-object p0, p0, Lhcq;->b:Lhcr;

    iget p0, p0, Lhcr;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final S(ILhln;Lhlj;)V
    .locals 6

    invoke-direct {p0, p2}, Lhcq;->l(Lhln;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lhcq;->a:Lhct;

    new-instance v0, Labb;

    const/16 v4, 0x14

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Labb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object p0, p1, Lhct;->g:Lgwr;

    invoke-interface {p0, v0}, Lgwr;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final T(ILhln;Lfwn;)V
    .locals 2

    invoke-direct {p0, p2}, Lhcq;->l(Lhln;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lhcq;->a:Lhct;

    new-instance v0, Lhcp;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, Lhcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p2, Lhct;->g:Lgwr;

    invoke-interface {p0, v0}, Lgwr;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(ILhln;Lhlj;)V
    .locals 2

    invoke-direct {p0, p2}, Lhcq;->l(Lhln;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lhcq;->a:Lhct;

    new-instance v0, Lhcp;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p3, v1}, Lhcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p2, Lhct;->g:Lgwr;

    invoke-interface {p0, v0}, Lgwr;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b(ILhln;)V
    .locals 2

    invoke-direct {p0, p2}, Lhcq;->l(Lhln;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lhcq;->a:Lhct;

    new-instance v0, Lbjo;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, v1}, Lbjo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p2, Lhct;->g:Lgwr;

    invoke-interface {p0, v0}, Lgwr;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c(ILhln;I)V
    .locals 6

    invoke-direct {p0, p2}, Lhcq;->l(Lhln;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lhcq;->a:Lhct;

    new-instance v0, Lpw;

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v1, p0

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lpw;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    iget-object p0, p1, Lhct;->g:Lgwr;

    invoke-interface {p0, v0}, Lgwr;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final d(ILhln;Ljava/lang/Exception;)V
    .locals 2

    invoke-direct {p0, p2}, Lhcq;->l(Lhln;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lhcq;->a:Lhct;

    new-instance v0, Lhcp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lhcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p2, Lhct;->g:Lgwr;

    invoke-interface {p0, v0}, Lgwr;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final e(ILhln;)V
    .locals 2

    invoke-direct {p0, p2}, Lhcq;->l(Lhln;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lhcq;->a:Lhct;

    new-instance v0, Lbjo;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, v1}, Lbjo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p2, Lhct;->g:Lgwr;

    invoke-interface {p0, v0}, Lgwr;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final f(ILhln;Lhle;Lhlj;)V
    .locals 6

    invoke-direct {p0, p2}, Lhcq;->l(Lhln;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lhcq;->a:Lhct;

    new-instance v0, Laba;

    const/16 v5, 0xb

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Laba;-><init>(Lhcq;Landroid/util/Pair;Lhle;Lhlj;I)V

    iget-object p0, p1, Lhct;->g:Lgwr;

    invoke-interface {p0, v0}, Lgwr;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final g(ILhln;Lhle;Lhlj;)V
    .locals 6

    invoke-direct {p0, p2}, Lhcq;->l(Lhln;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lhcq;->a:Lhct;

    new-instance v0, Laba;

    const/16 v5, 0xc

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Laba;-><init>(Lhcq;Landroid/util/Pair;Lhle;Lhlj;I)V

    iget-object p0, p1, Lhct;->g:Lgwr;

    invoke-interface {p0, v0}, Lgwr;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final h(ILhln;Lhle;Lhlj;Ljava/io/IOException;Z)V
    .locals 8

    invoke-direct {p0, p2}, Lhcq;->l(Lhln;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lhcq;->a:Lhct;

    new-instance v0, Ljiv;

    const/4 v7, 0x1

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Ljiv;-><init>(Lhcq;Landroid/util/Pair;Lhle;Lhlj;Ljava/io/IOException;ZI)V

    iget-object p0, p1, Lhct;->g:Lgwr;

    invoke-interface {p0, v0}, Lgwr;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final i(ILhln;Lhle;Lhlj;I)V
    .locals 7

    invoke-direct {p0, p2}, Lhcq;->l(Lhln;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lhcq;->a:Lhct;

    new-instance v0, Lakka;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lakka;-><init>(Lhcq;Landroid/util/Pair;Lhle;Lhlj;II)V

    iget-object p0, p1, Lhct;->g:Lgwr;

    invoke-interface {p0, v0}, Lgwr;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

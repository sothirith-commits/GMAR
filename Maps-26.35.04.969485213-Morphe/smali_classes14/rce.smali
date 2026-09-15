.class public final Lrce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmow;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcqlh;

.field public final c:Lcqlh;

.field public final d:Layuu;

.field public final e:Lanqi;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lrec;

.field public h:Z

.field public i:Lrcd;

.field public j:Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

.field public k:Lreb;

.field public l:Landw;

.field public final m:Lblwt;

.field public final n:Lcqlh;

.field public final o:Lblwu;

.field public final p:Laxyz;

.field public q:Lrco;

.field public r:Lbzkn;

.field public final s:Lnsn;

.field private final t:Lreb;


# direct methods
.method public constructor <init>(Lnsn;Lcqlh;Lcqlh;Laxyz;Lbgoz;Layuu;Lanqi;Lcqlh;Ljava/util/concurrent/Executor;Lpjw;Lblwt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrcj;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lrcj;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrce;->t:Lreb;

    .line 10
    .line 11
    iget-object v1, p1, Lnsn;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    iput-object v1, p0, Lrce;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-interface {p10}, Lpjw;->g()Z

    .line 18
    .line 19
    .line 20
    move-result p10

    .line 21
    new-instance v1, Lrec;

    .line 22
    .line 23
    invoke-direct {v1, p5, v0, p10}, Lrec;-><init>(Lbgoz;Lreb;Z)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lrce;->g:Lrec;

    .line 27
    .line 28
    iput-object p1, p0, Lrce;->s:Lnsn;

    .line 29
    .line 30
    iput-object p2, p0, Lrce;->b:Lcqlh;

    .line 31
    .line 32
    iput-object p3, p0, Lrce;->c:Lcqlh;

    .line 33
    .line 34
    iput-object p4, p0, Lrce;->p:Laxyz;

    .line 35
    .line 36
    iput-object p6, p0, Lrce;->d:Layuu;

    .line 37
    .line 38
    iput-object p7, p0, Lrce;->e:Lanqi;

    .line 39
    .line 40
    iput-object p8, p0, Lrce;->n:Lcqlh;

    .line 41
    .line 42
    iput-object p9, p0, Lrce;->f:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    iput-object p11, p0, Lrce;->m:Lblwt;

    .line 45
    .line 46
    new-instance p1, Lqzk;

    .line 47
    .line 48
    const/4 p2, 0x2

    .line 49
    invoke-direct {p1, p0, p2}, Lqzk;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lrce;->o:Lblwu;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final b()Lbcgg;
    .locals 2

    .line 1
    iget-object p0, p0, Lrce;->m:Lblwt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lblwt;->c()Lblwv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lblwv;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    if-ne v0, p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcoyk;->T:Lbybr;

    .line 20
    .line 21
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lblwt;->j()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    sget-object p0, Lcoyk;->S:Lbybr;

    .line 40
    .line 41
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    sget-object p0, Lcoyk;->R:Lbybr;

    .line 47
    .line 48
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    sget-object p0, Lcoyk;->Q:Lbybr;

    .line 54
    .line 55
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final c(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lrce;->g:Lrec;

    .line 2
    .line 3
    iget-object v0, p0, Lrec;->e:Landroid/view/View$OnFocusChangeListener;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lrec;->e:Landroid/view/View$OnFocusChangeListener;

    .line 8
    .line 9
    invoke-virtual {p0}, Lrec;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrce;->g:Lrec;

    .line 2
    .line 3
    iget-boolean v1, v0, Lrec;->b:Z

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, Lrec;->b:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lrec;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lrce;->q:Lrco;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lrco;->a(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

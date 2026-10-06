.class public final Lrdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmrz;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcpuk;

.field public final c:Lcpuk;

.field public final d:Layxj;

.field public final e:Lantm;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lrfi;

.field public h:Z

.field public i:Lrdg;

.field public j:Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

.field public k:Lrfh;

.field public l:Lanhe;

.field public final m:Lblzy;

.field public final n:Lcpuk;

.field public final o:Lblzz;

.field public final p:Laybo;

.field public q:Lrdv;

.field public r:Lbytb;

.field public final s:Lntx;

.field private final t:Lrfh;


# direct methods
.method public constructor <init>(Lntx;Lcpuk;Lcpuk;Laybo;Lbgsg;Layxj;Lantm;Lcpuk;Ljava/util/concurrent/Executor;Lple;Lblzy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrdq;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lrdq;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrdh;->t:Lrfh;

    .line 10
    .line 11
    iget-object v1, p1, Lntx;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    iput-object v1, p0, Lrdh;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-interface {p10}, Lple;->g()Z

    .line 18
    .line 19
    .line 20
    move-result p10

    .line 21
    new-instance v1, Lrfi;

    .line 22
    .line 23
    invoke-direct {v1, p5, v0, p10}, Lrfi;-><init>(Lbgsg;Lrfh;Z)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lrdh;->g:Lrfi;

    .line 27
    .line 28
    iput-object p1, p0, Lrdh;->s:Lntx;

    .line 29
    .line 30
    iput-object p2, p0, Lrdh;->b:Lcpuk;

    .line 31
    .line 32
    iput-object p3, p0, Lrdh;->c:Lcpuk;

    .line 33
    .line 34
    iput-object p4, p0, Lrdh;->p:Laybo;

    .line 35
    .line 36
    iput-object p6, p0, Lrdh;->d:Layxj;

    .line 37
    .line 38
    iput-object p7, p0, Lrdh;->e:Lantm;

    .line 39
    .line 40
    iput-object p8, p0, Lrdh;->n:Lcpuk;

    .line 41
    .line 42
    iput-object p9, p0, Lrdh;->f:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    iput-object p11, p0, Lrdh;->m:Lblzy;

    .line 45
    .line 46
    new-instance p1, Lrao;

    .line 47
    .line 48
    const/4 p2, 0x2

    .line 49
    invoke-direct {p1, p0, p2}, Lrao;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lrdh;->o:Lblzz;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final b()Lbcjc;
    .locals 2

    .line 1
    iget-object p0, p0, Lrdh;->m:Lblzy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lblzy;->c()Lbmaa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbmaa;->ordinal()I

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
    sget-object p0, Lcoho;->T:Lbxkg;

    .line 20
    .line 21
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

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
    invoke-virtual {p0}, Lblzy;->j()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    sget-object p0, Lcoho;->S:Lbxkg;

    .line 40
    .line 41
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    sget-object p0, Lcoho;->R:Lbxkg;

    .line 47
    .line 48
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    sget-object p0, Lcoho;->Q:Lbxkg;

    .line 54
    .line 55
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

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
    iget-object p0, p0, Lrdh;->g:Lrfi;

    .line 2
    .line 3
    iget-object v0, p0, Lrfi;->e:Landroid/view/View$OnFocusChangeListener;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lrfi;->e:Landroid/view/View$OnFocusChangeListener;

    .line 8
    .line 9
    invoke-virtual {p0}, Lrfi;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrdh;->g:Lrfi;

    .line 2
    .line 3
    iget-boolean v1, v0, Lrfi;->b:Z

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, Lrfi;->b:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lrfi;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lrdh;->q:Lrdv;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lrdv;->a(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

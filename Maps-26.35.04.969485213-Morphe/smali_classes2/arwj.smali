.class public final Larwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfm;
.implements Lghl;


# annotations
.annotation runtime Laycu;
.end annotation


# static fields
.field private static final i:Lbxfh;


# instance fields
.field public a:Larez;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public e:Larfm;

.field public f:Z

.field public g:Larxi;

.field public final h:Landroid/view/View$OnAttachStateChangeListener;

.field private final j:Landroid/app/Activity;

.field private final k:Lpfl;

.field private final l:Lcuav;

.field private m:Z

.field private n:Larfm;

.field private o:Z

.field private final p:Lnsn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "arwj"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Larwj;->i:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lpfl;Lnsn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Larwj;->j:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p2, p0, Larwj;->k:Lpfl;

    .line 17
    .line 18
    iput-object p3, p0, Larwj;->p:Lnsn;

    .line 19
    .line 20
    new-instance p1, Ljma;

    .line 21
    .line 22
    const/16 p2, 0xf

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Ljma;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    new-instance p2, Lcubc;

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p1}, Lcubc;-><init>(Lcufg;)V

    .line 31
    .line 32
    iput-object p2, p0, Larwj;->l:Lcuav;

    .line 33
    .line 34
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 38
    .line 39
    iput-object p1, p0, Larwj;->b:Ljava/util/Set;

    .line 40
    .line 41
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 45
    .line 46
    iput-object p1, p0, Larwj;->c:Ljava/util/Set;

    .line 47
    .line 48
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 52
    .line 53
    iput-object p1, p0, Larwj;->d:Ljava/util/Set;

    .line 54
    .line 55
    sget-object p1, Larfm;->a:Larfm;

    .line 56
    .line 57
    iput-object p1, p0, Larwj;->e:Larfm;

    .line 58
    .line 59
    new-instance p1, Larwi;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p0}, Larwi;-><init>(Larwj;)V

    .line 63
    .line 64
    iput-object p1, p0, Larwj;->h:Landroid/view/View$OnAttachStateChangeListener;

    .line 65
    return-void
.end method

.method private final m(Larfm;)Larfm;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Larfm;->c:Larfm;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Larwj;->k()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Larwj;->s()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Larfm;->d:Larfm;

    .line 19
    return-object p0

    .line 20
    :cond_0
    return-object p1
.end method

.method private final n(Lpeq;)Larfm;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Larfm;->a:Larfm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Larwj;->k()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, Layvt;->bd(Lpeq;Z)Larfm;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final o(Larfm;F)Larfn;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Larwj;->k()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Larwj;->g:Larxi;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Larxi;->getScrollY()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Larwj;->s()Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    new-instance p0, Larfn;

    .line 26
    .line 27
    sget-object p1, Larfm;->d:Larfm;

    .line 28
    const/4 p2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Larfn;-><init>(Larfm;F)V

    .line 32
    return-object p0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Larxi;->x()I

    .line 36
    move-result p0

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    new-instance p1, Larfn;

    .line 41
    .line 42
    sget-object p2, Larfm;->c:Larfm;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Larxi;->getScrollY()I

    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    int-to-float p0, p0

    .line 49
    div-float/2addr v0, p0

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2, v0}, Larfn;-><init>(Larfm;F)V

    .line 53
    return-object p1

    .line 54
    .line 55
    :cond_2
    :goto_0
    new-instance p0, Larfn;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1, p2}, Larfn;-><init>(Larfm;F)V

    .line 59
    return-object p0
.end method

.method private final p(Larfn;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Larwj;->m:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p1, Larfn;->a:Larfm;

    .line 7
    .line 8
    sget-object v1, Larfm;->b:Larfm;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget v1, p1, Larfn;->b:F

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    cmpl-float v1, v1, v2

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Larfm;->c:Larfm;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Larwj;->r(Larfm;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0, v0}, Larwj;->r(Larfm;)V

    .line 27
    .line 28
    :goto_0
    iget-boolean v0, p0, Larwj;->o:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Larwj;->j:Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lpgs;->a(Landroid/app/Activity;)V

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    iput-boolean v0, p0, Larwj;->o:Z

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    .line 42
    iput-boolean v0, p0, Larwj;->o:Z

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    invoke-virtual {p0}, Larwj;->l()Laynr;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget-object v0, v0, Laynr;->b:Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    iget-object p0, p0, Larwj;->c:Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lcucg;->cy(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Larfp;

    .line 74
    .line 75
    iget-object v1, p1, Larfn;->a:Larfm;

    .line 76
    .line 77
    iget v2, p1, Larfn;->b:F

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1, v2}, Larfp;->a(Larfm;F)V

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    return-void
.end method

.method private final q()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Larwj;->g()Larfm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Larwj;->r(Larfm;)V

    .line 8
    .line 9
    iget-object v1, p0, Larwj;->e:Larfm;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Larwj;->b:Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcucg;->cy(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Larfo;

    .line 34
    .line 35
    iget-object v3, p0, Larwj;->e:Larfm;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v3, v0}, Larfo;->e(Larfm;Larfm;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iput-object v0, p0, Larwj;->e:Larfm;

    .line 42
    :cond_1
    return-void
.end method

.method private final r(Larfm;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larwj;->a:Larez;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Larez;->setPlacesheetPosition(Larfm;)V

    .line 8
    :cond_0
    return-void
.end method

.method private final s()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Larwj;->g:Larxi;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Larxi;->getScrollY()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Larxi;->getScrollY()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Larxi;->x()I

    .line 18
    move-result p0

    .line 19
    .line 20
    if-lt v0, p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lpfo;Lpeq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Larwj;->n(Lpeq;)Larfm;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Larwj;->m(Larfm;)Larfm;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Larwj;->n:Larfm;

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    iput-boolean p1, p0, Larwj;->m:Z

    .line 17
    .line 18
    iget-object p0, p0, Larwj;->d:Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcucg;->cy(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Lavra;

    .line 39
    .line 40
    iget-object p1, p1, Lavra;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Laraf;

    .line 43
    .line 44
    iget-object p1, p1, Laraf;->ce:Llvy;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Llvy;->c()V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public final d(Lpfo;Lpeq;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Larwj;->n(Lpeq;)Larfm;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p3}, Larwj;->o(Larfm;F)Larfn;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Larwj;->p(Larfn;)V

    .line 15
    return-void
.end method

.method public final synthetic e(Lpeq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Larfm;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Larwj;->k:Lpfl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lpfl;->oz()Lpfo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lpfo;->ov()Lpeq;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Larwj;->n(Lpeq;)Larfm;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Larwj;->m(Larfm;)Larfm;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final h()Larfn;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Larwj;->k:Lpfl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lpfl;->oz()Lpfo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lpfo;->ox()Lper;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, v0, Lper;->a:Lpeq;

    .line 13
    .line 14
    iget v0, v0, Lper;->b:F

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Larwj;->n(Lpeq;)Larfm;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1, v0}, Larwj;->o(Larfm;F)Larfn;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final i(Larfm;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "PlacesheetPositionerImpl.moveTo"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Larwj;->g()Larfm;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Larwj;->k:Lpfl;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Larwj;->k()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Larfm;->a(Z)Lpeq;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Lpfl;->oC(Lpeq;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Larwj;->k()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Larwj;->g:Larxi;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    sget-object v1, Larfm;->d:Larfm;

    .line 39
    .line 40
    if-ne p1, v1, :cond_1

    .line 41
    const/4 p1, 0x2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x1

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0, p1}, Larxi;->y(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    throw p1
.end method

.method public final j()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Larwj;->g()Larfm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Larfm;->ordinal()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Larfm;->c:Larfm;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance p0, Lcuaw;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 28
    throw p0

    .line 29
    .line 30
    :cond_1
    sget-object v0, Larfm;->b:Larfm;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    sget-object v0, Larfm;->c:Larfm;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_3
    sget-object v0, Larfm;->b:Larfm;

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0, v0}, Larwj;->i(Larfm;)V

    .line 40
    return-void
.end method

.method public final k()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Larwj;->f:Z

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final l()Laynr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larwj;->l:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Laynr;

    .line 9
    return-object p0
.end method

.method public final oP(Lpfo;Lpeq;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Larwj;->n(Lpeq;)Larfm;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Larwj;->m(Larfm;)Larfm;

    .line 11
    move-result-object v4

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput-boolean p1, p0, Larwj;->m:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Larwj;->g()Larfm;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2}, Larwj;->r(Larfm;)V

    .line 22
    .line 23
    iget-object v3, p0, Larwj;->n:Larfm;

    .line 24
    const/4 p2, 0x0

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 29
    .line 30
    sget-object v0, Larwj;->i:Lbxfh;

    .line 31
    .line 32
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const/16 v1, 0x1c6d

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lbxfv;->L(I)Lbxfv;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lbxfe;

    .line 45
    .line 46
    const-string v1, "onDragStarted() should be called before onDragEnded(). PlacesheetPositioner may have been created after the drag started."

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Larwj;->p:Lnsn;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Larfm;->c(Larfm;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    new-instance v1, Lbcgb;

    .line 61
    .line 62
    sget-object v2, Lbzcp;->v:Lbzcp;

    .line 63
    .line 64
    sget-object v5, Lbzco;->e:Lbzco;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2, v5}, Lbcgb;-><init>(Lbzcp;Lbzco;)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v4, v3}, Larfm;->c(Larfm;)Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    new-instance v1, Lbcgb;

    .line 77
    .line 78
    sget-object v2, Lbzcp;->v:Lbzcp;

    .line 79
    .line 80
    sget-object v5, Lbzco;->d:Lbzco;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v2, v5}, Lbcgb;-><init>(Lbzcp;Lbzco;)V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_2
    new-instance v1, Lbcgb;

    .line 87
    .line 88
    sget-object v2, Lbzcp;->v:Lbzcp;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v2, p2}, Lbcgb;-><init>(Lbzcp;Lbzco;)V

    .line 92
    .line 93
    :goto_0
    sget-object v2, Lcoyx;->hh:Lbybr;

    .line 94
    const/4 v5, 0x1

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v0 .. v5}, Lnsn;->z(Lbcgb;Lbybr;Larfm;Larfm;Z)V

    .line 98
    .line 99
    :goto_1
    iput-object p2, p0, Larwj;->n:Larfm;

    .line 100
    .line 101
    iput-boolean p1, p0, Larwj;->o:Z

    .line 102
    return-void
.end method

.method public final sB(Lpfo;Lpeq;Lpeq;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    iput-boolean p1, p0, Larwj;->m:Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p3}, Larwj;->n(Lpeq;)Larfm;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Larwj;->k()Z

    .line 17
    move-result p2

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    sget-object p2, Larfm;->a:Larfm;

    .line 22
    .line 23
    if-eq p1, p2, :cond_0

    .line 24
    .line 25
    sget-object p2, Larfm;->b:Larfm;

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Larwj;->g:Larxi;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    const/4 p2, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Larxi;->y(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-direct {p0}, Larwj;->q()V

    .line 39
    return-void
.end method

.method public final su(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Larwj;->h()Larfn;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Larwj;->p(Larfn;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Larwj;->q()V

    .line 11
    return-void
.end method

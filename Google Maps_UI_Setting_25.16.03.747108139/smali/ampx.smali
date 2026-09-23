.class public final Lampx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laltj;
.implements Lmmq;
.implements Leqh;


# annotations
.annotation runtime Latyu;
.end annotation


# static fields
.field private static final i:Lbraj;


# instance fields
.field public a:Lalss;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public e:Laltf;

.field public f:Z

.field public g:Lamqv;

.field public final h:Landroid/view/View$OnAttachStateChangeListener;

.field private final j:Landroid/app/Activity;

.field private final k:Lldr;

.field private final l:Lmmo;

.field private m:Z

.field private n:Laltf;

.field private o:Z

.field private final p:Lbmrw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ampx"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lampx;->i:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lldr;Lmmo;Lbmrw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lampx;->j:Landroid/app/Activity;

    .line 17
    .line 18
    iput-object p2, p0, Lampx;->k:Lldr;

    .line 19
    .line 20
    iput-object p3, p0, Lampx;->l:Lmmo;

    .line 21
    .line 22
    iput-object p4, p0, Lampx;->p:Lbmrw;

    .line 23
    .line 24
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lampx;->b:Ljava/util/Set;

    .line 30
    .line 31
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lampx;->c:Ljava/util/Set;

    .line 37
    .line 38
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lampx;->d:Ljava/util/Set;

    .line 44
    .line 45
    sget-object p1, Laltf;->a:Laltf;

    .line 46
    .line 47
    iput-object p1, p0, Lampx;->e:Laltf;

    .line 48
    .line 49
    new-instance p1, Lampw;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lampw;-><init>(Lampx;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lampx;->h:Landroid/view/View$OnAttachStateChangeListener;

    .line 55
    .line 56
    return-void
.end method

.method private final m(Laltf;)Laltf;
    .locals 1

    .line 1
    sget-object v0, Laltf;->c:Laltf;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lampx;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lampx;->s()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Laltf;->d:Laltf;

    .line 18
    .line 19
    :cond_0
    return-object p1
.end method

.method private final n(Lmlv;)Laltf;
    .locals 1

    .line 1
    sget-object v0, Laltf;->a:Laltf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lampx;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lbauf;->db(Lmlv;Z)Laltf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final o(Laltf;F)Lalti;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lampx;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lalti;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lalti;-><init>(Laltf;F)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lampx;->g:Lamqv;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Lamqv;->getScrollY()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-direct {p0}, Lampx;->s()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance p1, Lalti;

    .line 31
    .line 32
    sget-object p2, Laltf;->d:Laltf;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, p2, v0}, Lalti;-><init>(Laltf;F)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    invoke-virtual {v0}, Lamqv;->z()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    new-instance v0, Lalti;

    .line 46
    .line 47
    invoke-direct {v0, p1, p2}, Lalti;-><init>(Laltf;F)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    new-instance p1, Lalti;

    .line 52
    .line 53
    sget-object p2, Laltf;->c:Laltf;

    .line 54
    .line 55
    invoke-virtual {v0}, Lamqv;->getScrollY()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    int-to-float v1, v1

    .line 61
    div-float/2addr v0, v1

    .line 62
    invoke-direct {p1, p2, v0}, Lalti;-><init>(Laltf;F)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_4
    :goto_0
    new-instance v0, Lalti;

    .line 67
    .line 68
    invoke-direct {v0, p1, p2}, Lalti;-><init>(Laltf;F)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method private final p(Lalti;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lampx;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p1, Lalti;->a:Laltf;

    .line 6
    .line 7
    sget-object v1, Laltf;->b:Laltf;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget v1, p1, Lalti;->b:F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Laltf;->c:Laltf;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lampx;->r(Laltf;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0, v0}, Lampx;->r(Laltf;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-boolean v0, p0, Lampx;->o:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lampx;->j:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-static {v0}, Lmnv;->a(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lampx;->o:Z

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lampx;->o:Z

    .line 42
    .line 43
    :cond_2
    :goto_1
    iget-object v0, p0, Lampx;->c:Ljava/util/Set;

    .line 44
    .line 45
    invoke-static {v0}, Lckcx;->Q(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lalth;

    .line 64
    .line 65
    iget-object v2, p1, Lalti;->a:Laltf;

    .line 66
    .line 67
    iget v3, p1, Lalti;->b:F

    .line 68
    .line 69
    invoke-interface {v1, v2, v3}, Lalth;->a(Laltf;F)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    return-void
.end method

.method private final q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lampx;->g()Laltf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lampx;->r(Laltf;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lampx;->e:Laltf;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lampx;->b:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {v1}, Lckcx;->Q(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Laltg;

    .line 33
    .line 34
    iget-object v3, p0, Lampx;->e:Laltf;

    .line 35
    .line 36
    invoke-interface {v2, v3, v0}, Laltg;->k(Laltf;Laltf;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object v0, p0, Lampx;->e:Laltf;

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private final r(Laltf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lampx;->a:Lalss;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lalss;->setPlacesheetPosition(Laltf;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lampx;->g:Lamqv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lamqv;->getScrollY()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lamqv;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Lamqv;->z()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lmms;Lmlv;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lampx;->n(Lmlv;)Laltf;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lampx;->m(Laltf;)Laltf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lampx;->n:Laltf;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lampx;->m:Z

    .line 16
    .line 17
    iget-object p1, p0, Lampx;->d:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {p1}, Lckcx;->Q(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lclgs;

    .line 38
    .line 39
    iget-object p2, p2, Lclgs;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Lalnf;

    .line 42
    .line 43
    iget-object p2, p2, Lalnf;->cs:Ljkd;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljkd;->d()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public final d(Lmms;Lmlv;Lmlv;Lmmp;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lampx;->m:Z

    .line 12
    .line 13
    invoke-direct {p0, p3}, Lampx;->n(Lmlv;)Laltf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lampx;->l()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    sget-object p2, Laltf;->a:Laltf;

    .line 24
    .line 25
    if-eq p1, p2, :cond_0

    .line 26
    .line 27
    sget-object p2, Laltf;->b:Laltf;

    .line 28
    .line 29
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lampx;->g:Lamqv;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-virtual {p1, p2}, Lamqv;->A(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-direct {p0}, Lampx;->q()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final synthetic e(Lmms;Lmlv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lmms;Lmlv;F)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lampx;->n(Lmlv;)Laltf;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p3}, Lampx;->o(Laltf;F)Lalti;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lampx;->p(Lalti;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g()Laltf;
    .locals 1

    .line 1
    iget-object v0, p0, Lampx;->l:Lmmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lmmo;->R()Lmms;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lmms;->N()Lmlv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lampx;->n(Lmlv;)Laltf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lampx;->m(Laltf;)Laltf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final h()Lalti;
    .locals 2

    .line 1
    iget-object v0, p0, Lampx;->l:Lmmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lmmo;->R()Lmms;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lmms;->Q()Lmlw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lmlw;->a:Lmlv;

    .line 12
    .line 13
    iget v0, v0, Lmlw;->b:F

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lampx;->n(Lmlv;)Laltf;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v1, v0}, Lampx;->o(Laltf;F)Lalti;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final i()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lampx;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Laltf;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "PlacesheetPositionerImpl.moveTo"

    .line 5
    .line 6
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lampx;->g()Laltf;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v2}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    iget-object v1, p0, Lampx;->l:Lmmo;

    .line 22
    .line 23
    invoke-virtual {p0}, Lampx;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1, v3}, Laltf;->a(Z)Lmlv;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v1, v3}, Lmmo;->X(Lmlv;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lampx;->l()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lampx;->g:Lamqv;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    sget-object v3, Laltf;->d:Laltf;

    .line 45
    .line 46
    if-ne p1, v3, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x1

    .line 51
    :goto_0
    invoke-virtual {v1, p1}, Lamqv;->A(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {v0, v2}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    :catchall_1
    move-exception v1

    .line 61
    invoke-static {v0, p1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lampx;->g()Laltf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laltf;->a:Laltf;

    .line 6
    .line 7
    invoke-virtual {v0}, Laltf;->ordinal()I

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
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    sget-object v0, Laltf;->c:Laltf;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lckbt;

    .line 26
    .line 27
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    sget-object v0, Laltf;->b:Laltf;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v0, Laltf;->c:Laltf;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    sget-object v0, Laltf;->b:Laltf;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0, v0}, Lampx;->j(Laltf;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lampx;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lampx;->k:Lldr;

    .line 6
    .line 7
    invoke-virtual {v0}, Lldr;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final mN(Lmms;Lmlv;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lampx;->n(Lmlv;)Laltf;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lampx;->m(Laltf;)Laltf;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lampx;->m:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lampx;->g()Laltf;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p0, p2}, Lampx;->r(Laltf;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lampx;->n:Laltf;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 27
    .line 28
    sget-object p2, Lampx;->i:Lbraj;

    .line 29
    .line 30
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/16 v0, 0x172c

    .line 37
    .line 38
    invoke-interface {p2, v0}, Lbrax;->M(I)Lbrax;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lbrag;

    .line 43
    .line 44
    const-string v0, "onDragStarted() should be called before onDragEnded(). PlacesheetPositioner may have been created after the drag started."

    .line 45
    .line 46
    invoke-interface {p2, v0}, Lbrag;->v(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    iget-object v0, p0, Lampx;->p:Lbmrw;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Laltf;->c(Laltf;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    new-instance p2, Lazhr;

    .line 59
    .line 60
    sget-object v1, Lbsmw;->v:Lbsmw;

    .line 61
    .line 62
    sget-object v2, Lbsmv;->e:Lbsmv;

    .line 63
    .line 64
    invoke-direct {p2, v1, v2}, Lazhr;-><init>(Lbsmw;Lbsmv;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    move-object v1, p2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v4, v3}, Laltf;->c(Laltf;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    new-instance p2, Lazhr;

    .line 76
    .line 77
    sget-object v1, Lbsmw;->v:Lbsmw;

    .line 78
    .line 79
    sget-object v2, Lbsmv;->d:Lbsmv;

    .line 80
    .line 81
    invoke-direct {p2, v1, v2}, Lazhr;-><init>(Lbsmw;Lbsmv;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance p2, Lazhr;

    .line 86
    .line 87
    sget-object v1, Lbsmw;->v:Lbsmw;

    .line 88
    .line 89
    invoke-direct {p2, v1}, Lazhr;-><init>(Lbsmw;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_1
    sget-object v2, Lcfgn;->if:Lbrxm;

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    invoke-virtual/range {v0 .. v5}, Lbmrw;->X(Lazhr;Lbrxm;Laltf;Laltf;Z)V

    .line 97
    .line 98
    .line 99
    :goto_2
    const/4 p2, 0x0

    .line 100
    iput-object p2, p0, Lampx;->n:Laltf;

    .line 101
    .line 102
    iput-boolean p1, p0, Lampx;->o:Z

    .line 103
    .line 104
    return-void
.end method

.method public final rn(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lampx;->h()Lalti;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lampx;->p(Lalti;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lampx;->q()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

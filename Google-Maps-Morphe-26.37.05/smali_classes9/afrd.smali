.class public final Lafrd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpfw;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lpgr;

.field public final d:Lcpuk;

.field public final e:Lafiw;

.field public final f:Lbgld;

.field public final g:Lafis;

.field public h:Z

.field public i:Lpfw;

.field public j:Lpfw;

.field public k:Landroid/os/Parcelable;

.field public final l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public m:Lbytb;

.field public final n:Lntx;

.field public final o:Lntx;

.field private final p:Lbgsg;

.field private final q:Lcpuk;

.field private final r:Lctbm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lpfw;->c:Lpfw;

    .line 2
    .line 3
    sput-object v0, Lafrd;->a:Lpfw;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lntx;Lbgsg;Lpgr;Lcpuk;Lcpuk;Lntx;Lafiw;Lbgld;Lafis;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lafrd;->b:Landroid/app/Activity;

    .line 32
    .line 33
    iput-object p2, p0, Lafrd;->o:Lntx;

    .line 34
    .line 35
    iput-object p3, p0, Lafrd;->p:Lbgsg;

    .line 36
    .line 37
    iput-object p4, p0, Lafrd;->c:Lpgr;

    .line 38
    .line 39
    iput-object p5, p0, Lafrd;->q:Lcpuk;

    .line 40
    .line 41
    iput-object p6, p0, Lafrd;->d:Lcpuk;

    .line 42
    .line 43
    iput-object p7, p0, Lafrd;->n:Lntx;

    .line 44
    .line 45
    iput-object p8, p0, Lafrd;->e:Lafiw;

    .line 46
    .line 47
    iput-object p9, p0, Lafrd;->f:Lbgld;

    .line 48
    .line 49
    iput-object p10, p0, Lafrd;->g:Lafis;

    .line 50
    .line 51
    sget-object p1, Lafrd;->a:Lpfw;

    .line 52
    .line 53
    iput-object p1, p0, Lafrd;->i:Lpfw;

    .line 54
    .line 55
    new-instance p1, Ljmw;

    .line 56
    .line 57
    const/16 p2, 0xf

    .line 58
    .line 59
    invoke-direct {p1, p0, p2}, Ljmw;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lctbt;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lctbt;-><init>(Lctfw;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lafrd;->r:Lctbm;

    .line 68
    .line 69
    new-instance p1, Lnde;

    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    invoke-direct {p1, p0, p2}, Lnde;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lafrd;->l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a()Lpfw;
    .locals 1

    .line 1
    iget-object v0, p0, Lafrd;->j:Lpfw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lafrd;->i:Lpfw;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object v0
.end method

.method public final b()Lafri;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafrd;->c()Lcfgz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lafrd;->d()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lafrd;->c()Lcfgz;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lafri;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final c()Lcfgz;
    .locals 0

    .line 1
    iget-object p0, p0, Lafrd;->q:Lcpuk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lafra;

    .line 8
    .line 9
    invoke-interface {p0}, Lafra;->c()Lcfgz;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lafrd;->r:Lctbm;

    .line 2
    .line 3
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lafrd;->c:Lpgr;

    .line 2
    .line 3
    invoke-interface {p0}, Lpgr;->oK()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object p0, p0, Lafrd;->c:Lpgr;

    .line 2
    .line 3
    sget-object v0, Lpfw;->d:Lpfw;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lpgr;->oF(Lpfw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafrd;->b()Lafri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lafrd;->m:Lbytb;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbytb;->e(Lbguc;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafrd;->b()Lafri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lafrd;->p:Lbgsg;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbgsg;->a(Lbguc;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final i(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lafrd;->m:Lbytb;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final j(I)Lpfw;
    .locals 0

    .line 1
    sget-object p0, Lpfw;->a:Lpfw;

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    if-eq p1, p0, :cond_2

    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    if-eq p1, p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    if-eq p1, p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lpfw;->b:Lpfw;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lpfw;->c:Lpfw;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object p0, Lpfw;->a:Lpfw;

    .line 23
    .line 24
    return-object p0
.end method

.method public final k(Lpfw;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lpfw;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x2

    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    if-eq p0, p1, :cond_1

    .line 13
    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x5

    .line 17
    return p0

    .line 18
    :cond_0
    new-instance p0, Lctbn;

    .line 19
    .line 20
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    const/4 p0, 0x4

    .line 25
    return p0

    .line 26
    :cond_2
    return v1

    .line 27
    :cond_3
    return p1
.end method

.method public final l()Lafri;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafrd;->d()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcfgz;->b:Lcfgz;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lafri;

    .line 12
    .line 13
    return-object p0
.end method

.class public final Laaed;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmlv;


# instance fields
.field public final b:Lbdjz;

.field public final c:Lmmo;

.field public final d:Lcgri;

.field public final e:Lzum;

.field public final f:Lbdbg;

.field public g:Z

.field public h:Lmlv;

.field public i:Lmlv;

.field public j:Lbdjv;

.field public k:Landroid/os/Parcelable;

.field public final l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final m:Lbore;

.field private final n:Lbdih;

.field private final o:Lcgri;

.field private final p:Lckbs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lmlv;->c:Lmlv;

    .line 2
    .line 3
    sput-object v0, Laaed;->a:Lmlv;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbdjz;Lbdih;Lmmo;Lcgri;Lcgri;Lbore;Lzum;Lbdbg;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Laaed;->b:Lbdjz;

    .line 29
    .line 30
    iput-object p3, p0, Laaed;->n:Lbdih;

    .line 31
    .line 32
    iput-object p4, p0, Laaed;->c:Lmmo;

    .line 33
    .line 34
    iput-object p5, p0, Laaed;->o:Lcgri;

    .line 35
    .line 36
    iput-object p6, p0, Laaed;->d:Lcgri;

    .line 37
    .line 38
    iput-object p7, p0, Laaed;->m:Lbore;

    .line 39
    .line 40
    iput-object p8, p0, Laaed;->e:Lzum;

    .line 41
    .line 42
    iput-object p9, p0, Laaed;->f:Lbdbg;

    .line 43
    .line 44
    sget-object p1, Laaed;->a:Lmlv;

    .line 45
    .line 46
    iput-object p1, p0, Laaed;->h:Lmlv;

    .line 47
    .line 48
    new-instance p1, Ltsf;

    .line 49
    .line 50
    const/4 p2, 0x4

    .line 51
    invoke-direct {p1, p0, p2}, Ltsf;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lckby;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lckby;-><init>(Lckfs;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Laaed;->p:Lckbs;

    .line 60
    .line 61
    new-instance p1, Lkmi;

    .line 62
    .line 63
    const/4 p2, 0x2

    .line 64
    invoke-direct {p1, p0, p2}, Lkmi;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Laaed;->l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()Lmlv;
    .locals 1

    .line 1
    iget-object v0, p0, Laaed;->i:Lmlv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laaed;->h:Lmlv;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final b()Laaea;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laaed;->e()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbyfj;->b:Lbyfj;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laaea;

    .line 12
    .line 13
    return-object v0
.end method

.method public final c()Laaek;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laaed;->d()Lbyfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laaed;->e()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Laaed;->d()Lbyfj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laaek;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final d()Lbyfj;
    .locals 1

    .line 1
    iget-object v0, p0, Laaed;->o:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laadu;

    .line 8
    .line 9
    invoke-interface {v0}, Laadu;->e()Lbyfj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Laaed;->p:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Laaed;->c:Lmmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lmmo;->ah()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laaed;->c()Laaek;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Laaed;->j:Lbdjv;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lbdjv;->e(Lbdkf;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laaed;->c()Laaek;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Laaed;->n:Lbdih;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lbdih;->a(Lbdkf;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final i(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laaed;->j:Lbdjv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final j(I)Lmlv;
    .locals 1

    .line 1
    sget-object v0, Lmlv;->a:Lmlv;

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lmlv;->b:Lmlv;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    sget-object p1, Lmlv;->c:Lmlv;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_2
    sget-object p1, Lmlv;->a:Lmlv;

    .line 23
    .line 24
    return-object p1
.end method

.method public final k(Lmlv;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lmlv;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    if-ne p1, v2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    return p1

    .line 18
    :cond_0
    new-instance p1, Lckbt;

    .line 19
    .line 20
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    const/4 p1, 0x4

    .line 25
    return p1

    .line 26
    :cond_2
    return v2

    .line 27
    :cond_3
    return v0
.end method

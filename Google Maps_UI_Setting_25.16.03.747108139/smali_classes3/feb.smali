.class public final Lfeb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Legb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfeb;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfeb;->d:Ljava/lang/Object;

    iput-object p1, p0, Lfeb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lfec;Lgx;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-interface {p4, p2, v0}, Lfec;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lfej;

    move-result-object p2

    iput-object p2, p0, Lfeb;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {p4, p3, v0}, Lfec;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lfej;

    move-result-object p2

    iput-object p2, p0, Lfeb;->d:Ljava/lang/Object;

    iput-object p1, p0, Lfeb;->a:Ljava/lang/Object;

    iput-object p1, p0, Lfeb;->b:Ljava/lang/Object;

    iput-object p5, p0, Lfeb;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final c(Legk;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->aa:Lepg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lepg;

    .line 6
    .line 7
    invoke-direct {v0}, Lepg;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->aa:Lepg;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->aa:Lepg;

    .line 13
    .line 14
    iget p0, p0, Legk;->j:I

    .line 15
    .line 16
    new-instance v1, Lehb;

    .line 17
    .line 18
    invoke-direct {v1}, Lehb;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lepg;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/HashSet;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    new-instance v2, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfeb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Legb;

    .line 4
    .line 5
    invoke-virtual {v0}, Legb;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Legj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfeb;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

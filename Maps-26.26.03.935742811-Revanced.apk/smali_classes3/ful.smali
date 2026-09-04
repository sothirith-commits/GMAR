.class public final Lful;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfub;

.field public final b:Ljava/util/ArrayList;

.field public c:Ljava/util/HashSet;

.field d:Ljava/util/ArrayList;

.field final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lfub;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lful;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lful;->e:Ljava/util/ArrayList;

    iput-object p1, p0, Lful;->a:Lfub;

    return-void
.end method

.method public static final c(Lfuk;)V
    .locals 3

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->aa:Lblh;

    if-nez v0, :cond_0

    new-instance v0, Lblh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblh;-><init>([S)V

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->aa:Lblh;

    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->aa:Lblh;

    iget p0, p0, Lfuk;->j:I

    new-instance v1, Lfvc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lblh;->a:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method final a()V
    .locals 0

    iget-object p0, p0, Lful;->a:Lfub;

    invoke-virtual {p0}, Lfub;->invalidate()V

    return-void
.end method

.method final b(Lfuj;)V
    .locals 0

    iget-object p0, p0, Lful;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

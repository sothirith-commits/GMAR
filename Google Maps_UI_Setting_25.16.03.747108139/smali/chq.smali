.class public final Lchq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lcsp;


# instance fields
.field public a:F

.field private final c:Lcnt;

.field private final d:Lcnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lchp;->a:Lchp;

    .line 2
    .line 3
    sget-object v1, Lccl;->k:Lccl;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcnq;->n(Lckgh;Lckgd;)Lcsp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lchq;->b:Lcsp;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lchq;->a:F

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 7
    .line 8
    invoke-direct {p1, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lchq;->c:Lcnt;

    .line 12
    .line 13
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lchq;->d:Lcnt;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lchq;->c:Lcnt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcnt;->e()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lchq;->d:Lcnt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcnt;->e()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lchq;->c:Lcnt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcnt;->h(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

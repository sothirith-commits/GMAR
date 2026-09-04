.class public final Lbkaf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbkaf;->d:Ljava/lang/Object;

    iput p1, p0, Lbkaf;->b:I

    iput p2, p0, Lbkaf;->a:I

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p2, p0, Lbkaf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IILjava/util/List;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbkaf;->a:I

    iput p2, p0, Lbkaf;->b:I

    iput-object p3, p0, Lbkaf;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbkaf;->d:Ljava/lang/Object;

    return-void
.end method

.method public static b(I)I
    .locals 4

    const/16 v0, 0x42

    const/16 v1, 0x11

    if-eq p0, v1, :cond_3

    const/16 v2, 0x82

    const/16 v3, 0x21

    if-eq p0, v3, :cond_2

    if-eq p0, v0, :cond_1

    if-ne p0, v2, :cond_0

    return v3

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported direction: "

    invoke-static {p0, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget p0, p0, Lbkaf;->a:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lbkaf;->d:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final d(J)Z
    .locals 4

    iget p0, p0, Lbkaf;->a:I

    const/4 v0, 0x1

    if-ltz p0, :cond_1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p1

    int-to-long p0, p0

    cmp-long p0, v2, p0

    if-gtz p0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public final e(JLandroid/view/View;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbkaf;->d(J)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

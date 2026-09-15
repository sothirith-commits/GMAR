.class public final Lbfas;
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

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbfas;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput p1, p0, Lbfas;->b:I

    .line 13
    .line 14
    iput p2, p0, Lbfas;->a:I

    .line 15
    .line 16
    new-instance p2, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 20
    .line 21
    iput-object p2, p0, Lbfas;->c:Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public constructor <init>(IILjava/util/List;Landroid/location/Location;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbfas;->a:I

    iput p2, p0, Lbfas;->b:I

    iput-object p3, p0, Lbfas;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbfas;->d:Ljava/lang/Object;

    return-void
.end method

.method public static b(I)I
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x42

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    if-eq p0, v1, :cond_3

    .line 7
    .line 8
    const/16 v2, 0x82

    .line 9
    .line 10
    const/16 v3, 0x21

    .line 11
    .line 12
    if-eq p0, v3, :cond_2

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    if-ne p0, v2, :cond_0

    .line 17
    return v3

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v1, "Unsupported direction: "

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    return v2

    .line 32
    :cond_3
    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lbfas;->a:I

    .line 3
    const/4 v0, -0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final c()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbfas;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/util/SparseArray;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 8
    return-void
.end method

.method public final d(J)Z
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Lbfas;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-ltz p0, :cond_1

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v2, p1

    .line 14
    int-to-long p0, p0

    .line 15
    .line 16
    cmp-long p0, v2, p0

    .line 17
    .line 18
    if-gtz p0, :cond_0

    .line 19
    return v0

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    return v0
.end method

.method public final e(JLandroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbfas;->d(J)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

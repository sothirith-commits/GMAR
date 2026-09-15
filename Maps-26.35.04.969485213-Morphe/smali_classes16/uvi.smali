.class public final Luvi;
.super Lmx;
.source "PG"


# instance fields
.field final synthetic a:Lawws;


# direct methods
.method public constructor <init>(Lawws;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luvi;->a:Lawws;

    .line 2
    .line 3
    invoke-direct {p0}, Lmx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final tQ(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Luvi;->a:Lawws;

    .line 4
    .line 5
    iget-boolean p1, p0, Lawws;->a:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lawws;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lbcnh;

    .line 23
    .line 24
    iget-object p1, p1, Lbcnh;->e:Ljava/lang/Object;

    .line 25
    .line 26
    instance-of p1, p1, Lozg;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lawws;->a:Z

    .line 32
    .line 33
    :cond_0
    return-void
.end method

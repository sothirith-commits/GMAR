.class public final Ljht;
.super Ljz;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Ljhw;


# direct methods
.method public constructor <init>(Ljhw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljht;->a:Ljhw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Ljht;->a:Ljhw;

    .line 4
    .line 5
    iget-object p1, p0, Ljhw;->n:Lfkc;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Ljhw;->F:Lsnf;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p3, p0, Ljhw;->p:Ljnr;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ljhw;->B:Lowk;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p1, Lfkc;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lsnf;->ar()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    mul-int/lit8 p2, p2, 0x3

    .line 32
    .line 33
    invoke-virtual {p3}, Ljnr;->p()Labrt;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Labyi;

    .line 38
    .line 39
    iget p3, p3, Labyi;->d:I

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->t()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sub-int/2addr p3, p1

    .line 46
    div-int/lit8 p2, p2, 0x2

    .line 47
    .line 48
    if-ge p3, p2, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Ljhw;->B:Lowk;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lowk;->e:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object p1, Ljlo;->a:Ljlo;

    .line 58
    .line 59
    invoke-interface {p0, p1}, Laorw;->nN(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Ljht;->a:Ljhw;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljhw;->u()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

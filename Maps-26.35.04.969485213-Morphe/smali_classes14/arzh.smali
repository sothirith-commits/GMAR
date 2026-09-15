.class final Larzh;
.super Lmx;
.source "PG"


# instance fields
.field final a:Lafaw;

.field b:I

.field c:Z

.field final synthetic d:Larzi;


# direct methods
.method public constructor <init>(Larzi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larzh;->d:Larzi;

    .line 2
    .line 3
    invoke-direct {p0}, Lmx;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcoyx;->kB:Lbybr;

    .line 7
    .line 8
    invoke-static {p1}, Lafaw;->a(Lbybr;)Lafaw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Larzh;->a:Lafaw;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Larzh;->b:I

    .line 16
    .line 17
    iput-boolean p1, p0, Larzh;->c:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final tQ(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-boolean p3, p0, Larzh;->c:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget p3, p0, Larzh;->b:I

    .line 7
    .line 8
    add-int/2addr p3, p2

    .line 9
    iput p3, p0, Larzh;->b:I

    .line 10
    .line 11
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/16 p3, 0x32

    .line 16
    .line 17
    if-le p2, p3, :cond_2

    .line 18
    .line 19
    iget-object p2, p0, Larzh;->a:Lafaw;

    .line 20
    .line 21
    iget-object p3, p0, Larzh;->d:Larzi;

    .line 22
    .line 23
    invoke-static {p2}, Ladoc;->ag(Lafaw;)Lbcgg;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v0, p3, Larzi;->c:Lbcfv;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lbcfv;->d(Landroid/view/View;)Lbcft;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1, p2}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v0, p0, Larzh;->b:I

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lbzco;->b:Lbzco;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v0, Lbzco;->c:Lbzco;

    .line 45
    .line 46
    :goto_0
    iget-object p3, p3, Larzi;->a:Lbcgk;

    .line 47
    .line 48
    invoke-interface {p3, p1, v0, p2}, Lbcgk;->K(Lbcfp;Lbzco;Lbcgg;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Larzh;->c:Z

    .line 53
    .line 54
    :cond_2
    :goto_1
    return-void
.end method

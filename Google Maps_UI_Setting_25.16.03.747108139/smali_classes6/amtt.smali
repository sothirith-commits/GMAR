.class final Lamtt;
.super Lmm;
.source "PG"


# instance fields
.field final a:Lzps;

.field b:I

.field c:Z

.field final synthetic d:Lamtu;


# direct methods
.method public constructor <init>(Lamtu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamtt;->d:Lamtu;

    .line 2
    .line 3
    invoke-direct {p0}, Lmm;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcfgn;->lE:Lbrxm;

    .line 7
    .line 8
    invoke-static {p1}, Lzps;->a(Lbrxm;)Lzps;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lamtt;->a:Lzps;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lamtt;->b:I

    .line 16
    .line 17
    iput-boolean p1, p0, Lamtt;->c:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final sG(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-boolean p3, p0, Lamtt;->c:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget p3, p0, Lamtt;->b:I

    .line 7
    .line 8
    add-int/2addr p3, p2

    .line 9
    iput p3, p0, Lamtt;->b:I

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
    iget-object p2, p0, Lamtt;->a:Lzps;

    .line 20
    .line 21
    iget-object p3, p0, Lamtt;->d:Lamtu;

    .line 22
    .line 23
    invoke-static {p2}, Laaev;->aj(Lzps;)Lazhw;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v0, p3, Lamtu;->b:Lazhl;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lazhl;->d(Landroid/view/View;)Lazhj;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1, p2}, Lazhj;->b(Lazhw;)Lazhf;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v0, p0, Lamtt;->b:I

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lbsmv;->b:Lbsmv;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v0, Lbsmv;->c:Lbsmv;

    .line 45
    .line 46
    :goto_0
    iget-object p3, p3, Lamtu;->a:Lazhz;

    .line 47
    .line 48
    invoke-interface {p3, p1, v0, p2}, Lazhz;->C(Lazhf;Lbsmv;Lazhw;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lamtt;->c:Z

    .line 53
    .line 54
    :cond_2
    :goto_1
    return-void
.end method

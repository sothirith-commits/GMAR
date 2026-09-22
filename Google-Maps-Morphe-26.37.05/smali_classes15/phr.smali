.class public final Lphr;
.super Lmx;
.source "PG"


# instance fields
.field private final a:Lphq;

.field private b:I


# direct methods
.method public constructor <init>(Lphq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lphr;->a:Lphq;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lphr;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final tP(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    sget-object p2, Lgeo;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isInLayout()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of p2, p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->Q()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1}, Lms;->aD()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    iget p3, p0, Lphr;->b:I

    .line 41
    .line 42
    if-le p2, p3, :cond_2

    .line 43
    .line 44
    if-lt p2, p1, :cond_2

    .line 45
    .line 46
    iput p1, p0, Lphr;->b:I

    .line 47
    .line 48
    iget-object p0, p0, Lphr;->a:Lphq;

    .line 49
    .line 50
    invoke-interface {p0}, Lphq;->c()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    return-void
.end method

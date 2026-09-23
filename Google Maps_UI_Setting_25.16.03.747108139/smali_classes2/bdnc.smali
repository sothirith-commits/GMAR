.class public final Lbdnc;
.super Lbdhd;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdhd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbdki;Ljava/lang/Object;Lbdjs;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lbdnb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lbdnb;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbdnb;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_5

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    instance-of p1, p2, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v1

    .line 23
    :cond_2
    :goto_0
    iget-object p1, p3, Lbdjs;->c:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbosx;

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    move p2, p3

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    check-cast p2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    :goto_1
    iput p2, p1, Lbosx;->a:I

    .line 45
    .line 46
    :cond_4
    return p3

    .line 47
    :cond_5
    new-instance p1, Lbqgx;

    .line 48
    .line 49
    invoke-direct {p1}, Lbqgx;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

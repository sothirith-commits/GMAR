.class final Laedj;
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
    .locals 1

    .line 1
    instance-of v0, p1, Laedi;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Laedi;->a:Laedi;

    .line 6
    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p3, Lbdjs;->c:Landroid/view/View;

    .line 10
    .line 11
    instance-of p3, p1, Laedk;

    .line 12
    .line 13
    if-eqz p3, :cond_2

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    instance-of p3, p2, Lcbks;

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    :cond_0
    check-cast p1, Laedk;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    check-cast p2, Lcbks;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p2, Lcbks;->a:Lcbks;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1, p2}, Laedk;->setScaleType(Lcbks;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final b(Lbdki;Lbdjs;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

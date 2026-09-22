.class final Lbncd;
.super Lbncv;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "MIC ENTER FAST"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lbncv;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbndd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lbndd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbncv;->k(Lbndd;)V

    .line 4
    return-void
.end method

.method public final c(JJLbndd;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p5}, Lbncv;->p(Lbndd;)Z

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p5, p3, p4}, Lbncd;->i(Lbndd;J)V

    .line 11
    return p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p5}, Lbndd;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result p2

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    check-cast p2, Lbndc;

    .line 28
    .line 29
    const/high16 p3, -0x3f400000    # -6.0f

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Lbndc;->j(F)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p5}, Lbncv;->n(Lbndd;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p5}, Lbndd;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result p2

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    check-cast p2, Lbndc;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lbndc;->x()Z

    .line 56
    move-result p2

    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_3
    return p1
.end method

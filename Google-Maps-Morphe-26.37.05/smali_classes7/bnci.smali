.class final Lbnci;
.super Lbncv;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "MOLECULE_WAVY"

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
    .line 2
    .line 3
    invoke-static {p1}, Lbncv;->o(Lbndd;)V

    .line 4
    return-void
.end method

.method public final b(Lbndd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbioe;->j(Lbndd;)V

    .line 4
    return-void
.end method

.method public final c(JJLbndd;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p5}, Lbndd;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lbndc;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p5, p1}, Lbndd;->c(Lbndc;)I

    .line 20
    move-result p2

    .line 21
    .line 22
    .line 23
    invoke-static {p3, p4, p2}, Lbncv;->e(JI)F

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2, v0}, Lbncv;->j(Lbndc;IF)V

    .line 28
    .line 29
    iget-object p2, p5, Lbndd;->b:Lbndc;

    .line 30
    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    float-to-double v0, v0

    .line 33
    .line 34
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 35
    rem-double/2addr v0, v2

    .line 36
    .line 37
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 38
    .line 39
    cmpg-double p2, v0, v2

    .line 40
    .line 41
    if-gez p2, :cond_1

    .line 42
    .line 43
    const/high16 p2, 0x41600000    # 14.0f

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lbndc;->l(F)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    const/high16 p2, 0x41400000    # 12.0f

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lbndc;->l(F)V

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p0, 0x1

    .line 55
    return p0
.end method

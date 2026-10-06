.class final Lbncr;
.super Lbncv;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "USER_SPEAKS"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lbncv;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbndd;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbncv;->m(Lbndd;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbndd;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lbndc;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lbndc;->j(F)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final b(Lbndd;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbndd;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

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
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lbndc;->h(F)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final c(JJLbndd;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p5}, Lbndd;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x1

    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lbndc;

    .line 18
    .line 19
    iget p3, p1, Lbndc;->k:F

    .line 20
    .line 21
    .line 22
    invoke-virtual {p5, p1}, Lbndd;->c(Lbndc;)I

    .line 23
    move-result p4

    .line 24
    .line 25
    if-eqz p4, :cond_3

    .line 26
    .line 27
    if-eq p4, p2, :cond_2

    .line 28
    const/4 p2, 0x2

    .line 29
    .line 30
    if-eq p4, p2, :cond_1

    .line 31
    const/4 p2, 0x3

    .line 32
    .line 33
    if-eq p4, p2, :cond_0

    .line 34
    const/4 p2, 0x0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    const/high16 p2, 0x41000000    # 8.0f

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    const/high16 p2, 0x41200000    # 10.0f

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    const/high16 p2, 0x40e00000    # 7.0f

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_3
    const/high16 p2, 0x41100000    # 9.0f

    .line 47
    :goto_1
    mul-float/2addr p3, p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3}, Lbndc;->h(F)V

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    return p2
.end method

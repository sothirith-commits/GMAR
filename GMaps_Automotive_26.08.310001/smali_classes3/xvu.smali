.class final Lxvu;
.super Lxwh;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "MOLECULE_WAVY"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lxwh;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxwp;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lxwh;->o(Lxwp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lxwp;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lsak;->k(Lxwp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(JJLxwp;)Z
    .locals 4

    .line 1
    invoke-virtual {p5}, Lxwp;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lxwo;

    .line 16
    .line 17
    invoke-virtual {p5, p1}, Lxwp;->c(Lxwo;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p3, p4, p2}, Lxwh;->e(JI)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1, p2, v0}, Lxwh;->j(Lxwo;IF)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p5, Lxwp;->b:Lxwo;

    .line 29
    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    float-to-double v0, v0

    .line 33
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 34
    .line 35
    rem-double/2addr v0, v2

    .line 36
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 37
    .line 38
    cmpg-double p2, v0, v2

    .line 39
    .line 40
    if-gez p2, :cond_1

    .line 41
    .line 42
    const/high16 p2, 0x41600000    # 14.0f

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lxwo;->l(F)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/high16 p2, 0x41400000    # 12.0f

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lxwo;->l(F)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p0, 0x1

    .line 55
    return p0
.end method

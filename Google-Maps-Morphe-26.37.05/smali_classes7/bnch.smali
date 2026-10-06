.class final Lbnch;
.super Lbncv;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "MOLECULE_EXIT"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lbncv;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbndd;)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p1, Lbndd;->b:Lbndc;

    .line 3
    .line 4
    .line 5
    const v0, 0x40490fdb    # (float)Math.PI

    .line 6
    .line 7
    const/high16 v1, 0x41400000    # 12.0f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lbndc;->w(FF)V

    .line 11
    .line 12
    iget-object p0, p1, Lbndd;->c:Lbndc;

    .line 13
    .line 14
    const/high16 v2, 0x40800000    # 4.0f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v2}, Lbndc;->w(FF)V

    .line 18
    .line 19
    iget-object p0, p1, Lbndd;->d:Lbndc;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v2}, Lbndc;->w(FF)V

    .line 24
    .line 25
    iget-object p0, p1, Lbndd;->e:Lbndc;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lbndc;->w(FF)V

    .line 29
    .line 30
    iget-object p0, p1, Lbndd;->f:Lbndc;

    .line 31
    .line 32
    const/high16 v1, 0x41000000    # 8.0f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lbndc;->w(FF)V

    .line 36
    .line 37
    iget-object p0, p1, Lbndd;->g:Lbndc;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lbndc;->w(FF)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lbncv;->g(Lbndd;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lbndd;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Lbndc;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lbndc;->l(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lbndc;->i(F)V

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method

.method public final b(Lbndd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbncv;->l(Lbndd;)V

    .line 4
    return-void
.end method

.method public final c(JJLbndd;)Z
    .locals 2

    .line 1
    .line 2
    sub-long p1, p3, p1

    .line 3
    .line 4
    const-wide/16 v0, 0x64

    .line 5
    .line 6
    cmp-long p0, p1, v0

    .line 7
    .line 8
    if-gez p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p5, Lbndd;->b:Lbndc;

    .line 11
    .line 12
    const/high16 p1, 0x41800000    # 16.0f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbndc;->j(F)V

    .line 16
    .line 17
    iget-object p0, p5, Lbndd;->c:Lbndc;

    .line 18
    .line 19
    const/high16 p1, 0x41100000    # 9.0f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lbndc;->j(F)V

    .line 23
    .line 24
    iget-object p0, p5, Lbndd;->d:Lbndc;

    .line 25
    .line 26
    const/high16 p1, 0x41600000    # 14.0f

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lbndc;->j(F)V

    .line 30
    .line 31
    iget-object p0, p5, Lbndd;->e:Lbndc;

    .line 32
    .line 33
    const/high16 p1, 0x41200000    # 10.0f

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lbndc;->j(F)V

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {p5, p3, p4}, Lbnch;->i(Lbndd;J)V

    .line 42
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.class final Lbisz;
.super Lbitn;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "MOLECULE_EXIT"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbitn;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbitv;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lbitv;->b:Lbitu;

    .line 2
    .line 3
    const v1, 0x40490fdb    # (float)Math.PI

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x41400000    # 12.0f

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lbitu;->w(FF)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lbitv;->c:Lbitu;

    .line 12
    .line 13
    const/high16 v3, 0x40800000    # 4.0f

    .line 14
    .line 15
    invoke-virtual {v0, v1, v3}, Lbitu;->w(FF)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lbitv;->d:Lbitu;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1, v3}, Lbitu;->w(FF)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lbitv;->e:Lbitu;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lbitu;->w(FF)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lbitv;->f:Lbitu;

    .line 30
    .line 31
    const/high16 v2, 0x41000000    # 8.0f

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lbitu;->w(FF)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lbitv;->g:Lbitu;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lbitu;->w(FF)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lbitn;->g(Lbitv;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lbitv;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lbitu;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lbitu;->l(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lbitu;->i(F)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method

.method public final b(Lbitv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbitn;->l(Lbitv;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(JJLbitv;)Z
    .locals 2

    .line 1
    sub-long p1, p3, p1

    .line 2
    .line 3
    const-wide/16 v0, 0x64

    .line 4
    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p5, Lbitv;->b:Lbitu;

    .line 10
    .line 11
    const/high16 p2, 0x41800000    # 16.0f

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbitu;->j(F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p5, Lbitv;->c:Lbitu;

    .line 17
    .line 18
    const/high16 p2, 0x41100000    # 9.0f

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lbitu;->j(F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p5, Lbitv;->d:Lbitu;

    .line 24
    .line 25
    const/high16 p2, 0x41600000    # 14.0f

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lbitu;->j(F)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p5, Lbitv;->e:Lbitu;

    .line 31
    .line 32
    const/high16 p2, 0x41200000    # 10.0f

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lbitu;->j(F)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_0
    invoke-static {p5, p3, p4}, Lbisz;->i(Lbitv;J)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return p1
.end method

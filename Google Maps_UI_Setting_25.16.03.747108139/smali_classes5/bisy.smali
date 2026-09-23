.class final Lbisy;
.super Lbitn;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "MOLECULE"

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
    .locals 0

    .line 1
    invoke-static {p1}, Lbitn;->g(Lbitv;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lbitv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(JJLbitv;)Z
    .locals 1

    .line 1
    invoke-static {p5}, Lbitn;->p(Lbitv;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sub-long/2addr p3, p1

    .line 8
    const-wide/16 p1, 0x64

    .line 9
    .line 10
    cmp-long p1, p3, p1

    .line 11
    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p5, Lbitv;->b:Lbitu;

    .line 15
    .line 16
    const/high16 p2, 0x41400000    # 12.0f

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lbitu;->j(F)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p5, Lbitv;->c:Lbitu;

    .line 22
    .line 23
    const/high16 p2, 0x41100000    # 9.0f

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lbitu;->j(F)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p5, Lbitv;->d:Lbitu;

    .line 29
    .line 30
    const/high16 p2, 0x41600000    # 14.0f

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lbitu;->j(F)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p5, Lbitv;->e:Lbitu;

    .line 36
    .line 37
    const/high16 p2, 0x41000000    # 8.0f

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lbitu;->j(F)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_0
    invoke-static {p5}, Lbitn;->o(Lbitv;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.class final Lbncg;
.super Lbncv;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "MOLECULE"

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
    invoke-static {p1}, Lbncv;->g(Lbndd;)V

    .line 4
    return-void
.end method

.method public final b(Lbndd;)V
    .locals 0

    .line 1
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
    .line 6
    if-eqz p0, :cond_0

    .line 7
    sub-long/2addr p3, p1

    .line 8
    .line 9
    const-wide/16 p0, 0x64

    .line 10
    .line 11
    cmp-long p0, p3, p0

    .line 12
    .line 13
    if-gez p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p5, Lbndd;->b:Lbndc;

    .line 16
    .line 17
    const/high16 p1, 0x41400000    # 12.0f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lbndc;->j(F)V

    .line 21
    .line 22
    iget-object p0, p5, Lbndd;->c:Lbndc;

    .line 23
    .line 24
    const/high16 p1, 0x41100000    # 9.0f

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lbndc;->j(F)V

    .line 28
    .line 29
    iget-object p0, p5, Lbndd;->d:Lbndc;

    .line 30
    .line 31
    const/high16 p1, 0x41600000    # 14.0f

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lbndc;->j(F)V

    .line 35
    .line 36
    iget-object p0, p5, Lbndd;->e:Lbndc;

    .line 37
    .line 38
    const/high16 p1, 0x41000000    # 8.0f

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lbndc;->j(F)V

    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {p5}, Lbncv;->o(Lbndd;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    return p0
.end method

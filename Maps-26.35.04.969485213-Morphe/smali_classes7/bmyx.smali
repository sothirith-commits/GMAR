.class final Lbmyx;
.super Lbmzm;
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
    invoke-direct {p0, v0}, Lbmzm;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbmzu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbmzm;->g(Lbmzu;)V

    .line 4
    return-void
.end method

.method public final b(Lbmzu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(JJLbmzu;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p5}, Lbmzm;->p(Lbmzu;)Z

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
    iget-object p0, p5, Lbmzu;->b:Lbmzt;

    .line 16
    .line 17
    const/high16 p1, 0x41400000    # 12.0f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lbmzt;->j(F)V

    .line 21
    .line 22
    iget-object p0, p5, Lbmzu;->c:Lbmzt;

    .line 23
    .line 24
    const/high16 p1, 0x41100000    # 9.0f

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lbmzt;->j(F)V

    .line 28
    .line 29
    iget-object p0, p5, Lbmzu;->d:Lbmzt;

    .line 30
    .line 31
    const/high16 p1, 0x41600000    # 14.0f

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lbmzt;->j(F)V

    .line 35
    .line 36
    iget-object p0, p5, Lbmzu;->e:Lbmzt;

    .line 37
    .line 38
    const/high16 p1, 0x41000000    # 8.0f

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lbmzt;->j(F)V

    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {p5}, Lbmzm;->o(Lbmzu;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    return p0
.end method

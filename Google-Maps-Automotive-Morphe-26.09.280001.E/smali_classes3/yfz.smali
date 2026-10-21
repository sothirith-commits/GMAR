.class final Lyfz;
.super Lygo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "MOLECULE"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lygo;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lygw;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lygo;->g(Lygw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lygw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(JJLygw;)Z
    .locals 0

    .line 1
    invoke-static {p5}, Lygo;->p(Lygw;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sub-long/2addr p3, p1

    .line 8
    const-wide/16 p0, 0x64

    .line 9
    .line 10
    cmp-long p0, p3, p0

    .line 11
    .line 12
    if-gez p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p5, Lygw;->b:Lygv;

    .line 15
    .line 16
    const/high16 p1, 0x41400000    # 12.0f

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lygv;->j(F)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p5, Lygw;->c:Lygv;

    .line 22
    .line 23
    const/high16 p1, 0x41100000    # 9.0f

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lygv;->j(F)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p5, Lygw;->d:Lygv;

    .line 29
    .line 30
    const/high16 p1, 0x41600000    # 14.0f

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lygv;->j(F)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p5, Lygw;->e:Lygv;

    .line 36
    .line 37
    const/high16 p1, 0x41000000    # 8.0f

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lygv;->j(F)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_0
    invoke-static {p5}, Lygo;->o(Lygw;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0
.end method

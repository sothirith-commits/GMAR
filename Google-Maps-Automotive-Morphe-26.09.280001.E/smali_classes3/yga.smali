.class final Lyga;
.super Lygo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "MOLECULE_EXIT"

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
    .locals 3

    .line 1
    iget-object p0, p1, Lygw;->b:Lygv;

    .line 2
    .line 3
    const v0, 0x40490fdb    # (float)Math.PI

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x41400000    # 12.0f

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lygv;->w(FF)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Lygw;->c:Lygv;

    .line 12
    .line 13
    const/high16 v2, 0x40800000    # 4.0f

    .line 14
    .line 15
    invoke-virtual {p0, v0, v2}, Lygv;->w(FF)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p1, Lygw;->d:Lygv;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0, v2}, Lygv;->w(FF)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p1, Lygw;->e:Lygv;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lygv;->w(FF)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p1, Lygw;->f:Lygv;

    .line 30
    .line 31
    const/high16 v1, 0x41000000    # 8.0f

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lygv;->w(FF)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p1, Lygw;->g:Lygv;

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lygv;->w(FF)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lygo;->g(Lygw;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lygw;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lygv;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lygv;->l(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lygv;->i(F)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method

.method public final b(Lygw;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lygo;->l(Lygw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(JJLygw;)Z
    .locals 2

    .line 1
    sub-long p1, p3, p1

    .line 2
    .line 3
    const-wide/16 v0, 0x64

    .line 4
    .line 5
    cmp-long p0, p1, v0

    .line 6
    .line 7
    if-gez p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p5, Lygw;->b:Lygv;

    .line 10
    .line 11
    const/high16 p1, 0x41800000    # 16.0f

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lygv;->j(F)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p5, Lygw;->c:Lygv;

    .line 17
    .line 18
    const/high16 p1, 0x41100000    # 9.0f

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lygv;->j(F)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p5, Lygw;->d:Lygv;

    .line 24
    .line 25
    const/high16 p1, 0x41600000    # 14.0f

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lygv;->j(F)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p5, Lygw;->e:Lygv;

    .line 31
    .line 32
    const/high16 p1, 0x41200000    # 10.0f

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lygv;->j(F)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    invoke-static {p5, p3, p4}, Lyga;->i(Lygw;J)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0
.end method

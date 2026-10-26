.class final Lyes;
.super Lyfk;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "MIC ENTER FAST"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lyfk;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lyfr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lyfr;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lyfk;->k(Lyfr;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(JJLyfr;)Z
    .locals 0

    .line 1
    invoke-static {p5}, Lyfk;->p(Lyfr;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    invoke-static {p5, p3, p4}, Lyes;->i(Lyfr;J)V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p5}, Lyfr;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lyfq;

    .line 27
    .line 28
    const/high16 p3, -0x3f400000    # -6.0f

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Lyfq;->j(F)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p5}, Lyfk;->n(Lyfr;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5}, Lyfr;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lyfq;

    .line 52
    .line 53
    invoke-virtual {p2}, Lyfq;->x()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    :cond_3
    :goto_1
    return p1
.end method

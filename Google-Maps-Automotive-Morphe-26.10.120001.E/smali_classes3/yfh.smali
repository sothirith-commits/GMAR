.class final Lyfh;
.super Lyfk;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "GOT IT"

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
    invoke-static {p1}, Lyfk;->m(Lyfr;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lyfr;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lskg;->i(Lyfr;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(JJLyfr;)Z
    .locals 6

    .line 1
    invoke-virtual {p5}, Lyfr;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    const-wide/16 v4, 0x3e8

    .line 6
    .line 7
    move-wide v0, p1

    .line 8
    move-wide v2, p3

    .line 9
    invoke-static/range {v0 .. v5}, Lyfk;->f(JJJ)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lyfq;

    .line 24
    .line 25
    invoke-virtual {p5, p2}, Lyfr;->c(Lyfq;)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    int-to-float p3, p3

    .line 30
    const p4, 0x3d4ccccd    # 0.05f

    .line 31
    .line 32
    .line 33
    mul-float/2addr p3, p4

    .line 34
    sub-float/2addr p1, p3

    .line 35
    const/4 p3, 0x0

    .line 36
    cmpg-float p3, p1, p3

    .line 37
    .line 38
    if-gez p3, :cond_0

    .line 39
    .line 40
    invoke-static {p5, p2, v2, v3}, Lyfh;->h(Lyfr;Lyfq;J)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const p3, 0x3e19999a    # 0.15f

    .line 45
    .line 46
    .line 47
    cmpg-float p3, p1, p3

    .line 48
    .line 49
    if-gez p3, :cond_1

    .line 50
    .line 51
    const/high16 p1, -0x3f000000    # -8.0f

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lyfq;->j(F)V

    .line 54
    .line 55
    .line 56
    :goto_1
    move-wide p1, v0

    .line 57
    move-wide p3, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const p3, 0x3e99999a    # 0.3f

    .line 60
    .line 61
    .line 62
    cmpg-float p1, p1, p3

    .line 63
    .line 64
    if-gez p1, :cond_2

    .line 65
    .line 66
    const/high16 p1, 0x41000000    # 8.0f

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lyfq;->j(F)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {p5, p2, v2, v3}, Lyfh;->h(Lyfr;Lyfq;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 77
    .line 78
    cmpg-float p0, p1, p0

    .line 79
    .line 80
    if-gez p0, :cond_4

    .line 81
    .line 82
    const/4 p0, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/4 p0, 0x0

    .line 85
    :goto_2
    return p0
.end method

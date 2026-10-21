.class public final Lghw;
.super Laoie;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Lghy;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lghy;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lghw;->a:Lghy;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Laoie;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lmco;

    .line 2
    .line 3
    check-cast p1, Lmco;

    .line 4
    .line 5
    if-eq p1, p2, :cond_4

    .line 6
    .line 7
    iget-object p0, p0, Lghw;->a:Lghy;

    .line 8
    .line 9
    iget-object p1, p0, Lghy;->i:Lgjc;

    .line 10
    .line 11
    iget-object v0, p0, Lghy;->e:Lghz;

    .line 12
    .line 13
    iget-object v1, v0, Lghz;->b:Lgja;

    .line 14
    .line 15
    invoke-virtual {p1, v1, p2}, Lgjc;->a(Lgja;Lmco;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lghy;->f:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lghy;->b:Lgjk;

    .line 23
    .line 24
    iget-object p1, p1, Lgjc;->b:Lgit;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Lgjk;->a(Lgit;Lmco;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, p2}, Lghy;->i(Lmco;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lghz;->a()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 p2, 0x0

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, Lmiq;

    .line 53
    .line 54
    invoke-interface {v0}, Lmiq;->c()Lgma;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    instance-of v0, v0, Lglj;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object p1, p2

    .line 64
    :goto_0
    instance-of p0, p1, Likk;

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    move-object p2, p1

    .line 69
    check-cast p2, Likk;

    .line 70
    .line 71
    :cond_3
    if-eqz p2, :cond_4

    .line 72
    .line 73
    invoke-interface {p2}, Likk;->r()V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.class final Lxlv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxmo;


# instance fields
.field final synthetic a:Lxlz;


# direct methods
.method public constructor <init>(Lxlz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxlv;->a:Lxlz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxmq;)V
    .locals 2

    .line 1
    sget-object v0, Lqtq;->a:Lqtq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtq;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lxlv;->a:Lxlz;

    .line 8
    .line 9
    iget-object v0, p0, Lxlz;->q:Lxly;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lxly;->n(Lxlz;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lxlz;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lxmt;->b:Lxmt;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p1}, Lxmq;->b()Lxmp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lxmp;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x5

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    sget-object v0, Lxmt;->c:Lxmt;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lxlz;->d:Lxld;

    .line 40
    .line 41
    iget-object v1, p0, Lxlz;->m:Lxmy;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lxld;->j(Lxmy;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Lxmt;->a:Lxmt;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v0, Lxmt;->d:Lxmt;

    .line 53
    .line 54
    :goto_0
    invoke-interface {p1}, Lxmq;->b()Lxmp;

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lxlz;->l:Lxmu;

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Lxmq;->b()Lxmp;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p0, v0, p1}, Lxmu;->a(Lxmt;Lxmp;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final b(Lxmq;)V
    .locals 3

    .line 1
    sget-object v0, Lqtq;->a:Lqtq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtq;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lxlv;->a:Lxlz;

    .line 8
    .line 9
    iget-object v0, p0, Lxlz;->l:Lxmu;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lxmq;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-interface {p1}, Lxmq;->b()Lxmp;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, v1, v2, p1}, Lxmu;->b(JLxmp;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lxlz;->g:Lxka;

    .line 25
    .line 26
    iget-object p0, p0, Lxlz;->m:Lxmy;

    .line 27
    .line 28
    invoke-virtual {p0}, Lxmy;->c()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-interface {p1, p0}, Lxka;->a(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

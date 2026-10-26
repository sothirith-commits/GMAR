.class public final Loqi;
.super Lqxo;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Loqh;Lqtw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lqxo;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Loqi;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lqxq;)V
    .locals 2

    .line 1
    iget v0, p0, Loqi;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Loqi;->d:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    check-cast p0, Loqh;

    .line 14
    .line 15
    check-cast p1, Lwof;

    .line 16
    .line 17
    iget-object p0, p0, Loqh;->c:Lwqc;

    .line 18
    .line 19
    iget-object p1, p1, Lwof;->a:Lwlo;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lwqc;->b(Lwlo;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    check-cast p0, Loqh;

    .line 26
    .line 27
    check-cast p1, Lwop;

    .line 28
    .line 29
    iget-object v0, p0, Loqh;->f:Lrws;

    .line 30
    .line 31
    invoke-virtual {v0}, Lrws;->ag()Lfup;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lfup;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Loqh;->e:Lzhv;

    .line 42
    .line 43
    iget-object p0, p0, Loqh;->c:Lwqc;

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, Lzhv;->b(Lwqc;Lwop;)Lwpe;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lwpe;->d()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p0, p0, Loqi;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Loqh;

    .line 56
    .line 57
    check-cast p1, Lwoo;

    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    throw p0

    .line 61
    :cond_2
    iget-object p0, p0, Loqi;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Loqh;

    .line 64
    .line 65
    check-cast p1, Lnzb;

    .line 66
    .line 67
    iget-object v0, p0, Loqh;->b:Lwvh;

    .line 68
    .line 69
    iget-boolean p1, p1, Lnzb;->c:Z

    .line 70
    .line 71
    iput-boolean p1, v0, Lwvf;->d:Z

    .line 72
    .line 73
    invoke-virtual {p0}, Loqh;->g()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Loqh;->c()V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void
.end method

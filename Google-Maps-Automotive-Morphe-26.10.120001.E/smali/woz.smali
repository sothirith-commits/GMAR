.class public final Lwoz;
.super Lqxo;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lwoy;Lqtw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lqxo;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwoz;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lqxq;)V
    .locals 2

    .line 1
    iget v0, p0, Lwoz;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lwoz;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lwoy;

    .line 11
    .line 12
    check-cast p1, Lwof;

    .line 13
    .line 14
    iget-object p0, p0, Lwoy;->b:Lwqc;

    .line 15
    .line 16
    iget-object p1, p1, Lwof;->a:Lwlo;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lwqc;->b(Lwlo;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast p0, Lwoy;

    .line 23
    .line 24
    check-cast p1, Lwop;

    .line 25
    .line 26
    iget-object v0, p0, Lwoy;->d:Lrws;

    .line 27
    .line 28
    invoke-virtual {v0}, Lrws;->ag()Lfup;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lfup;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lwoy;->c:Lzhv;

    .line 39
    .line 40
    iget-object p0, p0, Lwoy;->b:Lwqc;

    .line 41
    .line 42
    invoke-virtual {v0, p0, p1}, Lzhv;->b(Lwqc;Lwop;)Lwpe;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lwpe;->d()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p0, p0, Lwoz;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lwoy;

    .line 53
    .line 54
    check-cast p1, Lnzb;

    .line 55
    .line 56
    iget-object v0, p0, Lwoy;->a:Lwvh;

    .line 57
    .line 58
    iget-boolean p1, p1, Lnzb;->c:Z

    .line 59
    .line 60
    iput-boolean p1, v0, Lwvf;->d:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Lwoy;->a()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.class public final Lpcx;
.super Lqxl;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ladqy;Lqtq;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqxl;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lqxn;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lpcx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ladqy;

    .line 4
    .line 5
    check-cast p1, Lqlt;

    .line 6
    .line 7
    iget-object p1, p1, Lqlt;->a:Lfrc;

    .line 8
    .line 9
    invoke-virtual {p1}, Lfrc;->j()Luig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lfrc;->j()Luig;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Ladqy;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1}, Labrt;->q(Ljava/lang/Object;)Labrt;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lahsb;->a:Lahsb;

    .line 26
    .line 27
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 35
    .line 36
    check-cast v1, Lahsb;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    iput v2, v1, Lahsb;->c:I

    .line 40
    .line 41
    iget v2, v1, Lahsb;->b:I

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    iput v2, v1, Lahsb;->b:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lahsb;

    .line 52
    .line 53
    check-cast p0, Lpcv;

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Lpcv;->o(Ljava/util/List;Lahsb;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

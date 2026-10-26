.class public final Ljnr;
.super Lqxo;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lamgu;Lqtw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lqxo;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljnr;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lqxq;)V
    .locals 2

    .line 1
    iget v0, p0, Ljnr;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ljnr;->d:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Lamgu;

    .line 8
    .line 9
    check-cast p1, Loca;

    .line 10
    .line 11
    invoke-virtual {p1}, Loca;->c()Lobz;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lamgu;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljnq;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Ljnq;->c:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean p1, p0, Ljnq;->c:Z

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Ljnq;->c:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Ljnq;->b()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    check-cast p0, Lamgu;

    .line 37
    .line 38
    check-cast p1, Lfms;

    .line 39
    .line 40
    iget-object p0, p0, Lamgu;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljnq;

    .line 43
    .line 44
    iget-object v0, p0, Ljnq;->b:Lqls;

    .line 45
    .line 46
    iget-object v1, v0, Lqls;->a:Lqly;

    .line 47
    .line 48
    iget-object v1, v1, Lqly;->e:Lqlr;

    .line 49
    .line 50
    iget-object p1, p1, Lfms;->a:Lqoh;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lqlr;->h(Lqoh;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Lqlr;->e()V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Lqls;->b:Lqmb;

    .line 62
    .line 63
    invoke-virtual {p1}, Lqmb;->c()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljnq;->b()V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method

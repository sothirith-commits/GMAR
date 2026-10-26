.class public final Lptu;
.super Lqxo;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lptt;Lqtw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lqxo;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lptu;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lqxq;)V
    .locals 5

    .line 1
    iget v0, p0, Lptu;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lptu;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lptt;

    .line 10
    .line 11
    check-cast p1, Lqec;

    .line 12
    .line 13
    invoke-virtual {p1}, Lqec;->c()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-boolean v0, p0, Lptt;->j:Z

    .line 18
    .line 19
    if-ne p1, v2, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_0
    iput-boolean v1, p0, Lptt;->j:Z

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    iget-object p0, p0, Lptt;->e:Lpts;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lpts;->b(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lpts;->d(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    check-cast p0, Lptt;

    .line 36
    .line 37
    check-cast p1, Lpxe;

    .line 38
    .line 39
    iget-object v0, p0, Lptt;->g:Labpw;

    .line 40
    .line 41
    invoke-virtual {p1}, Lpxe;->c()Labpw;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p1}, Lpxe;->c()Labpw;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, p0, Lptt;->g:Labpw;

    .line 50
    .line 51
    iget-object p0, p0, Lptt;->e:Lpts;

    .line 52
    .line 53
    if-eq v0, v3, :cond_2

    .line 54
    .line 55
    move v1, v2

    .line 56
    :cond_2
    invoke-virtual {p0, v1}, Lpts;->b(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lpxe;->c()Labpw;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lpts;->c(Labpw;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    return-void
.end method

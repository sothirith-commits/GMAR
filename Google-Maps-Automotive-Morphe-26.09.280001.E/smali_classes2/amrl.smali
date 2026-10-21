.class public final Lamrl;
.super Ladko;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Laonc;

.field final synthetic b:Laoph;

.field final synthetic c:Lamdf;

.field final synthetic d:Lapub;

.field private e:Z


# direct methods
.method public constructor <init>(Laonc;Laoph;Lamdf;Lapub;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamrl;->a:Laonc;

    .line 2
    .line 3
    iput-object p2, p0, Lamrl;->b:Laoph;

    .line 4
    .line 5
    iput-object p3, p0, Lamrl;->c:Lamdf;

    .line 6
    .line 7
    iput-object p4, p0, Lamrl;->d:Lapub;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Ladko;-><init>([B)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lamrl;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    iget-object p0, p0, Lamrl;->b:Laoph;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Laopu;->t(Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final C()V
    .locals 0

    .line 1
    iget-object p0, p0, Lamrl;->d:Lapub;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapub;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lamrl;->a:Laonc;

    .line 2
    .line 3
    const-string v0, "Cancellation received from client"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, Laohk;->Z(Laonc;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamrl;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lamrl;->b:Laoph;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Laoph;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Laopl;->c(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lamrl;->e:Z

    .line 16
    .line 17
    instance-of v0, p1, Laopk;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Laopl;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p0, Lamdp;->n:Lamdp;

    .line 31
    .line 32
    const-string v0, "onMessage should never be called when requestsChannel is unready"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lamdp;->f(Ljava/lang/String;)Lamdp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p1}, Lamdp;->e(Ljava/lang/Throwable;)Lamdp;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Lamdq;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p1, p0, v0}, Lamdq;-><init>(Lamdp;Lambw;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lamrl;->e:Z

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Lamrl;->c:Lamdf;

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-virtual {p0, p1}, Lamdf;->e(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

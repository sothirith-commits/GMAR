.class public final Lamqd;
.super Ladiq;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Laolu;

.field final synthetic b:Laonz;

.field final synthetic c:Lambw;

.field final synthetic d:Lapte;

.field private e:Z


# direct methods
.method public constructor <init>(Laolu;Laonz;Lambw;Lapte;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamqd;->a:Laolu;

    .line 2
    .line 3
    iput-object p2, p0, Lamqd;->b:Laonz;

    .line 4
    .line 5
    iput-object p3, p0, Lamqd;->c:Lambw;

    .line 6
    .line 7
    iput-object p4, p0, Lamqd;->d:Lapte;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Ladiq;-><init>([B)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lamqd;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lamqd;->a:Laolu;

    .line 2
    .line 3
    const-string v0, "Cancellation received from client"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, Laoko;->s(Laolu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamqd;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lamqd;->b:Laonz;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Laonz;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Laood;->c(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lamqd;->e:Z

    .line 16
    .line 17
    instance-of v0, p1, Laooc;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Laood;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lamcg;->n:Lamcg;

    .line 30
    .line 31
    const-string v0, "onMessage should never be called when requestsChannel is unready"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, p1}, Lamcg;->e(Ljava/lang/Throwable;)Lamcg;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Lamch;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p1, p0, v0}, Lamch;-><init>(Lamcg;Laman;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_0
    iget-boolean p1, p0, Lamqd;->e:Z

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    iget-object p0, p0, Lamqd;->c:Lambw;

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-virtual {p0, p1}, Lambw;->e(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object p0, p0, Lamqd;->b:Laonz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Laoom;->t(Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final y()V
    .locals 0

    .line 1
    iget-object p0, p0, Lamqd;->d:Lapte;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapte;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

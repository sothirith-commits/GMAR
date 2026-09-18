.class public final Lames;
.super Lalui;
.source "PG"


# instance fields
.field final synthetic a:Laoav;

.field final synthetic b:Laodb;

.field final synthetic c:Lalqo;

.field final synthetic d:Ladgh;

.field private e:Z


# direct methods
.method public constructor <init>(Laoav;Laodb;Lalqo;Ladgh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lames;->a:Laoav;

    .line 2
    .line 3
    iput-object p2, p0, Lames;->b:Laodb;

    .line 4
    .line 5
    iput-object p3, p0, Lames;->c:Lalqo;

    .line 6
    .line 7
    iput-object p4, p0, Lames;->d:Ladgh;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lalui;-><init>([I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lames;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lames;->a:Laoav;

    .line 2
    .line 3
    const-string v0, "Cancellation received from client"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, Lanzp;->w(Laoav;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lames;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lames;->b:Laodb;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Laodb;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Laodf;->c(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lames;->e:Z

    .line 16
    .line 17
    instance-of v0, p1, Laode;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Laodf;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

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
    sget-object p0, Lalqz;->n:Lalqz;

    .line 31
    .line 32
    const-string v0, "onMessage should never be called when requestsChannel is unready"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p1}, Lalqz;->e(Ljava/lang/Throwable;)Lalqz;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Lalra;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p1, p0, v0}, Lalra;-><init>(Lalqz;Lalpf;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lames;->e:Z

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Lames;->c:Lalqo;

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-virtual {p0, p1}, Lalqo;->e(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lames;->d:Ladgh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladgh;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object p0, p0, Lames;->b:Laodb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Laodo;->t(Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

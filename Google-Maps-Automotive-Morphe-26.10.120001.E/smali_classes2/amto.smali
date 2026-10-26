.class final Lamto;
.super Ladiq;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lamtp;

.field private final b:Lambw;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/Object;

.field private final f:Lamtk;


# direct methods
.method public constructor <init>(Lamtp;Lamtk;Lambw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamto;->a:Lamtp;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Ladiq;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lamto;->c:Z

    .line 9
    .line 10
    iput-object p3, p0, Lamto;->b:Lambw;

    .line 11
    .line 12
    iput-object p2, p0, Lamto;->f:Lamtk;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lamto;->f:Lamtk;

    .line 2
    .line 3
    iget-object v0, p0, Lamtk;->d:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lamtk;->b:Z

    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamto;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lamto;->b:Lambw;

    .line 6
    .line 7
    sget-object v0, Lamcg;->n:Lamcg;

    .line 8
    .line 9
    const-string v1, "Too many requests"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Laman;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lambw;->a(Lamcg;Laman;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lamto;->c:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object p1, p0, Lamto;->e:Ljava/lang/Object;

    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lamto;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lamto;->e:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lamto;->b:Lambw;

    .line 10
    .line 11
    sget-object v0, Lamcg;->n:Lamcg;

    .line 12
    .line 13
    const-string v1, "Half-closed without a request"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Laman;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lambw;->a(Lamcg;Laman;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lamto;->a:Lamtp;

    .line 29
    .line 30
    iget-object v2, p0, Lamto;->f:Lamtk;

    .line 31
    .line 32
    iget-object v1, v1, Lamtp;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v1, v0, v2}, Lamtn;->b(Ljava/lang/Object;Lio/grpc/stub/StreamObserver;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lamto;->e:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v2}, Lamtk;->c()V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lamto;->d:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Ladiq;->y()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lamto;->d:Z

    .line 3
    .line 4
    return-void
.end method

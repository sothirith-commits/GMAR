.class final Lamuv;
.super Ladko;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Lamuw;

.field private final b:Lamdf;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/Object;

.field private final f:Lamur;


# direct methods
.method public constructor <init>(Lamuw;Lamur;Lamdf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamuv;->a:Lamuw;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Ladko;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lamuv;->c:Z

    .line 9
    .line 10
    iput-object p3, p0, Lamuv;->b:Lamdf;

    .line 11
    .line 12
    iput-object p2, p0, Lamuv;->f:Lamur;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lamuv;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lamuv;->e:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lamuv;->b:Lamdf;

    .line 11
    .line 12
    sget-object v0, Lamdp;->n:Lamdp;

    .line 13
    .line 14
    const-string v1, "Half-closed without a request"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lamdp;->f(Ljava/lang/String;)Lamdp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lambw;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lamdf;->a(Lamdp;Lambw;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v1, p0, Lamuv;->a:Lamuw;

    .line 30
    .line 31
    iget-object v2, p0, Lamuv;->f:Lamur;

    .line 32
    .line 33
    iget-object v1, v1, Lamuw;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v1, v0, v2}, Lamuu;->b(Ljava/lang/Object;Lio/grpc/stub/StreamObserver;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lamuv;->e:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v2}, Lamur;->c()V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lamuv;->d:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Ladko;->C()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lamuv;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lamuv;->f:Lamur;

    .line 2
    .line 3
    iget-object v0, p0, Lamur;->d:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lamur;->b:Z

    .line 13
    .line 14
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
    iget-object v0, p0, Lamuv;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lamuv;->b:Lamdf;

    .line 6
    .line 7
    sget-object v0, Lamdp;->n:Lamdp;

    .line 8
    .line 9
    const-string v1, "Too many requests"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lamdp;->f(Ljava/lang/String;)Lamdp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lambw;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lamdf;->a(Lamdp;Lambw;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lamuv;->c:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iput-object p1, p0, Lamuv;->e:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.class public final Lqmr;
.super Ljava/io/ObjectOutputStream;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final a:Lqmf;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lqmf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqmr;->a:Lqmf;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lqmr;->enableReplaceObject(Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final replaceObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lqmp;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lqmr;->a:Lqmf;

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lqmp;

    .line 12
    .line 13
    iget-object v1, v0, Lqmp;->a:Lqmo;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lqmf;->c:Lqmd;

    .line 18
    .line 19
    invoke-virtual {v1}, Lqmd;->a()Lqmo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lqmp;->a:Lqmo;

    .line 24
    .line 25
    iget-object v2, p0, Lqmf;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 26
    .line 27
    invoke-interface {v2, v1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, p0}, Lqmp;->c(Lqmf;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object p1
.end method

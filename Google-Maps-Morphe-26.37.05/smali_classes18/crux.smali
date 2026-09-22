.class final Lcrux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrmu;


# instance fields
.field final a:Lcrmu;

.field final b:Lcrnv;


# direct methods
.method public constructor <init>(Lcrmu;Lcrnv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrux;->a:Lcrmu;

    .line 5
    .line 6
    iput-object p2, p0, Lcrux;->b:Lcrnv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcrux;->a:Lcrmu;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcrmu;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcrux;->b:Lcrnv;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcrnv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcrux;->a:Lcrmu;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcrmu;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lcrlw;->b(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcrux;->b(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final vq(Lcrnd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcrux;->a:Lcrmu;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcrmu;->vq(Lcrnd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

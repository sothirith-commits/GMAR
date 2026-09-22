.class final Lamne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrkm;


# instance fields
.field final synthetic a:Ljava/util/function/Consumer;

.field final synthetic b:Lamng;


# direct methods
.method public constructor <init>(Lamng;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lamne;->a:Ljava/util/function/Consumer;

    .line 2
    .line 3
    iput-object p1, p0, Lamne;->b:Lamng;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 6
    .line 7
    .line 8
    new-instance p1, Lamnd;

    .line 9
    .line 10
    iget-object v0, p0, Lamne;->a:Ljava/util/function/Consumer;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lamnd;-><init>(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lamne;->b:Lamng;

    .line 16
    .line 17
    iget-object v0, p0, Lamng;->f:Laxxb;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Laxxb;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lamng;->r:Lbgde;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lbgde;->a:Z

    .line 26
    .line 27
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lbggy;

    .line 2
    .line 3
    iget-object v0, p0, Lamne;->a:Ljava/util/function/Consumer;

    .line 4
    .line 5
    new-instance v1, Lamnc;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v0}, Lamnc;-><init>(Lamne;Lbggy;Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lamne;->b:Lamng;

    .line 11
    .line 12
    iget-object p0, p0, Lamng;->f:Laxxb;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Laxxb;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
